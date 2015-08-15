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
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</packages>
<symbols>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
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
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<text x="-2.54" y="-7.62" size="1.778" layer="95" ratio="15" rot="R90" align="top-left">&gt;NAME</text>
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
<attribute name="PACKAGE" value="1X10" constant="no"/>
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
<attribute name="PACKAGE" value="1X8" constant="no"/>
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
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
<part name="SPI" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="J7" library="cpsmv" deviceset="AMPSEAL-23POS-HEADER" device=""/>
</parts>
<sheets>
<sheet>
<description>Connectors</description>
<plain>
<text x="-66.04" y="45.72" size="1.778" layer="91" align="top-left">SCL1
SDA1
AREF
GND
D13
D12
D11
D10/ETH-CS
D9
D8</text>
<text x="-66.04" y="-10.16" size="1.778" layer="91">D7
D6
D5
D4/SD-CS
D3
D2
D1/TX0
D0/RX0</text>
<text x="-66.04" y="-40.64" size="1.778" layer="91">D14/TX3
D15/RX3
D16/TX2
D17/RX2
D18/TX1
D19/RX1
D20/SDA
D21/SCL</text>
<text x="-15.24" y="20.32" size="1.778" layer="91">NC
IOREF
RESET
3.3V
5V
GND
GND
VIN</text>
<text x="-15.24" y="-10.16" size="1.778" layer="91">A0
A1
A2
A3
A4
A5
A6
A7</text>
<text x="-15.24" y="-30.48" size="1.778" layer="91" align="center-left">A8
A9
A10
A11
DAC0
DAC1
CANRX
CANTX</text>
<text x="-66.04" y="53.34" size="3.81" layer="97">ARDUINO DUE</text>
<text x="33.02" y="58.42" size="3.81" layer="97">SPI</text>
<text x="20.32" y="17.78" size="3.81" layer="97">AMPSEAL </text>
</plain>
<instances>
<instance part="P+3" gate="1" x="-38.1" y="40.64" smashed="yes">
<attribute name="VALUE" x="-40.64" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="P+4" gate="1" x="-45.72" y="40.64" smashed="yes">
<attribute name="VALUE" x="-48.26" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-30.48" y="15.24"/>
<instance part="+3V2" gate="G$1" x="-30.48" y="40.64" smashed="yes">
<attribute name="VALUE" x="-33.02" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-81.28" y="15.24"/>
<instance part="J1" gate="A" x="-68.58" y="33.02"/>
<instance part="J2" gate="A" x="-68.58" y="-2.54"/>
<instance part="J3" gate="A" x="-68.58" y="-33.02"/>
<instance part="J4" gate="A" x="-17.78" y="27.94"/>
<instance part="J5" gate="A" x="-17.78" y="-2.54"/>
<instance part="J6" gate="A" x="-17.78" y="-33.02"/>
<instance part="SPI" gate="A" x="35.56" y="43.18"/>
<instance part="SUPPLY11" gate="GND" x="48.26" y="35.56" smashed="yes">
<attribute name="VALUE" x="46.355" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="48.26" y="50.8" smashed="yes">
<attribute name="VALUE" x="45.72" y="53.34" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="J7" gate="G$1" x="43.18" y="12.7" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<wire x1="-20.32" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="30.48" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="35.56" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="-30.48" y="35.56"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="J4" gate="A" pin="2"/>
<pinref part="J4" gate="A" pin="4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-20.32" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="J4" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="2"/>
<wire x1="40.64" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="FUEL" class="0">
<segment>
<wire x1="-71.12" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<label x="-83.82" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="A" pin="10"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="22.86" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="-30.48" y="22.86"/>
<pinref part="J4" gate="A" pin="6"/>
<pinref part="J4" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="-71.12" y1="35.56" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="35.56" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="J1" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="6"/>
<wire x1="40.64" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SPARK" class="0">
<segment>
<wire x1="-71.12" y1="7.62" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
<label x="-78.74" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="1"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="-20.32" y1="20.32" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="20.32" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<pinref part="J4" gate="A" pin="8"/>
</segment>
</net>
<net name="MAP_DIV" class="0">
<segment>
<wire x1="-20.32" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="A" pin="1"/>
</segment>
</net>
<net name="HALL" class="0">
<segment>
<wire x1="-71.12" y1="2.54" x2="-78.74" y2="2.54" width="0.1524" layer="91"/>
<label x="-78.74" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="3"/>
</segment>
</net>
<net name="CS1_3V3" class="0">
<segment>
<wire x1="-71.12" y1="0" x2="-78.74" y2="0" width="0.1524" layer="91"/>
<label x="-78.74" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="4"/>
</segment>
</net>
<net name="O2_DIV" class="0">
<segment>
<wire x1="-20.32" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="-25.4" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="A" pin="2"/>
</segment>
</net>
<net name="IAT_3V3" class="0">
<segment>
<wire x1="-20.32" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="-25.4" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="A" pin="8"/>
</segment>
</net>
<net name="TPS" class="0">
<segment>
<wire x1="-20.32" y1="-30.48" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="A" pin="4"/>
</segment>
</net>
<net name="ECT_3V3" class="0">
<segment>
<wire x1="-20.32" y1="-22.86" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="-25.4" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="A" pin="1"/>
</segment>
</net>
<net name="MISO_3V3" class="0">
<segment>
<pinref part="SPI" gate="A" pin="1"/>
<wire x1="33.02" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI_3V3" class="0">
<segment>
<pinref part="SPI" gate="A" pin="4"/>
<wire x1="48.26" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK_3V3" class="0">
<segment>
<pinref part="SPI" gate="A" pin="3"/>
<wire x1="25.4" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="SPI" gate="A" pin="5"/>
<wire x1="33.02" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>ACTUATORS</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>FILTERS + ADC</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>TACH</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>CAN</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>LEDs</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
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
