<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.025" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<wire x1="-12.954" y1="1.905" x2="12.954" y2="1.905" width="0.3048" layer="39"/>
<wire x1="12.954" y1="1.905" x2="12.954" y2="-1.905" width="0.3048" layer="39"/>
<wire x1="12.954" y1="-1.905" x2="-12.954" y2="-1.905" width="0.3048" layer="39"/>
<wire x1="-12.954" y1="-1.905" x2="-12.954" y2="1.905" width="0.3048" layer="39"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="1.016" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<wire x1="-4.699" y1="1.397" x2="4.699" y2="1.397" width="0.3048" layer="39"/>
<wire x1="4.699" y1="1.397" x2="4.699" y2="-1.397" width="0.3048" layer="39"/>
<wire x1="4.699" y1="-1.397" x2="-4.699" y2="-1.397" width="0.3048" layer="39"/>
<wire x1="-4.699" y1="-1.397" x2="-4.699" y2="1.397" width="0.3048" layer="39"/>
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
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
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
<text x="0" y="2.54" size="1.016" layer="25" font="vector" ratio="15" align="top-center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<wire x1="-3.937" y1="1.524" x2="3.937" y2="1.524" width="0.3048" layer="39"/>
<wire x1="3.937" y1="1.524" x2="3.937" y2="-1.524" width="0.3048" layer="39"/>
<wire x1="3.937" y1="-1.524" x2="-3.937" y2="-1.524" width="0.3048" layer="39"/>
<wire x1="-3.937" y1="-1.524" x2="-3.937" y2="1.524" width="0.3048" layer="39"/>
</package>
<package name="SOIC127P600X175-16N">
<smd name="1" x="-2.3622" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.3622" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-2.3622" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.3622" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.3622" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="2.3622" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="2.3622" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="4.191" x2="-1.9558" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="4.699" x2="-2.9972" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="4.699" x2="-2.9972" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="4.191" x2="-1.9558" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.921" x2="-1.9558" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="3.429" x2="-2.9972" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="3.429" x2="-2.9972" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.921" x2="-1.9558" y2="2.921" width="0.1524" layer="51"/>
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
<wire x1="-1.9558" y1="-3.429" x2="-1.9558" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.921" x2="-2.9972" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.921" x2="-2.9972" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-3.429" x2="-1.9558" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.699" x2="-1.9558" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.191" x2="-2.9972" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-4.191" x2="-2.9972" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-4.699" x2="-1.9558" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.191" x2="1.9558" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.699" x2="2.9972" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-4.699" x2="2.9972" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-4.191" x2="1.9558" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.921" x2="1.9558" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-3.429" x2="2.9972" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-3.429" x2="2.9972" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.921" x2="1.9558" y2="-2.921" width="0.1524" layer="51"/>
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
<wire x1="1.9558" y1="3.429" x2="1.9558" y2="2.921" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.921" x2="2.9972" y2="2.921" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.921" x2="2.9972" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="3.429" x2="1.9558" y2="3.429" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.699" x2="1.9558" y2="4.191" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.191" x2="2.9972" y2="4.191" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="4.191" x2="2.9972" y2="4.699" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="4.699" x2="1.9558" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.953" x2="1.9558" y2="-4.953" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.953" x2="1.9558" y2="4.953" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.953" x2="0.3048" y2="4.953" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.953" x2="-1.9558" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="4.953" x2="-1.9558" y2="-4.953" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="-4.953" x2="1.1176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="4.953" x2="0.3048" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.953" x2="-1.1176" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0" layer="21" curve="-180"/>
<text x="-1.9304" y="5.2832" size="1.016" layer="25" font="vector" ratio="15" rot="SR0">&gt;NAME</text>
<text x="-2.7432" y="-6.223" size="1.016" layer="27" font="vector" ratio="15" rot="SR0">&gt;VALUE</text>
<circle x="-2.6162" y="5.6642" radius="0.0508" width="0.127" layer="21"/>
<circle x="-2.6162" y="5.6642" radius="0.1778" width="0.127" layer="21"/>
<circle x="-2.6162" y="5.6642" radius="0.30585625" width="0.127" layer="21"/>
<wire x1="-3.6068" y1="5.2578" x2="3.6068" y2="5.2324" width="0.3048" layer="39"/>
<wire x1="3.6068" y1="5.2324" x2="3.6322" y2="-5.1562" width="0.3048" layer="39"/>
<wire x1="3.6322" y1="-5.1562" x2="-3.6322" y2="-5.1562" width="0.3048" layer="39"/>
<wire x1="-3.6322" y1="-5.1562" x2="-3.6068" y2="5.2578" width="0.3048" layer="39"/>
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
<package name="CPSMV_FRAME">
<wire x1="288.29" y1="3.81" x2="316.865" y2="3.81" width="0.1016" layer="48"/>
<wire x1="316.865" y1="3.81" x2="350.52" y2="3.81" width="0.1016" layer="48"/>
<wire x1="350.52" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="48"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="48"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="48"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="48"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="48"/>
<wire x1="383.54" y1="24.13" x2="383.54" y2="29.21" width="0.1016" layer="48"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="29.21" width="0.1016" layer="48"/>
<wire x1="288.29" y1="29.21" x2="316.865" y2="29.21" width="0.1016" layer="48"/>
<wire x1="316.865" y1="29.21" x2="383.54" y2="29.21" width="0.1016" layer="48"/>
<wire x1="350.52" y1="3.81" x2="350.52" y2="8.89" width="0.1016" layer="48"/>
<wire x1="350.52" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="48"/>
<wire x1="350.52" y1="8.89" x2="316.865" y2="8.89" width="0.1016" layer="48"/>
<wire x1="316.865" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="48"/>
<wire x1="316.865" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="48"/>
<wire x1="316.865" y1="19.05" x2="316.865" y2="24.13" width="0.1016" layer="48"/>
<text x="330.2" y="25.4" size="2.54" layer="48" font="vector">&gt;DRAWING_NAME</text>
<text x="330.2" y="10.16" size="2.54" layer="48" font="vector">&gt;LAST_DATE_TIME</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="48"/>
<wire x1="316.865" y1="24.13" x2="316.865" y2="29.21" width="0.1016" layer="48"/>
<wire x1="316.865" y1="8.89" x2="316.865" y2="13.97" width="0.1016" layer="48"/>
<wire x1="316.865" y1="13.97" x2="316.865" y2="19.05" width="0.1016" layer="48"/>
<wire x1="316.865" y1="3.81" x2="316.865" y2="8.89" width="0.1016" layer="48"/>
<wire x1="316.865" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="48"/>
<text x="317.5" y="25.4" size="2.54" layer="48" font="vector">NAME:</text>
<text x="317.5" y="20.32" size="2.54" layer="48" font="vector">SHEET:</text>
<text x="317.5" y="15.24" size="2.54" layer="48" font="vector">AUTHOR:</text>
<text x="317.5" y="10.16" size="2.54" layer="48" font="vector">DATE:</text>
<text x="317.5" y="5.08" size="2.54" layer="48" font="vector">PAGE:</text>
<text x="351.79" y="5.08" size="2.54" layer="48" font="vector">REV:</text>
<rectangle x1="302.29175" y1="4.66725" x2="302.41875" y2="4.73075" layer="48"/>
<rectangle x1="301.08525" y1="4.73075" x2="301.14875" y2="4.79425" layer="48"/>
<rectangle x1="302.29175" y1="4.73075" x2="302.48225" y2="4.79425" layer="48"/>
<rectangle x1="303.56175" y1="4.73075" x2="303.68875" y2="4.79425" layer="48"/>
<rectangle x1="301.02175" y1="4.79425" x2="301.21225" y2="4.85775" layer="48"/>
<rectangle x1="302.22825" y1="4.79425" x2="302.48225" y2="4.85775" layer="48"/>
<rectangle x1="303.49825" y1="4.79425" x2="303.68875" y2="4.85775" layer="48"/>
<rectangle x1="301.02175" y1="4.85775" x2="301.27575" y2="4.92125" layer="48"/>
<rectangle x1="302.16475" y1="4.85775" x2="302.54575" y2="4.92125" layer="48"/>
<rectangle x1="303.43475" y1="4.85775" x2="303.75225" y2="4.92125" layer="48"/>
<rectangle x1="304.83175" y1="4.85775" x2="304.89525" y2="4.92125" layer="48"/>
<rectangle x1="299.87875" y1="4.92125" x2="299.94225" y2="4.98475" layer="48"/>
<rectangle x1="300.95825" y1="4.92125" x2="301.33925" y2="4.98475" layer="48"/>
<rectangle x1="302.10125" y1="4.92125" x2="302.67275" y2="4.98475" layer="48"/>
<rectangle x1="303.37125" y1="4.92125" x2="303.81575" y2="4.98475" layer="48"/>
<rectangle x1="304.76825" y1="4.92125" x2="304.89525" y2="4.98475" layer="48"/>
<rectangle x1="299.81525" y1="4.98475" x2="300.00575" y2="5.04825" layer="48"/>
<rectangle x1="300.89475" y1="4.98475" x2="301.46625" y2="5.04825" layer="48"/>
<rectangle x1="301.97425" y1="4.98475" x2="302.79975" y2="5.04825" layer="48"/>
<rectangle x1="303.24425" y1="4.98475" x2="303.87925" y2="5.04825" layer="48"/>
<rectangle x1="304.70475" y1="4.98475" x2="304.89525" y2="5.04825" layer="48"/>
<rectangle x1="299.81525" y1="5.04825" x2="300.06925" y2="5.11175" layer="48"/>
<rectangle x1="300.83125" y1="5.04825" x2="303.94275" y2="5.11175" layer="48"/>
<rectangle x1="304.64125" y1="5.04825" x2="304.95875" y2="5.11175" layer="48"/>
<rectangle x1="299.75175" y1="5.11175" x2="300.19625" y2="5.17525" layer="48"/>
<rectangle x1="300.70425" y1="5.11175" x2="304.06975" y2="5.17525" layer="48"/>
<rectangle x1="304.51425" y1="5.11175" x2="305.02225" y2="5.17525" layer="48"/>
<rectangle x1="299.75175" y1="5.17525" x2="305.02225" y2="5.23875" layer="48"/>
<rectangle x1="306.03825" y1="5.17525" x2="306.10175" y2="5.23875" layer="48"/>
<rectangle x1="299.68825" y1="5.23875" x2="305.08575" y2="5.30225" layer="48"/>
<rectangle x1="305.97475" y1="5.23875" x2="306.10175" y2="5.30225" layer="48"/>
<rectangle x1="298.60875" y1="5.30225" x2="298.79925" y2="5.36575" layer="48"/>
<rectangle x1="299.56125" y1="5.30225" x2="305.21275" y2="5.36575" layer="48"/>
<rectangle x1="305.91125" y1="5.30225" x2="306.10175" y2="5.36575" layer="48"/>
<rectangle x1="298.60875" y1="5.36575" x2="298.86275" y2="5.42925" layer="48"/>
<rectangle x1="299.49775" y1="5.36575" x2="305.27625" y2="5.42925" layer="48"/>
<rectangle x1="305.78425" y1="5.36575" x2="306.16525" y2="5.42925" layer="48"/>
<rectangle x1="298.60875" y1="5.42925" x2="299.05325" y2="5.49275" layer="48"/>
<rectangle x1="299.37075" y1="5.42925" x2="301.33925" y2="5.49275" layer="48"/>
<rectangle x1="303.56175" y1="5.42925" x2="306.16525" y2="5.49275" layer="48"/>
<rectangle x1="290.48075" y1="5.49275" x2="290.54425" y2="5.55625" layer="48"/>
<rectangle x1="298.54525" y1="5.49275" x2="300.76775" y2="5.55625" layer="48"/>
<rectangle x1="304.13325" y1="5.49275" x2="306.22875" y2="5.55625" layer="48"/>
<rectangle x1="290.48075" y1="5.55625" x2="290.60775" y2="5.61975" layer="48"/>
<rectangle x1="298.54525" y1="5.55625" x2="300.38675" y2="5.61975" layer="48"/>
<rectangle x1="304.51425" y1="5.55625" x2="306.22875" y2="5.61975" layer="48"/>
<rectangle x1="290.54425" y1="5.61975" x2="290.67125" y2="5.68325" layer="48"/>
<rectangle x1="298.48175" y1="5.61975" x2="300.13275" y2="5.68325" layer="48"/>
<rectangle x1="304.83175" y1="5.61975" x2="306.29225" y2="5.68325" layer="48"/>
<rectangle x1="290.60775" y1="5.68325" x2="290.79825" y2="5.74675" layer="48"/>
<rectangle x1="297.46575" y1="5.68325" x2="297.52925" y2="5.74675" layer="48"/>
<rectangle x1="298.41825" y1="5.68325" x2="299.75175" y2="5.74675" layer="48"/>
<rectangle x1="305.14925" y1="5.68325" x2="306.41925" y2="5.74675" layer="48"/>
<rectangle x1="307.18125" y1="5.68325" x2="307.24475" y2="5.74675" layer="48"/>
<rectangle x1="290.67125" y1="5.74675" x2="290.86175" y2="5.81025" layer="48"/>
<rectangle x1="297.46575" y1="5.74675" x2="297.59275" y2="5.81025" layer="48"/>
<rectangle x1="298.35475" y1="5.74675" x2="299.56125" y2="5.81025" layer="48"/>
<rectangle x1="305.33975" y1="5.74675" x2="306.48275" y2="5.81025" layer="48"/>
<rectangle x1="307.05425" y1="5.74675" x2="307.30825" y2="5.81025" layer="48"/>
<rectangle x1="290.67125" y1="5.81025" x2="290.92525" y2="5.87375" layer="48"/>
<rectangle x1="297.46575" y1="5.81025" x2="297.78325" y2="5.87375" layer="48"/>
<rectangle x1="298.22775" y1="5.81025" x2="299.37075" y2="5.87375" layer="48"/>
<rectangle x1="305.59375" y1="5.81025" x2="306.73675" y2="5.87375" layer="48"/>
<rectangle x1="306.80025" y1="5.81025" x2="307.30825" y2="5.87375" layer="48"/>
<rectangle x1="290.73475" y1="5.87375" x2="290.98875" y2="5.93725" layer="48"/>
<rectangle x1="297.46575" y1="5.87375" x2="299.11675" y2="5.93725" layer="48"/>
<rectangle x1="305.78425" y1="5.87375" x2="307.30825" y2="5.93725" layer="48"/>
<rectangle x1="290.79825" y1="5.93725" x2="291.11575" y2="6.00075" layer="48"/>
<rectangle x1="297.40225" y1="5.93725" x2="298.92625" y2="6.00075" layer="48"/>
<rectangle x1="305.97475" y1="5.93725" x2="307.37175" y2="6.00075" layer="48"/>
<rectangle x1="290.86175" y1="6.00075" x2="291.17925" y2="6.06425" layer="48"/>
<rectangle x1="297.40225" y1="6.00075" x2="298.73575" y2="6.06425" layer="48"/>
<rectangle x1="306.16525" y1="6.00075" x2="307.37175" y2="6.06425" layer="48"/>
<rectangle x1="290.92525" y1="6.06425" x2="291.24275" y2="6.12775" layer="48"/>
<rectangle x1="297.40225" y1="6.06425" x2="298.60875" y2="6.12775" layer="48"/>
<rectangle x1="306.35575" y1="6.06425" x2="307.37175" y2="6.12775" layer="48"/>
<rectangle x1="290.98875" y1="6.12775" x2="291.30625" y2="6.19125" layer="48"/>
<rectangle x1="297.33875" y1="6.12775" x2="298.41825" y2="6.19125" layer="48"/>
<rectangle x1="306.54625" y1="6.12775" x2="307.49875" y2="6.19125" layer="48"/>
<rectangle x1="290.98875" y1="6.19125" x2="291.36975" y2="6.25475" layer="48"/>
<rectangle x1="297.27525" y1="6.19125" x2="298.22775" y2="6.25475" layer="48"/>
<rectangle x1="303.18075" y1="6.19125" x2="303.75225" y2="6.25475" layer="48"/>
<rectangle x1="306.67325" y1="6.19125" x2="307.56225" y2="6.25475" layer="48"/>
<rectangle x1="308.32425" y1="6.19125" x2="308.38775" y2="6.25475" layer="48"/>
<rectangle x1="291.05225" y1="6.25475" x2="291.43325" y2="6.31825" layer="48"/>
<rectangle x1="297.21175" y1="6.25475" x2="298.10075" y2="6.31825" layer="48"/>
<rectangle x1="301.27575" y1="6.25475" x2="301.72025" y2="6.31825" layer="48"/>
<rectangle x1="303.05375" y1="6.25475" x2="303.87925" y2="6.31825" layer="48"/>
<rectangle x1="306.80025" y1="6.25475" x2="307.62575" y2="6.31825" layer="48"/>
<rectangle x1="308.26075" y1="6.25475" x2="308.38775" y2="6.31825" layer="48"/>
<rectangle x1="291.11575" y1="6.31825" x2="291.56025" y2="6.38175" layer="48"/>
<rectangle x1="296.38625" y1="6.31825" x2="296.51325" y2="6.38175" layer="48"/>
<rectangle x1="297.08475" y1="6.31825" x2="297.91025" y2="6.38175" layer="48"/>
<rectangle x1="301.08525" y1="6.31825" x2="301.84725" y2="6.38175" layer="48"/>
<rectangle x1="302.99025" y1="6.31825" x2="303.94275" y2="6.38175" layer="48"/>
<rectangle x1="306.99075" y1="6.31825" x2="307.87975" y2="6.38175" layer="48"/>
<rectangle x1="308.00675" y1="6.31825" x2="308.38775" y2="6.38175" layer="48"/>
<rectangle x1="291.17925" y1="6.38175" x2="291.56025" y2="6.44525" layer="48"/>
<rectangle x1="296.38625" y1="6.38175" x2="297.78325" y2="6.44525" layer="48"/>
<rectangle x1="301.02175" y1="6.38175" x2="301.97425" y2="6.44525" layer="48"/>
<rectangle x1="302.86325" y1="6.38175" x2="304.00625" y2="6.44525" layer="48"/>
<rectangle x1="307.11775" y1="6.38175" x2="308.38775" y2="6.44525" layer="48"/>
<rectangle x1="291.17925" y1="6.44525" x2="291.68725" y2="6.50875" layer="48"/>
<rectangle x1="296.32275" y1="6.44525" x2="297.65625" y2="6.50875" layer="48"/>
<rectangle x1="300.95825" y1="6.44525" x2="302.10125" y2="6.50875" layer="48"/>
<rectangle x1="302.73625" y1="6.44525" x2="304.06975" y2="6.50875" layer="48"/>
<rectangle x1="307.24475" y1="6.44525" x2="308.38775" y2="6.50875" layer="48"/>
<rectangle x1="291.24275" y1="6.50875" x2="291.75075" y2="6.57225" layer="48"/>
<rectangle x1="296.32275" y1="6.50875" x2="297.52925" y2="6.57225" layer="48"/>
<rectangle x1="300.89475" y1="6.50875" x2="303.43475" y2="6.57225" layer="48"/>
<rectangle x1="303.49825" y1="6.50875" x2="304.13325" y2="6.57225" layer="48"/>
<rectangle x1="307.37175" y1="6.50875" x2="308.45125" y2="6.57225" layer="48"/>
<rectangle x1="291.30625" y1="6.57225" x2="291.81425" y2="6.63575" layer="48"/>
<rectangle x1="296.32275" y1="6.57225" x2="297.40225" y2="6.63575" layer="48"/>
<rectangle x1="299.30725" y1="6.57225" x2="299.81525" y2="6.63575" layer="48"/>
<rectangle x1="300.83125" y1="6.57225" x2="303.24425" y2="6.63575" layer="48"/>
<rectangle x1="303.68875" y1="6.57225" x2="304.13325" y2="6.63575" layer="48"/>
<rectangle x1="307.49875" y1="6.57225" x2="308.45125" y2="6.63575" layer="48"/>
<rectangle x1="291.36975" y1="6.63575" x2="291.87775" y2="6.69925" layer="48"/>
<rectangle x1="296.32275" y1="6.63575" x2="297.27525" y2="6.69925" layer="48"/>
<rectangle x1="299.18025" y1="6.63575" x2="299.94225" y2="6.69925" layer="48"/>
<rectangle x1="300.76775" y1="6.63575" x2="301.33925" y2="6.69925" layer="48"/>
<rectangle x1="301.59325" y1="6.63575" x2="303.18075" y2="6.69925" layer="48"/>
<rectangle x1="303.75225" y1="6.63575" x2="304.19675" y2="6.69925" layer="48"/>
<rectangle x1="305.08575" y1="6.63575" x2="305.59375" y2="6.69925" layer="48"/>
<rectangle x1="307.62575" y1="6.63575" x2="308.51475" y2="6.69925" layer="48"/>
<rectangle x1="291.43325" y1="6.69925" x2="292.00475" y2="6.76275" layer="48"/>
<rectangle x1="296.25925" y1="6.69925" x2="297.14825" y2="6.76275" layer="48"/>
<rectangle x1="299.05325" y1="6.69925" x2="300.06925" y2="6.76275" layer="48"/>
<rectangle x1="300.76775" y1="6.69925" x2="301.21225" y2="6.76275" layer="48"/>
<rectangle x1="301.72025" y1="6.69925" x2="303.11725" y2="6.76275" layer="48"/>
<rectangle x1="303.81575" y1="6.69925" x2="304.19675" y2="6.76275" layer="48"/>
<rectangle x1="304.95875" y1="6.69925" x2="305.72075" y2="6.76275" layer="48"/>
<rectangle x1="307.75275" y1="6.69925" x2="308.51475" y2="6.76275" layer="48"/>
<rectangle x1="291.49675" y1="6.76275" x2="292.00475" y2="6.82625" layer="48"/>
<rectangle x1="296.25925" y1="6.76275" x2="297.02125" y2="6.82625" layer="48"/>
<rectangle x1="298.98975" y1="6.76275" x2="300.13275" y2="6.82625" layer="48"/>
<rectangle x1="300.76775" y1="6.76275" x2="301.14875" y2="6.82625" layer="48"/>
<rectangle x1="301.78375" y1="6.76275" x2="303.11725" y2="6.82625" layer="48"/>
<rectangle x1="303.81575" y1="6.76275" x2="304.19675" y2="6.82625" layer="48"/>
<rectangle x1="304.83175" y1="6.76275" x2="305.78425" y2="6.82625" layer="48"/>
<rectangle x1="307.87975" y1="6.76275" x2="308.57825" y2="6.82625" layer="48"/>
<rectangle x1="291.49675" y1="6.82625" x2="292.13175" y2="6.88975" layer="48"/>
<rectangle x1="296.19575" y1="6.82625" x2="296.95775" y2="6.88975" layer="48"/>
<rectangle x1="298.98975" y1="6.82625" x2="300.19625" y2="6.88975" layer="48"/>
<rectangle x1="300.70425" y1="6.82625" x2="301.14875" y2="6.88975" layer="48"/>
<rectangle x1="301.78375" y1="6.82625" x2="303.11725" y2="6.88975" layer="48"/>
<rectangle x1="303.81575" y1="6.82625" x2="304.19675" y2="6.88975" layer="48"/>
<rectangle x1="304.76825" y1="6.82625" x2="305.84775" y2="6.88975" layer="48"/>
<rectangle x1="307.94325" y1="6.82625" x2="308.64175" y2="6.88975" layer="48"/>
<rectangle x1="291.56025" y1="6.88975" x2="292.19525" y2="6.95325" layer="48"/>
<rectangle x1="296.06875" y1="6.88975" x2="296.83075" y2="6.95325" layer="48"/>
<rectangle x1="298.92625" y1="6.88975" x2="300.19625" y2="6.95325" layer="48"/>
<rectangle x1="300.70425" y1="6.88975" x2="301.14875" y2="6.95325" layer="48"/>
<rectangle x1="301.84725" y1="6.88975" x2="303.11725" y2="6.95325" layer="48"/>
<rectangle x1="303.81575" y1="6.88975" x2="304.19675" y2="6.95325" layer="48"/>
<rectangle x1="304.70475" y1="6.88975" x2="305.91125" y2="6.95325" layer="48"/>
<rectangle x1="308.13375" y1="6.88975" x2="308.76875" y2="6.95325" layer="48"/>
<rectangle x1="309.34025" y1="6.88975" x2="309.46725" y2="6.95325" layer="48"/>
<rectangle x1="291.62375" y1="6.95325" x2="292.25875" y2="7.01675" layer="48"/>
<rectangle x1="295.30675" y1="6.95325" x2="295.37025" y2="7.01675" layer="48"/>
<rectangle x1="296.00525" y1="6.95325" x2="296.70375" y2="7.01675" layer="48"/>
<rectangle x1="298.86275" y1="6.95325" x2="299.37075" y2="7.01675" layer="48"/>
<rectangle x1="299.75175" y1="6.95325" x2="300.25975" y2="7.01675" layer="48"/>
<rectangle x1="300.70425" y1="6.95325" x2="301.08525" y2="7.01675" layer="48"/>
<rectangle x1="301.84725" y1="6.95325" x2="303.11725" y2="7.01675" layer="48"/>
<rectangle x1="303.81575" y1="6.95325" x2="304.19675" y2="7.01675" layer="48"/>
<rectangle x1="304.70475" y1="6.95325" x2="305.97475" y2="7.01675" layer="48"/>
<rectangle x1="308.19725" y1="6.95325" x2="308.95925" y2="7.01675" layer="48"/>
<rectangle x1="309.14975" y1="6.95325" x2="309.40375" y2="7.01675" layer="48"/>
<rectangle x1="291.68725" y1="7.01675" x2="292.32225" y2="7.08025" layer="48"/>
<rectangle x1="295.30675" y1="7.01675" x2="295.62425" y2="7.08025" layer="48"/>
<rectangle x1="295.81475" y1="7.01675" x2="296.57675" y2="7.08025" layer="48"/>
<rectangle x1="298.86275" y1="7.01675" x2="299.30725" y2="7.08025" layer="48"/>
<rectangle x1="299.81525" y1="7.01675" x2="300.25975" y2="7.08025" layer="48"/>
<rectangle x1="300.70425" y1="7.01675" x2="301.08525" y2="7.08025" layer="48"/>
<rectangle x1="301.84725" y1="7.01675" x2="303.11725" y2="7.08025" layer="48"/>
<rectangle x1="303.81575" y1="7.01675" x2="304.19675" y2="7.08025" layer="48"/>
<rectangle x1="304.64125" y1="7.01675" x2="305.21275" y2="7.08025" layer="48"/>
<rectangle x1="305.46675" y1="7.01675" x2="306.03825" y2="7.08025" layer="48"/>
<rectangle x1="308.32425" y1="7.01675" x2="309.40375" y2="7.08025" layer="48"/>
<rectangle x1="291.75075" y1="7.08025" x2="292.38575" y2="7.14375" layer="48"/>
<rectangle x1="295.30675" y1="7.08025" x2="296.51325" y2="7.14375" layer="48"/>
<rectangle x1="298.79925" y1="7.08025" x2="299.24375" y2="7.14375" layer="48"/>
<rectangle x1="299.87875" y1="7.08025" x2="300.32325" y2="7.14375" layer="48"/>
<rectangle x1="300.70425" y1="7.08025" x2="301.14875" y2="7.14375" layer="48"/>
<rectangle x1="301.78375" y1="7.08025" x2="303.18075" y2="7.14375" layer="48"/>
<rectangle x1="303.75225" y1="7.08025" x2="304.19675" y2="7.14375" layer="48"/>
<rectangle x1="304.64125" y1="7.08025" x2="305.08575" y2="7.14375" layer="48"/>
<rectangle x1="305.59375" y1="7.08025" x2="306.10175" y2="7.14375" layer="48"/>
<rectangle x1="308.38775" y1="7.08025" x2="309.40375" y2="7.14375" layer="48"/>
<rectangle x1="291.75075" y1="7.14375" x2="292.44925" y2="7.20725" layer="48"/>
<rectangle x1="295.30675" y1="7.14375" x2="296.38625" y2="7.20725" layer="48"/>
<rectangle x1="298.73575" y1="7.14375" x2="299.18025" y2="7.20725" layer="48"/>
<rectangle x1="299.87875" y1="7.14375" x2="300.32325" y2="7.20725" layer="48"/>
<rectangle x1="300.70425" y1="7.14375" x2="301.14875" y2="7.20725" layer="48"/>
<rectangle x1="301.78375" y1="7.14375" x2="303.24425" y2="7.20725" layer="48"/>
<rectangle x1="303.68875" y1="7.14375" x2="304.19675" y2="7.20725" layer="48"/>
<rectangle x1="304.64125" y1="7.14375" x2="305.02225" y2="7.20725" layer="48"/>
<rectangle x1="305.59375" y1="7.14375" x2="306.16525" y2="7.20725" layer="48"/>
<rectangle x1="308.51475" y1="7.14375" x2="309.46725" y2="7.20725" layer="48"/>
<rectangle x1="291.81425" y1="7.20725" x2="292.57625" y2="7.27075" layer="48"/>
<rectangle x1="295.30675" y1="7.20725" x2="296.32275" y2="7.27075" layer="48"/>
<rectangle x1="298.67225" y1="7.20725" x2="299.18025" y2="7.27075" layer="48"/>
<rectangle x1="299.94225" y1="7.20725" x2="300.32325" y2="7.27075" layer="48"/>
<rectangle x1="300.76775" y1="7.20725" x2="301.21225" y2="7.27075" layer="48"/>
<rectangle x1="301.72025" y1="7.20725" x2="303.30775" y2="7.27075" layer="48"/>
<rectangle x1="303.62525" y1="7.20725" x2="304.13325" y2="7.27075" layer="48"/>
<rectangle x1="304.57775" y1="7.20725" x2="305.02225" y2="7.27075" layer="48"/>
<rectangle x1="305.65725" y1="7.20725" x2="306.22875" y2="7.27075" layer="48"/>
<rectangle x1="308.57825" y1="7.20725" x2="309.46725" y2="7.27075" layer="48"/>
<rectangle x1="291.87775" y1="7.27075" x2="292.63975" y2="7.33425" layer="48"/>
<rectangle x1="295.30675" y1="7.27075" x2="296.19575" y2="7.33425" layer="48"/>
<rectangle x1="298.54525" y1="7.27075" x2="299.18025" y2="7.33425" layer="48"/>
<rectangle x1="299.94225" y1="7.27075" x2="300.32325" y2="7.33425" layer="48"/>
<rectangle x1="300.76775" y1="7.27075" x2="301.27575" y2="7.33425" layer="48"/>
<rectangle x1="301.65675" y1="7.27075" x2="304.13325" y2="7.33425" layer="48"/>
<rectangle x1="304.57775" y1="7.27075" x2="304.95875" y2="7.33425" layer="48"/>
<rectangle x1="305.65725" y1="7.27075" x2="306.41925" y2="7.33425" layer="48"/>
<rectangle x1="308.70525" y1="7.27075" x2="309.46725" y2="7.33425" layer="48"/>
<rectangle x1="291.94125" y1="7.33425" x2="292.70325" y2="7.39775" layer="48"/>
<rectangle x1="295.30675" y1="7.33425" x2="296.13225" y2="7.39775" layer="48"/>
<rectangle x1="298.41825" y1="7.33425" x2="299.18025" y2="7.39775" layer="48"/>
<rectangle x1="299.94225" y1="7.33425" x2="300.32325" y2="7.39775" layer="48"/>
<rectangle x1="300.76775" y1="7.33425" x2="304.06975" y2="7.39775" layer="48"/>
<rectangle x1="304.57775" y1="7.33425" x2="304.95875" y2="7.39775" layer="48"/>
<rectangle x1="305.72075" y1="7.33425" x2="306.54625" y2="7.39775" layer="48"/>
<rectangle x1="306.99075" y1="7.33425" x2="307.43525" y2="7.39775" layer="48"/>
<rectangle x1="308.76875" y1="7.33425" x2="309.53075" y2="7.39775" layer="48"/>
<rectangle x1="292.00475" y1="7.39775" x2="292.76675" y2="7.46125" layer="48"/>
<rectangle x1="295.24325" y1="7.39775" x2="296.00525" y2="7.46125" layer="48"/>
<rectangle x1="297.59275" y1="7.39775" x2="297.97375" y2="7.46125" layer="48"/>
<rectangle x1="298.10075" y1="7.39775" x2="299.24375" y2="7.46125" layer="48"/>
<rectangle x1="299.87875" y1="7.39775" x2="300.32325" y2="7.46125" layer="48"/>
<rectangle x1="300.83125" y1="7.39775" x2="302.22825" y2="7.46125" layer="48"/>
<rectangle x1="302.79975" y1="7.39775" x2="304.06975" y2="7.46125" layer="48"/>
<rectangle x1="304.57775" y1="7.39775" x2="304.95875" y2="7.46125" layer="48"/>
<rectangle x1="305.72075" y1="7.39775" x2="307.56225" y2="7.46125" layer="48"/>
<rectangle x1="308.89575" y1="7.39775" x2="309.53075" y2="7.46125" layer="48"/>
<rectangle x1="292.06825" y1="7.46125" x2="292.83025" y2="7.52475" layer="48"/>
<rectangle x1="295.24325" y1="7.46125" x2="295.94175" y2="7.52475" layer="48"/>
<rectangle x1="297.40225" y1="7.46125" x2="299.24375" y2="7.52475" layer="48"/>
<rectangle x1="299.87875" y1="7.46125" x2="300.32325" y2="7.52475" layer="48"/>
<rectangle x1="300.89475" y1="7.46125" x2="302.10125" y2="7.52475" layer="48"/>
<rectangle x1="302.92675" y1="7.46125" x2="303.94275" y2="7.52475" layer="48"/>
<rectangle x1="304.57775" y1="7.46125" x2="305.02225" y2="7.52475" layer="48"/>
<rectangle x1="305.65725" y1="7.46125" x2="307.68925" y2="7.52475" layer="48"/>
<rectangle x1="308.95925" y1="7.46125" x2="309.59425" y2="7.52475" layer="48"/>
<rectangle x1="292.06825" y1="7.52475" x2="292.89375" y2="7.58825" layer="48"/>
<rectangle x1="295.17975" y1="7.52475" x2="295.81475" y2="7.58825" layer="48"/>
<rectangle x1="297.27525" y1="7.52475" x2="299.30725" y2="7.58825" layer="48"/>
<rectangle x1="299.81525" y1="7.52475" x2="300.25975" y2="7.58825" layer="48"/>
<rectangle x1="300.95825" y1="7.52475" x2="301.97425" y2="7.58825" layer="48"/>
<rectangle x1="303.05375" y1="7.52475" x2="303.87925" y2="7.58825" layer="48"/>
<rectangle x1="304.57775" y1="7.52475" x2="305.02225" y2="7.58825" layer="48"/>
<rectangle x1="305.65725" y1="7.52475" x2="307.75275" y2="7.58825" layer="48"/>
<rectangle x1="309.08625" y1="7.52475" x2="309.65775" y2="7.58825" layer="48"/>
<rectangle x1="292.13175" y1="7.58825" x2="292.95725" y2="7.65175" layer="48"/>
<rectangle x1="295.11625" y1="7.58825" x2="295.75125" y2="7.65175" layer="48"/>
<rectangle x1="297.21175" y1="7.58825" x2="299.37075" y2="7.65175" layer="48"/>
<rectangle x1="299.68825" y1="7.58825" x2="300.25975" y2="7.65175" layer="48"/>
<rectangle x1="301.02175" y1="7.58825" x2="301.91075" y2="7.65175" layer="48"/>
<rectangle x1="303.18075" y1="7.58825" x2="303.75225" y2="7.65175" layer="48"/>
<rectangle x1="304.64125" y1="7.58825" x2="305.02225" y2="7.65175" layer="48"/>
<rectangle x1="305.59375" y1="7.58825" x2="307.81625" y2="7.65175" layer="48"/>
<rectangle x1="309.14975" y1="7.58825" x2="309.72125" y2="7.65175" layer="48"/>
<rectangle x1="292.19525" y1="7.65175" x2="293.08425" y2="7.71525" layer="48"/>
<rectangle x1="295.05275" y1="7.65175" x2="295.68775" y2="7.71525" layer="48"/>
<rectangle x1="297.14825" y1="7.65175" x2="300.19625" y2="7.71525" layer="48"/>
<rectangle x1="301.14875" y1="7.65175" x2="301.78375" y2="7.71525" layer="48"/>
<rectangle x1="304.64125" y1="7.65175" x2="305.14925" y2="7.71525" layer="48"/>
<rectangle x1="305.53025" y1="7.65175" x2="307.81625" y2="7.71525" layer="48"/>
<rectangle x1="309.27675" y1="7.65175" x2="309.84825" y2="7.71525" layer="48"/>
<rectangle x1="310.35625" y1="7.65175" x2="310.41975" y2="7.71525" layer="48"/>
<rectangle x1="292.25875" y1="7.71525" x2="293.14775" y2="7.77875" layer="48"/>
<rectangle x1="294.92575" y1="7.71525" x2="295.56075" y2="7.77875" layer="48"/>
<rectangle x1="297.14825" y1="7.71525" x2="300.19625" y2="7.77875" layer="48"/>
<rectangle x1="301.33925" y1="7.71525" x2="301.59325" y2="7.77875" layer="48"/>
<rectangle x1="304.64125" y1="7.71525" x2="307.05425" y2="7.77875" layer="48"/>
<rectangle x1="307.37175" y1="7.71525" x2="307.87975" y2="7.77875" layer="48"/>
<rectangle x1="309.34025" y1="7.71525" x2="310.41975" y2="7.77875" layer="48"/>
<rectangle x1="292.32225" y1="7.77875" x2="293.21125" y2="7.84225" layer="48"/>
<rectangle x1="294.35425" y1="7.77875" x2="294.60825" y2="7.84225" layer="48"/>
<rectangle x1="294.73525" y1="7.77875" x2="295.49725" y2="7.84225" layer="48"/>
<rectangle x1="297.08475" y1="7.77875" x2="297.71975" y2="7.84225" layer="48"/>
<rectangle x1="297.84675" y1="7.77875" x2="300.13275" y2="7.84225" layer="48"/>
<rectangle x1="304.70475" y1="7.77875" x2="306.99075" y2="7.84225" layer="48"/>
<rectangle x1="307.43525" y1="7.77875" x2="307.87975" y2="7.84225" layer="48"/>
<rectangle x1="309.40375" y1="7.77875" x2="310.41975" y2="7.84225" layer="48"/>
<rectangle x1="292.38575" y1="7.84225" x2="293.27475" y2="7.90575" layer="48"/>
<rectangle x1="294.35425" y1="7.84225" x2="295.43375" y2="7.90575" layer="48"/>
<rectangle x1="297.02125" y1="7.84225" x2="297.52925" y2="7.90575" layer="48"/>
<rectangle x1="297.97375" y1="7.84225" x2="300.06925" y2="7.90575" layer="48"/>
<rectangle x1="304.76825" y1="7.84225" x2="306.92725" y2="7.90575" layer="48"/>
<rectangle x1="307.49875" y1="7.84225" x2="307.94325" y2="7.90575" layer="48"/>
<rectangle x1="309.46725" y1="7.84225" x2="310.41975" y2="7.90575" layer="48"/>
<rectangle x1="292.38575" y1="7.90575" x2="293.33825" y2="7.96925" layer="48"/>
<rectangle x1="294.35425" y1="7.90575" x2="295.30675" y2="7.96925" layer="48"/>
<rectangle x1="297.02125" y1="7.90575" x2="297.46575" y2="7.96925" layer="48"/>
<rectangle x1="298.03725" y1="7.90575" x2="300.00575" y2="7.96925" layer="48"/>
<rectangle x1="304.83175" y1="7.90575" x2="306.86375" y2="7.96925" layer="48"/>
<rectangle x1="307.56225" y1="7.90575" x2="307.94325" y2="7.96925" layer="48"/>
<rectangle x1="309.53075" y1="7.90575" x2="310.41975" y2="7.96925" layer="48"/>
<rectangle x1="292.44925" y1="7.96925" x2="293.46525" y2="8.03275" layer="48"/>
<rectangle x1="294.35425" y1="7.96925" x2="295.30675" y2="8.03275" layer="48"/>
<rectangle x1="297.02125" y1="7.96925" x2="297.40225" y2="8.03275" layer="48"/>
<rectangle x1="298.10075" y1="7.96925" x2="299.87875" y2="8.03275" layer="48"/>
<rectangle x1="304.89525" y1="7.96925" x2="306.86375" y2="8.03275" layer="48"/>
<rectangle x1="307.56225" y1="7.96925" x2="307.94325" y2="8.03275" layer="48"/>
<rectangle x1="309.65775" y1="7.96925" x2="310.41975" y2="8.03275" layer="48"/>
<rectangle x1="292.51275" y1="8.03275" x2="293.52875" y2="8.09625" layer="48"/>
<rectangle x1="294.35425" y1="8.03275" x2="295.17975" y2="8.09625" layer="48"/>
<rectangle x1="297.02125" y1="8.03275" x2="297.40225" y2="8.09625" layer="48"/>
<rectangle x1="298.10075" y1="8.03275" x2="298.92625" y2="8.09625" layer="48"/>
<rectangle x1="305.02225" y1="8.03275" x2="305.72075" y2="8.09625" layer="48"/>
<rectangle x1="305.91125" y1="8.03275" x2="306.86375" y2="8.09625" layer="48"/>
<rectangle x1="307.56225" y1="8.03275" x2="307.94325" y2="8.09625" layer="48"/>
<rectangle x1="309.72125" y1="8.03275" x2="310.41975" y2="8.09625" layer="48"/>
<rectangle x1="292.57625" y1="8.09625" x2="293.59225" y2="8.15975" layer="48"/>
<rectangle x1="294.35425" y1="8.09625" x2="295.11625" y2="8.15975" layer="48"/>
<rectangle x1="297.02125" y1="8.09625" x2="297.40225" y2="8.15975" layer="48"/>
<rectangle x1="298.10075" y1="8.09625" x2="298.79925" y2="8.15975" layer="48"/>
<rectangle x1="305.21275" y1="8.09625" x2="305.46675" y2="8.15975" layer="48"/>
<rectangle x1="306.16525" y1="8.09625" x2="306.86375" y2="8.15975" layer="48"/>
<rectangle x1="307.56225" y1="8.09625" x2="307.94325" y2="8.15975" layer="48"/>
<rectangle x1="309.78475" y1="8.09625" x2="310.41975" y2="8.15975" layer="48"/>
<rectangle x1="292.57625" y1="8.15975" x2="293.71925" y2="8.22325" layer="48"/>
<rectangle x1="294.35425" y1="8.15975" x2="295.05275" y2="8.22325" layer="48"/>
<rectangle x1="297.02125" y1="8.15975" x2="297.40225" y2="8.22325" layer="48"/>
<rectangle x1="298.10075" y1="8.15975" x2="298.67225" y2="8.22325" layer="48"/>
<rectangle x1="306.22875" y1="8.15975" x2="306.86375" y2="8.22325" layer="48"/>
<rectangle x1="307.56225" y1="8.15975" x2="307.94325" y2="8.22325" layer="48"/>
<rectangle x1="309.84825" y1="8.15975" x2="310.41975" y2="8.22325" layer="48"/>
<rectangle x1="292.63975" y1="8.22325" x2="293.78275" y2="8.28675" layer="48"/>
<rectangle x1="294.29075" y1="8.22325" x2="294.98925" y2="8.28675" layer="48"/>
<rectangle x1="297.02125" y1="8.22325" x2="297.40225" y2="8.28675" layer="48"/>
<rectangle x1="298.10075" y1="8.22325" x2="298.60875" y2="8.28675" layer="48"/>
<rectangle x1="306.35575" y1="8.22325" x2="306.92725" y2="8.28675" layer="48"/>
<rectangle x1="307.49875" y1="8.22325" x2="307.94325" y2="8.28675" layer="48"/>
<rectangle x1="309.91175" y1="8.22325" x2="310.48325" y2="8.28675" layer="48"/>
<rectangle x1="292.70325" y1="8.28675" x2="293.84625" y2="8.35025" layer="48"/>
<rectangle x1="294.29075" y1="8.28675" x2="294.92575" y2="8.35025" layer="48"/>
<rectangle x1="297.02125" y1="8.28675" x2="297.40225" y2="8.35025" layer="48"/>
<rectangle x1="298.10075" y1="8.28675" x2="298.54525" y2="8.35025" layer="48"/>
<rectangle x1="306.41925" y1="8.28675" x2="306.92725" y2="8.35025" layer="48"/>
<rectangle x1="307.49875" y1="8.28675" x2="307.94325" y2="8.35025" layer="48"/>
<rectangle x1="309.97525" y1="8.28675" x2="310.48325" y2="8.35025" layer="48"/>
<rectangle x1="292.76675" y1="8.35025" x2="293.97325" y2="8.41375" layer="48"/>
<rectangle x1="294.29075" y1="8.35025" x2="294.86225" y2="8.41375" layer="48"/>
<rectangle x1="297.02125" y1="8.35025" x2="297.46575" y2="8.41375" layer="48"/>
<rectangle x1="298.03725" y1="8.35025" x2="298.48175" y2="8.41375" layer="48"/>
<rectangle x1="306.48275" y1="8.35025" x2="306.99075" y2="8.41375" layer="48"/>
<rectangle x1="307.37175" y1="8.35025" x2="307.87975" y2="8.41375" layer="48"/>
<rectangle x1="310.10225" y1="8.35025" x2="310.54675" y2="8.41375" layer="48"/>
<rectangle x1="292.76675" y1="8.41375" x2="294.03675" y2="8.47725" layer="48"/>
<rectangle x1="294.22725" y1="8.41375" x2="294.79875" y2="8.47725" layer="48"/>
<rectangle x1="296.00525" y1="8.41375" x2="296.25925" y2="8.47725" layer="48"/>
<rectangle x1="297.02125" y1="8.41375" x2="297.52925" y2="8.47725" layer="48"/>
<rectangle x1="297.97375" y1="8.41375" x2="298.48175" y2="8.47725" layer="48"/>
<rectangle x1="306.54625" y1="8.41375" x2="307.87975" y2="8.47725" layer="48"/>
<rectangle x1="310.10225" y1="8.41375" x2="310.61025" y2="8.47725" layer="48"/>
<rectangle x1="292.83025" y1="8.47725" x2="294.67175" y2="8.54075" layer="48"/>
<rectangle x1="295.75125" y1="8.47725" x2="296.44975" y2="8.54075" layer="48"/>
<rectangle x1="297.08475" y1="8.47725" x2="297.65625" y2="8.54075" layer="48"/>
<rectangle x1="297.84675" y1="8.47725" x2="298.41825" y2="8.54075" layer="48"/>
<rectangle x1="306.60975" y1="8.47725" x2="307.81625" y2="8.54075" layer="48"/>
<rectangle x1="308.51475" y1="8.47725" x2="308.95925" y2="8.54075" layer="48"/>
<rectangle x1="310.22925" y1="8.47725" x2="310.73725" y2="8.54075" layer="48"/>
<rectangle x1="292.89375" y1="8.54075" x2="294.60825" y2="8.60425" layer="48"/>
<rectangle x1="295.68775" y1="8.54075" x2="296.57675" y2="8.60425" layer="48"/>
<rectangle x1="297.14825" y1="8.54075" x2="298.41825" y2="8.60425" layer="48"/>
<rectangle x1="306.60975" y1="8.54075" x2="307.81625" y2="8.60425" layer="48"/>
<rectangle x1="308.38775" y1="8.54075" x2="309.08625" y2="8.60425" layer="48"/>
<rectangle x1="310.29275" y1="8.54075" x2="310.86425" y2="8.60425" layer="48"/>
<rectangle x1="311.24525" y1="8.54075" x2="311.30875" y2="8.60425" layer="48"/>
<rectangle x1="292.95725" y1="8.60425" x2="294.54475" y2="8.66775" layer="48"/>
<rectangle x1="295.62425" y1="8.60425" x2="296.64025" y2="8.66775" layer="48"/>
<rectangle x1="297.14825" y1="8.60425" x2="298.35475" y2="8.66775" layer="48"/>
<rectangle x1="306.67325" y1="8.60425" x2="307.75275" y2="8.66775" layer="48"/>
<rectangle x1="308.32425" y1="8.60425" x2="309.21325" y2="8.66775" layer="48"/>
<rectangle x1="310.35625" y1="8.60425" x2="311.30875" y2="8.66775" layer="48"/>
<rectangle x1="292.95725" y1="8.66775" x2="294.48125" y2="8.73125" layer="48"/>
<rectangle x1="295.56075" y1="8.66775" x2="296.70375" y2="8.73125" layer="48"/>
<rectangle x1="297.21175" y1="8.66775" x2="298.29125" y2="8.73125" layer="48"/>
<rectangle x1="306.73675" y1="8.66775" x2="307.62575" y2="8.73125" layer="48"/>
<rectangle x1="308.19725" y1="8.66775" x2="309.27675" y2="8.73125" layer="48"/>
<rectangle x1="310.41975" y1="8.66775" x2="311.24525" y2="8.73125" layer="48"/>
<rectangle x1="293.02075" y1="8.73125" x2="294.41775" y2="8.79475" layer="48"/>
<rectangle x1="295.49725" y1="8.73125" x2="296.76725" y2="8.79475" layer="48"/>
<rectangle x1="297.27525" y1="8.73125" x2="298.22775" y2="8.79475" layer="48"/>
<rectangle x1="306.86375" y1="8.73125" x2="307.56225" y2="8.79475" layer="48"/>
<rectangle x1="308.13375" y1="8.73125" x2="309.34025" y2="8.79475" layer="48"/>
<rectangle x1="310.48325" y1="8.73125" x2="311.24525" y2="8.79475" layer="48"/>
<rectangle x1="293.08425" y1="8.79475" x2="294.35425" y2="8.85825" layer="48"/>
<rectangle x1="295.49725" y1="8.79475" x2="296.00525" y2="8.85825" layer="48"/>
<rectangle x1="296.19575" y1="8.79475" x2="296.76725" y2="8.85825" layer="48"/>
<rectangle x1="297.40225" y1="8.79475" x2="298.16425" y2="8.85825" layer="48"/>
<rectangle x1="306.99075" y1="8.79475" x2="307.37175" y2="8.85825" layer="48"/>
<rectangle x1="308.13375" y1="8.79475" x2="309.34025" y2="8.85825" layer="48"/>
<rectangle x1="310.48325" y1="8.79475" x2="311.24525" y2="8.85825" layer="48"/>
<rectangle x1="293.14775" y1="8.85825" x2="294.29075" y2="8.92175" layer="48"/>
<rectangle x1="295.43375" y1="8.85825" x2="295.87825" y2="8.92175" layer="48"/>
<rectangle x1="296.32275" y1="8.85825" x2="296.83075" y2="8.92175" layer="48"/>
<rectangle x1="297.59275" y1="8.85825" x2="297.97375" y2="8.92175" layer="48"/>
<rectangle x1="308.07025" y1="8.85825" x2="308.64175" y2="8.92175" layer="48"/>
<rectangle x1="308.83225" y1="8.85825" x2="309.40375" y2="8.92175" layer="48"/>
<rectangle x1="310.61025" y1="8.85825" x2="311.24525" y2="8.92175" layer="48"/>
<rectangle x1="293.14775" y1="8.92175" x2="294.22725" y2="8.98525" layer="48"/>
<rectangle x1="295.43375" y1="8.92175" x2="295.81475" y2="8.98525" layer="48"/>
<rectangle x1="296.38625" y1="8.92175" x2="296.83075" y2="8.98525" layer="48"/>
<rectangle x1="308.07025" y1="8.92175" x2="308.51475" y2="8.98525" layer="48"/>
<rectangle x1="308.95925" y1="8.92175" x2="309.46725" y2="8.98525" layer="48"/>
<rectangle x1="310.67375" y1="8.92175" x2="311.24525" y2="8.98525" layer="48"/>
<rectangle x1="293.21125" y1="8.98525" x2="294.22725" y2="9.04875" layer="48"/>
<rectangle x1="295.37025" y1="8.98525" x2="295.81475" y2="9.04875" layer="48"/>
<rectangle x1="296.44975" y1="8.98525" x2="296.83075" y2="9.04875" layer="48"/>
<rectangle x1="308.00675" y1="8.98525" x2="308.45125" y2="9.04875" layer="48"/>
<rectangle x1="309.02275" y1="8.98525" x2="309.46725" y2="9.04875" layer="48"/>
<rectangle x1="310.67375" y1="8.98525" x2="311.24525" y2="9.04875" layer="48"/>
<rectangle x1="293.27475" y1="9.04875" x2="294.10025" y2="9.11225" layer="48"/>
<rectangle x1="295.37025" y1="9.04875" x2="295.75125" y2="9.11225" layer="48"/>
<rectangle x1="296.44975" y1="9.04875" x2="296.89425" y2="9.11225" layer="48"/>
<rectangle x1="308.00675" y1="9.04875" x2="308.38775" y2="9.11225" layer="48"/>
<rectangle x1="309.08625" y1="9.04875" x2="309.46725" y2="9.11225" layer="48"/>
<rectangle x1="310.73725" y1="9.04875" x2="311.24525" y2="9.11225" layer="48"/>
<rectangle x1="293.27475" y1="9.11225" x2="294.10025" y2="9.17575" layer="48"/>
<rectangle x1="295.37025" y1="9.11225" x2="295.75125" y2="9.17575" layer="48"/>
<rectangle x1="296.44975" y1="9.11225" x2="296.89425" y2="9.17575" layer="48"/>
<rectangle x1="308.00675" y1="9.11225" x2="308.38775" y2="9.17575" layer="48"/>
<rectangle x1="309.08625" y1="9.11225" x2="309.53075" y2="9.17575" layer="48"/>
<rectangle x1="310.80075" y1="9.11225" x2="311.30875" y2="9.17575" layer="48"/>
<rectangle x1="293.33825" y1="9.17575" x2="294.03675" y2="9.23925" layer="48"/>
<rectangle x1="295.37025" y1="9.17575" x2="295.75125" y2="9.23925" layer="48"/>
<rectangle x1="296.44975" y1="9.17575" x2="296.89425" y2="9.23925" layer="48"/>
<rectangle x1="308.00675" y1="9.17575" x2="308.38775" y2="9.23925" layer="48"/>
<rectangle x1="309.08625" y1="9.17575" x2="309.53075" y2="9.23925" layer="48"/>
<rectangle x1="310.86425" y1="9.17575" x2="311.30875" y2="9.23925" layer="48"/>
<rectangle x1="293.33825" y1="9.23925" x2="293.97325" y2="9.30275" layer="48"/>
<rectangle x1="295.30675" y1="9.23925" x2="295.75125" y2="9.30275" layer="48"/>
<rectangle x1="296.44975" y1="9.23925" x2="296.89425" y2="9.30275" layer="48"/>
<rectangle x1="308.00675" y1="9.23925" x2="308.38775" y2="9.30275" layer="48"/>
<rectangle x1="309.08625" y1="9.23925" x2="309.53075" y2="9.30275" layer="48"/>
<rectangle x1="310.92775" y1="9.23925" x2="311.37225" y2="9.30275" layer="48"/>
<rectangle x1="293.40175" y1="9.30275" x2="293.90975" y2="9.36625" layer="48"/>
<rectangle x1="295.30675" y1="9.30275" x2="295.81475" y2="9.36625" layer="48"/>
<rectangle x1="296.44975" y1="9.30275" x2="296.89425" y2="9.36625" layer="48"/>
<rectangle x1="308.00675" y1="9.30275" x2="308.38775" y2="9.36625" layer="48"/>
<rectangle x1="309.08625" y1="9.30275" x2="309.59425" y2="9.36625" layer="48"/>
<rectangle x1="310.99125" y1="9.30275" x2="311.43575" y2="9.36625" layer="48"/>
<rectangle x1="293.33825" y1="9.36625" x2="293.84625" y2="9.42975" layer="48"/>
<rectangle x1="295.30675" y1="9.36625" x2="295.81475" y2="9.42975" layer="48"/>
<rectangle x1="296.38625" y1="9.36625" x2="296.83075" y2="9.42975" layer="48"/>
<rectangle x1="308.00675" y1="9.36625" x2="308.38775" y2="9.42975" layer="48"/>
<rectangle x1="309.08625" y1="9.36625" x2="309.59425" y2="9.42975" layer="48"/>
<rectangle x1="311.05475" y1="9.36625" x2="311.49925" y2="9.42975" layer="48"/>
<rectangle x1="293.27475" y1="9.42975" x2="293.78275" y2="9.49325" layer="48"/>
<rectangle x1="295.24325" y1="9.42975" x2="295.87825" y2="9.49325" layer="48"/>
<rectangle x1="296.32275" y1="9.42975" x2="296.83075" y2="9.49325" layer="48"/>
<rectangle x1="308.00675" y1="9.42975" x2="308.45125" y2="9.49325" layer="48"/>
<rectangle x1="309.02275" y1="9.42975" x2="309.65775" y2="9.49325" layer="48"/>
<rectangle x1="311.11825" y1="9.42975" x2="311.62625" y2="9.49325" layer="48"/>
<rectangle x1="293.21125" y1="9.49325" x2="293.71925" y2="9.55675" layer="48"/>
<rectangle x1="295.24325" y1="9.49325" x2="296.06875" y2="9.55675" layer="48"/>
<rectangle x1="296.19575" y1="9.49325" x2="296.83075" y2="9.55675" layer="48"/>
<rectangle x1="308.07025" y1="9.49325" x2="308.51475" y2="9.55675" layer="48"/>
<rectangle x1="308.95925" y1="9.49325" x2="309.72125" y2="9.55675" layer="48"/>
<rectangle x1="311.11825" y1="9.49325" x2="311.75325" y2="9.55675" layer="48"/>
<rectangle x1="293.08425" y1="9.55675" x2="293.71925" y2="9.62025" layer="48"/>
<rectangle x1="295.17975" y1="9.55675" x2="296.76725" y2="9.62025" layer="48"/>
<rectangle x1="308.07025" y1="9.55675" x2="308.64175" y2="9.62025" layer="48"/>
<rectangle x1="308.89575" y1="9.55675" x2="309.72125" y2="9.62025" layer="48"/>
<rectangle x1="311.18175" y1="9.55675" x2="312.07075" y2="9.62025" layer="48"/>
<rectangle x1="292.70325" y1="9.62025" x2="293.65575" y2="9.68375" layer="48"/>
<rectangle x1="295.11625" y1="9.62025" x2="296.70375" y2="9.68375" layer="48"/>
<rectangle x1="308.13375" y1="9.62025" x2="309.84825" y2="9.68375" layer="48"/>
<rectangle x1="311.24525" y1="9.62025" x2="312.07075" y2="9.68375" layer="48"/>
<rectangle x1="292.70325" y1="9.68375" x2="293.59225" y2="9.74725" layer="48"/>
<rectangle x1="295.05275" y1="9.68375" x2="296.64025" y2="9.74725" layer="48"/>
<rectangle x1="308.13375" y1="9.68375" x2="309.91175" y2="9.74725" layer="48"/>
<rectangle x1="311.30875" y1="9.68375" x2="312.00725" y2="9.74725" layer="48"/>
<rectangle x1="292.70325" y1="9.74725" x2="293.52875" y2="9.81075" layer="48"/>
<rectangle x1="294.98925" y1="9.74725" x2="296.57675" y2="9.81075" layer="48"/>
<rectangle x1="308.19725" y1="9.74725" x2="309.97525" y2="9.81075" layer="48"/>
<rectangle x1="311.37225" y1="9.74725" x2="312.00725" y2="9.81075" layer="48"/>
<rectangle x1="292.76675" y1="9.81075" x2="293.52875" y2="9.87425" layer="48"/>
<rectangle x1="294.86225" y1="9.81075" x2="296.51325" y2="9.87425" layer="48"/>
<rectangle x1="308.26075" y1="9.81075" x2="310.16575" y2="9.87425" layer="48"/>
<rectangle x1="311.43575" y1="9.81075" x2="312.00725" y2="9.87425" layer="48"/>
<rectangle x1="292.76675" y1="9.87425" x2="293.46525" y2="9.93775" layer="48"/>
<rectangle x1="294.73525" y1="9.87425" x2="296.38625" y2="9.93775" layer="48"/>
<rectangle x1="308.38775" y1="9.87425" x2="310.41975" y2="9.93775" layer="48"/>
<rectangle x1="311.43575" y1="9.87425" x2="312.00725" y2="9.93775" layer="48"/>
<rectangle x1="292.76675" y1="9.93775" x2="293.40175" y2="10.00125" layer="48"/>
<rectangle x1="294.54475" y1="9.93775" x2="296.13225" y2="10.00125" layer="48"/>
<rectangle x1="308.51475" y1="9.93775" x2="310.54675" y2="10.00125" layer="48"/>
<rectangle x1="311.49925" y1="9.93775" x2="312.00725" y2="10.00125" layer="48"/>
<rectangle x1="292.76675" y1="10.00125" x2="293.33825" y2="10.06475" layer="48"/>
<rectangle x1="294.41775" y1="10.00125" x2="296.00525" y2="10.06475" layer="48"/>
<rectangle x1="308.89575" y1="10.00125" x2="310.67375" y2="10.06475" layer="48"/>
<rectangle x1="311.56275" y1="10.00125" x2="312.00725" y2="10.06475" layer="48"/>
<rectangle x1="292.76675" y1="10.06475" x2="293.33825" y2="10.12825" layer="48"/>
<rectangle x1="294.29075" y1="10.06475" x2="295.87825" y2="10.12825" layer="48"/>
<rectangle x1="309.02275" y1="10.06475" x2="310.73725" y2="10.12825" layer="48"/>
<rectangle x1="311.56275" y1="10.06475" x2="312.00725" y2="10.12825" layer="48"/>
<rectangle x1="292.76675" y1="10.12825" x2="293.27475" y2="10.19175" layer="48"/>
<rectangle x1="294.22725" y1="10.12825" x2="295.81475" y2="10.19175" layer="48"/>
<rectangle x1="309.08625" y1="10.12825" x2="310.80075" y2="10.19175" layer="48"/>
<rectangle x1="311.62625" y1="10.12825" x2="312.07075" y2="10.19175" layer="48"/>
<rectangle x1="292.76675" y1="10.19175" x2="293.21125" y2="10.25525" layer="48"/>
<rectangle x1="294.16375" y1="10.19175" x2="295.75125" y2="10.25525" layer="48"/>
<rectangle x1="309.14975" y1="10.19175" x2="310.86425" y2="10.25525" layer="48"/>
<rectangle x1="311.68975" y1="10.19175" x2="312.07075" y2="10.25525" layer="48"/>
<rectangle x1="292.70325" y1="10.25525" x2="293.14775" y2="10.31875" layer="48"/>
<rectangle x1="294.16375" y1="10.25525" x2="295.68775" y2="10.31875" layer="48"/>
<rectangle x1="309.21325" y1="10.25525" x2="310.03875" y2="10.31875" layer="48"/>
<rectangle x1="310.35625" y1="10.25525" x2="310.86425" y2="10.31875" layer="48"/>
<rectangle x1="311.75325" y1="10.25525" x2="312.13425" y2="10.31875" layer="48"/>
<rectangle x1="292.70325" y1="10.31875" x2="293.14775" y2="10.38225" layer="48"/>
<rectangle x1="294.10025" y1="10.31875" x2="294.67175" y2="10.38225" layer="48"/>
<rectangle x1="294.92575" y1="10.31875" x2="295.68775" y2="10.38225" layer="48"/>
<rectangle x1="309.27675" y1="10.31875" x2="309.97525" y2="10.38225" layer="48"/>
<rectangle x1="310.48325" y1="10.31875" x2="310.86425" y2="10.38225" layer="48"/>
<rectangle x1="311.75325" y1="10.31875" x2="312.13425" y2="10.38225" layer="48"/>
<rectangle x1="292.63975" y1="10.38225" x2="293.08425" y2="10.44575" layer="48"/>
<rectangle x1="294.10025" y1="10.38225" x2="294.54475" y2="10.44575" layer="48"/>
<rectangle x1="295.05275" y1="10.38225" x2="295.62425" y2="10.44575" layer="48"/>
<rectangle x1="309.34025" y1="10.38225" x2="309.91175" y2="10.44575" layer="48"/>
<rectangle x1="310.48325" y1="10.38225" x2="310.92775" y2="10.44575" layer="48"/>
<rectangle x1="311.81675" y1="10.38225" x2="312.26125" y2="10.44575" layer="48"/>
<rectangle x1="292.57625" y1="10.44575" x2="293.02075" y2="10.50925" layer="48"/>
<rectangle x1="294.10025" y1="10.44575" x2="294.48125" y2="10.50925" layer="48"/>
<rectangle x1="295.11625" y1="10.44575" x2="295.62425" y2="10.50925" layer="48"/>
<rectangle x1="309.34025" y1="10.44575" x2="309.84825" y2="10.50925" layer="48"/>
<rectangle x1="310.54675" y1="10.44575" x2="310.92775" y2="10.50925" layer="48"/>
<rectangle x1="311.81675" y1="10.44575" x2="312.32475" y2="10.50925" layer="48"/>
<rectangle x1="292.51275" y1="10.50925" x2="293.02075" y2="10.57275" layer="48"/>
<rectangle x1="294.03675" y1="10.50925" x2="294.48125" y2="10.57275" layer="48"/>
<rectangle x1="295.11625" y1="10.50925" x2="295.56075" y2="10.57275" layer="48"/>
<rectangle x1="309.40375" y1="10.50925" x2="309.84825" y2="10.57275" layer="48"/>
<rectangle x1="310.54675" y1="10.50925" x2="310.92775" y2="10.57275" layer="48"/>
<rectangle x1="311.88025" y1="10.50925" x2="312.45175" y2="10.57275" layer="48"/>
<rectangle x1="292.38575" y1="10.57275" x2="292.95725" y2="10.63625" layer="48"/>
<rectangle x1="294.03675" y1="10.57275" x2="294.41775" y2="10.63625" layer="48"/>
<rectangle x1="295.17975" y1="10.57275" x2="295.56075" y2="10.63625" layer="48"/>
<rectangle x1="309.40375" y1="10.57275" x2="309.84825" y2="10.63625" layer="48"/>
<rectangle x1="310.54675" y1="10.57275" x2="310.92775" y2="10.63625" layer="48"/>
<rectangle x1="311.94375" y1="10.57275" x2="312.76925" y2="10.63625" layer="48"/>
<rectangle x1="292.19525" y1="10.63625" x2="292.95725" y2="10.69975" layer="48"/>
<rectangle x1="294.03675" y1="10.63625" x2="294.41775" y2="10.69975" layer="48"/>
<rectangle x1="295.17975" y1="10.63625" x2="295.56075" y2="10.69975" layer="48"/>
<rectangle x1="309.40375" y1="10.63625" x2="309.84825" y2="10.69975" layer="48"/>
<rectangle x1="310.54675" y1="10.63625" x2="310.92775" y2="10.69975" layer="48"/>
<rectangle x1="312.00725" y1="10.63625" x2="312.76925" y2="10.69975" layer="48"/>
<rectangle x1="292.00475" y1="10.69975" x2="292.89375" y2="10.76325" layer="48"/>
<rectangle x1="294.03675" y1="10.69975" x2="294.41775" y2="10.76325" layer="48"/>
<rectangle x1="295.17975" y1="10.69975" x2="295.56075" y2="10.76325" layer="48"/>
<rectangle x1="309.46725" y1="10.69975" x2="309.84825" y2="10.76325" layer="48"/>
<rectangle x1="310.54675" y1="10.69975" x2="310.92775" y2="10.76325" layer="48"/>
<rectangle x1="312.00725" y1="10.69975" x2="312.70575" y2="10.76325" layer="48"/>
<rectangle x1="292.06825" y1="10.76325" x2="292.83025" y2="10.82675" layer="48"/>
<rectangle x1="294.03675" y1="10.76325" x2="294.48125" y2="10.82675" layer="48"/>
<rectangle x1="295.11625" y1="10.76325" x2="295.56075" y2="10.82675" layer="48"/>
<rectangle x1="309.46725" y1="10.76325" x2="309.91175" y2="10.82675" layer="48"/>
<rectangle x1="310.54675" y1="10.76325" x2="310.92775" y2="10.82675" layer="48"/>
<rectangle x1="312.07075" y1="10.76325" x2="312.70575" y2="10.82675" layer="48"/>
<rectangle x1="292.06825" y1="10.82675" x2="292.83025" y2="10.89025" layer="48"/>
<rectangle x1="294.03675" y1="10.82675" x2="294.48125" y2="10.89025" layer="48"/>
<rectangle x1="295.11625" y1="10.82675" x2="295.49725" y2="10.89025" layer="48"/>
<rectangle x1="309.46725" y1="10.82675" x2="309.97525" y2="10.89025" layer="48"/>
<rectangle x1="310.48325" y1="10.82675" x2="310.92775" y2="10.89025" layer="48"/>
<rectangle x1="312.07075" y1="10.82675" x2="312.70575" y2="10.89025" layer="48"/>
<rectangle x1="292.13175" y1="10.89025" x2="292.76675" y2="10.95375" layer="48"/>
<rectangle x1="294.10025" y1="10.89025" x2="294.54475" y2="10.95375" layer="48"/>
<rectangle x1="295.05275" y1="10.89025" x2="295.49725" y2="10.95375" layer="48"/>
<rectangle x1="309.53075" y1="10.89025" x2="310.03875" y2="10.95375" layer="48"/>
<rectangle x1="310.41975" y1="10.89025" x2="310.86425" y2="10.95375" layer="48"/>
<rectangle x1="312.13425" y1="10.89025" x2="312.64225" y2="10.95375" layer="48"/>
<rectangle x1="292.13175" y1="10.95375" x2="292.76675" y2="11.01725" layer="48"/>
<rectangle x1="294.10025" y1="10.95375" x2="294.60825" y2="11.01725" layer="48"/>
<rectangle x1="294.98925" y1="10.95375" x2="295.49725" y2="11.01725" layer="48"/>
<rectangle x1="309.53075" y1="10.95375" x2="310.86425" y2="11.01725" layer="48"/>
<rectangle x1="312.13425" y1="10.95375" x2="312.64225" y2="11.01725" layer="48"/>
<rectangle x1="292.13175" y1="11.01725" x2="292.70325" y2="11.08075" layer="48"/>
<rectangle x1="294.10025" y1="11.01725" x2="295.43375" y2="11.08075" layer="48"/>
<rectangle x1="309.59425" y1="11.01725" x2="310.80075" y2="11.08075" layer="48"/>
<rectangle x1="312.19775" y1="11.01725" x2="312.64225" y2="11.08075" layer="48"/>
<rectangle x1="292.13175" y1="11.08075" x2="292.63975" y2="11.14425" layer="48"/>
<rectangle x1="294.16375" y1="11.08075" x2="295.43375" y2="11.14425" layer="48"/>
<rectangle x1="309.59425" y1="11.08075" x2="310.80075" y2="11.14425" layer="48"/>
<rectangle x1="312.26125" y1="11.08075" x2="312.64225" y2="11.14425" layer="48"/>
<rectangle x1="292.13175" y1="11.14425" x2="292.63975" y2="11.20775" layer="48"/>
<rectangle x1="294.22725" y1="11.14425" x2="295.37025" y2="11.20775" layer="48"/>
<rectangle x1="309.65775" y1="11.14425" x2="310.73725" y2="11.20775" layer="48"/>
<rectangle x1="312.26125" y1="11.14425" x2="312.64225" y2="11.20775" layer="48"/>
<rectangle x1="292.13175" y1="11.20775" x2="292.57625" y2="11.27125" layer="48"/>
<rectangle x1="294.29075" y1="11.20775" x2="295.30675" y2="11.27125" layer="48"/>
<rectangle x1="309.72125" y1="11.20775" x2="310.61025" y2="11.27125" layer="48"/>
<rectangle x1="312.32475" y1="11.20775" x2="312.70575" y2="11.27125" layer="48"/>
<rectangle x1="292.13175" y1="11.27125" x2="292.57625" y2="11.33475" layer="48"/>
<rectangle x1="294.35425" y1="11.27125" x2="295.24325" y2="11.33475" layer="48"/>
<rectangle x1="309.84825" y1="11.27125" x2="310.54675" y2="11.33475" layer="48"/>
<rectangle x1="312.32475" y1="11.27125" x2="312.70575" y2="11.33475" layer="48"/>
<rectangle x1="292.06825" y1="11.33475" x2="292.51275" y2="11.39825" layer="48"/>
<rectangle x1="294.48125" y1="11.33475" x2="295.11625" y2="11.39825" layer="48"/>
<rectangle x1="310.03875" y1="11.33475" x2="310.35625" y2="11.39825" layer="48"/>
<rectangle x1="312.38825" y1="11.33475" x2="312.76925" y2="11.39825" layer="48"/>
<rectangle x1="292.06825" y1="11.39825" x2="292.51275" y2="11.46175" layer="48"/>
<rectangle x1="294.73525" y1="11.39825" x2="294.86225" y2="11.46175" layer="48"/>
<rectangle x1="312.45175" y1="11.39825" x2="312.76925" y2="11.46175" layer="48"/>
<rectangle x1="292.00475" y1="11.46175" x2="292.44925" y2="11.52525" layer="48"/>
<rectangle x1="312.45175" y1="11.46175" x2="312.83275" y2="11.52525" layer="48"/>
<rectangle x1="292.00475" y1="11.52525" x2="292.44925" y2="11.58875" layer="48"/>
<rectangle x1="293.40175" y1="11.52525" x2="293.97325" y2="11.58875" layer="48"/>
<rectangle x1="312.45175" y1="11.52525" x2="312.89625" y2="11.58875" layer="48"/>
<rectangle x1="291.94125" y1="11.58875" x2="292.38575" y2="11.65225" layer="48"/>
<rectangle x1="293.27475" y1="11.58875" x2="294.10025" y2="11.65225" layer="48"/>
<rectangle x1="312.51525" y1="11.58875" x2="313.02325" y2="11.65225" layer="48"/>
<rectangle x1="291.81425" y1="11.65225" x2="292.38575" y2="11.71575" layer="48"/>
<rectangle x1="293.21125" y1="11.65225" x2="294.16375" y2="11.71575" layer="48"/>
<rectangle x1="312.51525" y1="11.65225" x2="313.21375" y2="11.71575" layer="48"/>
<rectangle x1="291.68725" y1="11.71575" x2="292.32225" y2="11.77925" layer="48"/>
<rectangle x1="293.14775" y1="11.71575" x2="294.22725" y2="11.77925" layer="48"/>
<rectangle x1="312.57875" y1="11.71575" x2="313.34075" y2="11.77925" layer="48"/>
<rectangle x1="291.43325" y1="11.77925" x2="292.32225" y2="11.84275" layer="48"/>
<rectangle x1="293.08425" y1="11.77925" x2="294.29075" y2="11.84275" layer="48"/>
<rectangle x1="312.64225" y1="11.77925" x2="313.27725" y2="11.84275" layer="48"/>
<rectangle x1="291.49675" y1="11.84275" x2="292.25875" y2="11.90625" layer="48"/>
<rectangle x1="293.02075" y1="11.84275" x2="294.35425" y2="11.90625" layer="48"/>
<rectangle x1="312.64225" y1="11.84275" x2="313.27725" y2="11.90625" layer="48"/>
<rectangle x1="291.49675" y1="11.90625" x2="292.25875" y2="11.96975" layer="48"/>
<rectangle x1="293.02075" y1="11.90625" x2="293.52875" y2="11.96975" layer="48"/>
<rectangle x1="293.84625" y1="11.90625" x2="294.35425" y2="11.96975" layer="48"/>
<rectangle x1="312.64225" y1="11.90625" x2="313.21375" y2="11.96975" layer="48"/>
<rectangle x1="291.56025" y1="11.96975" x2="292.19525" y2="12.03325" layer="48"/>
<rectangle x1="292.95725" y1="11.96975" x2="293.40175" y2="12.03325" layer="48"/>
<rectangle x1="293.90975" y1="11.96975" x2="294.41775" y2="12.03325" layer="48"/>
<rectangle x1="312.70575" y1="11.96975" x2="313.21375" y2="12.03325" layer="48"/>
<rectangle x1="291.56025" y1="12.03325" x2="292.19525" y2="12.09675" layer="48"/>
<rectangle x1="292.95725" y1="12.03325" x2="293.33825" y2="12.09675" layer="48"/>
<rectangle x1="293.97325" y1="12.03325" x2="294.41775" y2="12.09675" layer="48"/>
<rectangle x1="312.70575" y1="12.03325" x2="313.21375" y2="12.09675" layer="48"/>
<rectangle x1="291.56025" y1="12.09675" x2="292.13175" y2="12.16025" layer="48"/>
<rectangle x1="292.95725" y1="12.09675" x2="293.33825" y2="12.16025" layer="48"/>
<rectangle x1="294.03675" y1="12.09675" x2="294.41775" y2="12.16025" layer="48"/>
<rectangle x1="312.76925" y1="12.09675" x2="313.21375" y2="12.16025" layer="48"/>
<rectangle x1="291.62375" y1="12.16025" x2="292.13175" y2="12.22375" layer="48"/>
<rectangle x1="292.95725" y1="12.16025" x2="293.33825" y2="12.22375" layer="48"/>
<rectangle x1="294.03675" y1="12.16025" x2="294.48125" y2="12.22375" layer="48"/>
<rectangle x1="312.76925" y1="12.16025" x2="313.21375" y2="12.22375" layer="48"/>
<rectangle x1="291.62375" y1="12.22375" x2="292.06825" y2="12.28725" layer="48"/>
<rectangle x1="292.95725" y1="12.22375" x2="293.33825" y2="12.28725" layer="48"/>
<rectangle x1="294.03675" y1="12.22375" x2="294.48125" y2="12.28725" layer="48"/>
<rectangle x1="312.83275" y1="12.22375" x2="313.21375" y2="12.28725" layer="48"/>
<rectangle x1="291.62375" y1="12.28725" x2="292.06825" y2="12.35075" layer="48"/>
<rectangle x1="292.95725" y1="12.28725" x2="293.33825" y2="12.35075" layer="48"/>
<rectangle x1="294.03675" y1="12.28725" x2="294.48125" y2="12.35075" layer="48"/>
<rectangle x1="312.83275" y1="12.28725" x2="313.21375" y2="12.35075" layer="48"/>
<rectangle x1="291.62375" y1="12.35075" x2="292.00475" y2="12.41425" layer="48"/>
<rectangle x1="292.95725" y1="12.35075" x2="293.33825" y2="12.41425" layer="48"/>
<rectangle x1="293.97325" y1="12.35075" x2="294.41775" y2="12.41425" layer="48"/>
<rectangle x1="312.83275" y1="12.35075" x2="313.21375" y2="12.41425" layer="48"/>
<rectangle x1="291.62375" y1="12.41425" x2="292.00475" y2="12.47775" layer="48"/>
<rectangle x1="292.95725" y1="12.41425" x2="293.33825" y2="12.47775" layer="48"/>
<rectangle x1="293.97325" y1="12.41425" x2="294.41775" y2="12.47775" layer="48"/>
<rectangle x1="295.49725" y1="12.41425" x2="300.45025" y2="12.47775" layer="48"/>
<rectangle x1="301.78375" y1="12.41425" x2="302.41875" y2="12.47775" layer="48"/>
<rectangle x1="304.00625" y1="12.41425" x2="304.64125" y2="12.47775" layer="48"/>
<rectangle x1="306.16525" y1="12.41425" x2="306.80025" y2="12.47775" layer="48"/>
<rectangle x1="312.89625" y1="12.41425" x2="313.21375" y2="12.47775" layer="48"/>
<rectangle x1="291.56025" y1="12.47775" x2="292.00475" y2="12.54125" layer="48"/>
<rectangle x1="292.95725" y1="12.47775" x2="293.40175" y2="12.54125" layer="48"/>
<rectangle x1="293.90975" y1="12.47775" x2="294.41775" y2="12.54125" layer="48"/>
<rectangle x1="295.43375" y1="12.47775" x2="300.57725" y2="12.54125" layer="48"/>
<rectangle x1="301.72025" y1="12.47775" x2="302.54575" y2="12.54125" layer="48"/>
<rectangle x1="303.87925" y1="12.47775" x2="304.70475" y2="12.54125" layer="48"/>
<rectangle x1="306.10175" y1="12.47775" x2="306.92725" y2="12.54125" layer="48"/>
<rectangle x1="312.89625" y1="12.47775" x2="313.27725" y2="12.54125" layer="48"/>
<rectangle x1="291.56025" y1="12.54125" x2="291.94125" y2="12.60475" layer="48"/>
<rectangle x1="293.02075" y1="12.54125" x2="293.52875" y2="12.60475" layer="48"/>
<rectangle x1="293.84625" y1="12.54125" x2="294.35425" y2="12.60475" layer="48"/>
<rectangle x1="295.30675" y1="12.54125" x2="300.64075" y2="12.60475" layer="48"/>
<rectangle x1="301.65675" y1="12.54125" x2="302.60925" y2="12.60475" layer="48"/>
<rectangle x1="303.81575" y1="12.54125" x2="304.76825" y2="12.60475" layer="48"/>
<rectangle x1="305.97475" y1="12.54125" x2="306.99075" y2="12.60475" layer="48"/>
<rectangle x1="312.95975" y1="12.54125" x2="313.27725" y2="12.60475" layer="48"/>
<rectangle x1="291.56025" y1="12.60475" x2="291.94125" y2="12.66825" layer="48"/>
<rectangle x1="293.02075" y1="12.60475" x2="294.35425" y2="12.66825" layer="48"/>
<rectangle x1="295.30675" y1="12.60475" x2="300.70425" y2="12.66825" layer="48"/>
<rectangle x1="301.59325" y1="12.60475" x2="302.60925" y2="12.66825" layer="48"/>
<rectangle x1="303.81575" y1="12.60475" x2="304.83175" y2="12.66825" layer="48"/>
<rectangle x1="305.97475" y1="12.60475" x2="306.99075" y2="12.66825" layer="48"/>
<rectangle x1="310.35625" y1="12.60475" x2="310.61025" y2="12.66825" layer="48"/>
<rectangle x1="312.95975" y1="12.60475" x2="313.34075" y2="12.66825" layer="48"/>
<rectangle x1="291.49675" y1="12.66825" x2="291.94125" y2="12.73175" layer="48"/>
<rectangle x1="293.02075" y1="12.66825" x2="294.29075" y2="12.73175" layer="48"/>
<rectangle x1="295.30675" y1="12.66825" x2="300.70425" y2="12.73175" layer="48"/>
<rectangle x1="301.59325" y1="12.66825" x2="302.67275" y2="12.73175" layer="48"/>
<rectangle x1="303.75225" y1="12.66825" x2="304.83175" y2="12.73175" layer="48"/>
<rectangle x1="305.97475" y1="12.66825" x2="306.99075" y2="12.73175" layer="48"/>
<rectangle x1="310.35625" y1="12.66825" x2="310.67375" y2="12.73175" layer="48"/>
<rectangle x1="312.95975" y1="12.66825" x2="313.40425" y2="12.73175" layer="48"/>
<rectangle x1="291.43325" y1="12.73175" x2="291.87775" y2="12.79525" layer="48"/>
<rectangle x1="293.02075" y1="12.73175" x2="294.22725" y2="12.79525" layer="48"/>
<rectangle x1="295.30675" y1="12.73175" x2="300.70425" y2="12.79525" layer="48"/>
<rectangle x1="301.59325" y1="12.73175" x2="302.67275" y2="12.79525" layer="48"/>
<rectangle x1="303.75225" y1="12.73175" x2="304.83175" y2="12.79525" layer="48"/>
<rectangle x1="305.97475" y1="12.73175" x2="307.05425" y2="12.79525" layer="48"/>
<rectangle x1="310.29275" y1="12.73175" x2="310.67375" y2="12.79525" layer="48"/>
<rectangle x1="313.02325" y1="12.73175" x2="313.53125" y2="12.79525" layer="48"/>
<rectangle x1="291.36975" y1="12.79525" x2="291.87775" y2="12.85875" layer="48"/>
<rectangle x1="293.02075" y1="12.79525" x2="294.16375" y2="12.85875" layer="48"/>
<rectangle x1="295.30675" y1="12.79525" x2="300.70425" y2="12.85875" layer="48"/>
<rectangle x1="301.59325" y1="12.79525" x2="302.67275" y2="12.85875" layer="48"/>
<rectangle x1="303.75225" y1="12.79525" x2="304.83175" y2="12.85875" layer="48"/>
<rectangle x1="305.97475" y1="12.79525" x2="307.05425" y2="12.85875" layer="48"/>
<rectangle x1="310.29275" y1="12.79525" x2="310.73725" y2="12.85875" layer="48"/>
<rectangle x1="313.02325" y1="12.79525" x2="313.65825" y2="12.85875" layer="48"/>
<rectangle x1="291.24275" y1="12.85875" x2="291.81425" y2="12.92225" layer="48"/>
<rectangle x1="293.02075" y1="12.85875" x2="294.10025" y2="12.92225" layer="48"/>
<rectangle x1="295.30675" y1="12.85875" x2="300.70425" y2="12.92225" layer="48"/>
<rectangle x1="301.59325" y1="12.85875" x2="302.67275" y2="12.92225" layer="48"/>
<rectangle x1="303.75225" y1="12.85875" x2="304.83175" y2="12.92225" layer="48"/>
<rectangle x1="305.97475" y1="12.85875" x2="307.05425" y2="12.92225" layer="48"/>
<rectangle x1="310.22925" y1="12.85875" x2="310.73725" y2="12.92225" layer="48"/>
<rectangle x1="313.02325" y1="12.85875" x2="313.84875" y2="12.92225" layer="48"/>
<rectangle x1="291.11575" y1="12.92225" x2="291.81425" y2="12.98575" layer="48"/>
<rectangle x1="292.95725" y1="12.92225" x2="294.03675" y2="12.98575" layer="48"/>
<rectangle x1="295.30675" y1="12.92225" x2="300.70425" y2="12.98575" layer="48"/>
<rectangle x1="301.59325" y1="12.92225" x2="302.67275" y2="12.98575" layer="48"/>
<rectangle x1="303.75225" y1="12.92225" x2="304.83175" y2="12.98575" layer="48"/>
<rectangle x1="305.97475" y1="12.92225" x2="307.05425" y2="12.98575" layer="48"/>
<rectangle x1="310.22925" y1="12.92225" x2="310.80075" y2="12.98575" layer="48"/>
<rectangle x1="313.08675" y1="12.92225" x2="313.78525" y2="12.98575" layer="48"/>
<rectangle x1="290.98875" y1="12.98575" x2="291.81425" y2="13.04925" layer="48"/>
<rectangle x1="292.95725" y1="12.98575" x2="293.97325" y2="13.04925" layer="48"/>
<rectangle x1="295.30675" y1="12.98575" x2="300.70425" y2="13.04925" layer="48"/>
<rectangle x1="301.59325" y1="12.98575" x2="302.67275" y2="13.04925" layer="48"/>
<rectangle x1="303.75225" y1="12.98575" x2="304.83175" y2="13.04925" layer="48"/>
<rectangle x1="305.97475" y1="12.98575" x2="307.05425" y2="13.04925" layer="48"/>
<rectangle x1="310.16575" y1="12.98575" x2="310.86425" y2="13.04925" layer="48"/>
<rectangle x1="313.08675" y1="12.98575" x2="313.72175" y2="13.04925" layer="48"/>
<rectangle x1="291.05225" y1="13.04925" x2="291.75075" y2="13.11275" layer="48"/>
<rectangle x1="292.95725" y1="13.04925" x2="293.90975" y2="13.11275" layer="48"/>
<rectangle x1="295.30675" y1="13.04925" x2="300.70425" y2="13.11275" layer="48"/>
<rectangle x1="301.59325" y1="13.04925" x2="302.67275" y2="13.11275" layer="48"/>
<rectangle x1="303.75225" y1="13.04925" x2="304.83175" y2="13.11275" layer="48"/>
<rectangle x1="305.97475" y1="13.04925" x2="307.05425" y2="13.11275" layer="48"/>
<rectangle x1="310.10225" y1="13.04925" x2="310.86425" y2="13.11275" layer="48"/>
<rectangle x1="313.15025" y1="13.04925" x2="313.65825" y2="13.11275" layer="48"/>
<rectangle x1="291.11575" y1="13.11275" x2="291.75075" y2="13.17625" layer="48"/>
<rectangle x1="292.95725" y1="13.11275" x2="293.84625" y2="13.17625" layer="48"/>
<rectangle x1="295.30675" y1="13.11275" x2="300.70425" y2="13.17625" layer="48"/>
<rectangle x1="301.59325" y1="13.11275" x2="302.67275" y2="13.17625" layer="48"/>
<rectangle x1="303.75225" y1="13.11275" x2="304.83175" y2="13.17625" layer="48"/>
<rectangle x1="305.97475" y1="13.11275" x2="307.05425" y2="13.17625" layer="48"/>
<rectangle x1="310.10225" y1="13.11275" x2="310.86425" y2="13.17625" layer="48"/>
<rectangle x1="313.15025" y1="13.11275" x2="313.65825" y2="13.17625" layer="48"/>
<rectangle x1="291.11575" y1="13.17625" x2="291.75075" y2="13.23975" layer="48"/>
<rectangle x1="292.89375" y1="13.17625" x2="293.84625" y2="13.23975" layer="48"/>
<rectangle x1="295.30675" y1="13.17625" x2="300.70425" y2="13.23975" layer="48"/>
<rectangle x1="301.59325" y1="13.17625" x2="302.67275" y2="13.23975" layer="48"/>
<rectangle x1="303.75225" y1="13.17625" x2="304.83175" y2="13.23975" layer="48"/>
<rectangle x1="305.97475" y1="13.17625" x2="307.05425" y2="13.23975" layer="48"/>
<rectangle x1="310.03875" y1="13.17625" x2="310.92775" y2="13.23975" layer="48"/>
<rectangle x1="313.15025" y1="13.17625" x2="313.59475" y2="13.23975" layer="48"/>
<rectangle x1="291.17925" y1="13.23975" x2="291.75075" y2="13.30325" layer="48"/>
<rectangle x1="292.83025" y1="13.23975" x2="293.78275" y2="13.30325" layer="48"/>
<rectangle x1="295.30675" y1="13.23975" x2="300.70425" y2="13.30325" layer="48"/>
<rectangle x1="301.59325" y1="13.23975" x2="302.67275" y2="13.30325" layer="48"/>
<rectangle x1="303.75225" y1="13.23975" x2="304.83175" y2="13.30325" layer="48"/>
<rectangle x1="305.97475" y1="13.23975" x2="307.05425" y2="13.30325" layer="48"/>
<rectangle x1="310.03875" y1="13.23975" x2="310.99125" y2="13.30325" layer="48"/>
<rectangle x1="313.21375" y1="13.23975" x2="313.59475" y2="13.30325" layer="48"/>
<rectangle x1="291.17925" y1="13.30325" x2="291.68725" y2="13.36675" layer="48"/>
<rectangle x1="292.83025" y1="13.30325" x2="293.78275" y2="13.36675" layer="48"/>
<rectangle x1="295.30675" y1="13.30325" x2="300.70425" y2="13.36675" layer="48"/>
<rectangle x1="301.59325" y1="13.30325" x2="302.67275" y2="13.36675" layer="48"/>
<rectangle x1="303.75225" y1="13.30325" x2="304.83175" y2="13.36675" layer="48"/>
<rectangle x1="305.97475" y1="13.30325" x2="307.05425" y2="13.36675" layer="48"/>
<rectangle x1="309.97525" y1="13.30325" x2="310.99125" y2="13.36675" layer="48"/>
<rectangle x1="313.21375" y1="13.30325" x2="313.59475" y2="13.36675" layer="48"/>
<rectangle x1="291.17925" y1="13.36675" x2="291.68725" y2="13.43025" layer="48"/>
<rectangle x1="292.76675" y1="13.36675" x2="293.71925" y2="13.43025" layer="48"/>
<rectangle x1="295.37025" y1="13.36675" x2="300.70425" y2="13.43025" layer="48"/>
<rectangle x1="301.59325" y1="13.36675" x2="302.67275" y2="13.43025" layer="48"/>
<rectangle x1="303.75225" y1="13.36675" x2="304.83175" y2="13.43025" layer="48"/>
<rectangle x1="305.97475" y1="13.36675" x2="307.05425" y2="13.43025" layer="48"/>
<rectangle x1="309.91175" y1="13.36675" x2="311.05475" y2="13.43025" layer="48"/>
<rectangle x1="313.21375" y1="13.36675" x2="313.59475" y2="13.43025" layer="48"/>
<rectangle x1="291.24275" y1="13.43025" x2="291.68725" y2="13.49375" layer="48"/>
<rectangle x1="292.70325" y1="13.43025" x2="293.71925" y2="13.49375" layer="48"/>
<rectangle x1="295.43375" y1="13.43025" x2="300.70425" y2="13.49375" layer="48"/>
<rectangle x1="301.59325" y1="13.43025" x2="302.67275" y2="13.49375" layer="48"/>
<rectangle x1="303.75225" y1="13.43025" x2="304.83175" y2="13.49375" layer="48"/>
<rectangle x1="305.97475" y1="13.43025" x2="307.05425" y2="13.49375" layer="48"/>
<rectangle x1="309.91175" y1="13.43025" x2="311.05475" y2="13.49375" layer="48"/>
<rectangle x1="313.21375" y1="13.43025" x2="313.59475" y2="13.49375" layer="48"/>
<rectangle x1="291.24275" y1="13.49375" x2="291.62375" y2="13.55725" layer="48"/>
<rectangle x1="292.63975" y1="13.49375" x2="293.71925" y2="13.55725" layer="48"/>
<rectangle x1="299.30725" y1="13.49375" x2="300.70425" y2="13.55725" layer="48"/>
<rectangle x1="301.59325" y1="13.49375" x2="302.67275" y2="13.55725" layer="48"/>
<rectangle x1="303.75225" y1="13.49375" x2="304.83175" y2="13.55725" layer="48"/>
<rectangle x1="305.97475" y1="13.49375" x2="307.05425" y2="13.55725" layer="48"/>
<rectangle x1="309.91175" y1="13.49375" x2="311.11825" y2="13.55725" layer="48"/>
<rectangle x1="313.27725" y1="13.49375" x2="313.59475" y2="13.55725" layer="48"/>
<rectangle x1="291.24275" y1="13.55725" x2="291.62375" y2="13.62075" layer="48"/>
<rectangle x1="292.51275" y1="13.55725" x2="293.71925" y2="13.62075" layer="48"/>
<rectangle x1="299.49775" y1="13.55725" x2="300.70425" y2="13.62075" layer="48"/>
<rectangle x1="301.59325" y1="13.55725" x2="302.67275" y2="13.62075" layer="48"/>
<rectangle x1="303.75225" y1="13.55725" x2="304.83175" y2="13.62075" layer="48"/>
<rectangle x1="305.97475" y1="13.55725" x2="307.05425" y2="13.62075" layer="48"/>
<rectangle x1="309.84825" y1="13.55725" x2="311.18175" y2="13.62075" layer="48"/>
<rectangle x1="313.27725" y1="13.55725" x2="313.59475" y2="13.62075" layer="48"/>
<rectangle x1="291.17925" y1="13.62075" x2="291.62375" y2="13.68425" layer="48"/>
<rectangle x1="292.44925" y1="13.62075" x2="293.71925" y2="13.68425" layer="48"/>
<rectangle x1="299.56125" y1="13.62075" x2="300.70425" y2="13.68425" layer="48"/>
<rectangle x1="301.59325" y1="13.62075" x2="302.67275" y2="13.68425" layer="48"/>
<rectangle x1="303.75225" y1="13.62075" x2="304.83175" y2="13.68425" layer="48"/>
<rectangle x1="305.97475" y1="13.62075" x2="307.05425" y2="13.68425" layer="48"/>
<rectangle x1="309.78475" y1="13.62075" x2="311.18175" y2="13.68425" layer="48"/>
<rectangle x1="313.27725" y1="13.62075" x2="313.59475" y2="13.68425" layer="48"/>
<rectangle x1="291.17925" y1="13.68425" x2="291.56025" y2="13.74775" layer="48"/>
<rectangle x1="292.44925" y1="13.68425" x2="293.71925" y2="13.74775" layer="48"/>
<rectangle x1="299.56125" y1="13.68425" x2="300.70425" y2="13.74775" layer="48"/>
<rectangle x1="301.59325" y1="13.68425" x2="302.67275" y2="13.74775" layer="48"/>
<rectangle x1="303.75225" y1="13.68425" x2="304.83175" y2="13.74775" layer="48"/>
<rectangle x1="305.97475" y1="13.68425" x2="307.05425" y2="13.74775" layer="48"/>
<rectangle x1="309.78475" y1="13.68425" x2="311.24525" y2="13.74775" layer="48"/>
<rectangle x1="313.34075" y1="13.68425" x2="313.65825" y2="13.74775" layer="48"/>
<rectangle x1="291.17925" y1="13.74775" x2="291.56025" y2="13.81125" layer="48"/>
<rectangle x1="292.38575" y1="13.74775" x2="293.71925" y2="13.81125" layer="48"/>
<rectangle x1="299.62475" y1="13.74775" x2="300.70425" y2="13.81125" layer="48"/>
<rectangle x1="301.59325" y1="13.74775" x2="302.67275" y2="13.81125" layer="48"/>
<rectangle x1="303.75225" y1="13.74775" x2="304.83175" y2="13.81125" layer="48"/>
<rectangle x1="305.97475" y1="13.74775" x2="307.05425" y2="13.81125" layer="48"/>
<rectangle x1="309.72125" y1="13.74775" x2="311.24525" y2="13.81125" layer="48"/>
<rectangle x1="313.34075" y1="13.74775" x2="313.72175" y2="13.81125" layer="48"/>
<rectangle x1="291.17925" y1="13.81125" x2="291.56025" y2="13.87475" layer="48"/>
<rectangle x1="292.38575" y1="13.81125" x2="292.83025" y2="13.87475" layer="48"/>
<rectangle x1="293.21125" y1="13.81125" x2="293.71925" y2="13.87475" layer="48"/>
<rectangle x1="299.62475" y1="13.81125" x2="300.70425" y2="13.87475" layer="48"/>
<rectangle x1="301.59325" y1="13.81125" x2="302.67275" y2="13.87475" layer="48"/>
<rectangle x1="303.75225" y1="13.81125" x2="304.83175" y2="13.87475" layer="48"/>
<rectangle x1="305.97475" y1="13.81125" x2="307.05425" y2="13.87475" layer="48"/>
<rectangle x1="309.72125" y1="13.81125" x2="311.30875" y2="13.87475" layer="48"/>
<rectangle x1="313.34075" y1="13.81125" x2="313.72175" y2="13.87475" layer="48"/>
<rectangle x1="291.11575" y1="13.87475" x2="291.56025" y2="13.93825" layer="48"/>
<rectangle x1="292.32225" y1="13.87475" x2="292.76675" y2="13.93825" layer="48"/>
<rectangle x1="293.33825" y1="13.87475" x2="293.78275" y2="13.93825" layer="48"/>
<rectangle x1="299.62475" y1="13.87475" x2="300.70425" y2="13.93825" layer="48"/>
<rectangle x1="301.59325" y1="13.87475" x2="302.67275" y2="13.93825" layer="48"/>
<rectangle x1="303.75225" y1="13.87475" x2="304.83175" y2="13.93825" layer="48"/>
<rectangle x1="305.97475" y1="13.87475" x2="307.05425" y2="13.93825" layer="48"/>
<rectangle x1="309.65775" y1="13.87475" x2="311.30875" y2="13.93825" layer="48"/>
<rectangle x1="313.34075" y1="13.87475" x2="313.78525" y2="13.93825" layer="48"/>
<rectangle x1="291.05225" y1="13.93825" x2="291.49675" y2="14.00175" layer="48"/>
<rectangle x1="292.32225" y1="13.93825" x2="292.76675" y2="14.00175" layer="48"/>
<rectangle x1="293.33825" y1="13.93825" x2="293.78275" y2="14.00175" layer="48"/>
<rectangle x1="299.62475" y1="13.93825" x2="300.70425" y2="14.00175" layer="48"/>
<rectangle x1="301.59325" y1="13.93825" x2="302.67275" y2="14.00175" layer="48"/>
<rectangle x1="303.75225" y1="13.93825" x2="304.83175" y2="14.00175" layer="48"/>
<rectangle x1="305.97475" y1="13.93825" x2="307.05425" y2="14.00175" layer="48"/>
<rectangle x1="309.65775" y1="13.93825" x2="311.37225" y2="14.00175" layer="48"/>
<rectangle x1="313.40425" y1="13.93825" x2="313.91225" y2="14.00175" layer="48"/>
<rectangle x1="290.98875" y1="14.00175" x2="291.49675" y2="14.06525" layer="48"/>
<rectangle x1="292.32225" y1="14.00175" x2="292.70325" y2="14.06525" layer="48"/>
<rectangle x1="293.40175" y1="14.00175" x2="293.78275" y2="14.06525" layer="48"/>
<rectangle x1="299.62475" y1="14.00175" x2="300.70425" y2="14.06525" layer="48"/>
<rectangle x1="301.59325" y1="14.00175" x2="302.67275" y2="14.06525" layer="48"/>
<rectangle x1="303.75225" y1="14.00175" x2="304.83175" y2="14.06525" layer="48"/>
<rectangle x1="305.97475" y1="14.00175" x2="307.05425" y2="14.06525" layer="48"/>
<rectangle x1="309.59425" y1="14.00175" x2="311.37225" y2="14.06525" layer="48"/>
<rectangle x1="313.40425" y1="14.00175" x2="313.97575" y2="14.06525" layer="48"/>
<rectangle x1="290.92525" y1="14.06525" x2="291.49675" y2="14.12875" layer="48"/>
<rectangle x1="292.32225" y1="14.06525" x2="292.70325" y2="14.12875" layer="48"/>
<rectangle x1="293.40175" y1="14.06525" x2="293.78275" y2="14.12875" layer="48"/>
<rectangle x1="299.62475" y1="14.06525" x2="300.70425" y2="14.12875" layer="48"/>
<rectangle x1="301.59325" y1="14.06525" x2="302.67275" y2="14.12875" layer="48"/>
<rectangle x1="303.75225" y1="14.06525" x2="304.83175" y2="14.12875" layer="48"/>
<rectangle x1="305.97475" y1="14.06525" x2="307.05425" y2="14.12875" layer="48"/>
<rectangle x1="309.53075" y1="14.06525" x2="311.43575" y2="14.12875" layer="48"/>
<rectangle x1="313.40425" y1="14.06525" x2="314.16625" y2="14.12875" layer="48"/>
<rectangle x1="290.73475" y1="14.12875" x2="291.49675" y2="14.19225" layer="48"/>
<rectangle x1="292.32225" y1="14.12875" x2="292.70325" y2="14.19225" layer="48"/>
<rectangle x1="293.40175" y1="14.12875" x2="293.78275" y2="14.19225" layer="48"/>
<rectangle x1="299.62475" y1="14.12875" x2="300.70425" y2="14.19225" layer="48"/>
<rectangle x1="301.59325" y1="14.12875" x2="302.67275" y2="14.19225" layer="48"/>
<rectangle x1="303.75225" y1="14.12875" x2="304.83175" y2="14.19225" layer="48"/>
<rectangle x1="305.97475" y1="14.12875" x2="307.05425" y2="14.19225" layer="48"/>
<rectangle x1="309.53075" y1="14.12875" x2="311.43575" y2="14.19225" layer="48"/>
<rectangle x1="313.40425" y1="14.12875" x2="314.10275" y2="14.19225" layer="48"/>
<rectangle x1="290.67125" y1="14.19225" x2="291.43325" y2="14.25575" layer="48"/>
<rectangle x1="292.32225" y1="14.19225" x2="292.70325" y2="14.25575" layer="48"/>
<rectangle x1="293.40175" y1="14.19225" x2="293.78275" y2="14.25575" layer="48"/>
<rectangle x1="299.62475" y1="14.19225" x2="300.70425" y2="14.25575" layer="48"/>
<rectangle x1="301.59325" y1="14.19225" x2="302.67275" y2="14.25575" layer="48"/>
<rectangle x1="303.75225" y1="14.19225" x2="304.83175" y2="14.25575" layer="48"/>
<rectangle x1="305.97475" y1="14.19225" x2="307.05425" y2="14.25575" layer="48"/>
<rectangle x1="309.46725" y1="14.19225" x2="311.49925" y2="14.25575" layer="48"/>
<rectangle x1="313.40425" y1="14.19225" x2="314.03925" y2="14.25575" layer="48"/>
<rectangle x1="290.73475" y1="14.25575" x2="291.43325" y2="14.31925" layer="48"/>
<rectangle x1="292.32225" y1="14.25575" x2="292.70325" y2="14.31925" layer="48"/>
<rectangle x1="293.40175" y1="14.25575" x2="293.78275" y2="14.31925" layer="48"/>
<rectangle x1="299.62475" y1="14.25575" x2="300.70425" y2="14.31925" layer="48"/>
<rectangle x1="301.59325" y1="14.25575" x2="302.67275" y2="14.31925" layer="48"/>
<rectangle x1="303.75225" y1="14.25575" x2="304.83175" y2="14.31925" layer="48"/>
<rectangle x1="305.97475" y1="14.25575" x2="307.05425" y2="14.31925" layer="48"/>
<rectangle x1="309.46725" y1="14.25575" x2="311.56275" y2="14.31925" layer="48"/>
<rectangle x1="313.46775" y1="14.25575" x2="313.97575" y2="14.31925" layer="48"/>
<rectangle x1="290.79825" y1="14.31925" x2="291.43325" y2="14.38275" layer="48"/>
<rectangle x1="292.32225" y1="14.31925" x2="292.76675" y2="14.38275" layer="48"/>
<rectangle x1="293.33825" y1="14.31925" x2="293.78275" y2="14.38275" layer="48"/>
<rectangle x1="299.62475" y1="14.31925" x2="300.70425" y2="14.38275" layer="48"/>
<rectangle x1="301.59325" y1="14.31925" x2="302.67275" y2="14.38275" layer="48"/>
<rectangle x1="303.75225" y1="14.31925" x2="304.83175" y2="14.38275" layer="48"/>
<rectangle x1="305.97475" y1="14.31925" x2="307.05425" y2="14.38275" layer="48"/>
<rectangle x1="309.40375" y1="14.31925" x2="311.56275" y2="14.38275" layer="48"/>
<rectangle x1="313.46775" y1="14.31925" x2="313.97575" y2="14.38275" layer="48"/>
<rectangle x1="290.86175" y1="14.38275" x2="291.43325" y2="14.44625" layer="48"/>
<rectangle x1="292.32225" y1="14.38275" x2="292.83025" y2="14.44625" layer="48"/>
<rectangle x1="293.27475" y1="14.38275" x2="293.78275" y2="14.44625" layer="48"/>
<rectangle x1="299.56125" y1="14.38275" x2="300.70425" y2="14.44625" layer="48"/>
<rectangle x1="301.59325" y1="14.38275" x2="302.67275" y2="14.44625" layer="48"/>
<rectangle x1="303.75225" y1="14.38275" x2="304.83175" y2="14.44625" layer="48"/>
<rectangle x1="305.97475" y1="14.38275" x2="307.05425" y2="14.44625" layer="48"/>
<rectangle x1="309.40375" y1="14.38275" x2="311.62625" y2="14.44625" layer="48"/>
<rectangle x1="313.46775" y1="14.38275" x2="313.91225" y2="14.44625" layer="48"/>
<rectangle x1="290.86175" y1="14.44625" x2="291.43325" y2="14.50975" layer="48"/>
<rectangle x1="292.38575" y1="14.44625" x2="292.89375" y2="14.50975" layer="48"/>
<rectangle x1="293.21125" y1="14.44625" x2="293.71925" y2="14.50975" layer="48"/>
<rectangle x1="299.56125" y1="14.44625" x2="300.70425" y2="14.50975" layer="48"/>
<rectangle x1="301.59325" y1="14.44625" x2="302.67275" y2="14.50975" layer="48"/>
<rectangle x1="303.75225" y1="14.44625" x2="304.83175" y2="14.50975" layer="48"/>
<rectangle x1="305.97475" y1="14.44625" x2="307.05425" y2="14.50975" layer="48"/>
<rectangle x1="309.34025" y1="14.44625" x2="311.62625" y2="14.50975" layer="48"/>
<rectangle x1="313.46775" y1="14.44625" x2="313.91225" y2="14.50975" layer="48"/>
<rectangle x1="290.92525" y1="14.50975" x2="291.36975" y2="14.57325" layer="48"/>
<rectangle x1="292.38575" y1="14.50975" x2="293.71925" y2="14.57325" layer="48"/>
<rectangle x1="299.43425" y1="14.50975" x2="300.70425" y2="14.57325" layer="48"/>
<rectangle x1="301.59325" y1="14.50975" x2="302.67275" y2="14.57325" layer="48"/>
<rectangle x1="303.75225" y1="14.50975" x2="304.83175" y2="14.57325" layer="48"/>
<rectangle x1="305.97475" y1="14.50975" x2="307.05425" y2="14.57325" layer="48"/>
<rectangle x1="309.34025" y1="14.50975" x2="311.68975" y2="14.57325" layer="48"/>
<rectangle x1="313.53125" y1="14.50975" x2="313.84875" y2="14.57325" layer="48"/>
<rectangle x1="290.92525" y1="14.57325" x2="291.36975" y2="14.63675" layer="48"/>
<rectangle x1="292.44925" y1="14.57325" x2="293.65575" y2="14.63675" layer="48"/>
<rectangle x1="295.49725" y1="14.57325" x2="300.70425" y2="14.63675" layer="48"/>
<rectangle x1="301.59325" y1="14.57325" x2="302.67275" y2="14.63675" layer="48"/>
<rectangle x1="303.75225" y1="14.57325" x2="304.83175" y2="14.63675" layer="48"/>
<rectangle x1="305.97475" y1="14.57325" x2="307.05425" y2="14.63675" layer="48"/>
<rectangle x1="309.27675" y1="14.57325" x2="311.68975" y2="14.63675" layer="48"/>
<rectangle x1="313.53125" y1="14.57325" x2="313.84875" y2="14.63675" layer="48"/>
<rectangle x1="290.98875" y1="14.63675" x2="291.36975" y2="14.70025" layer="48"/>
<rectangle x1="292.51275" y1="14.63675" x2="293.59225" y2="14.70025" layer="48"/>
<rectangle x1="295.43375" y1="14.63675" x2="300.70425" y2="14.70025" layer="48"/>
<rectangle x1="301.59325" y1="14.63675" x2="302.67275" y2="14.70025" layer="48"/>
<rectangle x1="303.75225" y1="14.63675" x2="304.83175" y2="14.70025" layer="48"/>
<rectangle x1="305.97475" y1="14.63675" x2="307.05425" y2="14.70025" layer="48"/>
<rectangle x1="309.27675" y1="14.63675" x2="311.75325" y2="14.70025" layer="48"/>
<rectangle x1="313.53125" y1="14.63675" x2="313.84875" y2="14.70025" layer="48"/>
<rectangle x1="290.98875" y1="14.70025" x2="291.36975" y2="14.76375" layer="48"/>
<rectangle x1="292.57625" y1="14.70025" x2="293.52875" y2="14.76375" layer="48"/>
<rectangle x1="295.30675" y1="14.70025" x2="300.70425" y2="14.76375" layer="48"/>
<rectangle x1="301.59325" y1="14.70025" x2="302.67275" y2="14.76375" layer="48"/>
<rectangle x1="303.75225" y1="14.70025" x2="304.83175" y2="14.76375" layer="48"/>
<rectangle x1="305.97475" y1="14.70025" x2="307.05425" y2="14.76375" layer="48"/>
<rectangle x1="309.21325" y1="14.70025" x2="311.81675" y2="14.76375" layer="48"/>
<rectangle x1="313.53125" y1="14.70025" x2="313.84875" y2="14.76375" layer="48"/>
<rectangle x1="290.98875" y1="14.76375" x2="291.36975" y2="14.82725" layer="48"/>
<rectangle x1="292.63975" y1="14.76375" x2="293.46525" y2="14.82725" layer="48"/>
<rectangle x1="295.30675" y1="14.76375" x2="300.70425" y2="14.82725" layer="48"/>
<rectangle x1="301.59325" y1="14.76375" x2="302.67275" y2="14.82725" layer="48"/>
<rectangle x1="303.75225" y1="14.76375" x2="304.83175" y2="14.82725" layer="48"/>
<rectangle x1="305.97475" y1="14.76375" x2="307.05425" y2="14.82725" layer="48"/>
<rectangle x1="309.14975" y1="14.76375" x2="310.41975" y2="14.82725" layer="48"/>
<rectangle x1="310.61025" y1="14.76375" x2="311.81675" y2="14.82725" layer="48"/>
<rectangle x1="313.53125" y1="14.76375" x2="313.84875" y2="14.82725" layer="48"/>
<rectangle x1="290.98875" y1="14.82725" x2="291.36975" y2="14.89075" layer="48"/>
<rectangle x1="292.76675" y1="14.82725" x2="293.33825" y2="14.89075" layer="48"/>
<rectangle x1="295.30675" y1="14.82725" x2="300.70425" y2="14.89075" layer="48"/>
<rectangle x1="301.59325" y1="14.82725" x2="302.67275" y2="14.89075" layer="48"/>
<rectangle x1="303.75225" y1="14.82725" x2="304.83175" y2="14.89075" layer="48"/>
<rectangle x1="305.97475" y1="14.82725" x2="307.05425" y2="14.89075" layer="48"/>
<rectangle x1="309.14975" y1="14.82725" x2="310.35625" y2="14.89075" layer="48"/>
<rectangle x1="310.67375" y1="14.82725" x2="311.81675" y2="14.89075" layer="48"/>
<rectangle x1="313.59475" y1="14.82725" x2="313.91225" y2="14.89075" layer="48"/>
<rectangle x1="290.92525" y1="14.89075" x2="291.30625" y2="14.95425" layer="48"/>
<rectangle x1="295.30675" y1="14.89075" x2="300.70425" y2="14.95425" layer="48"/>
<rectangle x1="301.59325" y1="14.89075" x2="302.67275" y2="14.95425" layer="48"/>
<rectangle x1="303.75225" y1="14.89075" x2="304.83175" y2="14.95425" layer="48"/>
<rectangle x1="305.97475" y1="14.89075" x2="307.05425" y2="14.95425" layer="48"/>
<rectangle x1="309.08625" y1="14.89075" x2="310.29275" y2="14.95425" layer="48"/>
<rectangle x1="310.67375" y1="14.89075" x2="311.88025" y2="14.95425" layer="48"/>
<rectangle x1="313.59475" y1="14.89075" x2="313.91225" y2="14.95425" layer="48"/>
<rectangle x1="290.92525" y1="14.95425" x2="291.30625" y2="15.01775" layer="48"/>
<rectangle x1="295.30675" y1="14.95425" x2="300.70425" y2="15.01775" layer="48"/>
<rectangle x1="301.59325" y1="14.95425" x2="302.67275" y2="15.01775" layer="48"/>
<rectangle x1="303.75225" y1="14.95425" x2="304.83175" y2="15.01775" layer="48"/>
<rectangle x1="305.97475" y1="14.95425" x2="307.05425" y2="15.01775" layer="48"/>
<rectangle x1="309.08625" y1="14.95425" x2="310.29275" y2="15.01775" layer="48"/>
<rectangle x1="310.73725" y1="14.95425" x2="311.94375" y2="15.01775" layer="48"/>
<rectangle x1="313.59475" y1="14.95425" x2="313.91225" y2="15.01775" layer="48"/>
<rectangle x1="290.92525" y1="15.01775" x2="291.30625" y2="15.08125" layer="48"/>
<rectangle x1="295.30675" y1="15.01775" x2="300.70425" y2="15.08125" layer="48"/>
<rectangle x1="301.59325" y1="15.01775" x2="302.67275" y2="15.08125" layer="48"/>
<rectangle x1="303.75225" y1="15.01775" x2="304.83175" y2="15.08125" layer="48"/>
<rectangle x1="305.97475" y1="15.01775" x2="307.05425" y2="15.08125" layer="48"/>
<rectangle x1="309.02275" y1="15.01775" x2="310.22925" y2="15.08125" layer="48"/>
<rectangle x1="310.73725" y1="15.01775" x2="311.94375" y2="15.08125" layer="48"/>
<rectangle x1="313.59475" y1="15.01775" x2="313.97575" y2="15.08125" layer="48"/>
<rectangle x1="290.86175" y1="15.08125" x2="291.30625" y2="15.14475" layer="48"/>
<rectangle x1="295.30675" y1="15.08125" x2="300.70425" y2="15.14475" layer="48"/>
<rectangle x1="301.59325" y1="15.08125" x2="302.67275" y2="15.14475" layer="48"/>
<rectangle x1="303.75225" y1="15.08125" x2="304.83175" y2="15.14475" layer="48"/>
<rectangle x1="305.97475" y1="15.08125" x2="307.05425" y2="15.14475" layer="48"/>
<rectangle x1="309.02275" y1="15.08125" x2="310.22925" y2="15.14475" layer="48"/>
<rectangle x1="310.80075" y1="15.08125" x2="312.00725" y2="15.14475" layer="48"/>
<rectangle x1="313.59475" y1="15.08125" x2="314.03925" y2="15.14475" layer="48"/>
<rectangle x1="290.79825" y1="15.14475" x2="291.30625" y2="15.20825" layer="48"/>
<rectangle x1="295.30675" y1="15.14475" x2="300.70425" y2="15.20825" layer="48"/>
<rectangle x1="301.59325" y1="15.14475" x2="302.67275" y2="15.20825" layer="48"/>
<rectangle x1="303.75225" y1="15.14475" x2="304.83175" y2="15.20825" layer="48"/>
<rectangle x1="305.97475" y1="15.14475" x2="307.05425" y2="15.20825" layer="48"/>
<rectangle x1="308.95925" y1="15.14475" x2="310.16575" y2="15.20825" layer="48"/>
<rectangle x1="310.80075" y1="15.14475" x2="312.00725" y2="15.20825" layer="48"/>
<rectangle x1="313.59475" y1="15.14475" x2="314.10275" y2="15.20825" layer="48"/>
<rectangle x1="290.79825" y1="15.20825" x2="291.30625" y2="15.27175" layer="48"/>
<rectangle x1="295.30675" y1="15.20825" x2="300.70425" y2="15.27175" layer="48"/>
<rectangle x1="301.59325" y1="15.20825" x2="302.67275" y2="15.27175" layer="48"/>
<rectangle x1="303.75225" y1="15.20825" x2="304.83175" y2="15.27175" layer="48"/>
<rectangle x1="305.97475" y1="15.20825" x2="307.05425" y2="15.27175" layer="48"/>
<rectangle x1="308.89575" y1="15.20825" x2="310.16575" y2="15.27175" layer="48"/>
<rectangle x1="310.86425" y1="15.20825" x2="312.07075" y2="15.27175" layer="48"/>
<rectangle x1="313.59475" y1="15.20825" x2="314.16625" y2="15.27175" layer="48"/>
<rectangle x1="290.73475" y1="15.27175" x2="291.30625" y2="15.33525" layer="48"/>
<rectangle x1="292.44925" y1="15.27175" x2="292.83025" y2="15.33525" layer="48"/>
<rectangle x1="295.30675" y1="15.27175" x2="300.70425" y2="15.33525" layer="48"/>
<rectangle x1="301.59325" y1="15.27175" x2="302.67275" y2="15.33525" layer="48"/>
<rectangle x1="303.75225" y1="15.27175" x2="304.83175" y2="15.33525" layer="48"/>
<rectangle x1="305.97475" y1="15.27175" x2="307.05425" y2="15.33525" layer="48"/>
<rectangle x1="308.89575" y1="15.27175" x2="310.10225" y2="15.33525" layer="48"/>
<rectangle x1="310.86425" y1="15.27175" x2="312.07075" y2="15.33525" layer="48"/>
<rectangle x1="313.59475" y1="15.27175" x2="314.29325" y2="15.33525" layer="48"/>
<rectangle x1="290.60775" y1="15.33525" x2="291.24275" y2="15.39875" layer="48"/>
<rectangle x1="292.25875" y1="15.33525" x2="293.02075" y2="15.39875" layer="48"/>
<rectangle x1="295.30675" y1="15.33525" x2="300.70425" y2="15.39875" layer="48"/>
<rectangle x1="301.59325" y1="15.33525" x2="302.67275" y2="15.39875" layer="48"/>
<rectangle x1="303.75225" y1="15.33525" x2="304.83175" y2="15.39875" layer="48"/>
<rectangle x1="305.97475" y1="15.33525" x2="307.05425" y2="15.39875" layer="48"/>
<rectangle x1="308.83225" y1="15.33525" x2="310.10225" y2="15.39875" layer="48"/>
<rectangle x1="310.92775" y1="15.33525" x2="312.13425" y2="15.39875" layer="48"/>
<rectangle x1="313.59475" y1="15.33525" x2="314.29325" y2="15.39875" layer="48"/>
<rectangle x1="290.48075" y1="15.39875" x2="291.24275" y2="15.46225" layer="48"/>
<rectangle x1="292.19525" y1="15.39875" x2="293.08425" y2="15.46225" layer="48"/>
<rectangle x1="295.30675" y1="15.39875" x2="300.70425" y2="15.46225" layer="48"/>
<rectangle x1="301.59325" y1="15.39875" x2="302.67275" y2="15.46225" layer="48"/>
<rectangle x1="303.75225" y1="15.39875" x2="304.83175" y2="15.46225" layer="48"/>
<rectangle x1="305.97475" y1="15.39875" x2="307.05425" y2="15.46225" layer="48"/>
<rectangle x1="308.83225" y1="15.39875" x2="310.03875" y2="15.46225" layer="48"/>
<rectangle x1="310.92775" y1="15.39875" x2="312.19775" y2="15.46225" layer="48"/>
<rectangle x1="313.65825" y1="15.39875" x2="314.22975" y2="15.46225" layer="48"/>
<rectangle x1="290.54425" y1="15.46225" x2="291.24275" y2="15.52575" layer="48"/>
<rectangle x1="292.13175" y1="15.46225" x2="293.14775" y2="15.52575" layer="48"/>
<rectangle x1="295.30675" y1="15.46225" x2="300.70425" y2="15.52575" layer="48"/>
<rectangle x1="301.59325" y1="15.46225" x2="302.67275" y2="15.52575" layer="48"/>
<rectangle x1="303.75225" y1="15.46225" x2="304.83175" y2="15.52575" layer="48"/>
<rectangle x1="305.97475" y1="15.46225" x2="307.05425" y2="15.52575" layer="48"/>
<rectangle x1="308.76875" y1="15.46225" x2="309.97525" y2="15.52575" layer="48"/>
<rectangle x1="310.99125" y1="15.46225" x2="312.19775" y2="15.52575" layer="48"/>
<rectangle x1="313.65825" y1="15.46225" x2="314.16625" y2="15.52575" layer="48"/>
<rectangle x1="290.60775" y1="15.52575" x2="291.24275" y2="15.58925" layer="48"/>
<rectangle x1="292.06825" y1="15.52575" x2="293.27475" y2="15.58925" layer="48"/>
<rectangle x1="295.30675" y1="15.52575" x2="300.64075" y2="15.58925" layer="48"/>
<rectangle x1="301.59325" y1="15.52575" x2="302.67275" y2="15.58925" layer="48"/>
<rectangle x1="303.75225" y1="15.52575" x2="304.83175" y2="15.58925" layer="48"/>
<rectangle x1="305.97475" y1="15.52575" x2="307.05425" y2="15.58925" layer="48"/>
<rectangle x1="308.76875" y1="15.52575" x2="309.97525" y2="15.58925" layer="48"/>
<rectangle x1="311.05475" y1="15.52575" x2="312.26125" y2="15.58925" layer="48"/>
<rectangle x1="313.65825" y1="15.52575" x2="314.10275" y2="15.58925" layer="48"/>
<rectangle x1="290.67125" y1="15.58925" x2="291.24275" y2="15.65275" layer="48"/>
<rectangle x1="292.00475" y1="15.58925" x2="293.27475" y2="15.65275" layer="48"/>
<rectangle x1="295.30675" y1="15.58925" x2="300.57725" y2="15.65275" layer="48"/>
<rectangle x1="301.59325" y1="15.58925" x2="302.67275" y2="15.65275" layer="48"/>
<rectangle x1="303.75225" y1="15.58925" x2="304.83175" y2="15.65275" layer="48"/>
<rectangle x1="305.97475" y1="15.58925" x2="307.05425" y2="15.65275" layer="48"/>
<rectangle x1="308.70525" y1="15.58925" x2="309.91175" y2="15.65275" layer="48"/>
<rectangle x1="311.05475" y1="15.58925" x2="312.26125" y2="15.65275" layer="48"/>
<rectangle x1="313.65825" y1="15.58925" x2="314.10275" y2="15.65275" layer="48"/>
<rectangle x1="290.73475" y1="15.65275" x2="291.24275" y2="15.71625" layer="48"/>
<rectangle x1="292.00475" y1="15.65275" x2="292.57625" y2="15.71625" layer="48"/>
<rectangle x1="292.70325" y1="15.65275" x2="293.33825" y2="15.71625" layer="48"/>
<rectangle x1="295.30675" y1="15.65275" x2="300.51375" y2="15.71625" layer="48"/>
<rectangle x1="301.59325" y1="15.65275" x2="302.67275" y2="15.71625" layer="48"/>
<rectangle x1="303.75225" y1="15.65275" x2="304.83175" y2="15.71625" layer="48"/>
<rectangle x1="305.97475" y1="15.65275" x2="307.05425" y2="15.71625" layer="48"/>
<rectangle x1="308.70525" y1="15.65275" x2="309.91175" y2="15.71625" layer="48"/>
<rectangle x1="311.05475" y1="15.65275" x2="312.32475" y2="15.71625" layer="48"/>
<rectangle x1="313.65825" y1="15.65275" x2="314.03925" y2="15.71625" layer="48"/>
<rectangle x1="290.73475" y1="15.71625" x2="291.24275" y2="15.77975" layer="48"/>
<rectangle x1="291.94125" y1="15.71625" x2="292.38575" y2="15.77975" layer="48"/>
<rectangle x1="292.83025" y1="15.71625" x2="293.33825" y2="15.77975" layer="48"/>
<rectangle x1="295.30675" y1="15.71625" x2="296.51325" y2="15.77975" layer="48"/>
<rectangle x1="301.59325" y1="15.71625" x2="302.67275" y2="15.77975" layer="48"/>
<rectangle x1="303.75225" y1="15.71625" x2="304.83175" y2="15.77975" layer="48"/>
<rectangle x1="305.97475" y1="15.71625" x2="307.05425" y2="15.77975" layer="48"/>
<rectangle x1="308.64175" y1="15.71625" x2="309.84825" y2="15.77975" layer="48"/>
<rectangle x1="311.11825" y1="15.71625" x2="312.32475" y2="15.77975" layer="48"/>
<rectangle x1="313.65825" y1="15.71625" x2="314.03925" y2="15.77975" layer="48"/>
<rectangle x1="290.79825" y1="15.77975" x2="291.24275" y2="15.84325" layer="48"/>
<rectangle x1="291.94125" y1="15.77975" x2="292.32225" y2="15.84325" layer="48"/>
<rectangle x1="292.89375" y1="15.77975" x2="293.33825" y2="15.84325" layer="48"/>
<rectangle x1="295.30675" y1="15.77975" x2="296.44975" y2="15.84325" layer="48"/>
<rectangle x1="301.59325" y1="15.77975" x2="302.67275" y2="15.84325" layer="48"/>
<rectangle x1="303.75225" y1="15.77975" x2="304.83175" y2="15.84325" layer="48"/>
<rectangle x1="305.97475" y1="15.77975" x2="307.05425" y2="15.84325" layer="48"/>
<rectangle x1="308.57825" y1="15.77975" x2="309.84825" y2="15.84325" layer="48"/>
<rectangle x1="311.18175" y1="15.77975" x2="312.38825" y2="15.84325" layer="48"/>
<rectangle x1="313.65825" y1="15.77975" x2="313.97575" y2="15.84325" layer="48"/>
<rectangle x1="290.79825" y1="15.84325" x2="291.24275" y2="15.90675" layer="48"/>
<rectangle x1="291.94125" y1="15.84325" x2="292.32225" y2="15.90675" layer="48"/>
<rectangle x1="292.95725" y1="15.84325" x2="293.40175" y2="15.90675" layer="48"/>
<rectangle x1="295.30675" y1="15.84325" x2="296.38625" y2="15.90675" layer="48"/>
<rectangle x1="301.59325" y1="15.84325" x2="302.67275" y2="15.90675" layer="48"/>
<rectangle x1="303.75225" y1="15.84325" x2="304.83175" y2="15.90675" layer="48"/>
<rectangle x1="305.97475" y1="15.84325" x2="307.05425" y2="15.90675" layer="48"/>
<rectangle x1="308.57825" y1="15.84325" x2="309.78475" y2="15.90675" layer="48"/>
<rectangle x1="311.18175" y1="15.84325" x2="312.45175" y2="15.90675" layer="48"/>
<rectangle x1="313.65825" y1="15.84325" x2="313.97575" y2="15.90675" layer="48"/>
<rectangle x1="290.79825" y1="15.90675" x2="291.24275" y2="15.97025" layer="48"/>
<rectangle x1="291.87775" y1="15.90675" x2="292.25875" y2="15.97025" layer="48"/>
<rectangle x1="292.95725" y1="15.90675" x2="293.40175" y2="15.97025" layer="48"/>
<rectangle x1="295.30675" y1="15.90675" x2="296.38625" y2="15.97025" layer="48"/>
<rectangle x1="301.59325" y1="15.90675" x2="302.67275" y2="15.97025" layer="48"/>
<rectangle x1="303.75225" y1="15.90675" x2="304.83175" y2="15.97025" layer="48"/>
<rectangle x1="305.97475" y1="15.90675" x2="307.05425" y2="15.97025" layer="48"/>
<rectangle x1="308.51475" y1="15.90675" x2="309.78475" y2="15.97025" layer="48"/>
<rectangle x1="311.24525" y1="15.90675" x2="312.45175" y2="15.97025" layer="48"/>
<rectangle x1="313.65825" y1="15.90675" x2="313.97575" y2="15.97025" layer="48"/>
<rectangle x1="290.79825" y1="15.97025" x2="291.17925" y2="16.03375" layer="48"/>
<rectangle x1="291.87775" y1="15.97025" x2="292.25875" y2="16.03375" layer="48"/>
<rectangle x1="292.95725" y1="15.97025" x2="293.40175" y2="16.03375" layer="48"/>
<rectangle x1="295.30675" y1="15.97025" x2="296.38625" y2="16.03375" layer="48"/>
<rectangle x1="301.59325" y1="15.97025" x2="302.67275" y2="16.03375" layer="48"/>
<rectangle x1="303.75225" y1="15.97025" x2="304.83175" y2="16.03375" layer="48"/>
<rectangle x1="305.97475" y1="15.97025" x2="307.05425" y2="16.03375" layer="48"/>
<rectangle x1="308.51475" y1="15.97025" x2="309.72125" y2="16.03375" layer="48"/>
<rectangle x1="311.24525" y1="15.97025" x2="312.51525" y2="16.03375" layer="48"/>
<rectangle x1="313.65825" y1="15.97025" x2="313.97575" y2="16.03375" layer="48"/>
<rectangle x1="290.86175" y1="16.03375" x2="291.17925" y2="16.09725" layer="48"/>
<rectangle x1="291.87775" y1="16.03375" x2="292.25875" y2="16.09725" layer="48"/>
<rectangle x1="292.95725" y1="16.03375" x2="293.40175" y2="16.09725" layer="48"/>
<rectangle x1="295.30675" y1="16.03375" x2="296.38625" y2="16.09725" layer="48"/>
<rectangle x1="301.59325" y1="16.03375" x2="302.67275" y2="16.09725" layer="48"/>
<rectangle x1="303.75225" y1="16.03375" x2="304.83175" y2="16.09725" layer="48"/>
<rectangle x1="305.97475" y1="16.03375" x2="307.05425" y2="16.09725" layer="48"/>
<rectangle x1="308.45125" y1="16.03375" x2="309.72125" y2="16.09725" layer="48"/>
<rectangle x1="311.30875" y1="16.03375" x2="312.51525" y2="16.09725" layer="48"/>
<rectangle x1="313.65825" y1="16.03375" x2="313.97575" y2="16.09725" layer="48"/>
<rectangle x1="290.79825" y1="16.09725" x2="291.17925" y2="16.16075" layer="48"/>
<rectangle x1="291.87775" y1="16.09725" x2="292.25875" y2="16.16075" layer="48"/>
<rectangle x1="292.95725" y1="16.09725" x2="293.40175" y2="16.16075" layer="48"/>
<rectangle x1="295.30675" y1="16.09725" x2="296.38625" y2="16.16075" layer="48"/>
<rectangle x1="301.59325" y1="16.09725" x2="302.67275" y2="16.16075" layer="48"/>
<rectangle x1="303.75225" y1="16.09725" x2="304.83175" y2="16.16075" layer="48"/>
<rectangle x1="305.97475" y1="16.09725" x2="307.05425" y2="16.16075" layer="48"/>
<rectangle x1="308.45125" y1="16.09725" x2="309.65775" y2="16.16075" layer="48"/>
<rectangle x1="311.30875" y1="16.09725" x2="312.57875" y2="16.16075" layer="48"/>
<rectangle x1="313.72175" y1="16.09725" x2="314.03925" y2="16.16075" layer="48"/>
<rectangle x1="290.79825" y1="16.16075" x2="291.17925" y2="16.22425" layer="48"/>
<rectangle x1="291.94125" y1="16.16075" x2="292.32225" y2="16.22425" layer="48"/>
<rectangle x1="292.95725" y1="16.16075" x2="293.40175" y2="16.22425" layer="48"/>
<rectangle x1="295.30675" y1="16.16075" x2="296.38625" y2="16.22425" layer="48"/>
<rectangle x1="301.59325" y1="16.16075" x2="302.67275" y2="16.22425" layer="48"/>
<rectangle x1="303.75225" y1="16.16075" x2="304.83175" y2="16.22425" layer="48"/>
<rectangle x1="305.97475" y1="16.16075" x2="307.05425" y2="16.22425" layer="48"/>
<rectangle x1="308.38775" y1="16.16075" x2="309.59425" y2="16.22425" layer="48"/>
<rectangle x1="311.37225" y1="16.16075" x2="312.57875" y2="16.22425" layer="48"/>
<rectangle x1="313.72175" y1="16.16075" x2="314.03925" y2="16.22425" layer="48"/>
<rectangle x1="290.79825" y1="16.22425" x2="291.17925" y2="16.28775" layer="48"/>
<rectangle x1="291.94125" y1="16.22425" x2="292.32225" y2="16.28775" layer="48"/>
<rectangle x1="292.89375" y1="16.22425" x2="293.40175" y2="16.28775" layer="48"/>
<rectangle x1="295.30675" y1="16.22425" x2="296.38625" y2="16.28775" layer="48"/>
<rectangle x1="301.59325" y1="16.22425" x2="302.67275" y2="16.28775" layer="48"/>
<rectangle x1="303.75225" y1="16.22425" x2="304.83175" y2="16.28775" layer="48"/>
<rectangle x1="305.97475" y1="16.22425" x2="307.05425" y2="16.28775" layer="48"/>
<rectangle x1="308.38775" y1="16.22425" x2="309.59425" y2="16.28775" layer="48"/>
<rectangle x1="311.43575" y1="16.22425" x2="312.64225" y2="16.28775" layer="48"/>
<rectangle x1="313.72175" y1="16.22425" x2="314.03925" y2="16.28775" layer="48"/>
<rectangle x1="290.79825" y1="16.28775" x2="291.17925" y2="16.35125" layer="48"/>
<rectangle x1="291.94125" y1="16.28775" x2="292.38575" y2="16.35125" layer="48"/>
<rectangle x1="292.83025" y1="16.28775" x2="293.33825" y2="16.35125" layer="48"/>
<rectangle x1="295.30675" y1="16.28775" x2="296.38625" y2="16.35125" layer="48"/>
<rectangle x1="301.59325" y1="16.28775" x2="302.67275" y2="16.35125" layer="48"/>
<rectangle x1="303.75225" y1="16.28775" x2="304.83175" y2="16.35125" layer="48"/>
<rectangle x1="305.97475" y1="16.28775" x2="307.05425" y2="16.35125" layer="48"/>
<rectangle x1="308.32425" y1="16.28775" x2="309.53075" y2="16.35125" layer="48"/>
<rectangle x1="311.43575" y1="16.28775" x2="312.64225" y2="16.35125" layer="48"/>
<rectangle x1="313.72175" y1="16.28775" x2="314.10275" y2="16.35125" layer="48"/>
<rectangle x1="290.73475" y1="16.35125" x2="291.17925" y2="16.41475" layer="48"/>
<rectangle x1="292.00475" y1="16.35125" x2="292.51275" y2="16.41475" layer="48"/>
<rectangle x1="292.70325" y1="16.35125" x2="293.33825" y2="16.41475" layer="48"/>
<rectangle x1="295.30675" y1="16.35125" x2="296.38625" y2="16.41475" layer="48"/>
<rectangle x1="301.59325" y1="16.35125" x2="302.67275" y2="16.41475" layer="48"/>
<rectangle x1="303.75225" y1="16.35125" x2="304.83175" y2="16.41475" layer="48"/>
<rectangle x1="305.97475" y1="16.35125" x2="307.05425" y2="16.41475" layer="48"/>
<rectangle x1="308.32425" y1="16.35125" x2="309.53075" y2="16.41475" layer="48"/>
<rectangle x1="311.43575" y1="16.35125" x2="312.70575" y2="16.41475" layer="48"/>
<rectangle x1="313.72175" y1="16.35125" x2="314.16625" y2="16.41475" layer="48"/>
<rectangle x1="290.73475" y1="16.41475" x2="291.17925" y2="16.47825" layer="48"/>
<rectangle x1="292.00475" y1="16.41475" x2="293.27475" y2="16.47825" layer="48"/>
<rectangle x1="295.30675" y1="16.41475" x2="296.38625" y2="16.47825" layer="48"/>
<rectangle x1="301.59325" y1="16.41475" x2="302.67275" y2="16.47825" layer="48"/>
<rectangle x1="303.75225" y1="16.41475" x2="304.83175" y2="16.47825" layer="48"/>
<rectangle x1="305.97475" y1="16.41475" x2="307.05425" y2="16.47825" layer="48"/>
<rectangle x1="308.26075" y1="16.41475" x2="309.46725" y2="16.47825" layer="48"/>
<rectangle x1="311.49925" y1="16.41475" x2="312.70575" y2="16.47825" layer="48"/>
<rectangle x1="313.72175" y1="16.41475" x2="314.22975" y2="16.47825" layer="48"/>
<rectangle x1="290.67125" y1="16.47825" x2="291.17925" y2="16.54175" layer="48"/>
<rectangle x1="292.06825" y1="16.47825" x2="293.27475" y2="16.54175" layer="48"/>
<rectangle x1="295.30675" y1="16.47825" x2="296.38625" y2="16.54175" layer="48"/>
<rectangle x1="301.59325" y1="16.47825" x2="302.67275" y2="16.54175" layer="48"/>
<rectangle x1="303.75225" y1="16.47825" x2="304.83175" y2="16.54175" layer="48"/>
<rectangle x1="305.91125" y1="16.47825" x2="307.05425" y2="16.54175" layer="48"/>
<rectangle x1="308.19725" y1="16.47825" x2="309.46725" y2="16.54175" layer="48"/>
<rectangle x1="311.56275" y1="16.47825" x2="312.76925" y2="16.54175" layer="48"/>
<rectangle x1="313.72175" y1="16.47825" x2="314.29325" y2="16.54175" layer="48"/>
<rectangle x1="290.60775" y1="16.54175" x2="291.17925" y2="16.60525" layer="48"/>
<rectangle x1="292.13175" y1="16.54175" x2="293.21125" y2="16.60525" layer="48"/>
<rectangle x1="295.30675" y1="16.54175" x2="296.38625" y2="16.60525" layer="48"/>
<rectangle x1="301.59325" y1="16.54175" x2="302.67275" y2="16.60525" layer="48"/>
<rectangle x1="303.75225" y1="16.54175" x2="304.89525" y2="16.60525" layer="48"/>
<rectangle x1="305.91125" y1="16.54175" x2="307.05425" y2="16.60525" layer="48"/>
<rectangle x1="308.19725" y1="16.54175" x2="309.40375" y2="16.60525" layer="48"/>
<rectangle x1="311.56275" y1="16.54175" x2="312.83275" y2="16.60525" layer="48"/>
<rectangle x1="313.72175" y1="16.54175" x2="314.42025" y2="16.60525" layer="48"/>
<rectangle x1="290.54425" y1="16.60525" x2="291.17925" y2="16.66875" layer="48"/>
<rectangle x1="292.13175" y1="16.60525" x2="293.21125" y2="16.66875" layer="48"/>
<rectangle x1="295.30675" y1="16.60525" x2="296.44975" y2="16.66875" layer="48"/>
<rectangle x1="301.59325" y1="16.60525" x2="302.73625" y2="16.66875" layer="48"/>
<rectangle x1="303.68875" y1="16.60525" x2="304.89525" y2="16.66875" layer="48"/>
<rectangle x1="305.84775" y1="16.60525" x2="307.05425" y2="16.66875" layer="48"/>
<rectangle x1="308.13375" y1="16.60525" x2="309.40375" y2="16.66875" layer="48"/>
<rectangle x1="311.62625" y1="16.60525" x2="312.83275" y2="16.66875" layer="48"/>
<rectangle x1="313.72175" y1="16.60525" x2="314.35675" y2="16.66875" layer="48"/>
<rectangle x1="290.41725" y1="16.66875" x2="291.17925" y2="16.73225" layer="48"/>
<rectangle x1="292.19525" y1="16.66875" x2="293.14775" y2="16.73225" layer="48"/>
<rectangle x1="295.30675" y1="16.66875" x2="296.51325" y2="16.73225" layer="48"/>
<rectangle x1="301.59325" y1="16.66875" x2="302.79975" y2="16.73225" layer="48"/>
<rectangle x1="303.62525" y1="16.66875" x2="304.95875" y2="16.73225" layer="48"/>
<rectangle x1="305.78425" y1="16.66875" x2="307.05425" y2="16.73225" layer="48"/>
<rectangle x1="308.13375" y1="16.66875" x2="309.34025" y2="16.73225" layer="48"/>
<rectangle x1="311.62625" y1="16.66875" x2="312.89625" y2="16.73225" layer="48"/>
<rectangle x1="313.72175" y1="16.66875" x2="314.29325" y2="16.73225" layer="48"/>
<rectangle x1="290.48075" y1="16.73225" x2="291.17925" y2="16.79575" layer="48"/>
<rectangle x1="292.19525" y1="16.73225" x2="293.14775" y2="16.79575" layer="48"/>
<rectangle x1="295.30675" y1="16.73225" x2="296.57675" y2="16.79575" layer="48"/>
<rectangle x1="301.59325" y1="16.73225" x2="302.92675" y2="16.79575" layer="48"/>
<rectangle x1="303.49825" y1="16.73225" x2="305.08575" y2="16.79575" layer="48"/>
<rectangle x1="305.72075" y1="16.73225" x2="307.05425" y2="16.79575" layer="48"/>
<rectangle x1="308.07025" y1="16.73225" x2="309.34025" y2="16.79575" layer="48"/>
<rectangle x1="311.68975" y1="16.73225" x2="312.89625" y2="16.79575" layer="48"/>
<rectangle x1="313.72175" y1="16.73225" x2="314.16625" y2="16.79575" layer="48"/>
<rectangle x1="290.60775" y1="16.79575" x2="291.17925" y2="16.85925" layer="48"/>
<rectangle x1="292.25875" y1="16.79575" x2="293.14775" y2="16.85925" layer="48"/>
<rectangle x1="295.30675" y1="16.79575" x2="300.51375" y2="16.85925" layer="48"/>
<rectangle x1="301.59325" y1="16.79575" x2="307.05425" y2="16.85925" layer="48"/>
<rectangle x1="308.07025" y1="16.79575" x2="309.27675" y2="16.85925" layer="48"/>
<rectangle x1="311.68975" y1="16.79575" x2="312.95975" y2="16.85925" layer="48"/>
<rectangle x1="313.72175" y1="16.79575" x2="314.16625" y2="16.85925" layer="48"/>
<rectangle x1="290.67125" y1="16.85925" x2="291.17925" y2="16.92275" layer="48"/>
<rectangle x1="292.25875" y1="16.85925" x2="293.14775" y2="16.92275" layer="48"/>
<rectangle x1="295.30675" y1="16.85925" x2="300.64075" y2="16.92275" layer="48"/>
<rectangle x1="301.59325" y1="16.85925" x2="307.05425" y2="16.92275" layer="48"/>
<rectangle x1="308.00675" y1="16.85925" x2="309.27675" y2="16.92275" layer="48"/>
<rectangle x1="311.75325" y1="16.85925" x2="312.95975" y2="16.92275" layer="48"/>
<rectangle x1="313.72175" y1="16.85925" x2="314.10275" y2="16.92275" layer="48"/>
<rectangle x1="290.73475" y1="16.92275" x2="291.17925" y2="16.98625" layer="48"/>
<rectangle x1="292.25875" y1="16.92275" x2="293.14775" y2="16.98625" layer="48"/>
<rectangle x1="295.30675" y1="16.92275" x2="300.64075" y2="16.98625" layer="48"/>
<rectangle x1="301.59325" y1="16.92275" x2="307.05425" y2="16.98625" layer="48"/>
<rectangle x1="307.94325" y1="16.92275" x2="309.21325" y2="16.98625" layer="48"/>
<rectangle x1="311.81675" y1="16.92275" x2="313.02325" y2="16.98625" layer="48"/>
<rectangle x1="313.72175" y1="16.92275" x2="314.03925" y2="16.98625" layer="48"/>
<rectangle x1="290.73475" y1="16.98625" x2="291.17925" y2="17.04975" layer="48"/>
<rectangle x1="292.25875" y1="16.98625" x2="293.14775" y2="17.04975" layer="48"/>
<rectangle x1="295.30675" y1="16.98625" x2="300.70425" y2="17.04975" layer="48"/>
<rectangle x1="301.59325" y1="16.98625" x2="307.05425" y2="17.04975" layer="48"/>
<rectangle x1="307.94325" y1="16.98625" x2="309.14975" y2="17.04975" layer="48"/>
<rectangle x1="311.81675" y1="16.98625" x2="313.02325" y2="17.04975" layer="48"/>
<rectangle x1="313.72175" y1="16.98625" x2="314.03925" y2="17.04975" layer="48"/>
<rectangle x1="290.79825" y1="17.04975" x2="291.17925" y2="17.11325" layer="48"/>
<rectangle x1="292.25875" y1="17.04975" x2="293.14775" y2="17.11325" layer="48"/>
<rectangle x1="295.30675" y1="17.04975" x2="300.70425" y2="17.11325" layer="48"/>
<rectangle x1="301.59325" y1="17.04975" x2="307.05425" y2="17.11325" layer="48"/>
<rectangle x1="307.94325" y1="17.04975" x2="309.14975" y2="17.11325" layer="48"/>
<rectangle x1="311.81675" y1="17.04975" x2="313.08675" y2="17.11325" layer="48"/>
<rectangle x1="313.72175" y1="17.04975" x2="314.03925" y2="17.11325" layer="48"/>
<rectangle x1="290.79825" y1="17.11325" x2="291.17925" y2="17.17675" layer="48"/>
<rectangle x1="292.25875" y1="17.11325" x2="293.14775" y2="17.17675" layer="48"/>
<rectangle x1="295.30675" y1="17.11325" x2="300.70425" y2="17.17675" layer="48"/>
<rectangle x1="301.59325" y1="17.11325" x2="307.05425" y2="17.17675" layer="48"/>
<rectangle x1="307.87975" y1="17.11325" x2="309.08625" y2="17.17675" layer="48"/>
<rectangle x1="311.88025" y1="17.11325" x2="313.08675" y2="17.17675" layer="48"/>
<rectangle x1="313.72175" y1="17.11325" x2="313.97575" y2="17.17675" layer="48"/>
<rectangle x1="290.79825" y1="17.17675" x2="291.17925" y2="17.24025" layer="48"/>
<rectangle x1="292.25875" y1="17.17675" x2="293.14775" y2="17.24025" layer="48"/>
<rectangle x1="295.30675" y1="17.17675" x2="300.70425" y2="17.24025" layer="48"/>
<rectangle x1="301.59325" y1="17.17675" x2="307.05425" y2="17.24025" layer="48"/>
<rectangle x1="307.87975" y1="17.17675" x2="309.08625" y2="17.24025" layer="48"/>
<rectangle x1="311.94375" y1="17.17675" x2="313.08675" y2="17.24025" layer="48"/>
<rectangle x1="313.72175" y1="17.17675" x2="313.97575" y2="17.24025" layer="48"/>
<rectangle x1="290.86175" y1="17.24025" x2="291.17925" y2="17.30375" layer="48"/>
<rectangle x1="292.25875" y1="17.24025" x2="293.21125" y2="17.30375" layer="48"/>
<rectangle x1="295.30675" y1="17.24025" x2="300.70425" y2="17.30375" layer="48"/>
<rectangle x1="301.59325" y1="17.24025" x2="307.05425" y2="17.30375" layer="48"/>
<rectangle x1="307.94325" y1="17.24025" x2="309.02275" y2="17.30375" layer="48"/>
<rectangle x1="311.94375" y1="17.24025" x2="313.15025" y2="17.30375" layer="48"/>
<rectangle x1="313.65825" y1="17.24025" x2="313.97575" y2="17.30375" layer="48"/>
<rectangle x1="290.86175" y1="17.30375" x2="291.24275" y2="17.36725" layer="48"/>
<rectangle x1="292.25875" y1="17.30375" x2="293.21125" y2="17.36725" layer="48"/>
<rectangle x1="295.30675" y1="17.30375" x2="300.70425" y2="17.36725" layer="48"/>
<rectangle x1="301.59325" y1="17.30375" x2="307.05425" y2="17.36725" layer="48"/>
<rectangle x1="307.94325" y1="17.30375" x2="309.02275" y2="17.36725" layer="48"/>
<rectangle x1="312.00725" y1="17.30375" x2="313.15025" y2="17.36725" layer="48"/>
<rectangle x1="313.65825" y1="17.30375" x2="313.97575" y2="17.36725" layer="48"/>
<rectangle x1="290.86175" y1="17.36725" x2="291.24275" y2="17.43075" layer="48"/>
<rectangle x1="292.25875" y1="17.36725" x2="293.27475" y2="17.43075" layer="48"/>
<rectangle x1="295.30675" y1="17.36725" x2="300.70425" y2="17.43075" layer="48"/>
<rectangle x1="301.59325" y1="17.36725" x2="307.05425" y2="17.43075" layer="48"/>
<rectangle x1="307.94325" y1="17.36725" x2="308.95925" y2="17.43075" layer="48"/>
<rectangle x1="312.00725" y1="17.36725" x2="313.15025" y2="17.43075" layer="48"/>
<rectangle x1="313.65825" y1="17.36725" x2="314.03925" y2="17.43075" layer="48"/>
<rectangle x1="290.79825" y1="17.43075" x2="291.24275" y2="17.49425" layer="48"/>
<rectangle x1="292.19525" y1="17.43075" x2="293.33825" y2="17.49425" layer="48"/>
<rectangle x1="295.30675" y1="17.43075" x2="300.70425" y2="17.49425" layer="48"/>
<rectangle x1="301.59325" y1="17.43075" x2="307.05425" y2="17.49425" layer="48"/>
<rectangle x1="308.00675" y1="17.43075" x2="308.95925" y2="17.49425" layer="48"/>
<rectangle x1="312.00725" y1="17.43075" x2="313.15025" y2="17.49425" layer="48"/>
<rectangle x1="313.65825" y1="17.43075" x2="314.03925" y2="17.49425" layer="48"/>
<rectangle x1="290.79825" y1="17.49425" x2="291.24275" y2="17.55775" layer="48"/>
<rectangle x1="292.19525" y1="17.49425" x2="293.33825" y2="17.55775" layer="48"/>
<rectangle x1="295.30675" y1="17.49425" x2="300.70425" y2="17.55775" layer="48"/>
<rectangle x1="301.59325" y1="17.49425" x2="307.05425" y2="17.55775" layer="48"/>
<rectangle x1="308.13375" y1="17.49425" x2="308.89575" y2="17.55775" layer="48"/>
<rectangle x1="312.00725" y1="17.49425" x2="313.15025" y2="17.55775" layer="48"/>
<rectangle x1="313.65825" y1="17.49425" x2="314.10275" y2="17.55775" layer="48"/>
<rectangle x1="290.79825" y1="17.55775" x2="291.24275" y2="17.62125" layer="48"/>
<rectangle x1="292.19525" y1="17.55775" x2="293.40175" y2="17.62125" layer="48"/>
<rectangle x1="295.30675" y1="17.55775" x2="300.70425" y2="17.62125" layer="48"/>
<rectangle x1="301.59325" y1="17.55775" x2="307.05425" y2="17.62125" layer="48"/>
<rectangle x1="308.26075" y1="17.55775" x2="308.89575" y2="17.62125" layer="48"/>
<rectangle x1="311.88025" y1="17.55775" x2="313.08675" y2="17.62125" layer="48"/>
<rectangle x1="313.65825" y1="17.55775" x2="314.10275" y2="17.62125" layer="48"/>
<rectangle x1="290.79825" y1="17.62125" x2="291.24275" y2="17.68475" layer="48"/>
<rectangle x1="292.13175" y1="17.62125" x2="293.46525" y2="17.68475" layer="48"/>
<rectangle x1="295.30675" y1="17.62125" x2="300.70425" y2="17.68475" layer="48"/>
<rectangle x1="301.59325" y1="17.62125" x2="306.99075" y2="17.68475" layer="48"/>
<rectangle x1="308.38775" y1="17.62125" x2="308.83225" y2="17.68475" layer="48"/>
<rectangle x1="311.68975" y1="17.62125" x2="313.02325" y2="17.68475" layer="48"/>
<rectangle x1="313.65825" y1="17.62125" x2="314.16625" y2="17.68475" layer="48"/>
<rectangle x1="290.73475" y1="17.68475" x2="291.24275" y2="17.74825" layer="48"/>
<rectangle x1="292.13175" y1="17.68475" x2="292.57625" y2="17.74825" layer="48"/>
<rectangle x1="292.95725" y1="17.68475" x2="293.46525" y2="17.74825" layer="48"/>
<rectangle x1="295.30675" y1="17.68475" x2="300.64075" y2="17.74825" layer="48"/>
<rectangle x1="301.65675" y1="17.68475" x2="306.99075" y2="17.74825" layer="48"/>
<rectangle x1="308.51475" y1="17.68475" x2="308.64175" y2="17.74825" layer="48"/>
<rectangle x1="311.43575" y1="17.68475" x2="312.95975" y2="17.74825" layer="48"/>
<rectangle x1="313.65825" y1="17.68475" x2="314.22975" y2="17.74825" layer="48"/>
<rectangle x1="290.67125" y1="17.74825" x2="291.24275" y2="17.81175" layer="48"/>
<rectangle x1="292.06825" y1="17.74825" x2="292.51275" y2="17.81175" layer="48"/>
<rectangle x1="293.08425" y1="17.74825" x2="293.52875" y2="17.81175" layer="48"/>
<rectangle x1="295.37025" y1="17.74825" x2="300.57725" y2="17.81175" layer="48"/>
<rectangle x1="301.72025" y1="17.74825" x2="306.92725" y2="17.81175" layer="48"/>
<rectangle x1="311.05475" y1="17.74825" x2="312.70575" y2="17.81175" layer="48"/>
<rectangle x1="313.65825" y1="17.74825" x2="314.29325" y2="17.81175" layer="48"/>
<rectangle x1="290.60775" y1="17.81175" x2="291.24275" y2="17.87525" layer="48"/>
<rectangle x1="292.06825" y1="17.81175" x2="292.51275" y2="17.87525" layer="48"/>
<rectangle x1="293.08425" y1="17.81175" x2="293.52875" y2="17.87525" layer="48"/>
<rectangle x1="295.49725" y1="17.81175" x2="300.51375" y2="17.87525" layer="48"/>
<rectangle x1="301.78375" y1="17.81175" x2="306.80025" y2="17.87525" layer="48"/>
<rectangle x1="313.65825" y1="17.81175" x2="314.35675" y2="17.87525" layer="48"/>
<rectangle x1="290.54425" y1="17.87525" x2="291.24275" y2="17.93875" layer="48"/>
<rectangle x1="292.06825" y1="17.87525" x2="292.44925" y2="17.93875" layer="48"/>
<rectangle x1="293.14775" y1="17.87525" x2="293.52875" y2="17.93875" layer="48"/>
<rectangle x1="313.65825" y1="17.87525" x2="314.22975" y2="17.93875" layer="48"/>
<rectangle x1="290.48075" y1="17.93875" x2="291.24275" y2="18.00225" layer="48"/>
<rectangle x1="292.06825" y1="17.93875" x2="292.44925" y2="18.00225" layer="48"/>
<rectangle x1="293.14775" y1="17.93875" x2="293.52875" y2="18.00225" layer="48"/>
<rectangle x1="313.59475" y1="17.93875" x2="314.16625" y2="18.00225" layer="48"/>
<rectangle x1="290.60775" y1="18.00225" x2="291.30625" y2="18.06575" layer="48"/>
<rectangle x1="292.00475" y1="18.00225" x2="292.44925" y2="18.06575" layer="48"/>
<rectangle x1="293.14775" y1="18.00225" x2="293.52875" y2="18.06575" layer="48"/>
<rectangle x1="313.59475" y1="18.00225" x2="314.10275" y2="18.06575" layer="48"/>
<rectangle x1="290.73475" y1="18.06575" x2="291.30625" y2="18.12925" layer="48"/>
<rectangle x1="292.06825" y1="18.06575" x2="292.44925" y2="18.12925" layer="48"/>
<rectangle x1="293.14775" y1="18.06575" x2="293.52875" y2="18.12925" layer="48"/>
<rectangle x1="313.59475" y1="18.06575" x2="314.03925" y2="18.12925" layer="48"/>
<rectangle x1="290.79825" y1="18.12925" x2="291.30625" y2="18.19275" layer="48"/>
<rectangle x1="292.06825" y1="18.12925" x2="292.44925" y2="18.19275" layer="48"/>
<rectangle x1="293.14775" y1="18.12925" x2="293.52875" y2="18.19275" layer="48"/>
<rectangle x1="313.59475" y1="18.12925" x2="313.97575" y2="18.19275" layer="48"/>
<rectangle x1="290.86175" y1="18.19275" x2="291.30625" y2="18.25625" layer="48"/>
<rectangle x1="292.06825" y1="18.19275" x2="292.51275" y2="18.25625" layer="48"/>
<rectangle x1="293.08425" y1="18.19275" x2="293.52875" y2="18.25625" layer="48"/>
<rectangle x1="313.59475" y1="18.19275" x2="313.97575" y2="18.25625" layer="48"/>
<rectangle x1="290.92525" y1="18.25625" x2="291.30625" y2="18.31975" layer="48"/>
<rectangle x1="292.06825" y1="18.25625" x2="292.57625" y2="18.31975" layer="48"/>
<rectangle x1="293.02075" y1="18.25625" x2="293.52875" y2="18.31975" layer="48"/>
<rectangle x1="313.59475" y1="18.25625" x2="313.91225" y2="18.31975" layer="48"/>
<rectangle x1="290.92525" y1="18.31975" x2="291.30625" y2="18.38325" layer="48"/>
<rectangle x1="292.13175" y1="18.31975" x2="292.63975" y2="18.38325" layer="48"/>
<rectangle x1="292.95725" y1="18.31975" x2="293.46525" y2="18.38325" layer="48"/>
<rectangle x1="313.59475" y1="18.31975" x2="313.91225" y2="18.38325" layer="48"/>
<rectangle x1="290.92525" y1="18.38325" x2="291.30625" y2="18.44675" layer="48"/>
<rectangle x1="292.13175" y1="18.38325" x2="293.46525" y2="18.44675" layer="48"/>
<rectangle x1="313.59475" y1="18.38325" x2="313.91225" y2="18.44675" layer="48"/>
<rectangle x1="290.98875" y1="18.44675" x2="291.36975" y2="18.51025" layer="48"/>
<rectangle x1="292.19525" y1="18.44675" x2="293.40175" y2="18.51025" layer="48"/>
<rectangle x1="313.53125" y1="18.44675" x2="313.84875" y2="18.51025" layer="48"/>
<rectangle x1="290.98875" y1="18.51025" x2="291.36975" y2="18.57375" layer="48"/>
<rectangle x1="292.25875" y1="18.51025" x2="293.33825" y2="18.57375" layer="48"/>
<rectangle x1="313.53125" y1="18.51025" x2="313.84875" y2="18.57375" layer="48"/>
<rectangle x1="290.98875" y1="18.57375" x2="291.36975" y2="18.63725" layer="48"/>
<rectangle x1="292.32225" y1="18.57375" x2="293.27475" y2="18.63725" layer="48"/>
<rectangle x1="313.53125" y1="18.57375" x2="313.84875" y2="18.63725" layer="48"/>
<rectangle x1="290.98875" y1="18.63725" x2="291.36975" y2="18.70075" layer="48"/>
<rectangle x1="292.38575" y1="18.63725" x2="293.21125" y2="18.70075" layer="48"/>
<rectangle x1="295.68775" y1="18.63725" x2="297.84675" y2="18.70075" layer="48"/>
<rectangle x1="298.22775" y1="18.63725" x2="298.54525" y2="18.70075" layer="48"/>
<rectangle x1="299.62475" y1="18.63725" x2="299.94225" y2="18.70075" layer="48"/>
<rectangle x1="300.19625" y1="18.63725" x2="301.91075" y2="18.70075" layer="48"/>
<rectangle x1="303.68875" y1="18.63725" x2="304.06975" y2="18.70075" layer="48"/>
<rectangle x1="306.22875" y1="18.63725" x2="307.94325" y2="18.70075" layer="48"/>
<rectangle x1="308.19725" y1="18.63725" x2="309.91175" y2="18.70075" layer="48"/>
<rectangle x1="310.86425" y1="18.63725" x2="311.18175" y2="18.70075" layer="48"/>
<rectangle x1="313.53125" y1="18.63725" x2="313.91225" y2="18.70075" layer="48"/>
<rectangle x1="290.98875" y1="18.70075" x2="291.36975" y2="18.76425" layer="48"/>
<rectangle x1="292.51275" y1="18.70075" x2="293.08425" y2="18.76425" layer="48"/>
<rectangle x1="295.62425" y1="18.70075" x2="297.91025" y2="18.76425" layer="48"/>
<rectangle x1="298.22775" y1="18.70075" x2="298.60875" y2="18.76425" layer="48"/>
<rectangle x1="299.56125" y1="18.70075" x2="299.94225" y2="18.76425" layer="48"/>
<rectangle x1="300.19625" y1="18.70075" x2="301.91075" y2="18.76425" layer="48"/>
<rectangle x1="303.68875" y1="18.70075" x2="304.06975" y2="18.76425" layer="48"/>
<rectangle x1="306.22875" y1="18.70075" x2="307.94325" y2="18.76425" layer="48"/>
<rectangle x1="308.19725" y1="18.70075" x2="309.91175" y2="18.76425" layer="48"/>
<rectangle x1="310.86425" y1="18.70075" x2="311.18175" y2="18.76425" layer="48"/>
<rectangle x1="313.53125" y1="18.70075" x2="313.91225" y2="18.76425" layer="48"/>
<rectangle x1="290.98875" y1="18.76425" x2="291.36975" y2="18.82775" layer="48"/>
<rectangle x1="295.62425" y1="18.76425" x2="297.91025" y2="18.82775" layer="48"/>
<rectangle x1="298.22775" y1="18.76425" x2="298.60875" y2="18.82775" layer="48"/>
<rectangle x1="299.56125" y1="18.76425" x2="299.94225" y2="18.82775" layer="48"/>
<rectangle x1="300.19625" y1="18.76425" x2="301.91075" y2="18.82775" layer="48"/>
<rectangle x1="303.62525" y1="18.76425" x2="304.06975" y2="18.82775" layer="48"/>
<rectangle x1="306.22875" y1="18.76425" x2="307.94325" y2="18.82775" layer="48"/>
<rectangle x1="308.19725" y1="18.76425" x2="309.91175" y2="18.82775" layer="48"/>
<rectangle x1="310.86425" y1="18.76425" x2="311.18175" y2="18.82775" layer="48"/>
<rectangle x1="313.53125" y1="18.76425" x2="313.91225" y2="18.82775" layer="48"/>
<rectangle x1="290.92525" y1="18.82775" x2="291.43325" y2="18.89125" layer="48"/>
<rectangle x1="295.62425" y1="18.82775" x2="297.91025" y2="18.89125" layer="48"/>
<rectangle x1="298.22775" y1="18.82775" x2="298.60875" y2="18.89125" layer="48"/>
<rectangle x1="299.56125" y1="18.82775" x2="299.94225" y2="18.89125" layer="48"/>
<rectangle x1="300.19625" y1="18.82775" x2="301.91075" y2="18.89125" layer="48"/>
<rectangle x1="303.62525" y1="18.82775" x2="304.06975" y2="18.89125" layer="48"/>
<rectangle x1="306.22875" y1="18.82775" x2="307.94325" y2="18.89125" layer="48"/>
<rectangle x1="308.19725" y1="18.82775" x2="309.91175" y2="18.89125" layer="48"/>
<rectangle x1="310.86425" y1="18.82775" x2="311.18175" y2="18.89125" layer="48"/>
<rectangle x1="313.46775" y1="18.82775" x2="313.97575" y2="18.89125" layer="48"/>
<rectangle x1="290.92525" y1="18.89125" x2="291.43325" y2="18.95475" layer="48"/>
<rectangle x1="295.62425" y1="18.89125" x2="297.91025" y2="18.95475" layer="48"/>
<rectangle x1="298.22775" y1="18.89125" x2="298.60875" y2="18.95475" layer="48"/>
<rectangle x1="299.56125" y1="18.89125" x2="299.94225" y2="18.95475" layer="48"/>
<rectangle x1="300.19625" y1="18.89125" x2="301.91075" y2="18.95475" layer="48"/>
<rectangle x1="303.62525" y1="18.89125" x2="304.06975" y2="18.95475" layer="48"/>
<rectangle x1="306.22875" y1="18.89125" x2="307.94325" y2="18.95475" layer="48"/>
<rectangle x1="308.19725" y1="18.89125" x2="309.91175" y2="18.95475" layer="48"/>
<rectangle x1="310.86425" y1="18.89125" x2="311.24525" y2="18.95475" layer="48"/>
<rectangle x1="313.46775" y1="18.89125" x2="314.03925" y2="18.95475" layer="48"/>
<rectangle x1="290.86175" y1="18.95475" x2="291.43325" y2="19.01825" layer="48"/>
<rectangle x1="295.62425" y1="18.95475" x2="297.91025" y2="19.01825" layer="48"/>
<rectangle x1="298.22775" y1="18.95475" x2="298.60875" y2="19.01825" layer="48"/>
<rectangle x1="299.56125" y1="18.95475" x2="299.94225" y2="19.01825" layer="48"/>
<rectangle x1="300.19625" y1="18.95475" x2="300.57725" y2="19.01825" layer="48"/>
<rectangle x1="303.62525" y1="18.95475" x2="304.13325" y2="19.01825" layer="48"/>
<rectangle x1="306.22875" y1="18.95475" x2="306.60975" y2="19.01825" layer="48"/>
<rectangle x1="307.56225" y1="18.95475" x2="307.94325" y2="19.01825" layer="48"/>
<rectangle x1="308.19725" y1="18.95475" x2="308.57825" y2="19.01825" layer="48"/>
<rectangle x1="310.22925" y1="18.95475" x2="311.81675" y2="19.01825" layer="48"/>
<rectangle x1="313.46775" y1="18.95475" x2="314.03925" y2="19.01825" layer="48"/>
<rectangle x1="290.79825" y1="19.01825" x2="291.43325" y2="19.08175" layer="48"/>
<rectangle x1="295.62425" y1="19.01825" x2="297.84675" y2="19.08175" layer="48"/>
<rectangle x1="298.22775" y1="19.01825" x2="298.60875" y2="19.08175" layer="48"/>
<rectangle x1="299.56125" y1="19.01825" x2="299.94225" y2="19.08175" layer="48"/>
<rectangle x1="300.19625" y1="19.01825" x2="300.51375" y2="19.08175" layer="48"/>
<rectangle x1="303.62525" y1="19.01825" x2="304.19675" y2="19.08175" layer="48"/>
<rectangle x1="306.22875" y1="19.01825" x2="306.60975" y2="19.08175" layer="48"/>
<rectangle x1="307.56225" y1="19.01825" x2="307.94325" y2="19.08175" layer="48"/>
<rectangle x1="308.19725" y1="19.01825" x2="308.51475" y2="19.08175" layer="48"/>
<rectangle x1="310.16575" y1="19.01825" x2="311.88025" y2="19.08175" layer="48"/>
<rectangle x1="313.46775" y1="19.01825" x2="314.16625" y2="19.08175" layer="48"/>
<rectangle x1="290.79825" y1="19.08175" x2="291.43325" y2="19.14525" layer="48"/>
<rectangle x1="295.62425" y1="19.08175" x2="296.13225" y2="19.14525" layer="48"/>
<rectangle x1="298.22775" y1="19.08175" x2="298.60875" y2="19.14525" layer="48"/>
<rectangle x1="299.56125" y1="19.08175" x2="299.94225" y2="19.14525" layer="48"/>
<rectangle x1="300.19625" y1="19.08175" x2="300.51375" y2="19.14525" layer="48"/>
<rectangle x1="303.62525" y1="19.08175" x2="305.84775" y2="19.14525" layer="48"/>
<rectangle x1="306.22875" y1="19.08175" x2="306.54625" y2="19.14525" layer="48"/>
<rectangle x1="307.56225" y1="19.08175" x2="307.94325" y2="19.14525" layer="48"/>
<rectangle x1="308.19725" y1="19.08175" x2="308.51475" y2="19.14525" layer="48"/>
<rectangle x1="310.16575" y1="19.08175" x2="311.88025" y2="19.14525" layer="48"/>
<rectangle x1="313.40425" y1="19.08175" x2="314.10275" y2="19.14525" layer="48"/>
<rectangle x1="290.73475" y1="19.14525" x2="291.49675" y2="19.20875" layer="48"/>
<rectangle x1="293.02075" y1="19.14525" x2="293.33825" y2="19.20875" layer="48"/>
<rectangle x1="295.62425" y1="19.14525" x2="296.13225" y2="19.20875" layer="48"/>
<rectangle x1="298.22775" y1="19.14525" x2="298.60875" y2="19.20875" layer="48"/>
<rectangle x1="299.56125" y1="19.14525" x2="299.94225" y2="19.20875" layer="48"/>
<rectangle x1="300.19625" y1="19.14525" x2="300.51375" y2="19.20875" layer="48"/>
<rectangle x1="303.62525" y1="19.14525" x2="305.91125" y2="19.20875" layer="48"/>
<rectangle x1="306.22875" y1="19.14525" x2="306.54625" y2="19.20875" layer="48"/>
<rectangle x1="307.56225" y1="19.14525" x2="307.94325" y2="19.20875" layer="48"/>
<rectangle x1="308.19725" y1="19.14525" x2="308.51475" y2="19.20875" layer="48"/>
<rectangle x1="310.16575" y1="19.14525" x2="311.88025" y2="19.20875" layer="48"/>
<rectangle x1="313.40425" y1="19.14525" x2="313.97575" y2="19.20875" layer="48"/>
<rectangle x1="290.60775" y1="19.20875" x2="291.49675" y2="19.27225" layer="48"/>
<rectangle x1="292.83025" y1="19.20875" x2="293.52875" y2="19.27225" layer="48"/>
<rectangle x1="295.62425" y1="19.20875" x2="296.06875" y2="19.27225" layer="48"/>
<rectangle x1="298.22775" y1="19.20875" x2="298.60875" y2="19.27225" layer="48"/>
<rectangle x1="299.56125" y1="19.20875" x2="299.94225" y2="19.27225" layer="48"/>
<rectangle x1="300.19625" y1="19.20875" x2="300.51375" y2="19.27225" layer="48"/>
<rectangle x1="303.62525" y1="19.20875" x2="305.91125" y2="19.27225" layer="48"/>
<rectangle x1="306.22875" y1="19.20875" x2="306.54625" y2="19.27225" layer="48"/>
<rectangle x1="307.56225" y1="19.20875" x2="307.94325" y2="19.27225" layer="48"/>
<rectangle x1="308.19725" y1="19.20875" x2="308.51475" y2="19.27225" layer="48"/>
<rectangle x1="310.16575" y1="19.20875" x2="311.88025" y2="19.27225" layer="48"/>
<rectangle x1="313.40425" y1="19.20875" x2="313.84875" y2="19.27225" layer="48"/>
<rectangle x1="290.73475" y1="19.27225" x2="291.49675" y2="19.33575" layer="48"/>
<rectangle x1="292.70325" y1="19.27225" x2="293.59225" y2="19.33575" layer="48"/>
<rectangle x1="295.62425" y1="19.27225" x2="296.06875" y2="19.33575" layer="48"/>
<rectangle x1="298.22775" y1="19.27225" x2="298.67225" y2="19.33575" layer="48"/>
<rectangle x1="299.49775" y1="19.27225" x2="299.94225" y2="19.33575" layer="48"/>
<rectangle x1="300.19625" y1="19.27225" x2="300.51375" y2="19.33575" layer="48"/>
<rectangle x1="303.62525" y1="19.27225" x2="305.91125" y2="19.33575" layer="48"/>
<rectangle x1="306.22875" y1="19.27225" x2="306.54625" y2="19.33575" layer="48"/>
<rectangle x1="307.56225" y1="19.27225" x2="307.94325" y2="19.33575" layer="48"/>
<rectangle x1="308.19725" y1="19.27225" x2="308.51475" y2="19.33575" layer="48"/>
<rectangle x1="310.16575" y1="19.27225" x2="311.88025" y2="19.33575" layer="48"/>
<rectangle x1="313.40425" y1="19.27225" x2="313.78525" y2="19.33575" layer="48"/>
<rectangle x1="290.86175" y1="19.33575" x2="291.49675" y2="19.39925" layer="48"/>
<rectangle x1="292.63975" y1="19.33575" x2="293.65575" y2="19.39925" layer="48"/>
<rectangle x1="295.62425" y1="19.33575" x2="296.06875" y2="19.39925" layer="48"/>
<rectangle x1="298.22775" y1="19.33575" x2="299.94225" y2="19.39925" layer="48"/>
<rectangle x1="300.19625" y1="19.33575" x2="300.51375" y2="19.39925" layer="48"/>
<rectangle x1="303.62525" y1="19.33575" x2="305.91125" y2="19.39925" layer="48"/>
<rectangle x1="306.22875" y1="19.33575" x2="306.54625" y2="19.39925" layer="48"/>
<rectangle x1="307.56225" y1="19.33575" x2="307.94325" y2="19.39925" layer="48"/>
<rectangle x1="308.19725" y1="19.33575" x2="308.51475" y2="19.39925" layer="48"/>
<rectangle x1="310.16575" y1="19.33575" x2="310.54675" y2="19.39925" layer="48"/>
<rectangle x1="311.49925" y1="19.33575" x2="311.88025" y2="19.39925" layer="48"/>
<rectangle x1="313.40425" y1="19.33575" x2="313.78525" y2="19.39925" layer="48"/>
<rectangle x1="290.98875" y1="19.39925" x2="291.56025" y2="19.46275" layer="48"/>
<rectangle x1="292.57625" y1="19.39925" x2="293.71925" y2="19.46275" layer="48"/>
<rectangle x1="295.62425" y1="19.39925" x2="296.06875" y2="19.46275" layer="48"/>
<rectangle x1="298.22775" y1="19.39925" x2="299.94225" y2="19.46275" layer="48"/>
<rectangle x1="300.19625" y1="19.39925" x2="300.51375" y2="19.46275" layer="48"/>
<rectangle x1="303.62525" y1="19.39925" x2="305.91125" y2="19.46275" layer="48"/>
<rectangle x1="306.22875" y1="19.39925" x2="306.54625" y2="19.46275" layer="48"/>
<rectangle x1="307.56225" y1="19.39925" x2="307.94325" y2="19.46275" layer="48"/>
<rectangle x1="308.19725" y1="19.39925" x2="308.51475" y2="19.46275" layer="48"/>
<rectangle x1="310.16575" y1="19.39925" x2="310.48325" y2="19.46275" layer="48"/>
<rectangle x1="311.49925" y1="19.39925" x2="311.88025" y2="19.46275" layer="48"/>
<rectangle x1="313.34075" y1="19.39925" x2="313.72175" y2="19.46275" layer="48"/>
<rectangle x1="291.05225" y1="19.46275" x2="291.56025" y2="19.52625" layer="48"/>
<rectangle x1="292.51275" y1="19.46275" x2="293.78275" y2="19.52625" layer="48"/>
<rectangle x1="295.62425" y1="19.46275" x2="296.06875" y2="19.52625" layer="48"/>
<rectangle x1="298.22775" y1="19.46275" x2="299.94225" y2="19.52625" layer="48"/>
<rectangle x1="300.19625" y1="19.46275" x2="300.51375" y2="19.52625" layer="48"/>
<rectangle x1="303.62525" y1="19.46275" x2="305.91125" y2="19.52625" layer="48"/>
<rectangle x1="306.22875" y1="19.46275" x2="306.54625" y2="19.52625" layer="48"/>
<rectangle x1="307.56225" y1="19.46275" x2="307.94325" y2="19.52625" layer="48"/>
<rectangle x1="308.19725" y1="19.46275" x2="308.51475" y2="19.52625" layer="48"/>
<rectangle x1="310.16575" y1="19.46275" x2="310.48325" y2="19.52625" layer="48"/>
<rectangle x1="311.49925" y1="19.46275" x2="311.88025" y2="19.52625" layer="48"/>
<rectangle x1="313.34075" y1="19.46275" x2="313.65825" y2="19.52625" layer="48"/>
<rectangle x1="291.11575" y1="19.52625" x2="291.56025" y2="19.58975" layer="48"/>
<rectangle x1="292.51275" y1="19.52625" x2="293.84625" y2="19.58975" layer="48"/>
<rectangle x1="295.62425" y1="19.52625" x2="296.06875" y2="19.58975" layer="48"/>
<rectangle x1="298.22775" y1="19.52625" x2="299.94225" y2="19.58975" layer="48"/>
<rectangle x1="300.19625" y1="19.52625" x2="300.51375" y2="19.58975" layer="48"/>
<rectangle x1="303.62525" y1="19.52625" x2="304.13325" y2="19.58975" layer="48"/>
<rectangle x1="305.40325" y1="19.52625" x2="305.91125" y2="19.58975" layer="48"/>
<rectangle x1="306.22875" y1="19.52625" x2="306.54625" y2="19.58975" layer="48"/>
<rectangle x1="307.56225" y1="19.52625" x2="307.94325" y2="19.58975" layer="48"/>
<rectangle x1="308.19725" y1="19.52625" x2="308.51475" y2="19.58975" layer="48"/>
<rectangle x1="310.16575" y1="19.52625" x2="310.48325" y2="19.58975" layer="48"/>
<rectangle x1="311.49925" y1="19.52625" x2="311.88025" y2="19.58975" layer="48"/>
<rectangle x1="313.34075" y1="19.52625" x2="313.65825" y2="19.58975" layer="48"/>
<rectangle x1="291.17925" y1="19.58975" x2="291.56025" y2="19.65325" layer="48"/>
<rectangle x1="292.44925" y1="19.58975" x2="292.95725" y2="19.65325" layer="48"/>
<rectangle x1="293.33825" y1="19.58975" x2="293.84625" y2="19.65325" layer="48"/>
<rectangle x1="295.62425" y1="19.58975" x2="296.06875" y2="19.65325" layer="48"/>
<rectangle x1="298.22775" y1="19.58975" x2="299.94225" y2="19.65325" layer="48"/>
<rectangle x1="300.19625" y1="19.58975" x2="300.51375" y2="19.65325" layer="48"/>
<rectangle x1="303.62525" y1="19.58975" x2="304.13325" y2="19.65325" layer="48"/>
<rectangle x1="305.46675" y1="19.58975" x2="305.91125" y2="19.65325" layer="48"/>
<rectangle x1="306.22875" y1="19.58975" x2="306.54625" y2="19.65325" layer="48"/>
<rectangle x1="307.56225" y1="19.58975" x2="307.94325" y2="19.65325" layer="48"/>
<rectangle x1="308.19725" y1="19.58975" x2="308.51475" y2="19.65325" layer="48"/>
<rectangle x1="310.16575" y1="19.58975" x2="310.48325" y2="19.65325" layer="48"/>
<rectangle x1="311.49925" y1="19.58975" x2="311.88025" y2="19.65325" layer="48"/>
<rectangle x1="313.27725" y1="19.58975" x2="313.59475" y2="19.65325" layer="48"/>
<rectangle x1="291.17925" y1="19.65325" x2="291.62375" y2="19.71675" layer="48"/>
<rectangle x1="292.44925" y1="19.65325" x2="292.89375" y2="19.71675" layer="48"/>
<rectangle x1="293.40175" y1="19.65325" x2="293.90975" y2="19.71675" layer="48"/>
<rectangle x1="295.62425" y1="19.65325" x2="296.06875" y2="19.71675" layer="48"/>
<rectangle x1="298.22775" y1="19.65325" x2="298.60875" y2="19.71675" layer="48"/>
<rectangle x1="299.56125" y1="19.65325" x2="299.94225" y2="19.71675" layer="48"/>
<rectangle x1="300.19625" y1="19.65325" x2="300.51375" y2="19.71675" layer="48"/>
<rectangle x1="303.62525" y1="19.65325" x2="304.06975" y2="19.71675" layer="48"/>
<rectangle x1="305.46675" y1="19.65325" x2="305.91125" y2="19.71675" layer="48"/>
<rectangle x1="306.22875" y1="19.65325" x2="306.54625" y2="19.71675" layer="48"/>
<rectangle x1="307.56225" y1="19.65325" x2="307.94325" y2="19.71675" layer="48"/>
<rectangle x1="308.19725" y1="19.65325" x2="308.51475" y2="19.71675" layer="48"/>
<rectangle x1="310.16575" y1="19.65325" x2="310.48325" y2="19.71675" layer="48"/>
<rectangle x1="311.49925" y1="19.65325" x2="311.88025" y2="19.71675" layer="48"/>
<rectangle x1="313.27725" y1="19.65325" x2="313.59475" y2="19.71675" layer="48"/>
<rectangle x1="291.24275" y1="19.71675" x2="291.62375" y2="19.78025" layer="48"/>
<rectangle x1="292.44925" y1="19.71675" x2="292.83025" y2="19.78025" layer="48"/>
<rectangle x1="293.46525" y1="19.71675" x2="293.90975" y2="19.78025" layer="48"/>
<rectangle x1="295.62425" y1="19.71675" x2="296.06875" y2="19.78025" layer="48"/>
<rectangle x1="298.22775" y1="19.71675" x2="298.60875" y2="19.78025" layer="48"/>
<rectangle x1="299.56125" y1="19.71675" x2="299.94225" y2="19.78025" layer="48"/>
<rectangle x1="300.19625" y1="19.71675" x2="300.51375" y2="19.78025" layer="48"/>
<rectangle x1="303.62525" y1="19.71675" x2="304.06975" y2="19.78025" layer="48"/>
<rectangle x1="305.46675" y1="19.71675" x2="305.91125" y2="19.78025" layer="48"/>
<rectangle x1="306.22875" y1="19.71675" x2="306.54625" y2="19.78025" layer="48"/>
<rectangle x1="307.56225" y1="19.71675" x2="307.94325" y2="19.78025" layer="48"/>
<rectangle x1="308.19725" y1="19.71675" x2="308.51475" y2="19.78025" layer="48"/>
<rectangle x1="310.16575" y1="19.71675" x2="310.48325" y2="19.78025" layer="48"/>
<rectangle x1="311.49925" y1="19.71675" x2="311.88025" y2="19.78025" layer="48"/>
<rectangle x1="313.27725" y1="19.71675" x2="313.59475" y2="19.78025" layer="48"/>
<rectangle x1="291.24275" y1="19.78025" x2="291.62375" y2="19.84375" layer="48"/>
<rectangle x1="292.38575" y1="19.78025" x2="292.83025" y2="19.84375" layer="48"/>
<rectangle x1="293.46525" y1="19.78025" x2="293.90975" y2="19.84375" layer="48"/>
<rectangle x1="295.62425" y1="19.78025" x2="296.06875" y2="19.84375" layer="48"/>
<rectangle x1="298.22775" y1="19.78025" x2="298.60875" y2="19.84375" layer="48"/>
<rectangle x1="299.56125" y1="19.78025" x2="299.94225" y2="19.84375" layer="48"/>
<rectangle x1="300.19625" y1="19.78025" x2="300.51375" y2="19.84375" layer="48"/>
<rectangle x1="303.62525" y1="19.78025" x2="304.06975" y2="19.84375" layer="48"/>
<rectangle x1="305.46675" y1="19.78025" x2="305.91125" y2="19.84375" layer="48"/>
<rectangle x1="306.22875" y1="19.78025" x2="306.54625" y2="19.84375" layer="48"/>
<rectangle x1="307.56225" y1="19.78025" x2="307.94325" y2="19.84375" layer="48"/>
<rectangle x1="308.19725" y1="19.78025" x2="308.51475" y2="19.84375" layer="48"/>
<rectangle x1="310.16575" y1="19.78025" x2="310.48325" y2="19.84375" layer="48"/>
<rectangle x1="311.49925" y1="19.78025" x2="311.88025" y2="19.84375" layer="48"/>
<rectangle x1="313.27725" y1="19.78025" x2="313.59475" y2="19.84375" layer="48"/>
<rectangle x1="291.24275" y1="19.84375" x2="291.68725" y2="19.90725" layer="48"/>
<rectangle x1="292.38575" y1="19.84375" x2="292.76675" y2="19.90725" layer="48"/>
<rectangle x1="293.52875" y1="19.84375" x2="293.90975" y2="19.90725" layer="48"/>
<rectangle x1="295.62425" y1="19.84375" x2="296.06875" y2="19.90725" layer="48"/>
<rectangle x1="298.22775" y1="19.84375" x2="298.60875" y2="19.90725" layer="48"/>
<rectangle x1="299.56125" y1="19.84375" x2="299.94225" y2="19.90725" layer="48"/>
<rectangle x1="300.19625" y1="19.84375" x2="300.51375" y2="19.90725" layer="48"/>
<rectangle x1="303.62525" y1="19.84375" x2="304.06975" y2="19.90725" layer="48"/>
<rectangle x1="305.46675" y1="19.84375" x2="305.91125" y2="19.90725" layer="48"/>
<rectangle x1="306.22875" y1="19.84375" x2="306.60975" y2="19.90725" layer="48"/>
<rectangle x1="307.56225" y1="19.84375" x2="307.94325" y2="19.90725" layer="48"/>
<rectangle x1="308.19725" y1="19.84375" x2="308.51475" y2="19.90725" layer="48"/>
<rectangle x1="310.16575" y1="19.84375" x2="310.48325" y2="19.90725" layer="48"/>
<rectangle x1="311.49925" y1="19.84375" x2="311.88025" y2="19.90725" layer="48"/>
<rectangle x1="313.21375" y1="19.84375" x2="313.59475" y2="19.90725" layer="48"/>
<rectangle x1="291.24275" y1="19.90725" x2="291.68725" y2="19.97075" layer="48"/>
<rectangle x1="292.38575" y1="19.90725" x2="292.76675" y2="19.97075" layer="48"/>
<rectangle x1="293.52875" y1="19.90725" x2="293.90975" y2="19.97075" layer="48"/>
<rectangle x1="295.62425" y1="19.90725" x2="296.06875" y2="19.97075" layer="48"/>
<rectangle x1="298.22775" y1="19.90725" x2="298.60875" y2="19.97075" layer="48"/>
<rectangle x1="299.56125" y1="19.90725" x2="299.94225" y2="19.97075" layer="48"/>
<rectangle x1="300.19625" y1="19.90725" x2="300.51375" y2="19.97075" layer="48"/>
<rectangle x1="303.62525" y1="19.90725" x2="304.06975" y2="19.97075" layer="48"/>
<rectangle x1="305.46675" y1="19.90725" x2="305.91125" y2="19.97075" layer="48"/>
<rectangle x1="306.22875" y1="19.90725" x2="306.60975" y2="19.97075" layer="48"/>
<rectangle x1="307.56225" y1="19.90725" x2="307.94325" y2="19.97075" layer="48"/>
<rectangle x1="308.19725" y1="19.90725" x2="308.51475" y2="19.97075" layer="48"/>
<rectangle x1="310.16575" y1="19.90725" x2="310.48325" y2="19.97075" layer="48"/>
<rectangle x1="311.49925" y1="19.90725" x2="311.88025" y2="19.97075" layer="48"/>
<rectangle x1="313.21375" y1="19.90725" x2="313.65825" y2="19.97075" layer="48"/>
<rectangle x1="291.24275" y1="19.97075" x2="291.68725" y2="20.03425" layer="48"/>
<rectangle x1="292.38575" y1="19.97075" x2="292.76675" y2="20.03425" layer="48"/>
<rectangle x1="293.52875" y1="19.97075" x2="293.90975" y2="20.03425" layer="48"/>
<rectangle x1="295.62425" y1="19.97075" x2="296.06875" y2="20.03425" layer="48"/>
<rectangle x1="298.22775" y1="19.97075" x2="299.94225" y2="20.03425" layer="48"/>
<rectangle x1="300.19625" y1="19.97075" x2="300.51375" y2="20.03425" layer="48"/>
<rectangle x1="303.62525" y1="19.97075" x2="304.06975" y2="20.03425" layer="48"/>
<rectangle x1="305.46675" y1="19.97075" x2="305.91125" y2="20.03425" layer="48"/>
<rectangle x1="306.22875" y1="19.97075" x2="307.94325" y2="20.03425" layer="48"/>
<rectangle x1="308.19725" y1="19.97075" x2="308.51475" y2="20.03425" layer="48"/>
<rectangle x1="310.16575" y1="19.97075" x2="310.48325" y2="20.03425" layer="48"/>
<rectangle x1="311.49925" y1="19.97075" x2="311.88025" y2="20.03425" layer="48"/>
<rectangle x1="313.21375" y1="19.97075" x2="313.65825" y2="20.03425" layer="48"/>
<rectangle x1="291.24275" y1="20.03425" x2="291.75075" y2="20.09775" layer="48"/>
<rectangle x1="292.44925" y1="20.03425" x2="292.83025" y2="20.09775" layer="48"/>
<rectangle x1="293.46525" y1="20.03425" x2="293.90975" y2="20.09775" layer="48"/>
<rectangle x1="295.62425" y1="20.03425" x2="296.06875" y2="20.09775" layer="48"/>
<rectangle x1="298.22775" y1="20.03425" x2="299.94225" y2="20.09775" layer="48"/>
<rectangle x1="300.19625" y1="20.03425" x2="300.51375" y2="20.09775" layer="48"/>
<rectangle x1="303.62525" y1="20.03425" x2="304.06975" y2="20.09775" layer="48"/>
<rectangle x1="305.46675" y1="20.03425" x2="305.91125" y2="20.09775" layer="48"/>
<rectangle x1="306.22875" y1="20.03425" x2="307.94325" y2="20.09775" layer="48"/>
<rectangle x1="308.19725" y1="20.03425" x2="308.51475" y2="20.09775" layer="48"/>
<rectangle x1="310.16575" y1="20.03425" x2="310.48325" y2="20.09775" layer="48"/>
<rectangle x1="311.49925" y1="20.03425" x2="311.88025" y2="20.09775" layer="48"/>
<rectangle x1="313.21375" y1="20.03425" x2="313.65825" y2="20.09775" layer="48"/>
<rectangle x1="291.24275" y1="20.09775" x2="291.75075" y2="20.16125" layer="48"/>
<rectangle x1="292.44925" y1="20.09775" x2="292.83025" y2="20.16125" layer="48"/>
<rectangle x1="293.46525" y1="20.09775" x2="293.90975" y2="20.16125" layer="48"/>
<rectangle x1="295.62425" y1="20.09775" x2="296.06875" y2="20.16125" layer="48"/>
<rectangle x1="298.22775" y1="20.09775" x2="299.94225" y2="20.16125" layer="48"/>
<rectangle x1="300.19625" y1="20.09775" x2="300.51375" y2="20.16125" layer="48"/>
<rectangle x1="303.62525" y1="20.09775" x2="304.06975" y2="20.16125" layer="48"/>
<rectangle x1="305.46675" y1="20.09775" x2="305.91125" y2="20.16125" layer="48"/>
<rectangle x1="306.22875" y1="20.09775" x2="307.94325" y2="20.16125" layer="48"/>
<rectangle x1="308.19725" y1="20.09775" x2="308.51475" y2="20.16125" layer="48"/>
<rectangle x1="310.16575" y1="20.09775" x2="310.48325" y2="20.16125" layer="48"/>
<rectangle x1="311.49925" y1="20.09775" x2="311.88025" y2="20.16125" layer="48"/>
<rectangle x1="313.15025" y1="20.09775" x2="313.72175" y2="20.16125" layer="48"/>
<rectangle x1="291.17925" y1="20.16125" x2="291.75075" y2="20.22475" layer="48"/>
<rectangle x1="292.44925" y1="20.16125" x2="292.89375" y2="20.22475" layer="48"/>
<rectangle x1="293.40175" y1="20.16125" x2="293.90975" y2="20.22475" layer="48"/>
<rectangle x1="295.62425" y1="20.16125" x2="296.06875" y2="20.22475" layer="48"/>
<rectangle x1="298.22775" y1="20.16125" x2="299.94225" y2="20.22475" layer="48"/>
<rectangle x1="300.19625" y1="20.16125" x2="300.51375" y2="20.22475" layer="48"/>
<rectangle x1="303.62525" y1="20.16125" x2="304.06975" y2="20.22475" layer="48"/>
<rectangle x1="305.46675" y1="20.16125" x2="305.91125" y2="20.22475" layer="48"/>
<rectangle x1="306.22875" y1="20.16125" x2="307.94325" y2="20.22475" layer="48"/>
<rectangle x1="308.19725" y1="20.16125" x2="308.51475" y2="20.22475" layer="48"/>
<rectangle x1="310.16575" y1="20.16125" x2="310.48325" y2="20.22475" layer="48"/>
<rectangle x1="311.49925" y1="20.16125" x2="311.88025" y2="20.22475" layer="48"/>
<rectangle x1="313.15025" y1="20.16125" x2="313.78525" y2="20.22475" layer="48"/>
<rectangle x1="291.17925" y1="20.22475" x2="291.75075" y2="20.28825" layer="48"/>
<rectangle x1="292.51275" y1="20.22475" x2="293.02075" y2="20.28825" layer="48"/>
<rectangle x1="293.27475" y1="20.22475" x2="293.90975" y2="20.28825" layer="48"/>
<rectangle x1="295.62425" y1="20.22475" x2="296.06875" y2="20.28825" layer="48"/>
<rectangle x1="298.22775" y1="20.22475" x2="299.94225" y2="20.28825" layer="48"/>
<rectangle x1="300.19625" y1="20.22475" x2="300.51375" y2="20.28825" layer="48"/>
<rectangle x1="303.62525" y1="20.22475" x2="304.06975" y2="20.28825" layer="48"/>
<rectangle x1="305.46675" y1="20.22475" x2="305.91125" y2="20.28825" layer="48"/>
<rectangle x1="306.22875" y1="20.22475" x2="307.94325" y2="20.28825" layer="48"/>
<rectangle x1="308.19725" y1="20.22475" x2="308.51475" y2="20.28825" layer="48"/>
<rectangle x1="310.16575" y1="20.22475" x2="310.48325" y2="20.28825" layer="48"/>
<rectangle x1="311.56275" y1="20.22475" x2="311.88025" y2="20.28825" layer="48"/>
<rectangle x1="313.08675" y1="20.22475" x2="313.78525" y2="20.28825" layer="48"/>
<rectangle x1="291.17925" y1="20.28825" x2="291.81425" y2="20.35175" layer="48"/>
<rectangle x1="292.51275" y1="20.28825" x2="293.90975" y2="20.35175" layer="48"/>
<rectangle x1="295.62425" y1="20.28825" x2="296.06875" y2="20.35175" layer="48"/>
<rectangle x1="298.29125" y1="20.28825" x2="299.87875" y2="20.35175" layer="48"/>
<rectangle x1="300.25975" y1="20.28825" x2="300.45025" y2="20.35175" layer="48"/>
<rectangle x1="303.62525" y1="20.28825" x2="304.06975" y2="20.35175" layer="48"/>
<rectangle x1="305.46675" y1="20.28825" x2="305.91125" y2="20.35175" layer="48"/>
<rectangle x1="306.29225" y1="20.28825" x2="307.87975" y2="20.35175" layer="48"/>
<rectangle x1="308.26075" y1="20.28825" x2="308.45125" y2="20.35175" layer="48"/>
<rectangle x1="310.22925" y1="20.28825" x2="310.41975" y2="20.35175" layer="48"/>
<rectangle x1="311.62625" y1="20.28825" x2="311.81675" y2="20.35175" layer="48"/>
<rectangle x1="313.08675" y1="20.28825" x2="313.84875" y2="20.35175" layer="48"/>
<rectangle x1="291.11575" y1="20.35175" x2="291.81425" y2="20.41525" layer="48"/>
<rectangle x1="292.57625" y1="20.35175" x2="293.90975" y2="20.41525" layer="48"/>
<rectangle x1="295.62425" y1="20.35175" x2="296.13225" y2="20.41525" layer="48"/>
<rectangle x1="303.62525" y1="20.35175" x2="304.13325" y2="20.41525" layer="48"/>
<rectangle x1="305.40325" y1="20.35175" x2="305.91125" y2="20.41525" layer="48"/>
<rectangle x1="313.08675" y1="20.35175" x2="313.65825" y2="20.41525" layer="48"/>
<rectangle x1="291.05225" y1="20.41525" x2="291.87775" y2="20.47875" layer="48"/>
<rectangle x1="292.63975" y1="20.41525" x2="293.90975" y2="20.47875" layer="48"/>
<rectangle x1="295.62425" y1="20.41525" x2="297.84675" y2="20.47875" layer="48"/>
<rectangle x1="303.62525" y1="20.41525" x2="305.91125" y2="20.47875" layer="48"/>
<rectangle x1="313.02325" y1="20.41525" x2="313.53125" y2="20.47875" layer="48"/>
<rectangle x1="291.05225" y1="20.47875" x2="291.87775" y2="20.54225" layer="48"/>
<rectangle x1="292.70325" y1="20.47875" x2="293.90975" y2="20.54225" layer="48"/>
<rectangle x1="295.62425" y1="20.47875" x2="297.91025" y2="20.54225" layer="48"/>
<rectangle x1="303.62525" y1="20.47875" x2="305.91125" y2="20.54225" layer="48"/>
<rectangle x1="313.02325" y1="20.47875" x2="313.40425" y2="20.54225" layer="48"/>
<rectangle x1="291.24275" y1="20.54225" x2="291.87775" y2="20.60575" layer="48"/>
<rectangle x1="292.76675" y1="20.54225" x2="293.97325" y2="20.60575" layer="48"/>
<rectangle x1="295.62425" y1="20.54225" x2="297.91025" y2="20.60575" layer="48"/>
<rectangle x1="303.62525" y1="20.54225" x2="305.91125" y2="20.60575" layer="48"/>
<rectangle x1="313.02325" y1="20.54225" x2="313.40425" y2="20.60575" layer="48"/>
<rectangle x1="291.36975" y1="20.60575" x2="291.94125" y2="20.66925" layer="48"/>
<rectangle x1="292.89375" y1="20.60575" x2="293.97325" y2="20.66925" layer="48"/>
<rectangle x1="295.62425" y1="20.60575" x2="297.91025" y2="20.66925" layer="48"/>
<rectangle x1="303.62525" y1="20.60575" x2="305.91125" y2="20.66925" layer="48"/>
<rectangle x1="312.95975" y1="20.60575" x2="313.34075" y2="20.66925" layer="48"/>
<rectangle x1="291.43325" y1="20.66925" x2="291.94125" y2="20.73275" layer="48"/>
<rectangle x1="292.95725" y1="20.66925" x2="294.03675" y2="20.73275" layer="48"/>
<rectangle x1="295.62425" y1="20.66925" x2="297.91025" y2="20.73275" layer="48"/>
<rectangle x1="303.62525" y1="20.66925" x2="305.91125" y2="20.73275" layer="48"/>
<rectangle x1="312.95975" y1="20.66925" x2="313.27725" y2="20.73275" layer="48"/>
<rectangle x1="291.49675" y1="20.73275" x2="292.00475" y2="20.79625" layer="48"/>
<rectangle x1="293.02075" y1="20.73275" x2="294.10025" y2="20.79625" layer="48"/>
<rectangle x1="295.62425" y1="20.73275" x2="297.91025" y2="20.79625" layer="48"/>
<rectangle x1="303.62525" y1="20.73275" x2="305.91125" y2="20.79625" layer="48"/>
<rectangle x1="312.95975" y1="20.73275" x2="313.27725" y2="20.79625" layer="48"/>
<rectangle x1="291.56025" y1="20.79625" x2="292.00475" y2="20.85975" layer="48"/>
<rectangle x1="293.14775" y1="20.79625" x2="294.10025" y2="20.85975" layer="48"/>
<rectangle x1="295.68775" y1="20.79625" x2="297.91025" y2="20.85975" layer="48"/>
<rectangle x1="303.68875" y1="20.79625" x2="305.91125" y2="20.85975" layer="48"/>
<rectangle x1="312.89625" y1="20.79625" x2="313.21375" y2="20.85975" layer="48"/>
<rectangle x1="291.56025" y1="20.85975" x2="292.00475" y2="20.92325" layer="48"/>
<rectangle x1="293.14775" y1="20.85975" x2="294.22725" y2="20.92325" layer="48"/>
<rectangle x1="295.75125" y1="20.85975" x2="297.78325" y2="20.92325" layer="48"/>
<rectangle x1="303.75225" y1="20.85975" x2="305.78425" y2="20.92325" layer="48"/>
<rectangle x1="312.89625" y1="20.85975" x2="313.21375" y2="20.92325" layer="48"/>
<rectangle x1="291.62375" y1="20.92325" x2="292.06825" y2="20.98675" layer="48"/>
<rectangle x1="293.21125" y1="20.92325" x2="294.29075" y2="20.98675" layer="48"/>
<rectangle x1="312.83275" y1="20.92325" x2="313.21375" y2="20.98675" layer="48"/>
<rectangle x1="291.62375" y1="20.98675" x2="292.06825" y2="21.05025" layer="48"/>
<rectangle x1="293.21125" y1="20.98675" x2="294.41775" y2="21.05025" layer="48"/>
<rectangle x1="312.83275" y1="20.98675" x2="313.21375" y2="21.05025" layer="48"/>
<rectangle x1="291.62375" y1="21.05025" x2="292.13175" y2="21.11375" layer="48"/>
<rectangle x1="293.27475" y1="21.05025" x2="294.48125" y2="21.11375" layer="48"/>
<rectangle x1="312.83275" y1="21.05025" x2="313.21375" y2="21.11375" layer="48"/>
<rectangle x1="291.62375" y1="21.11375" x2="292.13175" y2="21.17725" layer="48"/>
<rectangle x1="293.27475" y1="21.11375" x2="294.60825" y2="21.17725" layer="48"/>
<rectangle x1="312.76925" y1="21.11375" x2="313.21375" y2="21.17725" layer="48"/>
<rectangle x1="291.62375" y1="21.17725" x2="292.19525" y2="21.24075" layer="48"/>
<rectangle x1="293.33825" y1="21.17725" x2="294.67175" y2="21.24075" layer="48"/>
<rectangle x1="312.76925" y1="21.17725" x2="313.27725" y2="21.24075" layer="48"/>
<rectangle x1="291.62375" y1="21.24075" x2="292.19525" y2="21.30425" layer="48"/>
<rectangle x1="293.33825" y1="21.24075" x2="294.67175" y2="21.30425" layer="48"/>
<rectangle x1="312.70575" y1="21.24075" x2="313.27725" y2="21.30425" layer="48"/>
<rectangle x1="291.62375" y1="21.30425" x2="292.19525" y2="21.36775" layer="48"/>
<rectangle x1="293.33825" y1="21.30425" x2="294.73525" y2="21.36775" layer="48"/>
<rectangle x1="312.70575" y1="21.30425" x2="313.34075" y2="21.36775" layer="48"/>
<rectangle x1="291.62375" y1="21.36775" x2="292.25875" y2="21.43125" layer="48"/>
<rectangle x1="293.33825" y1="21.36775" x2="293.84625" y2="21.43125" layer="48"/>
<rectangle x1="294.29075" y1="21.36775" x2="294.79875" y2="21.43125" layer="48"/>
<rectangle x1="312.64225" y1="21.36775" x2="313.34075" y2="21.43125" layer="48"/>
<rectangle x1="291.56025" y1="21.43125" x2="292.25875" y2="21.49475" layer="48"/>
<rectangle x1="293.33825" y1="21.43125" x2="293.78275" y2="21.49475" layer="48"/>
<rectangle x1="294.35425" y1="21.43125" x2="294.79875" y2="21.49475" layer="48"/>
<rectangle x1="312.64225" y1="21.43125" x2="313.40425" y2="21.49475" layer="48"/>
<rectangle x1="291.56025" y1="21.49475" x2="292.32225" y2="21.55825" layer="48"/>
<rectangle x1="293.33825" y1="21.49475" x2="293.78275" y2="21.55825" layer="48"/>
<rectangle x1="294.41775" y1="21.49475" x2="294.79875" y2="21.55825" layer="48"/>
<rectangle x1="310.22925" y1="21.49475" x2="310.80075" y2="21.55825" layer="48"/>
<rectangle x1="312.57875" y1="21.49475" x2="313.21375" y2="21.55825" layer="48"/>
<rectangle x1="291.56025" y1="21.55825" x2="292.32225" y2="21.62175" layer="48"/>
<rectangle x1="293.33825" y1="21.55825" x2="293.71925" y2="21.62175" layer="48"/>
<rectangle x1="294.41775" y1="21.55825" x2="294.79875" y2="21.62175" layer="48"/>
<rectangle x1="310.10225" y1="21.55825" x2="310.92775" y2="21.62175" layer="48"/>
<rectangle x1="312.57875" y1="21.55825" x2="313.02325" y2="21.62175" layer="48"/>
<rectangle x1="291.75075" y1="21.62175" x2="292.38575" y2="21.68525" layer="48"/>
<rectangle x1="293.33825" y1="21.62175" x2="293.71925" y2="21.68525" layer="48"/>
<rectangle x1="294.41775" y1="21.62175" x2="294.86225" y2="21.68525" layer="48"/>
<rectangle x1="310.03875" y1="21.62175" x2="310.99125" y2="21.68525" layer="48"/>
<rectangle x1="312.51525" y1="21.62175" x2="312.95975" y2="21.68525" layer="48"/>
<rectangle x1="291.87775" y1="21.68525" x2="292.38575" y2="21.74875" layer="48"/>
<rectangle x1="293.33825" y1="21.68525" x2="293.71925" y2="21.74875" layer="48"/>
<rectangle x1="294.41775" y1="21.68525" x2="294.86225" y2="21.74875" layer="48"/>
<rectangle x1="309.97525" y1="21.68525" x2="311.05475" y2="21.74875" layer="48"/>
<rectangle x1="312.51525" y1="21.68525" x2="312.89625" y2="21.74875" layer="48"/>
<rectangle x1="292.00475" y1="21.74875" x2="292.44925" y2="21.81225" layer="48"/>
<rectangle x1="293.33825" y1="21.74875" x2="293.71925" y2="21.81225" layer="48"/>
<rectangle x1="294.41775" y1="21.74875" x2="294.86225" y2="21.81225" layer="48"/>
<rectangle x1="309.91175" y1="21.74875" x2="311.11825" y2="21.81225" layer="48"/>
<rectangle x1="312.45175" y1="21.74875" x2="312.83275" y2="21.81225" layer="48"/>
<rectangle x1="292.00475" y1="21.81225" x2="292.44925" y2="21.87575" layer="48"/>
<rectangle x1="293.33825" y1="21.81225" x2="293.71925" y2="21.87575" layer="48"/>
<rectangle x1="294.41775" y1="21.81225" x2="294.79875" y2="21.87575" layer="48"/>
<rectangle x1="309.84825" y1="21.81225" x2="311.18175" y2="21.87575" layer="48"/>
<rectangle x1="312.45175" y1="21.81225" x2="312.76925" y2="21.87575" layer="48"/>
<rectangle x1="292.06825" y1="21.87575" x2="292.51275" y2="21.93925" layer="48"/>
<rectangle x1="293.33825" y1="21.87575" x2="293.78275" y2="21.93925" layer="48"/>
<rectangle x1="294.35425" y1="21.87575" x2="294.79875" y2="21.93925" layer="48"/>
<rectangle x1="309.84825" y1="21.87575" x2="310.35625" y2="21.93925" layer="48"/>
<rectangle x1="310.67375" y1="21.87575" x2="311.18175" y2="21.93925" layer="48"/>
<rectangle x1="312.38825" y1="21.87575" x2="312.76925" y2="21.93925" layer="48"/>
<rectangle x1="292.13175" y1="21.93925" x2="292.51275" y2="22.00275" layer="48"/>
<rectangle x1="293.33825" y1="21.93925" x2="293.84625" y2="22.00275" layer="48"/>
<rectangle x1="294.29075" y1="21.93925" x2="294.79875" y2="22.00275" layer="48"/>
<rectangle x1="309.78475" y1="21.93925" x2="310.29275" y2="22.00275" layer="48"/>
<rectangle x1="310.73725" y1="21.93925" x2="311.24525" y2="22.00275" layer="48"/>
<rectangle x1="312.38825" y1="21.93925" x2="312.76925" y2="22.00275" layer="48"/>
<rectangle x1="292.13175" y1="22.00275" x2="292.57625" y2="22.06625" layer="48"/>
<rectangle x1="293.40175" y1="22.00275" x2="293.97325" y2="22.06625" layer="48"/>
<rectangle x1="294.22725" y1="22.00275" x2="294.73525" y2="22.06625" layer="48"/>
<rectangle x1="309.78475" y1="22.00275" x2="310.22925" y2="22.06625" layer="48"/>
<rectangle x1="310.80075" y1="22.00275" x2="311.24525" y2="22.06625" layer="48"/>
<rectangle x1="312.32475" y1="22.00275" x2="312.70575" y2="22.06625" layer="48"/>
<rectangle x1="292.19525" y1="22.06625" x2="292.57625" y2="22.12975" layer="48"/>
<rectangle x1="293.40175" y1="22.06625" x2="294.73525" y2="22.12975" layer="48"/>
<rectangle x1="309.78475" y1="22.06625" x2="310.16575" y2="22.12975" layer="48"/>
<rectangle x1="310.86425" y1="22.06625" x2="311.24525" y2="22.12975" layer="48"/>
<rectangle x1="312.32475" y1="22.06625" x2="312.70575" y2="22.12975" layer="48"/>
<rectangle x1="292.19525" y1="22.12975" x2="292.63975" y2="22.19325" layer="48"/>
<rectangle x1="293.46525" y1="22.12975" x2="294.67175" y2="22.19325" layer="48"/>
<rectangle x1="309.72125" y1="22.12975" x2="310.16575" y2="22.19325" layer="48"/>
<rectangle x1="310.86425" y1="22.12975" x2="311.24525" y2="22.19325" layer="48"/>
<rectangle x1="312.26125" y1="22.12975" x2="312.70575" y2="22.19325" layer="48"/>
<rectangle x1="292.19525" y1="22.19325" x2="292.70325" y2="22.25675" layer="48"/>
<rectangle x1="293.52875" y1="22.19325" x2="294.60825" y2="22.25675" layer="48"/>
<rectangle x1="309.72125" y1="22.19325" x2="310.16575" y2="22.25675" layer="48"/>
<rectangle x1="310.86425" y1="22.19325" x2="311.24525" y2="22.25675" layer="48"/>
<rectangle x1="312.26125" y1="22.19325" x2="312.70575" y2="22.25675" layer="48"/>
<rectangle x1="292.19525" y1="22.25675" x2="292.70325" y2="22.32025" layer="48"/>
<rectangle x1="293.59225" y1="22.25675" x2="294.54475" y2="22.32025" layer="48"/>
<rectangle x1="309.72125" y1="22.25675" x2="310.16575" y2="22.32025" layer="48"/>
<rectangle x1="310.86425" y1="22.25675" x2="311.24525" y2="22.32025" layer="48"/>
<rectangle x1="312.19775" y1="22.25675" x2="312.70575" y2="22.32025" layer="48"/>
<rectangle x1="292.19525" y1="22.32025" x2="292.76675" y2="22.38375" layer="48"/>
<rectangle x1="293.71925" y1="22.32025" x2="294.48125" y2="22.38375" layer="48"/>
<rectangle x1="309.72125" y1="22.32025" x2="310.16575" y2="22.38375" layer="48"/>
<rectangle x1="310.86425" y1="22.32025" x2="311.24525" y2="22.38375" layer="48"/>
<rectangle x1="312.13425" y1="22.32025" x2="312.70575" y2="22.38375" layer="48"/>
<rectangle x1="292.19525" y1="22.38375" x2="292.76675" y2="22.44725" layer="48"/>
<rectangle x1="293.84625" y1="22.38375" x2="294.29075" y2="22.44725" layer="48"/>
<rectangle x1="309.72125" y1="22.38375" x2="310.22925" y2="22.44725" layer="48"/>
<rectangle x1="310.80075" y1="22.38375" x2="311.24525" y2="22.44725" layer="48"/>
<rectangle x1="312.13425" y1="22.38375" x2="312.76925" y2="22.44725" layer="48"/>
<rectangle x1="292.13175" y1="22.44725" x2="292.83025" y2="22.51075" layer="48"/>
<rectangle x1="309.72125" y1="22.44725" x2="310.22925" y2="22.51075" layer="48"/>
<rectangle x1="310.80075" y1="22.44725" x2="311.24525" y2="22.51075" layer="48"/>
<rectangle x1="312.07075" y1="22.44725" x2="312.76925" y2="22.51075" layer="48"/>
<rectangle x1="292.13175" y1="22.51075" x2="292.83025" y2="22.57425" layer="48"/>
<rectangle x1="295.11625" y1="22.51075" x2="295.17975" y2="22.57425" layer="48"/>
<rectangle x1="309.72125" y1="22.51075" x2="310.29275" y2="22.57425" layer="48"/>
<rectangle x1="310.67375" y1="22.51075" x2="311.18175" y2="22.57425" layer="48"/>
<rectangle x1="312.07075" y1="22.51075" x2="312.83275" y2="22.57425" layer="48"/>
<rectangle x1="292.06825" y1="22.57425" x2="292.89375" y2="22.63775" layer="48"/>
<rectangle x1="294.79875" y1="22.57425" x2="295.49725" y2="22.63775" layer="48"/>
<rectangle x1="309.65775" y1="22.57425" x2="311.18175" y2="22.63775" layer="48"/>
<rectangle x1="312.00725" y1="22.57425" x2="312.83275" y2="22.63775" layer="48"/>
<rectangle x1="292.06825" y1="22.63775" x2="292.95725" y2="22.70125" layer="48"/>
<rectangle x1="294.73525" y1="22.63775" x2="295.56075" y2="22.70125" layer="48"/>
<rectangle x1="309.65775" y1="22.63775" x2="311.11825" y2="22.70125" layer="48"/>
<rectangle x1="311.94375" y1="22.63775" x2="312.51525" y2="22.70125" layer="48"/>
<rectangle x1="292.32225" y1="22.70125" x2="292.95725" y2="22.76475" layer="48"/>
<rectangle x1="294.67175" y1="22.70125" x2="295.68775" y2="22.76475" layer="48"/>
<rectangle x1="309.59425" y1="22.70125" x2="311.05475" y2="22.76475" layer="48"/>
<rectangle x1="311.94375" y1="22.70125" x2="312.38825" y2="22.76475" layer="48"/>
<rectangle x1="292.51275" y1="22.76475" x2="293.02075" y2="22.82825" layer="48"/>
<rectangle x1="294.54475" y1="22.76475" x2="295.75125" y2="22.82825" layer="48"/>
<rectangle x1="309.53075" y1="22.76475" x2="310.99125" y2="22.82825" layer="48"/>
<rectangle x1="311.88025" y1="22.76475" x2="312.26125" y2="22.82825" layer="48"/>
<rectangle x1="292.57625" y1="22.82825" x2="293.08425" y2="22.89175" layer="48"/>
<rectangle x1="294.54475" y1="22.82825" x2="295.75125" y2="22.89175" layer="48"/>
<rectangle x1="309.46725" y1="22.82825" x2="310.92775" y2="22.89175" layer="48"/>
<rectangle x1="311.81675" y1="22.82825" x2="312.19775" y2="22.89175" layer="48"/>
<rectangle x1="292.63975" y1="22.89175" x2="293.08425" y2="22.95525" layer="48"/>
<rectangle x1="294.48125" y1="22.89175" x2="295.81475" y2="22.95525" layer="48"/>
<rectangle x1="309.40375" y1="22.89175" x2="310.86425" y2="22.95525" layer="48"/>
<rectangle x1="311.81675" y1="22.89175" x2="312.19775" y2="22.95525" layer="48"/>
<rectangle x1="292.70325" y1="22.95525" x2="293.14775" y2="23.01875" layer="48"/>
<rectangle x1="294.48125" y1="22.95525" x2="294.98925" y2="23.01875" layer="48"/>
<rectangle x1="295.30675" y1="22.95525" x2="295.87825" y2="23.01875" layer="48"/>
<rectangle x1="309.27675" y1="22.95525" x2="310.67375" y2="23.01875" layer="48"/>
<rectangle x1="311.75325" y1="22.95525" x2="312.13425" y2="23.01875" layer="48"/>
<rectangle x1="292.76675" y1="23.01875" x2="293.21125" y2="23.08225" layer="48"/>
<rectangle x1="294.41775" y1="23.01875" x2="294.86225" y2="23.08225" layer="48"/>
<rectangle x1="295.37025" y1="23.01875" x2="295.87825" y2="23.08225" layer="48"/>
<rectangle x1="309.14975" y1="23.01875" x2="310.54675" y2="23.08225" layer="48"/>
<rectangle x1="311.68975" y1="23.01875" x2="312.13425" y2="23.08225" layer="48"/>
<rectangle x1="292.76675" y1="23.08225" x2="293.21125" y2="23.14575" layer="48"/>
<rectangle x1="294.41775" y1="23.08225" x2="294.86225" y2="23.14575" layer="48"/>
<rectangle x1="295.43375" y1="23.08225" x2="295.87825" y2="23.14575" layer="48"/>
<rectangle x1="308.95925" y1="23.08225" x2="310.41975" y2="23.14575" layer="48"/>
<rectangle x1="311.68975" y1="23.08225" x2="312.07075" y2="23.14575" layer="48"/>
<rectangle x1="292.76675" y1="23.14575" x2="293.27475" y2="23.20925" layer="48"/>
<rectangle x1="294.41775" y1="23.14575" x2="294.79875" y2="23.20925" layer="48"/>
<rectangle x1="295.49725" y1="23.14575" x2="295.87825" y2="23.20925" layer="48"/>
<rectangle x1="308.83225" y1="23.14575" x2="310.35625" y2="23.20925" layer="48"/>
<rectangle x1="311.62625" y1="23.14575" x2="312.07075" y2="23.20925" layer="48"/>
<rectangle x1="292.83025" y1="23.20925" x2="293.33825" y2="23.27275" layer="48"/>
<rectangle x1="294.41775" y1="23.20925" x2="294.79875" y2="23.27275" layer="48"/>
<rectangle x1="295.49725" y1="23.20925" x2="295.94175" y2="23.27275" layer="48"/>
<rectangle x1="308.76875" y1="23.20925" x2="310.29275" y2="23.27275" layer="48"/>
<rectangle x1="311.56275" y1="23.20925" x2="312.07075" y2="23.27275" layer="48"/>
<rectangle x1="292.83025" y1="23.27275" x2="293.33825" y2="23.33625" layer="48"/>
<rectangle x1="294.41775" y1="23.27275" x2="294.79875" y2="23.33625" layer="48"/>
<rectangle x1="295.49725" y1="23.27275" x2="295.94175" y2="23.33625" layer="48"/>
<rectangle x1="308.70525" y1="23.27275" x2="310.22925" y2="23.33625" layer="48"/>
<rectangle x1="311.56275" y1="23.27275" x2="312.07075" y2="23.33625" layer="48"/>
<rectangle x1="292.83025" y1="23.33625" x2="293.40175" y2="23.39975" layer="48"/>
<rectangle x1="294.41775" y1="23.33625" x2="294.79875" y2="23.39975" layer="48"/>
<rectangle x1="295.49725" y1="23.33625" x2="296.00525" y2="23.39975" layer="48"/>
<rectangle x1="308.64175" y1="23.33625" x2="310.16575" y2="23.39975" layer="48"/>
<rectangle x1="311.49925" y1="23.33625" x2="312.07075" y2="23.39975" layer="48"/>
<rectangle x1="292.83025" y1="23.39975" x2="293.46525" y2="23.46325" layer="48"/>
<rectangle x1="294.41775" y1="23.39975" x2="294.79875" y2="23.46325" layer="48"/>
<rectangle x1="295.49725" y1="23.39975" x2="296.00525" y2="23.46325" layer="48"/>
<rectangle x1="308.64175" y1="23.39975" x2="310.16575" y2="23.46325" layer="48"/>
<rectangle x1="311.43575" y1="23.39975" x2="312.07075" y2="23.46325" layer="48"/>
<rectangle x1="292.83025" y1="23.46325" x2="293.52875" y2="23.52675" layer="48"/>
<rectangle x1="294.41775" y1="23.46325" x2="294.79875" y2="23.52675" layer="48"/>
<rectangle x1="295.43375" y1="23.46325" x2="296.06875" y2="23.52675" layer="48"/>
<rectangle x1="308.57825" y1="23.46325" x2="309.14975" y2="23.52675" layer="48"/>
<rectangle x1="309.46725" y1="23.46325" x2="310.10225" y2="23.52675" layer="48"/>
<rectangle x1="311.37225" y1="23.46325" x2="312.07075" y2="23.52675" layer="48"/>
<rectangle x1="292.76675" y1="23.52675" x2="293.59225" y2="23.59025" layer="48"/>
<rectangle x1="294.41775" y1="23.52675" x2="294.86225" y2="23.59025" layer="48"/>
<rectangle x1="295.37025" y1="23.52675" x2="296.13225" y2="23.59025" layer="48"/>
<rectangle x1="308.57825" y1="23.52675" x2="309.02275" y2="23.59025" layer="48"/>
<rectangle x1="309.53075" y1="23.52675" x2="310.10225" y2="23.59025" layer="48"/>
<rectangle x1="311.30875" y1="23.52675" x2="312.13425" y2="23.59025" layer="48"/>
<rectangle x1="292.76675" y1="23.59025" x2="293.59225" y2="23.65375" layer="48"/>
<rectangle x1="294.48125" y1="23.59025" x2="294.92575" y2="23.65375" layer="48"/>
<rectangle x1="295.30675" y1="23.59025" x2="296.19575" y2="23.65375" layer="48"/>
<rectangle x1="308.51475" y1="23.59025" x2="309.02275" y2="23.65375" layer="48"/>
<rectangle x1="309.59425" y1="23.59025" x2="310.10225" y2="23.65375" layer="48"/>
<rectangle x1="311.30875" y1="23.59025" x2="312.13425" y2="23.65375" layer="48"/>
<rectangle x1="292.76675" y1="23.65375" x2="293.65575" y2="23.71725" layer="48"/>
<rectangle x1="294.48125" y1="23.65375" x2="296.25925" y2="23.71725" layer="48"/>
<rectangle x1="308.51475" y1="23.65375" x2="308.95925" y2="23.71725" layer="48"/>
<rectangle x1="309.65775" y1="23.65375" x2="310.03875" y2="23.71725" layer="48"/>
<rectangle x1="311.24525" y1="23.65375" x2="311.81675" y2="23.71725" layer="48"/>
<rectangle x1="293.02075" y1="23.71725" x2="293.71925" y2="23.78075" layer="48"/>
<rectangle x1="294.54475" y1="23.71725" x2="296.38625" y2="23.78075" layer="48"/>
<rectangle x1="308.51475" y1="23.71725" x2="308.95925" y2="23.78075" layer="48"/>
<rectangle x1="309.65775" y1="23.71725" x2="310.03875" y2="23.78075" layer="48"/>
<rectangle x1="311.18175" y1="23.71725" x2="311.62625" y2="23.78075" layer="48"/>
<rectangle x1="293.21125" y1="23.78075" x2="293.78275" y2="23.84425" layer="48"/>
<rectangle x1="294.60825" y1="23.78075" x2="296.64025" y2="23.84425" layer="48"/>
<rectangle x1="308.51475" y1="23.78075" x2="308.89575" y2="23.84425" layer="48"/>
<rectangle x1="309.65775" y1="23.78075" x2="310.03875" y2="23.84425" layer="48"/>
<rectangle x1="311.11825" y1="23.78075" x2="311.56275" y2="23.84425" layer="48"/>
<rectangle x1="293.33825" y1="23.84425" x2="293.84625" y2="23.90775" layer="48"/>
<rectangle x1="294.67175" y1="23.84425" x2="296.95775" y2="23.90775" layer="48"/>
<rectangle x1="308.51475" y1="23.84425" x2="308.95925" y2="23.90775" layer="48"/>
<rectangle x1="309.65775" y1="23.84425" x2="310.03875" y2="23.90775" layer="48"/>
<rectangle x1="311.05475" y1="23.84425" x2="311.49925" y2="23.90775" layer="48"/>
<rectangle x1="293.40175" y1="23.90775" x2="293.90975" y2="23.97125" layer="48"/>
<rectangle x1="294.73525" y1="23.90775" x2="297.08475" y2="23.97125" layer="48"/>
<rectangle x1="308.51475" y1="23.90775" x2="308.95925" y2="23.97125" layer="48"/>
<rectangle x1="309.65775" y1="23.90775" x2="310.03875" y2="23.97125" layer="48"/>
<rectangle x1="311.05475" y1="23.90775" x2="311.43575" y2="23.97125" layer="48"/>
<rectangle x1="293.46525" y1="23.97125" x2="293.90975" y2="24.03475" layer="48"/>
<rectangle x1="294.92575" y1="23.97125" x2="297.21175" y2="24.03475" layer="48"/>
<rectangle x1="308.51475" y1="23.97125" x2="308.95925" y2="24.03475" layer="48"/>
<rectangle x1="309.59425" y1="23.97125" x2="310.03875" y2="24.03475" layer="48"/>
<rectangle x1="310.99125" y1="23.97125" x2="311.43575" y2="24.03475" layer="48"/>
<rectangle x1="293.52875" y1="24.03475" x2="293.97325" y2="24.09825" layer="48"/>
<rectangle x1="295.17975" y1="24.03475" x2="297.21175" y2="24.09825" layer="48"/>
<rectangle x1="308.57825" y1="24.03475" x2="309.02275" y2="24.09825" layer="48"/>
<rectangle x1="309.59425" y1="24.03475" x2="309.97525" y2="24.09825" layer="48"/>
<rectangle x1="310.92775" y1="24.03475" x2="311.49925" y2="24.09825" layer="48"/>
<rectangle x1="293.52875" y1="24.09825" x2="294.03675" y2="24.16175" layer="48"/>
<rectangle x1="295.43375" y1="24.09825" x2="297.27525" y2="24.16175" layer="48"/>
<rectangle x1="308.57825" y1="24.09825" x2="309.08625" y2="24.16175" layer="48"/>
<rectangle x1="309.46725" y1="24.09825" x2="309.97525" y2="24.16175" layer="48"/>
<rectangle x1="310.86425" y1="24.09825" x2="311.56275" y2="24.16175" layer="48"/>
<rectangle x1="293.52875" y1="24.16175" x2="294.10025" y2="24.22525" layer="48"/>
<rectangle x1="295.56075" y1="24.16175" x2="297.33875" y2="24.22525" layer="48"/>
<rectangle x1="307.56225" y1="24.16175" x2="307.87975" y2="24.22525" layer="48"/>
<rectangle x1="308.64175" y1="24.16175" x2="309.91175" y2="24.22525" layer="48"/>
<rectangle x1="310.80075" y1="24.16175" x2="311.56275" y2="24.22525" layer="48"/>
<rectangle x1="293.59225" y1="24.22525" x2="294.16375" y2="24.28875" layer="48"/>
<rectangle x1="295.62425" y1="24.22525" x2="296.51325" y2="24.28875" layer="48"/>
<rectangle x1="296.83075" y1="24.22525" x2="297.40225" y2="24.28875" layer="48"/>
<rectangle x1="307.37175" y1="24.22525" x2="308.07025" y2="24.28875" layer="48"/>
<rectangle x1="308.64175" y1="24.22525" x2="309.91175" y2="24.28875" layer="48"/>
<rectangle x1="310.73725" y1="24.22525" x2="311.62625" y2="24.28875" layer="48"/>
<rectangle x1="293.59225" y1="24.28875" x2="294.22725" y2="24.35225" layer="48"/>
<rectangle x1="295.68775" y1="24.28875" x2="296.44975" y2="24.35225" layer="48"/>
<rectangle x1="296.95775" y1="24.28875" x2="297.40225" y2="24.35225" layer="48"/>
<rectangle x1="307.30825" y1="24.28875" x2="308.13375" y2="24.35225" layer="48"/>
<rectangle x1="308.70525" y1="24.28875" x2="309.84825" y2="24.35225" layer="48"/>
<rectangle x1="310.67375" y1="24.28875" x2="311.68975" y2="24.35225" layer="48"/>
<rectangle x1="293.59225" y1="24.35225" x2="294.29075" y2="24.41575" layer="48"/>
<rectangle x1="295.75125" y1="24.35225" x2="296.38625" y2="24.41575" layer="48"/>
<rectangle x1="297.02125" y1="24.35225" x2="297.40225" y2="24.41575" layer="48"/>
<rectangle x1="307.18125" y1="24.35225" x2="308.26075" y2="24.41575" layer="48"/>
<rectangle x1="308.76875" y1="24.35225" x2="309.78475" y2="24.41575" layer="48"/>
<rectangle x1="310.61025" y1="24.35225" x2="311.75325" y2="24.41575" layer="48"/>
<rectangle x1="293.59225" y1="24.41575" x2="294.29075" y2="24.47925" layer="48"/>
<rectangle x1="295.81475" y1="24.41575" x2="296.32275" y2="24.47925" layer="48"/>
<rectangle x1="297.02125" y1="24.41575" x2="297.40225" y2="24.47925" layer="48"/>
<rectangle x1="307.11775" y1="24.41575" x2="308.32425" y2="24.47925" layer="48"/>
<rectangle x1="308.89575" y1="24.41575" x2="309.72125" y2="24.47925" layer="48"/>
<rectangle x1="310.54675" y1="24.41575" x2="311.75325" y2="24.47925" layer="48"/>
<rectangle x1="293.59225" y1="24.47925" x2="294.35425" y2="24.54275" layer="48"/>
<rectangle x1="295.81475" y1="24.47925" x2="296.32275" y2="24.54275" layer="48"/>
<rectangle x1="297.02125" y1="24.47925" x2="297.40225" y2="24.54275" layer="48"/>
<rectangle x1="307.11775" y1="24.47925" x2="308.32425" y2="24.54275" layer="48"/>
<rectangle x1="308.95925" y1="24.47925" x2="309.59425" y2="24.54275" layer="48"/>
<rectangle x1="310.48325" y1="24.47925" x2="311.81675" y2="24.54275" layer="48"/>
<rectangle x1="293.59225" y1="24.54275" x2="294.48125" y2="24.60625" layer="48"/>
<rectangle x1="295.87825" y1="24.54275" x2="296.32275" y2="24.60625" layer="48"/>
<rectangle x1="297.02125" y1="24.54275" x2="297.46575" y2="24.60625" layer="48"/>
<rectangle x1="307.05425" y1="24.54275" x2="307.68925" y2="24.60625" layer="48"/>
<rectangle x1="307.75275" y1="24.54275" x2="308.38775" y2="24.60625" layer="48"/>
<rectangle x1="310.41975" y1="24.54275" x2="311.88025" y2="24.60625" layer="48"/>
<rectangle x1="293.52875" y1="24.60625" x2="294.48125" y2="24.66975" layer="48"/>
<rectangle x1="295.87825" y1="24.60625" x2="296.32275" y2="24.66975" layer="48"/>
<rectangle x1="297.02125" y1="24.60625" x2="297.40225" y2="24.66975" layer="48"/>
<rectangle x1="306.99075" y1="24.60625" x2="307.49875" y2="24.66975" layer="48"/>
<rectangle x1="307.94325" y1="24.60625" x2="308.38775" y2="24.66975" layer="48"/>
<rectangle x1="310.35625" y1="24.60625" x2="311.94375" y2="24.66975" layer="48"/>
<rectangle x1="293.52875" y1="24.66975" x2="294.54475" y2="24.73325" layer="48"/>
<rectangle x1="295.94175" y1="24.66975" x2="296.32275" y2="24.73325" layer="48"/>
<rectangle x1="297.02125" y1="24.66975" x2="297.40225" y2="24.73325" layer="48"/>
<rectangle x1="306.99075" y1="24.66975" x2="307.43525" y2="24.73325" layer="48"/>
<rectangle x1="308.00675" y1="24.66975" x2="308.45125" y2="24.73325" layer="48"/>
<rectangle x1="310.29275" y1="24.66975" x2="312.00725" y2="24.73325" layer="48"/>
<rectangle x1="294.10025" y1="24.73325" x2="294.67175" y2="24.79675" layer="48"/>
<rectangle x1="295.94175" y1="24.73325" x2="296.38625" y2="24.79675" layer="48"/>
<rectangle x1="297.02125" y1="24.73325" x2="297.40225" y2="24.79675" layer="48"/>
<rectangle x1="306.99075" y1="24.73325" x2="307.37175" y2="24.79675" layer="48"/>
<rectangle x1="308.07025" y1="24.73325" x2="308.45125" y2="24.79675" layer="48"/>
<rectangle x1="310.22925" y1="24.73325" x2="312.07075" y2="24.79675" layer="48"/>
<rectangle x1="294.16375" y1="24.79675" x2="294.73525" y2="24.86025" layer="48"/>
<rectangle x1="295.94175" y1="24.79675" x2="296.44975" y2="24.86025" layer="48"/>
<rectangle x1="296.95775" y1="24.79675" x2="297.40225" y2="24.86025" layer="48"/>
<rectangle x1="306.92725" y1="24.79675" x2="307.37175" y2="24.86025" layer="48"/>
<rectangle x1="308.07025" y1="24.79675" x2="308.45125" y2="24.86025" layer="48"/>
<rectangle x1="310.16575" y1="24.79675" x2="310.67375" y2="24.86025" layer="48"/>
<rectangle x1="310.73725" y1="24.79675" x2="312.07075" y2="24.86025" layer="48"/>
<rectangle x1="294.22725" y1="24.86025" x2="294.79875" y2="24.92375" layer="48"/>
<rectangle x1="296.00525" y1="24.86025" x2="296.51325" y2="24.92375" layer="48"/>
<rectangle x1="296.89425" y1="24.86025" x2="297.40225" y2="24.92375" layer="48"/>
<rectangle x1="298.16425" y1="24.86025" x2="298.41825" y2="24.92375" layer="48"/>
<rectangle x1="306.86375" y1="24.86025" x2="307.37175" y2="24.92375" layer="48"/>
<rectangle x1="308.07025" y1="24.86025" x2="308.45125" y2="24.92375" layer="48"/>
<rectangle x1="310.10225" y1="24.86025" x2="310.61025" y2="24.92375" layer="48"/>
<rectangle x1="310.86425" y1="24.86025" x2="312.13425" y2="24.92375" layer="48"/>
<rectangle x1="294.29075" y1="24.92375" x2="294.86225" y2="24.98725" layer="48"/>
<rectangle x1="296.00525" y1="24.92375" x2="297.33875" y2="24.98725" layer="48"/>
<rectangle x1="297.91025" y1="24.92375" x2="298.67225" y2="24.98725" layer="48"/>
<rectangle x1="306.80025" y1="24.92375" x2="307.37175" y2="24.98725" layer="48"/>
<rectangle x1="308.07025" y1="24.92375" x2="308.45125" y2="24.98725" layer="48"/>
<rectangle x1="310.03875" y1="24.92375" x2="310.54675" y2="24.98725" layer="48"/>
<rectangle x1="310.99125" y1="24.92375" x2="312.19775" y2="24.98725" layer="48"/>
<rectangle x1="294.35425" y1="24.98725" x2="294.92575" y2="25.05075" layer="48"/>
<rectangle x1="296.06875" y1="24.98725" x2="297.27525" y2="25.05075" layer="48"/>
<rectangle x1="297.84675" y1="24.98725" x2="298.73575" y2="25.05075" layer="48"/>
<rectangle x1="306.73675" y1="24.98725" x2="307.37175" y2="25.05075" layer="48"/>
<rectangle x1="308.07025" y1="24.98725" x2="308.45125" y2="25.05075" layer="48"/>
<rectangle x1="309.97525" y1="24.98725" x2="310.54675" y2="25.05075" layer="48"/>
<rectangle x1="311.05475" y1="24.98725" x2="312.26125" y2="25.05075" layer="48"/>
<rectangle x1="294.35425" y1="25.05075" x2="294.98925" y2="25.11425" layer="48"/>
<rectangle x1="296.13225" y1="25.05075" x2="297.27525" y2="25.11425" layer="48"/>
<rectangle x1="297.78325" y1="25.05075" x2="298.79925" y2="25.11425" layer="48"/>
<rectangle x1="306.60975" y1="25.05075" x2="307.37175" y2="25.11425" layer="48"/>
<rectangle x1="308.07025" y1="25.05075" x2="308.45125" y2="25.11425" layer="48"/>
<rectangle x1="309.91175" y1="25.05075" x2="310.48325" y2="25.11425" layer="48"/>
<rectangle x1="311.18175" y1="25.05075" x2="312.32475" y2="25.11425" layer="48"/>
<rectangle x1="294.41775" y1="25.11425" x2="295.05275" y2="25.17775" layer="48"/>
<rectangle x1="296.19575" y1="25.11425" x2="297.21175" y2="25.17775" layer="48"/>
<rectangle x1="297.71975" y1="25.11425" x2="298.86275" y2="25.17775" layer="48"/>
<rectangle x1="305.91125" y1="25.11425" x2="305.97475" y2="25.17775" layer="48"/>
<rectangle x1="306.35575" y1="25.11425" x2="307.43525" y2="25.17775" layer="48"/>
<rectangle x1="308.00675" y1="25.11425" x2="308.45125" y2="25.17775" layer="48"/>
<rectangle x1="309.84825" y1="25.11425" x2="310.48325" y2="25.17775" layer="48"/>
<rectangle x1="311.30875" y1="25.11425" x2="312.38825" y2="25.17775" layer="48"/>
<rectangle x1="294.41775" y1="25.17775" x2="295.11625" y2="25.24125" layer="48"/>
<rectangle x1="296.25925" y1="25.17775" x2="297.08475" y2="25.24125" layer="48"/>
<rectangle x1="297.65625" y1="25.17775" x2="298.92625" y2="25.24125" layer="48"/>
<rectangle x1="305.65725" y1="25.17775" x2="307.49875" y2="25.24125" layer="48"/>
<rectangle x1="307.94325" y1="25.17775" x2="308.45125" y2="25.24125" layer="48"/>
<rectangle x1="309.78475" y1="25.17775" x2="310.48325" y2="25.24125" layer="48"/>
<rectangle x1="311.37225" y1="25.17775" x2="312.45175" y2="25.24125" layer="48"/>
<rectangle x1="294.41775" y1="25.24125" x2="295.17975" y2="25.30475" layer="48"/>
<rectangle x1="296.38625" y1="25.24125" x2="297.02125" y2="25.30475" layer="48"/>
<rectangle x1="297.59275" y1="25.24125" x2="298.98975" y2="25.30475" layer="48"/>
<rectangle x1="305.59375" y1="25.24125" x2="307.56225" y2="25.30475" layer="48"/>
<rectangle x1="307.87975" y1="25.24125" x2="308.38775" y2="25.30475" layer="48"/>
<rectangle x1="309.72125" y1="25.24125" x2="310.48325" y2="25.30475" layer="48"/>
<rectangle x1="311.43575" y1="25.24125" x2="312.45175" y2="25.30475" layer="48"/>
<rectangle x1="294.48125" y1="25.30475" x2="295.30675" y2="25.36825" layer="48"/>
<rectangle x1="297.59275" y1="25.30475" x2="298.10075" y2="25.36825" layer="48"/>
<rectangle x1="298.48175" y1="25.30475" x2="299.05325" y2="25.36825" layer="48"/>
<rectangle x1="305.46675" y1="25.30475" x2="308.32425" y2="25.36825" layer="48"/>
<rectangle x1="309.59425" y1="25.30475" x2="310.48325" y2="25.36825" layer="48"/>
<rectangle x1="311.56275" y1="25.30475" x2="312.57875" y2="25.36825" layer="48"/>
<rectangle x1="294.48125" y1="25.36825" x2="295.37025" y2="25.43175" layer="48"/>
<rectangle x1="297.59275" y1="25.36825" x2="298.03725" y2="25.43175" layer="48"/>
<rectangle x1="298.54525" y1="25.36825" x2="299.11675" y2="25.43175" layer="48"/>
<rectangle x1="305.40325" y1="25.36825" x2="308.32425" y2="25.43175" layer="48"/>
<rectangle x1="309.53075" y1="25.36825" x2="310.48325" y2="25.43175" layer="48"/>
<rectangle x1="311.62625" y1="25.36825" x2="312.57875" y2="25.43175" layer="48"/>
<rectangle x1="294.41775" y1="25.43175" x2="295.43375" y2="25.49525" layer="48"/>
<rectangle x1="297.59275" y1="25.43175" x2="297.97375" y2="25.49525" layer="48"/>
<rectangle x1="298.60875" y1="25.43175" x2="299.24375" y2="25.49525" layer="48"/>
<rectangle x1="300.13275" y1="25.43175" x2="300.32325" y2="25.49525" layer="48"/>
<rectangle x1="305.33975" y1="25.43175" x2="308.26075" y2="25.49525" layer="48"/>
<rectangle x1="309.46725" y1="25.43175" x2="310.48325" y2="25.49525" layer="48"/>
<rectangle x1="311.68975" y1="25.43175" x2="312.64225" y2="25.49525" layer="48"/>
<rectangle x1="294.41775" y1="25.49525" x2="295.49725" y2="25.55875" layer="48"/>
<rectangle x1="297.52925" y1="25.49525" x2="297.97375" y2="25.55875" layer="48"/>
<rectangle x1="298.60875" y1="25.49525" x2="299.37075" y2="25.55875" layer="48"/>
<rectangle x1="299.87875" y1="25.49525" x2="300.51375" y2="25.55875" layer="48"/>
<rectangle x1="305.33975" y1="25.49525" x2="308.19725" y2="25.55875" layer="48"/>
<rectangle x1="309.34025" y1="25.49525" x2="309.91175" y2="25.55875" layer="48"/>
<rectangle x1="311.81675" y1="25.49525" x2="312.70575" y2="25.55875" layer="48"/>
<rectangle x1="294.41775" y1="25.55875" x2="294.48125" y2="25.62225" layer="48"/>
<rectangle x1="294.98925" y1="25.55875" x2="295.62425" y2="25.62225" layer="48"/>
<rectangle x1="297.52925" y1="25.55875" x2="297.91025" y2="25.62225" layer="48"/>
<rectangle x1="298.67225" y1="25.55875" x2="300.64075" y2="25.62225" layer="48"/>
<rectangle x1="303.94275" y1="25.55875" x2="304.26025" y2="25.62225" layer="48"/>
<rectangle x1="305.27625" y1="25.55875" x2="305.84775" y2="25.62225" layer="48"/>
<rectangle x1="306.10175" y1="25.55875" x2="308.13375" y2="25.62225" layer="48"/>
<rectangle x1="309.27675" y1="25.55875" x2="309.78475" y2="25.62225" layer="48"/>
<rectangle x1="311.88025" y1="25.55875" x2="312.76925" y2="25.62225" layer="48"/>
<rectangle x1="295.11625" y1="25.62225" x2="295.68775" y2="25.68575" layer="48"/>
<rectangle x1="297.52925" y1="25.62225" x2="297.91025" y2="25.68575" layer="48"/>
<rectangle x1="298.67225" y1="25.62225" x2="300.70425" y2="25.68575" layer="48"/>
<rectangle x1="303.75225" y1="25.62225" x2="304.45075" y2="25.68575" layer="48"/>
<rectangle x1="305.27625" y1="25.62225" x2="305.72075" y2="25.68575" layer="48"/>
<rectangle x1="306.22875" y1="25.62225" x2="307.94325" y2="25.68575" layer="48"/>
<rectangle x1="309.21325" y1="25.62225" x2="309.72125" y2="25.68575" layer="48"/>
<rectangle x1="312.00725" y1="25.62225" x2="312.83275" y2="25.68575" layer="48"/>
<rectangle x1="295.17975" y1="25.68575" x2="295.75125" y2="25.74925" layer="48"/>
<rectangle x1="297.52925" y1="25.68575" x2="297.91025" y2="25.74925" layer="48"/>
<rectangle x1="298.67225" y1="25.68575" x2="300.76775" y2="25.74925" layer="48"/>
<rectangle x1="303.62525" y1="25.68575" x2="304.51425" y2="25.74925" layer="48"/>
<rectangle x1="305.21275" y1="25.68575" x2="305.65725" y2="25.74925" layer="48"/>
<rectangle x1="306.29225" y1="25.68575" x2="307.24475" y2="25.74925" layer="48"/>
<rectangle x1="309.08625" y1="25.68575" x2="309.65775" y2="25.74925" layer="48"/>
<rectangle x1="312.07075" y1="25.68575" x2="312.89625" y2="25.74925" layer="48"/>
<rectangle x1="295.24325" y1="25.74925" x2="295.87825" y2="25.81275" layer="48"/>
<rectangle x1="297.52925" y1="25.74925" x2="297.97375" y2="25.81275" layer="48"/>
<rectangle x1="298.60875" y1="25.74925" x2="300.83125" y2="25.81275" layer="48"/>
<rectangle x1="303.56175" y1="25.74925" x2="304.64125" y2="25.81275" layer="48"/>
<rectangle x1="305.21275" y1="25.74925" x2="305.65725" y2="25.81275" layer="48"/>
<rectangle x1="306.29225" y1="25.74925" x2="307.11775" y2="25.81275" layer="48"/>
<rectangle x1="309.02275" y1="25.74925" x2="309.59425" y2="25.81275" layer="48"/>
<rectangle x1="312.13425" y1="25.74925" x2="312.95975" y2="25.81275" layer="48"/>
<rectangle x1="295.30675" y1="25.81275" x2="295.94175" y2="25.87625" layer="48"/>
<rectangle x1="297.59275" y1="25.81275" x2="297.97375" y2="25.87625" layer="48"/>
<rectangle x1="298.60875" y1="25.81275" x2="300.89475" y2="25.87625" layer="48"/>
<rectangle x1="301.84725" y1="25.81275" x2="302.35525" y2="25.87625" layer="48"/>
<rectangle x1="303.49825" y1="25.81275" x2="304.64125" y2="25.87625" layer="48"/>
<rectangle x1="305.21275" y1="25.81275" x2="305.59375" y2="25.87625" layer="48"/>
<rectangle x1="306.35575" y1="25.81275" x2="306.99075" y2="25.87625" layer="48"/>
<rectangle x1="308.95925" y1="25.81275" x2="309.59425" y2="25.87625" layer="48"/>
<rectangle x1="312.26125" y1="25.81275" x2="313.02325" y2="25.87625" layer="48"/>
<rectangle x1="295.30675" y1="25.87625" x2="296.06875" y2="25.93975" layer="48"/>
<rectangle x1="297.59275" y1="25.87625" x2="298.03725" y2="25.93975" layer="48"/>
<rectangle x1="298.54525" y1="25.87625" x2="300.00575" y2="25.93975" layer="48"/>
<rectangle x1="300.45025" y1="25.87625" x2="300.89475" y2="25.93975" layer="48"/>
<rectangle x1="301.72025" y1="25.87625" x2="302.54575" y2="25.93975" layer="48"/>
<rectangle x1="303.43475" y1="25.87625" x2="304.70475" y2="25.93975" layer="48"/>
<rectangle x1="305.21275" y1="25.87625" x2="305.59375" y2="25.93975" layer="48"/>
<rectangle x1="306.35575" y1="25.87625" x2="306.92725" y2="25.93975" layer="48"/>
<rectangle x1="308.83225" y1="25.87625" x2="309.53075" y2="25.93975" layer="48"/>
<rectangle x1="312.32475" y1="25.87625" x2="313.08675" y2="25.93975" layer="48"/>
<rectangle x1="295.37025" y1="25.93975" x2="296.13225" y2="26.00325" layer="48"/>
<rectangle x1="297.59275" y1="25.93975" x2="298.10075" y2="26.00325" layer="48"/>
<rectangle x1="298.41825" y1="25.93975" x2="299.94225" y2="26.00325" layer="48"/>
<rectangle x1="300.51375" y1="25.93975" x2="300.95825" y2="26.00325" layer="48"/>
<rectangle x1="301.59325" y1="25.93975" x2="302.67275" y2="26.00325" layer="48"/>
<rectangle x1="303.30775" y1="25.93975" x2="304.76825" y2="26.00325" layer="48"/>
<rectangle x1="305.21275" y1="25.93975" x2="305.59375" y2="26.00325" layer="48"/>
<rectangle x1="306.35575" y1="25.93975" x2="306.80025" y2="26.00325" layer="48"/>
<rectangle x1="308.76875" y1="25.93975" x2="309.53075" y2="26.00325" layer="48"/>
<rectangle x1="312.38825" y1="25.93975" x2="313.15025" y2="26.00325" layer="48"/>
<rectangle x1="295.37025" y1="26.00325" x2="296.19575" y2="26.06675" layer="48"/>
<rectangle x1="297.65625" y1="26.00325" x2="299.87875" y2="26.06675" layer="48"/>
<rectangle x1="300.51375" y1="26.00325" x2="300.95825" y2="26.06675" layer="48"/>
<rectangle x1="301.52975" y1="26.00325" x2="302.92675" y2="26.06675" layer="48"/>
<rectangle x1="303.05375" y1="26.00325" x2="303.87925" y2="26.06675" layer="48"/>
<rectangle x1="304.26025" y1="26.00325" x2="304.76825" y2="26.06675" layer="48"/>
<rectangle x1="305.21275" y1="26.00325" x2="305.65725" y2="26.06675" layer="48"/>
<rectangle x1="306.35575" y1="26.00325" x2="306.80025" y2="26.06675" layer="48"/>
<rectangle x1="308.70525" y1="26.00325" x2="309.53075" y2="26.06675" layer="48"/>
<rectangle x1="312.45175" y1="26.00325" x2="313.15025" y2="26.06675" layer="48"/>
<rectangle x1="295.37025" y1="26.06675" x2="296.32275" y2="26.13025" layer="48"/>
<rectangle x1="297.71975" y1="26.06675" x2="299.87875" y2="26.13025" layer="48"/>
<rectangle x1="300.57725" y1="26.06675" x2="300.95825" y2="26.13025" layer="48"/>
<rectangle x1="301.46625" y1="26.06675" x2="303.81575" y2="26.13025" layer="48"/>
<rectangle x1="304.38725" y1="26.06675" x2="304.83175" y2="26.13025" layer="48"/>
<rectangle x1="305.21275" y1="26.06675" x2="305.65725" y2="26.13025" layer="48"/>
<rectangle x1="306.29225" y1="26.06675" x2="306.73675" y2="26.13025" layer="48"/>
<rectangle x1="308.57825" y1="26.06675" x2="309.53075" y2="26.13025" layer="48"/>
<rectangle x1="312.57875" y1="26.06675" x2="313.21375" y2="26.13025" layer="48"/>
<rectangle x1="295.43375" y1="26.13025" x2="296.44975" y2="26.19375" layer="48"/>
<rectangle x1="297.78325" y1="26.13025" x2="299.87875" y2="26.19375" layer="48"/>
<rectangle x1="300.57725" y1="26.13025" x2="300.95825" y2="26.19375" layer="48"/>
<rectangle x1="301.46625" y1="26.13025" x2="303.75225" y2="26.19375" layer="48"/>
<rectangle x1="304.38725" y1="26.13025" x2="304.83175" y2="26.19375" layer="48"/>
<rectangle x1="305.27625" y1="26.13025" x2="305.72075" y2="26.19375" layer="48"/>
<rectangle x1="306.22875" y1="26.13025" x2="306.67325" y2="26.19375" layer="48"/>
<rectangle x1="308.51475" y1="26.13025" x2="309.53075" y2="26.19375" layer="48"/>
<rectangle x1="312.64225" y1="26.13025" x2="313.27725" y2="26.19375" layer="48"/>
<rectangle x1="295.43375" y1="26.19375" x2="296.51325" y2="26.25725" layer="48"/>
<rectangle x1="297.84675" y1="26.19375" x2="299.87875" y2="26.25725" layer="48"/>
<rectangle x1="300.57725" y1="26.19375" x2="300.95825" y2="26.25725" layer="48"/>
<rectangle x1="301.40275" y1="26.19375" x2="301.97425" y2="26.25725" layer="48"/>
<rectangle x1="302.22825" y1="26.19375" x2="303.75225" y2="26.25725" layer="48"/>
<rectangle x1="304.45075" y1="26.19375" x2="304.83175" y2="26.25725" layer="48"/>
<rectangle x1="305.27625" y1="26.19375" x2="305.78425" y2="26.25725" layer="48"/>
<rectangle x1="306.16525" y1="26.19375" x2="306.67325" y2="26.25725" layer="48"/>
<rectangle x1="308.38775" y1="26.19375" x2="309.53075" y2="26.25725" layer="48"/>
<rectangle x1="312.70575" y1="26.19375" x2="313.34075" y2="26.25725" layer="48"/>
<rectangle x1="295.43375" y1="26.25725" x2="296.64025" y2="26.32075" layer="48"/>
<rectangle x1="297.91025" y1="26.25725" x2="298.79925" y2="26.32075" layer="48"/>
<rectangle x1="298.92625" y1="26.25725" x2="299.87875" y2="26.32075" layer="48"/>
<rectangle x1="300.57725" y1="26.25725" x2="300.95825" y2="26.32075" layer="48"/>
<rectangle x1="301.40275" y1="26.25725" x2="301.84725" y2="26.32075" layer="48"/>
<rectangle x1="302.35525" y1="26.25725" x2="303.75225" y2="26.32075" layer="48"/>
<rectangle x1="304.45075" y1="26.25725" x2="304.83175" y2="26.32075" layer="48"/>
<rectangle x1="305.33975" y1="26.25725" x2="306.60975" y2="26.32075" layer="48"/>
<rectangle x1="308.26075" y1="26.25725" x2="308.89575" y2="26.32075" layer="48"/>
<rectangle x1="309.40375" y1="26.25725" x2="309.53075" y2="26.32075" layer="48"/>
<rectangle x1="312.83275" y1="26.25725" x2="313.40425" y2="26.32075" layer="48"/>
<rectangle x1="295.43375" y1="26.32075" x2="295.49725" y2="26.38425" layer="48"/>
<rectangle x1="296.06875" y1="26.32075" x2="296.70375" y2="26.38425" layer="48"/>
<rectangle x1="298.10075" y1="26.32075" x2="298.48175" y2="26.38425" layer="48"/>
<rectangle x1="299.18025" y1="26.32075" x2="299.87875" y2="26.38425" layer="48"/>
<rectangle x1="300.51375" y1="26.32075" x2="300.95825" y2="26.38425" layer="48"/>
<rectangle x1="301.33925" y1="26.32075" x2="301.84725" y2="26.38425" layer="48"/>
<rectangle x1="302.41875" y1="26.32075" x2="303.75225" y2="26.38425" layer="48"/>
<rectangle x1="304.45075" y1="26.32075" x2="304.83175" y2="26.38425" layer="48"/>
<rectangle x1="305.33975" y1="26.32075" x2="306.60975" y2="26.38425" layer="48"/>
<rectangle x1="308.13375" y1="26.32075" x2="308.76875" y2="26.38425" layer="48"/>
<rectangle x1="312.89625" y1="26.32075" x2="313.46775" y2="26.38425" layer="48"/>
<rectangle x1="296.13225" y1="26.38425" x2="296.83075" y2="26.44775" layer="48"/>
<rectangle x1="299.30725" y1="26.38425" x2="299.94225" y2="26.44775" layer="48"/>
<rectangle x1="300.51375" y1="26.38425" x2="300.95825" y2="26.44775" layer="48"/>
<rectangle x1="301.33925" y1="26.38425" x2="301.78375" y2="26.44775" layer="48"/>
<rectangle x1="302.41875" y1="26.38425" x2="303.75225" y2="26.44775" layer="48"/>
<rectangle x1="304.45075" y1="26.38425" x2="304.83175" y2="26.44775" layer="48"/>
<rectangle x1="305.40325" y1="26.38425" x2="306.54625" y2="26.44775" layer="48"/>
<rectangle x1="308.07025" y1="26.38425" x2="308.70525" y2="26.44775" layer="48"/>
<rectangle x1="312.95975" y1="26.38425" x2="313.53125" y2="26.44775" layer="48"/>
<rectangle x1="296.25925" y1="26.44775" x2="296.95775" y2="26.51125" layer="48"/>
<rectangle x1="299.43425" y1="26.44775" x2="299.94225" y2="26.51125" layer="48"/>
<rectangle x1="300.45025" y1="26.44775" x2="300.89475" y2="26.51125" layer="48"/>
<rectangle x1="301.33925" y1="26.44775" x2="301.72025" y2="26.51125" layer="48"/>
<rectangle x1="302.48225" y1="26.44775" x2="303.75225" y2="26.51125" layer="48"/>
<rectangle x1="304.45075" y1="26.44775" x2="304.83175" y2="26.51125" layer="48"/>
<rectangle x1="305.46675" y1="26.44775" x2="306.48275" y2="26.51125" layer="48"/>
<rectangle x1="307.94325" y1="26.44775" x2="308.64175" y2="26.51125" layer="48"/>
<rectangle x1="313.08675" y1="26.44775" x2="313.59475" y2="26.51125" layer="48"/>
<rectangle x1="296.32275" y1="26.51125" x2="297.08475" y2="26.57475" layer="48"/>
<rectangle x1="299.49775" y1="26.51125" x2="300.06925" y2="26.57475" layer="48"/>
<rectangle x1="300.32325" y1="26.51125" x2="300.89475" y2="26.57475" layer="48"/>
<rectangle x1="301.33925" y1="26.51125" x2="301.72025" y2="26.57475" layer="48"/>
<rectangle x1="302.48225" y1="26.51125" x2="303.81575" y2="26.57475" layer="48"/>
<rectangle x1="304.38725" y1="26.51125" x2="304.83175" y2="26.57475" layer="48"/>
<rectangle x1="305.59375" y1="26.51125" x2="306.35575" y2="26.57475" layer="48"/>
<rectangle x1="307.81625" y1="26.51125" x2="308.57825" y2="26.57475" layer="48"/>
<rectangle x1="313.15025" y1="26.51125" x2="313.65825" y2="26.57475" layer="48"/>
<rectangle x1="296.32275" y1="26.57475" x2="297.21175" y2="26.63825" layer="48"/>
<rectangle x1="299.56125" y1="26.57475" x2="300.83125" y2="26.63825" layer="48"/>
<rectangle x1="301.33925" y1="26.57475" x2="301.72025" y2="26.63825" layer="48"/>
<rectangle x1="302.48225" y1="26.57475" x2="303.87925" y2="26.63825" layer="48"/>
<rectangle x1="304.32375" y1="26.57475" x2="304.83175" y2="26.63825" layer="48"/>
<rectangle x1="305.65725" y1="26.57475" x2="306.29225" y2="26.63825" layer="48"/>
<rectangle x1="307.75275" y1="26.57475" x2="308.57825" y2="26.63825" layer="48"/>
<rectangle x1="313.21375" y1="26.57475" x2="313.72175" y2="26.63825" layer="48"/>
<rectangle x1="296.38625" y1="26.63825" x2="297.27525" y2="26.70175" layer="48"/>
<rectangle x1="299.62475" y1="26.63825" x2="300.83125" y2="26.70175" layer="48"/>
<rectangle x1="301.33925" y1="26.63825" x2="301.78375" y2="26.70175" layer="48"/>
<rectangle x1="302.48225" y1="26.63825" x2="303.94275" y2="26.70175" layer="48"/>
<rectangle x1="304.26025" y1="26.63825" x2="304.76825" y2="26.70175" layer="48"/>
<rectangle x1="305.91125" y1="26.63825" x2="306.03825" y2="26.70175" layer="48"/>
<rectangle x1="307.62575" y1="26.63825" x2="308.51475" y2="26.70175" layer="48"/>
<rectangle x1="313.27725" y1="26.63825" x2="313.72175" y2="26.70175" layer="48"/>
<rectangle x1="296.38625" y1="26.70175" x2="297.40225" y2="26.76525" layer="48"/>
<rectangle x1="299.68825" y1="26.70175" x2="300.76775" y2="26.76525" layer="48"/>
<rectangle x1="301.33925" y1="26.70175" x2="301.78375" y2="26.76525" layer="48"/>
<rectangle x1="302.41875" y1="26.70175" x2="304.76825" y2="26.76525" layer="48"/>
<rectangle x1="307.49875" y1="26.70175" x2="308.51475" y2="26.76525" layer="48"/>
<rectangle x1="313.40425" y1="26.70175" x2="313.78525" y2="26.76525" layer="48"/>
<rectangle x1="296.44975" y1="26.76525" x2="297.52925" y2="26.82875" layer="48"/>
<rectangle x1="299.75175" y1="26.76525" x2="300.70425" y2="26.82875" layer="48"/>
<rectangle x1="301.40275" y1="26.76525" x2="301.84725" y2="26.82875" layer="48"/>
<rectangle x1="302.41875" y1="26.76525" x2="304.70475" y2="26.82875" layer="48"/>
<rectangle x1="307.37175" y1="26.76525" x2="308.51475" y2="26.82875" layer="48"/>
<rectangle x1="313.46775" y1="26.76525" x2="313.84875" y2="26.82875" layer="48"/>
<rectangle x1="296.44975" y1="26.82875" x2="297.65625" y2="26.89225" layer="48"/>
<rectangle x1="299.81525" y1="26.82875" x2="300.57725" y2="26.89225" layer="48"/>
<rectangle x1="301.40275" y1="26.82875" x2="301.91075" y2="26.89225" layer="48"/>
<rectangle x1="302.35525" y1="26.82875" x2="304.64125" y2="26.89225" layer="48"/>
<rectangle x1="307.24475" y1="26.82875" x2="308.51475" y2="26.89225" layer="48"/>
<rectangle x1="313.53125" y1="26.82875" x2="313.91225" y2="26.89225" layer="48"/>
<rectangle x1="296.44975" y1="26.89225" x2="297.84675" y2="26.95575" layer="48"/>
<rectangle x1="299.94225" y1="26.89225" x2="300.45025" y2="26.95575" layer="48"/>
<rectangle x1="301.46625" y1="26.89225" x2="302.03775" y2="26.95575" layer="48"/>
<rectangle x1="302.16475" y1="26.89225" x2="302.92675" y2="26.95575" layer="48"/>
<rectangle x1="303.56175" y1="26.89225" x2="304.57775" y2="26.95575" layer="48"/>
<rectangle x1="307.05425" y1="26.89225" x2="307.81625" y2="26.95575" layer="48"/>
<rectangle x1="308.26075" y1="26.89225" x2="308.45125" y2="26.95575" layer="48"/>
<rectangle x1="313.65825" y1="26.89225" x2="313.97575" y2="26.95575" layer="48"/>
<rectangle x1="296.44975" y1="26.95575" x2="296.64025" y2="27.01925" layer="48"/>
<rectangle x1="297.14825" y1="26.95575" x2="297.97375" y2="27.01925" layer="48"/>
<rectangle x1="301.46625" y1="26.95575" x2="302.79975" y2="27.01925" layer="48"/>
<rectangle x1="303.68875" y1="26.95575" x2="304.45075" y2="27.01925" layer="48"/>
<rectangle x1="306.92725" y1="26.95575" x2="307.68925" y2="27.01925" layer="48"/>
<rectangle x1="308.38775" y1="26.95575" x2="308.45125" y2="27.01925" layer="48"/>
<rectangle x1="313.72175" y1="26.95575" x2="314.03925" y2="27.01925" layer="48"/>
<rectangle x1="296.44975" y1="27.01925" x2="296.51325" y2="27.08275" layer="48"/>
<rectangle x1="297.27525" y1="27.01925" x2="298.10075" y2="27.08275" layer="48"/>
<rectangle x1="301.52975" y1="27.01925" x2="302.67275" y2="27.08275" layer="48"/>
<rectangle x1="303.81575" y1="27.01925" x2="304.38725" y2="27.08275" layer="48"/>
<rectangle x1="306.80025" y1="27.01925" x2="307.62575" y2="27.08275" layer="48"/>
<rectangle x1="313.78525" y1="27.01925" x2="314.10275" y2="27.08275" layer="48"/>
<rectangle x1="297.33875" y1="27.08275" x2="298.29125" y2="27.14625" layer="48"/>
<rectangle x1="301.59325" y1="27.08275" x2="302.60925" y2="27.14625" layer="48"/>
<rectangle x1="306.60975" y1="27.08275" x2="307.56225" y2="27.14625" layer="48"/>
<rectangle x1="313.91225" y1="27.08275" x2="314.16625" y2="27.14625" layer="48"/>
<rectangle x1="297.40225" y1="27.14625" x2="298.41825" y2="27.20975" layer="48"/>
<rectangle x1="301.65675" y1="27.14625" x2="302.54575" y2="27.20975" layer="48"/>
<rectangle x1="306.48275" y1="27.14625" x2="307.49875" y2="27.20975" layer="48"/>
<rectangle x1="313.97575" y1="27.14625" x2="314.16625" y2="27.20975" layer="48"/>
<rectangle x1="297.46575" y1="27.20975" x2="298.60875" y2="27.27325" layer="48"/>
<rectangle x1="301.78375" y1="27.20975" x2="302.41875" y2="27.27325" layer="48"/>
<rectangle x1="306.29225" y1="27.20975" x2="307.43525" y2="27.27325" layer="48"/>
<rectangle x1="314.03925" y1="27.20975" x2="314.22975" y2="27.27325" layer="48"/>
<rectangle x1="297.46575" y1="27.27325" x2="298.79925" y2="27.33675" layer="48"/>
<rectangle x1="306.10175" y1="27.27325" x2="307.43525" y2="27.33675" layer="48"/>
<rectangle x1="314.16625" y1="27.27325" x2="314.29325" y2="27.33675" layer="48"/>
<rectangle x1="297.52925" y1="27.33675" x2="298.98975" y2="27.40025" layer="48"/>
<rectangle x1="305.91125" y1="27.33675" x2="307.37175" y2="27.40025" layer="48"/>
<rectangle x1="314.22975" y1="27.33675" x2="314.35675" y2="27.40025" layer="48"/>
<rectangle x1="297.52925" y1="27.40025" x2="299.18025" y2="27.46375" layer="48"/>
<rectangle x1="305.72075" y1="27.40025" x2="306.73675" y2="27.46375" layer="48"/>
<rectangle x1="306.99075" y1="27.40025" x2="307.37175" y2="27.46375" layer="48"/>
<rectangle x1="314.35675" y1="27.40025" x2="314.42025" y2="27.46375" layer="48"/>
<rectangle x1="297.59275" y1="27.46375" x2="297.84675" y2="27.52725" layer="48"/>
<rectangle x1="298.29125" y1="27.46375" x2="299.37075" y2="27.52725" layer="48"/>
<rectangle x1="305.46675" y1="27.46375" x2="306.54625" y2="27.52725" layer="48"/>
<rectangle x1="307.18125" y1="27.46375" x2="307.37175" y2="27.52725" layer="48"/>
<rectangle x1="297.59275" y1="27.52725" x2="297.71975" y2="27.59075" layer="48"/>
<rectangle x1="298.41825" y1="27.52725" x2="299.62475" y2="27.59075" layer="48"/>
<rectangle x1="305.27625" y1="27.52725" x2="306.48275" y2="27.59075" layer="48"/>
<rectangle x1="307.30825" y1="27.52725" x2="307.37175" y2="27.59075" layer="48"/>
<rectangle x1="298.48175" y1="27.59075" x2="299.87875" y2="27.65425" layer="48"/>
<rectangle x1="305.02225" y1="27.59075" x2="306.41925" y2="27.65425" layer="48"/>
<rectangle x1="298.60875" y1="27.65425" x2="300.19625" y2="27.71775" layer="48"/>
<rectangle x1="304.70475" y1="27.65425" x2="306.35575" y2="27.71775" layer="48"/>
<rectangle x1="298.60875" y1="27.71775" x2="300.51375" y2="27.78125" layer="48"/>
<rectangle x1="304.38725" y1="27.71775" x2="306.29225" y2="27.78125" layer="48"/>
<rectangle x1="298.67225" y1="27.78125" x2="300.89475" y2="27.84475" layer="48"/>
<rectangle x1="304.00625" y1="27.78125" x2="306.22875" y2="27.84475" layer="48"/>
<rectangle x1="298.67225" y1="27.84475" x2="299.11675" y2="27.90825" layer="48"/>
<rectangle x1="299.49775" y1="27.84475" x2="301.52975" y2="27.90825" layer="48"/>
<rectangle x1="303.37125" y1="27.84475" x2="305.33975" y2="27.90825" layer="48"/>
<rectangle x1="305.91125" y1="27.84475" x2="306.22875" y2="27.90825" layer="48"/>
<rectangle x1="298.73575" y1="27.90825" x2="298.98975" y2="27.97175" layer="48"/>
<rectangle x1="299.62475" y1="27.90825" x2="305.27625" y2="27.97175" layer="48"/>
<rectangle x1="306.03825" y1="27.90825" x2="306.22875" y2="27.97175" layer="48"/>
<rectangle x1="298.73575" y1="27.97175" x2="298.86275" y2="28.03525" layer="48"/>
<rectangle x1="299.75175" y1="27.97175" x2="305.21275" y2="28.03525" layer="48"/>
<rectangle x1="306.10175" y1="27.97175" x2="306.16525" y2="28.03525" layer="48"/>
<rectangle x1="298.73575" y1="28.03525" x2="298.79925" y2="28.09875" layer="48"/>
<rectangle x1="299.81525" y1="28.03525" x2="305.14925" y2="28.09875" layer="48"/>
<rectangle x1="299.81525" y1="28.09875" x2="300.38675" y2="28.16225" layer="48"/>
<rectangle x1="300.76775" y1="28.09875" x2="304.13325" y2="28.16225" layer="48"/>
<rectangle x1="304.64125" y1="28.09875" x2="305.08575" y2="28.16225" layer="48"/>
<rectangle x1="299.87875" y1="28.16225" x2="300.25975" y2="28.22575" layer="48"/>
<rectangle x1="300.89475" y1="28.16225" x2="304.06975" y2="28.22575" layer="48"/>
<rectangle x1="304.70475" y1="28.16225" x2="305.02225" y2="28.22575" layer="48"/>
<rectangle x1="299.94225" y1="28.22575" x2="300.13275" y2="28.28925" layer="48"/>
<rectangle x1="300.95825" y1="28.22575" x2="301.65675" y2="28.28925" layer="48"/>
<rectangle x1="302.03775" y1="28.22575" x2="302.92675" y2="28.28925" layer="48"/>
<rectangle x1="303.30775" y1="28.22575" x2="303.94275" y2="28.28925" layer="48"/>
<rectangle x1="304.83175" y1="28.22575" x2="305.02225" y2="28.28925" layer="48"/>
<rectangle x1="299.94225" y1="28.28925" x2="300.06925" y2="28.35275" layer="48"/>
<rectangle x1="301.02175" y1="28.28925" x2="301.52975" y2="28.35275" layer="48"/>
<rectangle x1="302.16475" y1="28.28925" x2="302.79975" y2="28.35275" layer="48"/>
<rectangle x1="303.43475" y1="28.28925" x2="303.87925" y2="28.35275" layer="48"/>
<rectangle x1="304.89525" y1="28.28925" x2="305.02225" y2="28.35275" layer="48"/>
<rectangle x1="299.94225" y1="28.35275" x2="300.00575" y2="28.41625" layer="48"/>
<rectangle x1="301.08525" y1="28.35275" x2="301.40275" y2="28.41625" layer="48"/>
<rectangle x1="302.22825" y1="28.35275" x2="302.67275" y2="28.41625" layer="48"/>
<rectangle x1="303.49825" y1="28.35275" x2="303.87925" y2="28.41625" layer="48"/>
<rectangle x1="301.14875" y1="28.41625" x2="301.33925" y2="28.47975" layer="48"/>
<rectangle x1="302.29175" y1="28.41625" x2="302.60925" y2="28.47975" layer="48"/>
<rectangle x1="303.62525" y1="28.41625" x2="303.81575" y2="28.47975" layer="48"/>
<rectangle x1="301.14875" y1="28.47975" x2="301.27575" y2="28.54325" layer="48"/>
<rectangle x1="302.35525" y1="28.47975" x2="302.54575" y2="28.54325" layer="48"/>
<rectangle x1="303.68875" y1="28.47975" x2="303.75225" y2="28.54325" layer="48"/>
<rectangle x1="301.21225" y1="28.54325" x2="301.27575" y2="28.60675" layer="48"/>
<rectangle x1="302.41875" y1="28.54325" x2="302.54575" y2="28.60675" layer="48"/>
<rectangle x1="303.68875" y1="28.54325" x2="303.75225" y2="28.60675" layer="48"/>
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
<package name="DIP254P762X533-8">
<pad name="1" x="-7.62" y="7.62" drill="0.9906" shape="square"/>
<pad name="2" x="-7.62" y="5.08" drill="0.9906"/>
<pad name="3" x="-7.62" y="2.54" drill="0.9906"/>
<pad name="4" x="-7.62" y="0" drill="0.9906"/>
<pad name="5" x="0" y="0" drill="0.9906"/>
<pad name="6" x="0" y="2.54" drill="0.9906"/>
<pad name="7" x="0" y="5.08" drill="0.9906"/>
<pad name="8" x="0" y="7.62" drill="0.9906"/>
<wire x1="-0.254" y1="8.6614" x2="-0.254" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="6.1214" x2="-0.254" y2="6.5786" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.5814" x2="-0.254" y2="4.0386" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.0414" x2="-0.254" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.0414" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="-1.0414" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="8.89" x2="-7.366" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="8.89" x2="-7.366" y2="8.7122" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="6.5278" x2="-7.366" y2="6.1214" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="4.0386" x2="-7.366" y2="3.5814" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.4986" x2="-7.366" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="7.112" x2="-7.366" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="8.128" x2="-8.128" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="8.128" x2="-8.128" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="7.112" x2="-7.366" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="4.572" x2="-7.366" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="5.588" x2="-8.128" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="5.588" x2="-8.128" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.572" x2="-7.366" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="2.032" x2="-7.366" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="3.048" x2="-8.128" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="3.048" x2="-8.128" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.032" x2="-7.366" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-8.128" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.4826" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="0.508" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.4826" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="3.048" x2="-0.254" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="2.032" x2="0.508" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.0574" x2="0.4826" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="3.048" x2="-0.254" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.588" x2="-0.254" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="4.572" x2="0.4826" y2="4.572" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="4.572" x2="0.4826" y2="5.588" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="5.588" x2="-0.254" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.128" x2="-0.254" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="7.112" x2="0.4826" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="7.112" x2="0.4826" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="8.128" x2="-0.254" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.89" x2="-7.366" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="8.89" x2="-7.366" y2="-1.27" width="0.1524" layer="51"/>
<text x="-6.096" y="9.398" size="1.016" layer="25" font="vector" ratio="15" rot="SR0">&gt;NAME</text>
<text x="-6.5024" y="-2.5146" size="1.016" layer="27" font="vector" ratio="15" rot="SR0">&gt;VALUE</text>
<circle x="-7.9756" y="9.525" radius="0.0508" width="0.127" layer="21"/>
<circle x="-7.9756" y="9.525" radius="0.1778" width="0.127" layer="21"/>
<circle x="-7.9756" y="9.525" radius="0.30585625" width="0.127" layer="21"/>
<wire x1="-8.636" y1="9.144" x2="1.016" y2="9.144" width="0.3048" layer="39"/>
<wire x1="1.016" y1="9.144" x2="1.016" y2="-1.524" width="0.3048" layer="39"/>
<wire x1="1.016" y1="-1.524" x2="-8.636" y2="-1.524" width="0.3048" layer="39"/>
<wire x1="-8.636" y1="-1.524" x2="-8.636" y2="9.144" width="0.3048" layer="39"/>
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
<symbol name="MCP3304-CI/SL">
<pin name="CH0" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="CH1" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="CH2" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="CH3" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="CH4" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="CH5" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="CH6" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="CH7" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="DIN" x="20.32" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="VREF" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="VDD" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="DGND" x="-20.32" y="-15.24" length="middle" direction="pas"/>
<pin name="AGND" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="DOUT" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="*CS/SHDN" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="20.32" width="0.4064" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.4064" layer="94"/>
<text x="-14.6304" y="21.463" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-13.8684" y="-25.7302" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="MCP6024-E/SL">
<pin name="VDD" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VINA+" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="VINA-" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="VINB+" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VINB-" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VINC+" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VINC-" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VIND+" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VIND-" x="17.78" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VSS" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="VOUTA" x="-17.78" y="5.08" length="middle" direction="out"/>
<pin name="VOUTB" x="-17.78" y="-10.16" length="middle" direction="out"/>
<pin name="VOUTC" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VOUTD" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-12.7" y="20.32" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-27.94" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
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
<symbol name="MCP6022-I/SN">
<pin name="VINA-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VINA+" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="VINB-" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VINB+" x="17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="VOUTA" x="-17.78" y="-2.54" length="middle" direction="out"/>
<pin name="VOUTB" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-11.9888" y="14.0716" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.827" y="-20.8534" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="NE555DR">
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="RESET" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="TRIG" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="CONT" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="THRES" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="DISCH" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-12.9794" y="14.1986" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-11.8872" y="-19.4818" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="MCP4142-104E/P">
<pin name="VDD" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="~CS" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="SCK" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SDI" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="P0W" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="P0B" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SDO" x="-17.78" y="-2.54" length="middle" direction="out"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-12.5222" y="10.2616" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-13.2334" y="-21.844" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="MCP4142-103E/P-1">
<pin name="VDD" x="0" y="0" length="middle" direction="pwr"/>
<pin name="~CS" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="SCK" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="SDI" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="P0W" x="35.56" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="P0B" x="35.56" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VSS" x="0" y="-17.78" length="middle" direction="pas"/>
<pin name="SDO" x="0" y="-5.08" length="middle" direction="out"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="30.48" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="30.48" y1="-22.86" x2="30.48" y2="5.08" width="0.4064" layer="94"/>
<wire x1="30.48" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="5.2578" y="6.9596" size="1.27" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="6.1976" y="-25.2984" size="1.27" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
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
<deviceset name="MCP3304-CI/SL" prefix="U" uservalue="yes">
<description>IC, 13BIT ADC, QUAD, SMD</description>
<gates>
<gate name="A" symbol="MCP3304-CI/SL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="A" pin="*CS/SHDN" pad="10"/>
<connect gate="A" pin="AGND" pad="14"/>
<connect gate="A" pin="CH0" pad="1"/>
<connect gate="A" pin="CH1" pad="2"/>
<connect gate="A" pin="CH2" pad="3"/>
<connect gate="A" pin="CH3" pad="4"/>
<connect gate="A" pin="CH4" pad="5"/>
<connect gate="A" pin="CH5" pad="6"/>
<connect gate="A" pin="CH6" pad="7"/>
<connect gate="A" pin="CH7" pad="8"/>
<connect gate="A" pin="CLK" pad="13"/>
<connect gate="A" pin="DGND" pad="9"/>
<connect gate="A" pin="DIN" pad="11"/>
<connect gate="A" pin="DOUT" pad="12"/>
<connect gate="A" pin="VDD" pad="16"/>
<connect gate="A" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://ww1.microchip.com/downloads/en/DeviceDoc/21697F.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PN" value="MCP3304-CI/SL" constant="no"/>
<attribute name="PACKAGE" value="SOIC-16" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="MCP3304-CI/SL-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6024-E/SL" prefix="U" uservalue="yes">
<description>Op Amps</description>
<gates>
<gate name="A" symbol="MCP6024-E/SL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VINA+" pad="3"/>
<connect gate="A" pin="VINA-" pad="2"/>
<connect gate="A" pin="VINB+" pad="5"/>
<connect gate="A" pin="VINB-" pad="6"/>
<connect gate="A" pin="VINC+" pad="10"/>
<connect gate="A" pin="VINC-" pad="9"/>
<connect gate="A" pin="VIND+" pad="12"/>
<connect gate="A" pin="VIND-" pad="13"/>
<connect gate="A" pin="VOUTA" pad="1"/>
<connect gate="A" pin="VOUTB" pad="7"/>
<connect gate="A" pin="VOUTC" pad="8"/>
<connect gate="A" pin="VOUTD" pad="14"/>
<connect gate="A" pin="VSS" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://ww1.microchip.com/downloads/en/DeviceDoc/21685d.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PN" value="MCP6024-E/SL" constant="no"/>
<attribute name="PACKAGE" value="SOIC-14" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="MCP6024-E/SL-ND" constant="no"/>
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
<device name="" package="CPSMV_FRAME">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6022-I/SN" prefix="U" uservalue="yes">
<description>IC OPAMP 2.5V DUAL R-R</description>
<gates>
<gate name="A" symbol="MCP6022-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VINA+" pad="3"/>
<connect gate="A" pin="VINA-" pad="2"/>
<connect gate="A" pin="VINB+" pad="5"/>
<connect gate="A" pin="VINB-" pad="6"/>
<connect gate="A" pin="VOUTA" pad="1"/>
<connect gate="A" pin="VOUTB" pad="7"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://ww1.microchip.com/downloads/en/DeviceDoc/21685d.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PN" value="MCP6022-I/SN" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="MCP6022-I/SN-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NE555DR" prefix="U" uservalue="yes">
<description>PRECISION TIMERS</description>
<gates>
<gate name="A" symbol="NE555DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CONT" pad="5"/>
<connect gate="A" pin="DISCH" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="RESET" pad="4"/>
<connect gate="A" pin="THRES" pad="6"/>
<connect gate="A" pin="TRIG" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://www.ti.com/lit/ds/symlink/ne555.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PN" value="NE555DR" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="296-6501-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP4142-104E/P" prefix="U" uservalue="yes">
<description>Digital POT</description>
<gates>
<gate name="A" symbol="MCP4142-104E/P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X533-8">
<connects>
<connect gate="A" pin="P0B" pad="6"/>
<connect gate="A" pin="P0W" pad="5"/>
<connect gate="A" pin="SCK" pad="2"/>
<connect gate="A" pin="SDI" pad="3"/>
<connect gate="A" pin="SDO" pad="7"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="~CS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://ww1.microchip.com/downloads/en/DeviceDoc/22059b.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PN" value="MCP4142-104E/P" constant="no"/>
<attribute name="PACKAGE" value="DIP-8" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="MCP4142-104E/P-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP4142-103E/P" prefix="U" uservalue="yes">
<description>Single/Dual SPI Digital POT</description>
<gates>
<gate name="A" symbol="MCP4142-103E/P-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X533-8">
<connects>
<connect gate="A" pin="P0B" pad="6"/>
<connect gate="A" pin="P0W" pad="5"/>
<connect gate="A" pin="SCK" pad="2"/>
<connect gate="A" pin="SDI" pad="3"/>
<connect gate="A" pin="SDO" pad="7"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="~CS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="http://ww1.microchip.com/downloads/en/DeviceDoc/22059b.pdf" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PN" value="MCP4142-103E/P" constant="no"/>
<attribute name="PACKAGE" value="DIP-8" constant="no"/>
<attribute name="SUPPLIER" value="Digi-Key" constant="no"/>
<attribute name="SUPPLIER_PN" value="MCP4142-103E/P-ND" constant="no"/>
</technology>
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
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
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
<part name="U2" library="cpsmv" deviceset="TXS0104ED" device="" value="TXS0104E"/>
<part name="C1" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="C2" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C3" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="C4" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="U3" library="cpsmv" deviceset="MCP3304-CI/SL" device="" value="MCP3304"/>
<part name="U4" library="cpsmv" deviceset="MCP6024-E/SL" device="" value="MCP6024"/>
<part name="C5" library="cpsmv" deviceset="CAP-JKE" device="" value="47nF"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="R2" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C6" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C7" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R3" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="R4" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C8" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C9" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R5" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="R6" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C10" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C11" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R7" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="R8" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C12" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C13" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R9" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="U5" library="cpsmv" deviceset="MCP6024-E/SL" device="" value="MCP6024"/>
<part name="C14" library="cpsmv" deviceset="CAP-JKE" device="" value="47nF"/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="R10" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C15" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C16" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R11" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="R12" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C17" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C18" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R13" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="R14" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C19" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C20" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R15" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="R16" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C21" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C22" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R17" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="SUPPLY7" library="supply2" deviceset="AGND" device=""/>
<part name="JP4" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_A1"/>
<part name="JP1" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_IN1"/>
<part name="JP2" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_IN2"/>
<part name="JP3" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_IN3"/>
<part name="JP5" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_A2"/>
<part name="JP6" library="cpsmv" deviceset="PINHD-1X1" device="" value="SPR_A3"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="C23" library="cpsmv" deviceset="CAP-JKE" device="" value="2.2uF"/>
<part name="SUPPLY13" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="AGND" device=""/>
<part name="U$1" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$2" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$3" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$4" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$5" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="U$6" library="cpsmv" deviceset="CPSMV-FRAME" device=""/>
<part name="C24" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY22" library="supply2" deviceset="AGND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="U6" library="cpsmv" deviceset="MCP6022-I/SN" device="" value="MCP6022"/>
<part name="C25" library="cpsmv" deviceset="CAP-JKE" device="" value="47nF"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="AGND" device=""/>
<part name="R18" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="C26" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="C27" library="cpsmv" deviceset="CAP-JKE" device="" value="330pF"/>
<part name="R19" library="cpsmv" deviceset="RES-JKE" device="" value="100kΩ"/>
<part name="SUPPLY25" library="supply2" deviceset="AGND" device=""/>
<part name="U7" library="cpsmv" deviceset="NE555DR" device="" value="NE555DR"/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="C28" library="cpsmv" deviceset="CAP-JKE" device="" value="10nF"/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="C29" library="cpsmv" deviceset="CAP-JKE" device="" value="10nF"/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="U8" library="cpsmv" deviceset="MCP4142-104E/P" device="" value="MCP4142-104"/>
<part name="U9" library="cpsmv" deviceset="MCP4142-103E/P" device="" value="MCP4142-103"/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="R20" library="cpsmv" deviceset="RES-JKE" device="" value="36kΩ"/>
<part name="R21" library="cpsmv" deviceset="RES-JKE" device="" value="64kΩ"/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="C30" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="C31" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="C32" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
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
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="Q7" library="cpsmv" deviceset="ISL9V5036P3_F085" device=""/>
<part name="U10" library="cpsmv" deviceset="MCP2551-I/SN" device="" value="MCP2551-I/SN"/>
<part name="C33" library="cpsmv" deviceset="CAP-JKE" device="" value="0.1uF"/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="D4" library="cpsmv" deviceset="LTL-523-11" device="" value="RED"/>
<part name="D5" library="cpsmv" deviceset="LTL-523-11" device="" value="RED"/>
<part name="Q1" library="cpsmv" deviceset="PN2222A" device="" value="PN2222A"/>
<part name="J8" library="cpsmv" deviceset="PINHD-2X3" device="" value="SPI"/>
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
<text x="139.7" y="193.04" size="5.08" layer="97">ARDUINO DUE</text>
<text x="43.18" y="193.04" size="5.08" layer="97">AMPSEAL </text>
<text x="223.52" y="157.48" size="1.27" layer="97" align="center-left">RESET</text>
<text x="284.48" y="193.04" size="5.08" layer="97">SPI</text>
<text x="45.72" y="101.6" size="5.08" layer="97">SPARE INPUTS</text>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Connectors &amp; SPI</text>
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
<instance part="SUPPLY11" gate="GND" x="248.92" y="127"/>
<instance part="P+2" gate="1" x="248.92" y="167.64"/>
<instance part="J7" gate="G$1" x="73.66" y="182.88" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="185.42" size="1.27" layer="95" ratio="15" align="top-left"/>
</instance>
<instance part="U1" gate="A" x="307.34" y="149.86" smashed="yes">
<attribute name="NAME" x="294.2082" y="169.4434" size="1.27" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="294.4368" y="120.7262" size="1.27" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V1" gate="G$1" x="287.02" y="182.88"/>
<instance part="U2" gate="A" x="307.34" y="83.82" smashed="yes">
<attribute name="NAME" x="294.2082" y="103.4034" size="1.27" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="294.4368" y="54.6862" size="1.27" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="269.24" y="175.26" smashed="yes">
<attribute name="NAME" x="270.256" y="175.895" size="1.27" layer="95"/>
<attribute name="VALUE" x="270.256" y="171.069" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="279.4" y="175.26" smashed="yes">
<attribute name="NAME" x="280.416" y="175.895" size="1.27" layer="95"/>
<attribute name="VALUE" x="280.416" y="171.069" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="274.32" y="165.1"/>
<instance part="+3V3" gate="G$1" x="287.02" y="116.84" smashed="yes">
<attribute name="VALUE" x="287.02" y="116.84" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C3" gate="G$1" x="269.24" y="109.22" smashed="yes">
<attribute name="NAME" x="270.256" y="109.855" size="1.27" layer="95"/>
<attribute name="VALUE" x="270.256" y="105.029" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="279.4" y="109.22" smashed="yes">
<attribute name="NAME" x="280.416" y="109.855" size="1.27" layer="95"/>
<attribute name="VALUE" x="280.416" y="105.029" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="274.32" y="99.06"/>
<instance part="P+5" gate="1" x="261.62" y="182.88"/>
<instance part="P+6" gate="1" x="261.62" y="116.84"/>
<instance part="SUPPLY6" gate="GND" x="287.02" y="58.42"/>
<instance part="JP1" gate="G$1" x="73.66" y="91.44" smashed="yes">
<attribute name="NAME" x="67.31" y="94.615" size="1.27" layer="95"/>
<attribute name="VALUE" x="67.31" y="86.36" size="1.27" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="73.66" y="81.28" smashed="yes">
<attribute name="NAME" x="67.31" y="84.455" size="1.27" layer="95"/>
<attribute name="VALUE" x="67.31" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="73.66" y="71.12" smashed="yes">
<attribute name="NAME" x="67.31" y="74.295" size="1.27" layer="95"/>
<attribute name="VALUE" x="67.31" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="0" y="0"/>
<instance part="J8" gate="A" x="236.22" y="160.02" smashed="yes">
<attribute name="NAME" x="229.87" y="165.735" size="1.27" layer="95"/>
<attribute name="VALUE" x="242.57" y="165.735" size="1.27" layer="96"/>
</instance>
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
<wire x1="289.56" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="162.56" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="A" pin="OE"/>
<wire x1="289.56" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="142.24" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="287.02" y="162.56"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="279.4" y1="177.8" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="180.34" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<junction x="287.02" y="180.34"/>
</segment>
<segment>
<wire x1="289.56" y1="96.52" x2="287.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="287.02" y1="96.52" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="287.02" y1="76.2" x2="287.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="287.02" y="96.52"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="279.4" y1="111.76" x2="279.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="279.4" y1="114.3" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="287.02" y="114.3"/>
<pinref part="U2" gate="A" pin="VCCA"/>
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
<wire x1="289.56" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="160.02" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="261.62" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<junction x="261.62" y="180.34"/>
</segment>
<segment>
<wire x1="289.56" y1="93.98" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="261.62" y1="93.98" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<junction x="261.62" y="114.3"/>
<pinref part="U2" gate="A" pin="VCCB"/>
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
<wire x1="248.92" y1="157.48" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="289.56" y1="129.54" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="248.92" y="129.54"/>
<pinref part="J8" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="279.4" y1="170.18" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="167.64" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="274.32" y1="167.64" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="167.64" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="274.32" y="167.64"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="279.4" y1="104.14" x2="279.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="279.4" y1="101.6" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="274.32" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="269.24" y1="101.6" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<junction x="274.32" y="101.6"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="289.56" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="63.5" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
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
</net>
<net name="TACH_3V3" class="0">
<segment>
<wire x1="134.62" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="3"/>
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
<wire x1="289.56" y1="147.32" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
<label x="276.86" y="147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="MISO_3V3" class="0">
<segment>
<label x="276.86" y="149.86" size="1.27" layer="95"/>
<wire x1="233.68" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="218.44" y1="162.56" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<label x="220.98" y="162.56" size="1.27" layer="95"/>
<pinref part="J8" gate="A" pin="1"/>
</segment>
</net>
<net name="MOSI_3V3" class="0">
<segment>
<label x="276.86" y="154.94" size="1.27" layer="95"/>
<wire x1="241.3" y1="160.02" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="160.02" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="251.46" y1="154.94" x2="289.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="4"/>
</segment>
</net>
<net name="SCK_3V3" class="0">
<segment>
<wire x1="220.98" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="276.86" y="152.4" size="1.27" layer="95"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A2"/>
<label x="220.98" y="160.02" size="1.27" layer="95"/>
<pinref part="J8" gate="A" pin="3"/>
</segment>
</net>
<net name="MOSI_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="325.12" y1="162.56" x2="327.66" y2="162.56" width="0.1524" layer="91"/>
<label x="327.66" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="325.12" y1="160.02" x2="327.66" y2="160.02" width="0.1524" layer="91"/>
<label x="327.66" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="325.12" y1="157.48" x2="327.66" y2="157.48" width="0.1524" layer="91"/>
<label x="327.66" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS1_5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="B4"/>
<wire x1="325.12" y1="154.94" x2="327.66" y2="154.94" width="0.1524" layer="91"/>
<label x="327.66" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS2_3V3" class="0">
<segment>
<pinref part="U2" gate="A" pin="A1"/>
<wire x1="289.56" y1="88.9" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<label x="276.86" y="88.9" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.27" layer="95"/>
</segment>
</net>
<net name="CS3_3V3" class="0">
<segment>
<pinref part="U2" gate="A" pin="A2"/>
<wire x1="289.56" y1="86.36" x2="276.86" y2="86.36" width="0.1524" layer="91"/>
<label x="276.86" y="86.36" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="106.68" y="129.54" size="1.27" layer="95"/>
</segment>
</net>
<net name="CS2_5V" class="0">
<segment>
<pinref part="U2" gate="A" pin="B1"/>
<wire x1="325.12" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<label x="327.66" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS3_5V" class="0">
<segment>
<pinref part="U2" gate="A" pin="B2"/>
<wire x1="325.12" y1="93.98" x2="327.66" y2="93.98" width="0.1524" layer="91"/>
<label x="327.66" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="OE"/>
<wire x1="287.02" y1="76.2" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
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
<wire x1="71.12" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_IN2" class="0">
<segment>
<label x="43.18" y="127" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_IN3" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="J6" gate="A" pin="7"/>
<wire x1="185.42" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<label x="172.72" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="J6" gate="A" pin="8"/>
<wire x1="185.42" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<label x="172.72" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="KILL_SW" class="0">
<segment>
<label x="43.18" y="124.46" size="1.27" layer="95" font="vector"/>
<wire x1="43.18" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>ACTUATORS</description>
<plain>
<text x="182.88" y="173.99" size="5.08" layer="97">FUEL</text>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Actutators</text>
<text x="180.34" y="110.49" size="5.08" layer="97">SPARK</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="180.34" y="153.67" smashed="yes">
<attribute name="NAME" x="176.53" y="155.1686" size="1.27" layer="95"/>
<attribute name="VALUE" x="176.53" y="150.368" size="1.27" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="193.04" y="163.83" smashed="yes">
<attribute name="VALUE" x="190.5" y="163.83" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="203.2" y="146.05" smashed="yes">
<attribute name="NAME" x="205.74" y="146.05" size="1.27" layer="95"/>
<attribute name="VALUE" x="205.74" y="143.51" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="205.74" y="135.89"/>
<instance part="U$3" gate="G$1" x="0" y="0"/>
<instance part="SUPPLY40" gate="GND" x="205.74" y="68.58"/>
<instance part="Q7" gate="G$1" x="198.12" y="86.36"/>
<instance part="Q1" gate="G$1" x="190.5" y="153.67"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="187.96" y1="153.67" x2="185.42" y2="153.67" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="193.04" y1="158.75" x2="193.04" y2="161.29" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="Q1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="193.04" y1="148.59" x2="193.04" y2="146.05" width="0.1524" layer="91"/>
<wire x1="193.04" y1="146.05" x2="200.66" y2="146.05" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="205.74" y1="140.97" x2="205.74" y2="138.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
</segment>
</net>
<net name="FUEL" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="153.67" x2="172.72" y2="153.67" width="0.1524" layer="91"/>
<label x="172.72" y="153.67" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FUEL_INJ" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="205.74" y1="151.13" x2="205.74" y2="156.21" width="0.1524" layer="91"/>
<wire x1="205.74" y1="156.21" x2="208.28" y2="156.21" width="0.1524" layer="91"/>
<label x="208.28" y="156.21" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPARK" class="0">
<segment>
<wire x1="170.18" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<label x="170.18" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q7" gate="G$1" pin="G"/>
</segment>
</net>
<net name="IGN_COIL" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<label x="208.28" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>ANALOG INPUTS</description>
<plain>
<text x="93.98" y="190.5" size="1.27" layer="97" align="top-left">LAYOUT NOTE:
Place decoupling caps 
within 2mm of pin for 
the MCP602x family.</text>
<wire x1="92.71" y1="191.77" x2="118.11" y2="191.77" width="0.1524" layer="97"/>
<wire x1="116.84" y1="181.61" x2="92.71" y2="181.61" width="0.1524" layer="97"/>
<wire x1="92.71" y1="181.61" x2="92.71" y2="191.77" width="0.1524" layer="97"/>
<wire x1="118.11" y1="191.77" x2="118.11" y2="182.88" width="0.1524" layer="97"/>
<wire x1="118.11" y1="182.88" x2="116.84" y2="181.61" width="0.1524" layer="97"/>
<text x="93.98" y="127" size="1.27" layer="97" align="top-left">LAYOUT NOTE:
Place decoupling caps 
within 2mm of pin for 
the MCP602x family.</text>
<wire x1="92.71" y1="128.27" x2="118.11" y2="128.27" width="0.1524" layer="97"/>
<wire x1="116.84" y1="118.11" x2="92.71" y2="118.11" width="0.1524" layer="97"/>
<wire x1="92.71" y1="118.11" x2="92.71" y2="128.27" width="0.1524" layer="97"/>
<wire x1="118.11" y1="128.27" x2="118.11" y2="119.38" width="0.1524" layer="97"/>
<wire x1="118.11" y1="119.38" x2="116.84" y2="118.11" width="0.1524" layer="97"/>
<text x="170.18" y="134.62" size="1.27" layer="97" align="top-left">LAYOUT NOTE:
Place bulk capacitor
within 100mm of both
MCP602x devices.</text>
<wire x1="168.91" y1="135.89" x2="194.31" y2="135.89" width="0.1524" layer="97"/>
<wire x1="193.04" y1="125.73" x2="168.91" y2="125.73" width="0.1524" layer="97"/>
<wire x1="168.91" y1="125.73" x2="168.91" y2="135.89" width="0.1524" layer="97"/>
<wire x1="194.31" y1="135.89" x2="194.31" y2="127" width="0.1524" layer="97"/>
<wire x1="194.31" y1="127" x2="193.04" y2="125.73" width="0.1524" layer="97"/>
<text x="124.46" y="203.2" size="5.08" layer="97">LOW PASS FILTERS</text>
<text x="289.56" y="175.26" size="5.08" layer="97">ADC</text>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Analog Inputs</text>
<text x="279.4" y="167.64" size="1.27" layer="97" align="top-left">LAYOUT NOTE:
Place decoupling cap
as close as possible 
to the Vdd pin.</text>
<wire x1="278.13" y1="168.91" x2="303.53" y2="168.91" width="0.1524" layer="97"/>
<wire x1="302.26" y1="158.75" x2="278.13" y2="158.75" width="0.1524" layer="97"/>
<wire x1="278.13" y1="158.75" x2="278.13" y2="168.91" width="0.1524" layer="97"/>
<wire x1="303.53" y1="168.91" x2="303.53" y2="160.02" width="0.1524" layer="97"/>
<wire x1="303.53" y1="160.02" x2="302.26" y2="158.75" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="U3" gate="A" x="297.18" y="132.08" smashed="yes">
<attribute name="NAME" x="282.5496" y="153.543" size="1.27" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="283.3116" y="106.3498" size="1.27" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="152.4" y="162.56" smashed="yes">
<attribute name="NAME" x="139.7" y="185.42" size="1.27" layer="95" ratio="10" rot="SR0" align="top-left"/>
<attribute name="VALUE" x="139.7" y="134.62" size="1.27" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C5" gate="G$1" x="124.46" y="185.42" smashed="yes">
<attribute name="NAME" x="125.476" y="186.055" size="1.27" layer="95"/>
<attribute name="VALUE" x="125.476" y="181.229" size="1.27" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="124.46" y="193.04"/>
<instance part="R2" gate="G$1" x="93.98" y="172.72" smashed="yes">
<attribute name="NAME" x="90.17" y="174.2186" size="1.27" layer="95"/>
<attribute name="VALUE" x="90.17" y="169.418" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="101.6" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="100.584" y="167.005" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.584" y="164.211" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="116.84" y="170.18" smashed="yes">
<attribute name="NAME" x="117.856" y="170.815" size="1.27" layer="95"/>
<attribute name="VALUE" x="117.856" y="165.989" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="109.22" y="172.72" smashed="yes">
<attribute name="NAME" x="105.41" y="174.2186" size="1.27" layer="95"/>
<attribute name="VALUE" x="105.41" y="169.418" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="93.98" y="157.48" smashed="yes">
<attribute name="NAME" x="90.17" y="158.9786" size="1.27" layer="95"/>
<attribute name="VALUE" x="90.17" y="154.178" size="1.27" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="101.6" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="100.584" y="151.765" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.584" y="148.971" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="116.84" y="154.94" smashed="yes">
<attribute name="NAME" x="117.856" y="155.575" size="1.27" layer="95"/>
<attribute name="VALUE" x="117.856" y="150.749" size="1.27" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="109.22" y="157.48" smashed="yes">
<attribute name="NAME" x="105.41" y="158.9786" size="1.27" layer="95"/>
<attribute name="VALUE" x="105.41" y="154.178" size="1.27" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="210.82" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="214.63" y="174.2186" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.63" y="169.418" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C10" gate="G$1" x="203.2" y="167.64" smashed="yes" rot="MR180">
<attribute name="NAME" x="204.216" y="167.005" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="204.216" y="164.211" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="C11" gate="G$1" x="187.96" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="186.944" y="170.815" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="186.944" y="165.989" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R7" gate="G$1" x="195.58" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.39" y="174.2186" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="199.39" y="169.418" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R8" gate="G$1" x="210.82" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="214.63" y="158.9786" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.63" y="154.178" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C12" gate="G$1" x="203.2" y="152.4" smashed="yes" rot="MR180">
<attribute name="NAME" x="204.216" y="151.765" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="204.216" y="148.971" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="C13" gate="G$1" x="187.96" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="186.944" y="155.575" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="186.944" y="150.749" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R9" gate="G$1" x="195.58" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.39" y="158.9786" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="199.39" y="154.178" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U5" gate="A" x="152.4" y="99.06" smashed="yes">
<attribute name="NAME" x="139.7" y="121.92" size="1.27" layer="95" ratio="10" rot="SR0" align="top-left"/>
<attribute name="VALUE" x="139.7" y="71.12" size="1.27" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C14" gate="G$1" x="124.46" y="121.92" smashed="yes">
<attribute name="NAME" x="125.476" y="122.555" size="1.27" layer="95"/>
<attribute name="VALUE" x="125.476" y="117.729" size="1.27" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="124.46" y="129.54"/>
<instance part="R10" gate="G$1" x="93.98" y="109.22" smashed="yes">
<attribute name="NAME" x="90.17" y="110.7186" size="1.27" layer="95"/>
<attribute name="VALUE" x="90.17" y="105.918" size="1.27" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="101.6" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="100.584" y="103.505" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.584" y="100.711" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="116.84" y="106.68" smashed="yes">
<attribute name="NAME" x="117.856" y="107.315" size="1.27" layer="95"/>
<attribute name="VALUE" x="117.856" y="102.489" size="1.27" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="109.22" y="109.22" smashed="yes">
<attribute name="NAME" x="105.41" y="110.7186" size="1.27" layer="95"/>
<attribute name="VALUE" x="105.41" y="105.918" size="1.27" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="93.98" y="93.98" smashed="yes">
<attribute name="NAME" x="90.17" y="95.4786" size="1.27" layer="95"/>
<attribute name="VALUE" x="90.17" y="90.678" size="1.27" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="101.6" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="100.584" y="88.265" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.584" y="93.091" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="116.84" y="91.44" smashed="yes">
<attribute name="NAME" x="117.856" y="92.075" size="1.27" layer="95"/>
<attribute name="VALUE" x="117.856" y="87.249" size="1.27" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="109.22" y="93.98" smashed="yes">
<attribute name="NAME" x="105.41" y="95.4786" size="1.27" layer="95"/>
<attribute name="VALUE" x="105.41" y="90.678" size="1.27" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="210.82" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="214.63" y="110.7186" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.63" y="105.918" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C19" gate="G$1" x="203.2" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="204.216" y="103.505" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="204.216" y="100.711" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="C20" gate="G$1" x="187.96" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="186.944" y="107.315" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="186.944" y="102.489" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R15" gate="G$1" x="195.58" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.39" y="110.7186" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="199.39" y="105.918" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R16" gate="G$1" x="210.82" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="214.63" y="95.4786" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="214.63" y="90.678" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C21" gate="G$1" x="203.2" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="204.216" y="88.265" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="204.216" y="85.471" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="C22" gate="G$1" x="187.96" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="186.944" y="92.075" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="186.944" y="87.249" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R17" gate="G$1" x="195.58" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.39" y="95.4786" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="199.39" y="90.678" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="124.46" y="177.8" smashed="yes">
<attribute name="VALUE" x="121.793" y="174.625" size="1.27" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="68.58" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="74.93" y="90.805" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="99.06" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="JP5" gate="G$1" x="238.76" y="109.22" smashed="yes">
<attribute name="NAME" x="232.41" y="112.395" size="1.27" layer="95"/>
<attribute name="VALUE" x="232.41" y="104.14" size="1.27" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="238.76" y="93.98" smashed="yes">
<attribute name="NAME" x="232.41" y="97.155" size="1.27" layer="95"/>
<attribute name="VALUE" x="232.41" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="198.12" y="139.7"/>
<instance part="C23" gate="G$1" x="198.12" y="132.08" smashed="yes">
<attribute name="NAME" x="199.136" y="132.715" size="1.27" layer="95"/>
<attribute name="VALUE" x="199.136" y="127.889" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="124.46" y="114.3"/>
<instance part="SUPPLY8" gate="G$1" x="116.84" y="162.56"/>
<instance part="SUPPLY9" gate="G$1" x="116.84" y="147.32"/>
<instance part="SUPPLY10" gate="G$1" x="132.08" y="137.16"/>
<instance part="SUPPLY12" gate="G$1" x="116.84" y="99.06"/>
<instance part="SUPPLY14" gate="G$1" x="116.84" y="83.82"/>
<instance part="SUPPLY15" gate="G$1" x="132.08" y="73.66"/>
<instance part="SUPPLY16" gate="G$1" x="187.96" y="83.82"/>
<instance part="SUPPLY17" gate="G$1" x="187.96" y="99.06"/>
<instance part="SUPPLY18" gate="G$1" x="187.96" y="147.32"/>
<instance part="SUPPLY19" gate="G$1" x="187.96" y="162.56"/>
<instance part="SUPPLY20" gate="G$1" x="274.32" y="109.22"/>
<instance part="SUPPLY21" gate="G$1" x="198.12" y="121.92"/>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="C24" gate="G$1" x="266.7" y="154.94"/>
<instance part="SUPPLY22" gate="G$1" x="266.7" y="147.32"/>
<instance part="P+10" gate="1" x="266.7" y="162.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U4" gate="A" pin="VDD"/>
<wire x1="134.62" y1="177.8" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="190.5" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<junction x="124.46" y="190.5"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VDD"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="124.46" y1="127" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<junction x="124.46" y="127"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VREF"/>
<wire x1="276.86" y1="144.78" x2="274.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="144.78" x2="274.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VDD"/>
<wire x1="274.32" y1="147.32" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="147.32" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="274.32" y="147.32"/>
<wire x1="274.32" y1="160.02" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="266.7" y1="160.02" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<junction x="266.7" y="160.02"/>
</segment>
</net>
<net name="MAP_FIL" class="0">
<segment>
<pinref part="U4" gate="A" pin="VINA-"/>
<wire x1="134.62" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VOUTA"/>
<wire x1="132.08" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="132.08" y="167.64"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="101.6" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<label x="121.92" y="162.56" size="1.27" layer="95"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<junction x="132.08" y="165.1"/>
<wire x1="132.08" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="CH0"/>
<wire x1="276.86" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<label x="264.16" y="139.7" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U4" gate="A" pin="VINA+"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="134.62" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="114.3" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<junction x="116.84" y="172.72"/>
</segment>
</net>
<net name="MAP" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="86.36" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="99.06" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="104.14" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<junction x="101.6" y="172.72"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="134.62" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="116.84" y="157.48"/>
<pinref part="U4" gate="A" pin="VINB+"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="99.06" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="104.14" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="157.48"/>
</segment>
</net>
<net name="TPS_FIL" class="0">
<segment>
<wire x1="134.62" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.27" layer="95"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="U4" gate="A" pin="VOUTB"/>
<wire x1="101.6" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VINB-"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="152.4"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<junction x="134.62" y="149.86"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="CH1"/>
<wire x1="276.86" y1="137.16" x2="264.16" y2="137.16" width="0.1524" layer="91"/>
<label x="264.16" y="137.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="TPS" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="170.18" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="190.5" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<junction x="187.96" y="172.72"/>
<pinref part="U4" gate="A" pin="VINC+"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="205.74" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="200.66" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="91"/>
<junction x="203.2" y="172.72"/>
</segment>
</net>
<net name="IAT_FIL" class="0">
<segment>
<pinref part="U4" gate="A" pin="VINC-"/>
<wire x1="170.18" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VOUTC"/>
<wire x1="172.72" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<junction x="172.72" y="167.64"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="172.72" y1="165.1" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="165.1"/>
<wire x1="172.72" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<label x="175.26" y="162.56" size="1.27" layer="95"/>
<wire x1="203.2" y1="165.1" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="259.08" y1="165.1" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="203.2" y="165.1"/>
<pinref part="U3" gate="A" pin="CH2"/>
<wire x1="276.86" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<label x="264.16" y="134.62" size="1.27" layer="95"/>
</segment>
</net>
<net name="IAT" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="215.9" y1="172.72" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
<label x="218.44" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="170.18" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="190.5" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<junction x="187.96" y="157.48"/>
<pinref part="U4" gate="A" pin="VIND+"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="205.74" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="200.66" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<junction x="203.2" y="157.48"/>
</segment>
</net>
<net name="ECT_FIL" class="0">
<segment>
<pinref part="U3" gate="A" pin="CH3"/>
<wire x1="276.86" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VIND-"/>
<wire x1="170.18" y1="154.94" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="154.94" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VOUTD"/>
<wire x1="172.72" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="172.72" y="152.4"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="172.72" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="172.72" y="149.86"/>
<wire x1="172.72" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<label x="175.26" y="147.32" size="1.27" layer="95"/>
<wire x1="256.54" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="203.2" y="149.86"/>
<label x="264.16" y="132.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="ECT" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="215.9" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="218.44" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U5" gate="A" pin="VINA+"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="134.62" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="114.3" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="109.22"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="99.06" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="104.14" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<junction x="101.6" y="109.22"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="134.62" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="114.3" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="93.98"/>
<pinref part="U5" gate="A" pin="VINB+"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="99.06" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="104.14" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="101.6" y="93.98"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="170.18" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="190.5" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="187.96" y="109.22"/>
<pinref part="U5" gate="A" pin="VINC+"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="205.74" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="200.66" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="203.2" y="109.22"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="170.18" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="190.5" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="187.96" y="93.98"/>
<pinref part="U5" gate="A" pin="VIND+"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="205.74" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="200.66" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="203.2" y="93.98"/>
</segment>
</net>
<net name="SPR_A1" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="88.9" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.27" layer="95"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="O2_FIL" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="101.6" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VINA-"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VOUTA"/>
<wire x1="134.62" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="132.08" y="104.14"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="132.08" y="101.6"/>
<wire x1="132.08" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="CH4"/>
<wire x1="276.86" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<label x="264.16" y="129.54" size="1.27" layer="95"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="88.9" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VSS"/>
<wire x1="134.62" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VSS"/>
<wire x1="134.62" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="198.12" y1="127" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="AGND"/>
<wire x1="276.86" y1="114.3" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="AGND"/>
<wire x1="274.32" y1="114.3" x2="274.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="DGND"/>
<wire x1="276.86" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="274.32" y="114.3"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="SPR_A1_FIL" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="101.6" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VOUTB"/>
<wire x1="132.08" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
<pinref part="U5" gate="A" pin="VINB-"/>
<wire x1="132.08" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="132.08" y="86.36"/>
<wire x1="132.08" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="CH5"/>
<wire x1="276.86" y1="127" x2="264.16" y2="127" width="0.1524" layer="91"/>
<label x="264.16" y="127" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_A2_FIL" class="0">
<segment>
<pinref part="U5" gate="A" pin="VINC-"/>
<wire x1="170.18" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VOUTC"/>
<wire x1="172.72" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="172.72" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="172.72" y="101.6"/>
<wire x1="172.72" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="99.06" size="1.27" layer="95"/>
<wire x1="203.2" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="203.2" y="101.6"/>
<pinref part="U3" gate="A" pin="CH6"/>
<wire x1="256.54" y1="124.46" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<label x="264.16" y="124.46" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_A3_FIL" class="0">
<segment>
<pinref part="U5" gate="A" pin="VIND-"/>
<wire x1="170.18" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VOUTD"/>
<wire x1="172.72" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="88.9"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="172.72" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="172.72" y="86.36"/>
<wire x1="172.72" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<label x="175.26" y="83.82" size="1.27" layer="95"/>
<wire x1="203.2" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="86.36" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="203.2" y="86.36"/>
<pinref part="U3" gate="A" pin="CH7"/>
<wire x1="276.86" y1="121.92" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<label x="264.16" y="121.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_A2" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="215.9" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<label x="223.52" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPR_A3" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="215.9" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="223.52" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="MOSI_5V" class="0">
<segment>
<pinref part="U3" gate="A" pin="DIN"/>
<wire x1="317.5" y1="147.32" x2="320.04" y2="147.32" width="0.1524" layer="91"/>
<label x="320.04" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO_5V" class="0">
<segment>
<pinref part="U3" gate="A" pin="DOUT"/>
<wire x1="317.5" y1="142.24" x2="320.04" y2="142.24" width="0.1524" layer="91"/>
<label x="320.04" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK_5V" class="0">
<segment>
<pinref part="U3" gate="A" pin="CLK"/>
<wire x1="317.5" y1="137.16" x2="320.04" y2="137.16" width="0.1524" layer="91"/>
<label x="320.04" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS1_5V" class="0">
<segment>
<pinref part="U3" gate="A" pin="*CS/SHDN"/>
<wire x1="317.5" y1="132.08" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<label x="320.04" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>TACH</description>
<plain>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">Tach</text>
<text x="60.96" y="198.12" size="5.08" layer="97">LOW PASS FILTER</text>
<text x="55.88" y="185.42" size="1.27" layer="97" align="top-left">LAYOUT NOTE:
Place decoupling caps 
within 2mm of pin for 
the MCP602x family.</text>
<wire x1="54.61" y1="186.69" x2="80.01" y2="186.69" width="0.1524" layer="97"/>
<wire x1="78.74" y1="176.53" x2="54.61" y2="176.53" width="0.1524" layer="97"/>
<wire x1="54.61" y1="176.53" x2="54.61" y2="186.69" width="0.1524" layer="97"/>
<wire x1="80.01" y1="186.69" x2="80.01" y2="177.8" width="0.1524" layer="97"/>
<wire x1="80.01" y1="177.8" x2="78.74" y2="176.53" width="0.1524" layer="97"/>
<text x="134.62" y="187.96" size="1.27" layer="97" align="top-left">LAYOUT NOTE:
Place within 100mm
of 1uf buld capacitor
shared with other
MCP602x devices.</text>
<wire x1="133.35" y1="189.23" x2="158.75" y2="189.23" width="0.1524" layer="97"/>
<wire x1="157.48" y1="176.53" x2="133.35" y2="176.53" width="0.1524" layer="97"/>
<wire x1="133.35" y1="176.53" x2="133.35" y2="189.23" width="0.1524" layer="97"/>
<wire x1="158.75" y1="189.23" x2="158.75" y2="177.8" width="0.1524" layer="97"/>
<wire x1="158.75" y1="177.8" x2="157.48" y2="176.53" width="0.1524" layer="97"/>
<text x="271.78" y="134.62" size="5.08" layer="97">555 TIMER</text>
<text x="165.1" y="198.12" size="5.08" layer="97">   DIGITAL
POTENTIOMETERS</text>
<text x="274.32" y="76.2" size="1.27" layer="97" align="top-left">This capacitor should be 
changed per the trigger 
wheel/timing sensor 
configuration of the engine.

Rough parameters:
Single tooth - 1.0uF
12+ teeth - 0.1uF</text>
<wire x1="273.05" y1="77.47" x2="303.53" y2="77.47" width="0.1524" layer="97"/>
<wire x1="302.26" y1="59.69" x2="273.05" y2="59.69" width="0.1524" layer="97"/>
<wire x1="273.05" y1="59.69" x2="273.05" y2="77.47" width="0.1524" layer="97"/>
<wire x1="303.53" y1="77.47" x2="303.53" y2="60.96" width="0.1524" layer="97"/>
<wire x1="303.53" y1="60.96" x2="302.26" y2="59.69" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U6" gate="A" x="114.3" y="167.64"/>
<instance part="C25" gate="G$1" x="86.36" y="182.88" smashed="yes">
<attribute name="NAME" x="87.376" y="183.515" size="1.27" layer="95"/>
<attribute name="VALUE" x="87.376" y="178.689" size="1.27" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="86.36" y="190.5"/>
<instance part="SUPPLY23" gate="G$1" x="86.36" y="175.26" smashed="yes">
<attribute name="VALUE" x="83.693" y="172.085" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="93.98" y="149.86" smashed="yes">
<attribute name="VALUE" x="91.313" y="146.685" size="1.27" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="55.88" y="170.18" smashed="yes">
<attribute name="NAME" x="52.07" y="171.6786" size="1.27" layer="95"/>
<attribute name="VALUE" x="52.07" y="166.878" size="1.27" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="63.5" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="62.484" y="164.465" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="62.484" y="161.671" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C27" gate="G$1" x="78.74" y="167.64" smashed="yes">
<attribute name="NAME" x="79.756" y="168.275" size="1.27" layer="95"/>
<attribute name="VALUE" x="79.756" y="163.449" size="1.27" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="71.12" y="170.18" smashed="yes">
<attribute name="NAME" x="67.31" y="171.6786" size="1.27" layer="95"/>
<attribute name="VALUE" x="67.31" y="166.878" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="78.74" y="160.02"/>
<instance part="U7" gate="A" x="289.56" y="106.68"/>
<instance part="SUPPLY26" gate="GND" x="269.24" y="88.9"/>
<instance part="C28" gate="G$1" x="261.62" y="116.84"/>
<instance part="SUPPLY27" gate="GND" x="261.62" y="109.22"/>
<instance part="P+12" gate="1" x="261.62" y="124.46"/>
<instance part="C29" gate="G$1" x="256.54" y="96.52"/>
<instance part="SUPPLY28" gate="GND" x="256.54" y="88.9"/>
<instance part="U8" gate="A" x="203.2" y="170.18"/>
<instance part="U9" gate="A" x="185.42" y="134.62"/>
<instance part="P+13" gate="1" x="223.52" y="182.88"/>
<instance part="R20" gate="G$1" x="327.66" y="114.3"/>
<instance part="R21" gate="G$1" x="335.28" y="106.68" rot="R90"/>
<instance part="SUPPLY29" gate="GND" x="335.28" y="99.06"/>
<instance part="SUPPLY30" gate="GND" x="182.88" y="111.76"/>
<instance part="SUPPLY31" gate="GND" x="182.88" y="152.4"/>
<instance part="C30" gate="G$1" x="175.26" y="182.88"/>
<instance part="SUPPLY32" gate="GND" x="175.26" y="175.26"/>
<instance part="P+14" gate="1" x="175.26" y="190.5"/>
<instance part="C31" gate="G$1" x="175.26" y="142.24"/>
<instance part="SUPPLY33" gate="GND" x="175.26" y="134.62"/>
<instance part="P+15" gate="1" x="175.26" y="149.86"/>
<instance part="C32" gate="G$1" x="264.16" y="73.66"/>
<instance part="SUPPLY34" gate="GND" x="264.16" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="96.52" y1="175.26" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<junction x="86.36" y="187.96"/>
<pinref part="U6" gate="A" pin="VDD"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="RESET"/>
<wire x1="271.78" y1="109.22" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="109.22" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="VCC"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="269.24" y="114.3"/>
<wire x1="269.24" y1="121.92" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="261.62" y1="121.92" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<junction x="261.62" y="121.92"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="P0W"/>
<wire x1="220.98" y1="175.26" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="175.26" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VDD"/>
<wire x1="185.42" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="175.26" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="175.26" y1="185.42" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="187.96" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<junction x="175.26" y="187.96"/>
</segment>
<segment>
<wire x1="185.42" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<junction x="175.26" y="147.32"/>
<pinref part="U9" gate="A" pin="VDD"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="SUPPLY23" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VSS"/>
<wire x1="96.52" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="96.52" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="76.2" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="78.74" y="170.18"/>
<pinref part="U6" gate="A" pin="VINA+"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="60.96" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="66.04" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<junction x="63.5" y="170.18"/>
</segment>
</net>
<net name="HALL_FIL" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="63.5" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VINA-"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VOUTA"/>
<wire x1="96.52" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<junction x="93.98" y="165.1"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="93.98" y="162.56"/>
<wire x1="93.98" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<label x="83.82" y="160.02" size="1.27" layer="95"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="TRIG"/>
</segment>
</net>
<net name="HALL" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="50.8" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U7" gate="A" pin="DISCH"/>
<wire x1="307.34" y1="106.68" x2="309.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="309.88" y1="106.68" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="THRES"/>
<wire x1="271.78" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="264.16" y="81.28"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="P0B"/>
<wire x1="223.52" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="271.78" y1="93.98" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="269.24" y1="93.98" x2="269.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VSS"/>
<wire x1="185.42" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VSS"/>
<wire x1="185.42" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="264.16" y1="68.58" x2="264.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U7" gate="A" pin="CONT"/>
<wire x1="271.78" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="256.54" y1="99.06" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U9" gate="A" pin="P0W"/>
<wire x1="220.98" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="P0B"/>
<wire x1="223.52" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TACH_5V" class="0">
<segment>
<pinref part="U7" gate="A" pin="OUT"/>
<wire x1="307.34" y1="114.3" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="309.88" y="114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="TACH_3V3" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="332.74" y1="114.3" x2="335.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="335.28" y1="114.3" x2="342.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="335.28" y1="111.76" x2="335.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="335.28" y="114.3"/>
<label x="342.9" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI_5V" class="0">
<segment>
<pinref part="U8" gate="A" pin="SDI"/>
<wire x1="185.42" y1="170.18" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<label x="180.34" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="SDI"/>
<wire x1="185.42" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<label x="180.34" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO_5V" class="0">
<segment>
<pinref part="U8" gate="A" pin="SDO"/>
<wire x1="185.42" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<label x="180.34" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="SDO"/>
<wire x1="185.42" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="180.34" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK_5V" class="0">
<segment>
<pinref part="U8" gate="A" pin="SCK"/>
<wire x1="185.42" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<label x="180.34" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="SCK"/>
<wire x1="185.42" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<label x="180.34" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_5V" class="0">
<segment>
<pinref part="U8" gate="A" pin="~CS"/>
<wire x1="185.42" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<label x="180.34" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS3_5V" class="0">
<segment>
<pinref part="U9" gate="A" pin="~CS"/>
<wire x1="185.42" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CAN</description>
<plain>
<text x="336.55" y="15.24" size="2.54" layer="94" font="vector">Alex Pink</text>
<text x="361.95" y="5.08" size="2.54" layer="94" font="vector">01</text>
<text x="334.01" y="20.32" size="2.54" layer="94" font="vector">CAN</text>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="0" y="0"/>
<instance part="U10" gate="A" x="116.84" y="152.4"/>
<instance part="C33" gate="G$1" x="88.9" y="162.56"/>
<instance part="SUPPLY41" gate="GND" x="88.9" y="154.94"/>
<instance part="P+21" gate="1" x="88.9" y="170.18"/>
<instance part="SUPPLY42" gate="GND" x="96.52" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="99.06" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="88.9" y1="167.64" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<junction x="88.9" y="167.64"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="VSS"/>
<wire x1="99.06" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="RS"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U10" gate="A" pin="CANH"/>
<wire x1="134.62" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="139.7" y="149.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U10" gate="A" pin="CANL"/>
<wire x1="134.62" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="139.7" y="147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="U10" gate="A" pin="TXD"/>
<wire x1="99.06" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="U10" gate="A" pin="RXD"/>
<wire x1="99.06" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<text x="93.98" y="147.32" size="5.08" layer="97">POWER</text>
<text x="180.34" y="170.18" size="5.08" layer="97">SPARK LED</text>
<text x="180.34" y="129.54" size="5.08" layer="97">FUEL LED</text>
<text x="284.48" y="170.18" size="5.08" layer="97">REV LIMIT LED</text>
<text x="284.48" y="129.54" size="5.08" layer="97">KILLSWITCH LED</text>
</plain>
<instances>
<instance part="U$6" gate="G$1" x="0" y="0"/>
<instance part="SUPPLY35" gate="GND" x="81.28" y="129.54"/>
<instance part="D1" gate="G$1" x="81.28" y="137.16"/>
<instance part="R23" gate="G$1" x="81.28" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="80.2386" y="146.05" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.058" y="143.51" size="1.27" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="81.28" y="154.94"/>
<instance part="Q3" gate="G$1" x="162.56" y="154.94"/>
<instance part="D2" gate="G$1" x="165.1" y="167.64"/>
<instance part="R22" gate="G$1" x="154.94" y="154.94"/>
<instance part="R24" gate="G$1" x="154.94" y="172.72"/>
<instance part="SUPPLY36" gate="GND" x="165.1" y="147.32"/>
<instance part="P+17" gate="1" x="147.32" y="177.8"/>
<instance part="Q4" gate="G$1" x="162.56" y="114.3"/>
<instance part="D3" gate="G$1" x="165.1" y="127"/>
<instance part="R25" gate="G$1" x="154.94" y="114.3"/>
<instance part="R26" gate="G$1" x="154.94" y="132.08"/>
<instance part="SUPPLY37" gate="GND" x="165.1" y="106.68"/>
<instance part="P+18" gate="1" x="147.32" y="137.16"/>
<instance part="Q5" gate="G$1" x="266.7" y="154.94"/>
<instance part="R27" gate="G$1" x="259.08" y="154.94"/>
<instance part="R28" gate="G$1" x="259.08" y="172.72"/>
<instance part="SUPPLY38" gate="GND" x="269.24" y="147.32"/>
<instance part="P+19" gate="1" x="251.46" y="177.8"/>
<instance part="Q6" gate="G$1" x="266.7" y="114.3"/>
<instance part="R29" gate="G$1" x="259.08" y="114.3"/>
<instance part="R30" gate="G$1" x="259.08" y="132.08"/>
<instance part="SUPPLY39" gate="GND" x="269.24" y="106.68"/>
<instance part="P+20" gate="1" x="251.46" y="137.16"/>
<instance part="D4" gate="G$1" x="269.24" y="167.64"/>
<instance part="D5" gate="G$1" x="269.24" y="127"/>
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
<wire x1="81.28" y1="149.86" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
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
<wire x1="149.86" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
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
<wire x1="254" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
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
<wire x1="149.86" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="ANODE"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
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
<wire x1="269.24" y1="121.92" x2="269.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="269.24" y1="129.54" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="269.24" y1="132.08" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
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
<wire x1="149.86" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REV_LIMIT_LED" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="254" y1="154.94" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<label x="251.46" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="KILL_SW_LED" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="254" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<label x="251.46" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
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
