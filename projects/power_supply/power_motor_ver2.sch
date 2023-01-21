<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TB113-2B-x-x-0-x-x" urn="urn:adsk.eagle:library:38507486">
<packages>
<package name="2PIN" urn="urn:adsk.eagle:footprint:38507488/5" library_version="5">
<pad name="P$1" x="-2.54" y="0" drill="1.4" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="1.4" shape="square"/>
<wire x1="-5.78" y1="6.5" x2="-3.81" y2="6.5" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.5" x2="-1.27" y2="6.5" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.5" x2="1.27" y2="6.5" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.5" x2="3.81" y2="6.5" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.5" x2="5.78" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.78" y1="6.5" x2="5.78" y2="-6" width="0.127" layer="21"/>
<wire x1="5.78" y1="-6" x2="-5.78" y2="-6" width="0.127" layer="21"/>
<wire x1="-5.78" y1="-6" x2="-5.78" y2="6.5" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.5" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="6.5" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.5" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="6.5" width="0.127" layer="21"/>
<text x="-5.08" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="2PIN" urn="urn:adsk.eagle:package:38507490/6" type="model" library_version="5">
<packageinstances>
<packageinstance name="2PIN"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2PIN" urn="urn:adsk.eagle:symbol:38507489/1" library_version="5">
<pin name="P$1" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="P$2" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<wire x1="-1.524" y1="0" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="4.064" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.048" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.508" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.508" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="2.54" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1.04726875" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.04726875" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN" urn="urn:adsk.eagle:component:38507491/5" prefix="TB" uservalue="yes" library_version="5">
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38507490/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C4111-15" urn="urn:adsk.eagle:footprint:43118/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="C4111-15" urn="urn:adsk.eagle:package:43355/2" type="model" library_version="8">
<description>DIODE
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C4111-15"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY" urn="urn:adsk.eagle:symbol:43101/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5908" urn="urn:adsk.eagle:component:43510/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
schottky</description>
<gates>
<gate name="1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C4111-15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43355/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<class number="0" name="default" width="0.762" drill="0">
</class>
<class number="1" name="power" width="7.62" drill="0">
<clearance class="1" value="0.127"/>
</class>
</classes>
<parts>
<part name="MOTOR-FR-OUT" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="MOTOR-FL-OUT" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="MOTOR-FL-IN" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="MOTOR-RR-OUT" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="MOTOR-RR-IN" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="MOTOR-RL-OUT" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="MOTOR-RL-IN" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="ARM-OUT" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="ARM-IN" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="BIO-OUT" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="BIO-IN" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
<part name="FR" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="FL" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="RR" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="RL" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="ARM" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="BIO" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N5908" device="" package3d_urn="urn:adsk.eagle:package:43355/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MOTOR-FR-IN" library="TB113-2B-x-x-0-x-x" library_urn="urn:adsk.eagle:library:38507486" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38507490/6" override_package3d_urn="urn:adsk.eagle:package:38731294/2" override_package_urn="urn:adsk.eagle:footprint:38731295/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MOTOR-FR-OUT" gate="G$1" x="38.1" y="45.72" smashed="yes">
<attribute name="NAME" x="35.56" y="50.8" size="1.27" layer="95"/>
</instance>
<instance part="MOTOR-FL-OUT" gate="G$1" x="81.28" y="45.72" smashed="yes">
<attribute name="NAME" x="78.74" y="50.8" size="1.27" layer="95"/>
</instance>
<instance part="MOTOR-FL-IN" gate="G$1" x="53.34" y="45.72" smashed="yes">
<attribute name="NAME" x="50.8" y="50.8" size="1.27" layer="95"/>
</instance>
<instance part="MOTOR-RR-OUT" gate="G$1" x="124.46" y="45.72" smashed="yes">
<attribute name="NAME" x="121.92" y="50.8" size="1.27" layer="95"/>
</instance>
<instance part="MOTOR-RR-IN" gate="G$1" x="96.52" y="45.72" smashed="yes">
<attribute name="NAME" x="93.98" y="50.8" size="1.27" layer="95"/>
</instance>
<instance part="MOTOR-RL-OUT" gate="G$1" x="170.18" y="45.72" smashed="yes"/>
<instance part="MOTOR-RL-IN" gate="G$1" x="142.24" y="45.72" smashed="yes"/>
<instance part="ARM-OUT" gate="G$1" x="38.1" y="17.78" smashed="yes">
<attribute name="NAME" x="35.56" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="ARM-IN" gate="G$1" x="10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="7.62" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="BIO-OUT" gate="G$1" x="81.28" y="17.78" smashed="yes">
<attribute name="NAME" x="78.74" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="BIO-IN" gate="G$1" x="53.34" y="17.78" smashed="yes">
<attribute name="NAME" x="50.8" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="FR" gate="1" x="25.4" y="40.64" smashed="yes">
<attribute name="NAME" x="23.114" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.114" y="37.211" size="1.778" layer="96"/>
</instance>
<instance part="FL" gate="1" x="68.58" y="40.64" smashed="yes">
<attribute name="NAME" x="66.294" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.294" y="37.211" size="1.778" layer="96"/>
</instance>
<instance part="RR" gate="1" x="111.76" y="40.64" smashed="yes">
<attribute name="NAME" x="109.474" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.474" y="37.211" size="1.778" layer="96"/>
</instance>
<instance part="RL" gate="1" x="157.48" y="40.64" smashed="yes">
<attribute name="NAME" x="155.194" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.194" y="37.211" size="1.778" layer="96"/>
</instance>
<instance part="ARM" gate="1" x="25.4" y="12.7" smashed="yes">
<attribute name="NAME" x="23.114" y="14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.114" y="9.271" size="1.778" layer="96"/>
</instance>
<instance part="BIO" gate="1" x="68.58" y="12.7" smashed="yes">
<attribute name="NAME" x="66.294" y="14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.294" y="9.271" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="10.16" y="33.02" smashed="yes">
<attribute name="VALUE" x="7.62" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="53.34" y="33.02" smashed="yes">
<attribute name="VALUE" x="50.8" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="96.52" y="33.02" smashed="yes">
<attribute name="VALUE" x="93.98" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="142.24" y="33.02" smashed="yes">
<attribute name="VALUE" x="139.7" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="10.16" y="5.08" smashed="yes">
<attribute name="VALUE" x="7.62" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="53.34" y="5.08" smashed="yes">
<attribute name="VALUE" x="50.8" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="MOTOR-FR-IN" gate="G$1" x="10.16" y="45.72" smashed="yes">
<attribute name="NAME" x="7.62" y="50.8" size="1.27" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="1">
<segment>
<pinref part="MOTOR-FL-IN" gate="G$1" pin="P$2"/>
<pinref part="FL" gate="1" pin="A"/>
<wire x1="55.88" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="1">
<segment>
<pinref part="MOTOR-FL-OUT" gate="G$1" pin="P$1"/>
<pinref part="FL" gate="1" pin="C"/>
<wire x1="81.28" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="MOTOR-RR-IN" gate="G$1" pin="P$2"/>
<pinref part="RR" gate="1" pin="A"/>
<wire x1="99.06" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="RR" gate="1" pin="C"/>
<pinref part="MOTOR-RR-OUT" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="MOTOR-RL-IN" gate="G$1" pin="P$2"/>
<pinref part="RL" gate="1" pin="A"/>
<wire x1="144.78" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="RL" gate="1" pin="C"/>
<pinref part="MOTOR-RL-OUT" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="1">
<segment>
<pinref part="ARM-IN" gate="G$1" pin="P$2"/>
<pinref part="ARM" gate="1" pin="A"/>
<wire x1="12.7" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="1">
<segment>
<pinref part="ARM" gate="1" pin="C"/>
<pinref part="ARM-OUT" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="1">
<segment>
<pinref part="BIO-IN" gate="G$1" pin="P$2"/>
<pinref part="BIO" gate="1" pin="A"/>
<wire x1="55.88" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="1">
<segment>
<pinref part="BIO" gate="1" pin="C"/>
<pinref part="BIO-OUT" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="FR" gate="1" pin="A"/>
<wire x1="12.7" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MOTOR-FR-IN" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="FR" gate="1" pin="C"/>
<pinref part="MOTOR-FR-OUT" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="10.16" y1="40.64" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MOTOR-FR-OUT" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="10.16" y="35.56"/>
<pinref part="MOTOR-FR-IN" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="MOTOR-FL-IN" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MOTOR-FL-OUT" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="53.34" y="35.56"/>
</segment>
<segment>
<pinref part="MOTOR-RR-IN" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MOTOR-RR-OUT" gate="G$1" pin="P$2"/>
<wire x1="127" y1="35.56" x2="127" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="96.52" y="35.56"/>
</segment>
<segment>
<pinref part="MOTOR-RL-IN" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MOTOR-RL-OUT" gate="G$1" pin="P$2"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="142.24" y="35.56"/>
</segment>
<segment>
<pinref part="ARM-IN" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="ARM-OUT" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="10.16" y="7.62"/>
</segment>
<segment>
<pinref part="BIO-IN" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<pinref part="BIO-OUT" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="53.34" y="7.62"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
