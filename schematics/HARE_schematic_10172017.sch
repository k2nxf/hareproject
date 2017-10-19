<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-jack">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SPC4078">
<description>&lt;b&gt;DC POWER JACK 2.5mm&lt;/b&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1162.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1.25" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-1.75" y2="1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1.25" x2="-1.75" y2="-1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-8.75" y2="-1.25" width="0.1" layer="21" curve="180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
<package name="SPC4077">
<description>&lt;b&gt;DC POWER JACK 2mm&lt;/b&gt;&lt;br&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1161.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-1.75" y2="-1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1" x2="-1.75" y2="1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-8.75" y2="1" width="0.1" layer="21" curve="-180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JACK-PLUG">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK-PLUG" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;br&gt;
Power Jack, DC, Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Drawing: &lt;b&gt;84N1161.pdf / 84N1162.pdf&lt;/b&gt;&lt;br&gt;
Manufacturer: &lt;b&gt;SPC Technology (www.spctechnology.com)&lt;/b&gt;&lt;br&gt;
Type: &lt;b&gt;SPC4077 / SPC 4078&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="JACK-PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="SPC4078">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0" package="SPC4077">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="DIP254P762X457-28">
<pad name="1" x="-7.62" y="33.02" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="30.48" drill="1.1176"/>
<pad name="3" x="-7.62" y="27.94" drill="1.1176"/>
<pad name="4" x="-7.62" y="25.4" drill="1.1176"/>
<pad name="5" x="-7.62" y="22.86" drill="1.1176"/>
<pad name="6" x="-7.62" y="20.32" drill="1.1176"/>
<pad name="7" x="-7.62" y="17.78" drill="1.1176"/>
<pad name="8" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="9" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="10" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="11" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="12" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="13" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="14" x="-7.62" y="0" drill="1.1176"/>
<pad name="15" x="0" y="0" drill="1.1176"/>
<pad name="16" x="0" y="2.54" drill="1.1176"/>
<pad name="17" x="0" y="5.08" drill="1.1176"/>
<pad name="18" x="0" y="7.62" drill="1.1176"/>
<pad name="19" x="0" y="10.16" drill="1.1176"/>
<pad name="20" x="0" y="12.7" drill="1.1176"/>
<pad name="21" x="0" y="15.24" drill="1.1176"/>
<pad name="22" x="0" y="17.78" drill="1.1176"/>
<pad name="23" x="0" y="20.32" drill="1.1176"/>
<pad name="24" x="0" y="22.86" drill="1.1176"/>
<pad name="25" x="0" y="25.4" drill="1.1176"/>
<pad name="26" x="0" y="27.94" drill="1.1176"/>
<pad name="27" x="0" y="30.48" drill="1.1176"/>
<pad name="28" x="0" y="33.02" drill="1.1176"/>
<wire x1="-6.6548" y1="-0.889" x2="-0.9652" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="33.909" x2="-3.5052" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="33.909" x2="-6.2992" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.5692" y1="32.4612" x2="-7.5692" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.5788" x2="-8.1788" y2="33.5788" width="0" layer="51"/>
<wire x1="-8.1788" y1="33.5788" x2="-8.1788" y2="32.4612" width="0" layer="51"/>
<wire x1="-8.1788" y1="32.4612" x2="-7.5692" y2="32.4612" width="0" layer="51"/>
<wire x1="-7.5692" y1="29.9212" x2="-7.5692" y2="31.0388" width="0" layer="51"/>
<wire x1="-7.5692" y1="31.0388" x2="-8.1788" y2="31.0388" width="0" layer="51"/>
<wire x1="-8.1788" y1="31.0388" x2="-8.1788" y2="29.9212" width="0" layer="51"/>
<wire x1="-8.1788" y1="29.9212" x2="-7.5692" y2="29.9212" width="0" layer="51"/>
<wire x1="-7.5692" y1="27.3812" x2="-7.5692" y2="28.4988" width="0" layer="51"/>
<wire x1="-7.5692" y1="28.4988" x2="-8.1788" y2="28.4988" width="0" layer="51"/>
<wire x1="-8.1788" y1="28.4988" x2="-8.1788" y2="27.3812" width="0" layer="51"/>
<wire x1="-8.1788" y1="27.3812" x2="-7.5692" y2="27.3812" width="0" layer="51"/>
<wire x1="-7.5692" y1="24.8412" x2="-7.5692" y2="25.9588" width="0" layer="51"/>
<wire x1="-7.5692" y1="25.9588" x2="-8.1788" y2="25.9588" width="0" layer="51"/>
<wire x1="-8.1788" y1="25.9588" x2="-8.1788" y2="24.8412" width="0" layer="51"/>
<wire x1="-8.1788" y1="24.8412" x2="-7.5692" y2="24.8412" width="0" layer="51"/>
<wire x1="-7.5692" y1="22.3012" x2="-7.5692" y2="23.4188" width="0" layer="51"/>
<wire x1="-7.5692" y1="23.4188" x2="-8.1788" y2="23.4188" width="0" layer="51"/>
<wire x1="-8.1788" y1="23.4188" x2="-8.1788" y2="22.3012" width="0" layer="51"/>
<wire x1="-8.1788" y1="22.3012" x2="-7.5692" y2="22.3012" width="0" layer="51"/>
<wire x1="-7.5692" y1="19.7612" x2="-7.5692" y2="20.8788" width="0" layer="51"/>
<wire x1="-7.5692" y1="20.8788" x2="-8.1788" y2="20.8788" width="0" layer="51"/>
<wire x1="-8.1788" y1="20.8788" x2="-8.1788" y2="19.7612" width="0" layer="51"/>
<wire x1="-8.1788" y1="19.7612" x2="-7.5692" y2="19.7612" width="0" layer="51"/>
<wire x1="-7.5692" y1="17.2212" x2="-7.5692" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.5692" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.5692" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.5692" y1="14.6812" x2="-7.5692" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.5692" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.5692" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.5438" y1="12.1412" x2="-7.5692" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.5692" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.5438" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.5438" y1="9.6012" x2="-7.5438" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.5438" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.5438" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.5438" y1="7.0612" x2="-7.5438" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.5438" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.5438" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.5438" y1="4.5212" x2="-7.5438" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.5438" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.5438" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.5438" y1="1.9812" x2="-7.5438" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.5438" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.5438" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.5438" y1="-0.5588" x2="-7.5438" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.5438" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.5438" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="0.5588" x2="-0.0508" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.0762" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="3.0988" x2="-0.0508" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.0508" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.0762" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.0762" y1="5.6388" x2="-0.0762" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.0762" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.0762" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.0762" y1="8.1788" x2="-0.0762" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.0762" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.0762" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.0762" y1="10.7188" x2="-0.0762" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.0762" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.0762" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.0762" y1="13.2588" x2="-0.0762" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.0762" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.0762" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.0762" y1="15.7988" x2="-0.0762" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.0762" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.0762" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.0762" y1="18.3388" x2="-0.0762" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.0762" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.0762" y2="18.3388" width="0" layer="51"/>
<wire x1="-0.0762" y1="20.8788" x2="-0.0762" y2="19.7612" width="0" layer="51"/>
<wire x1="-0.0762" y1="19.7612" x2="0.5588" y2="19.7612" width="0" layer="51"/>
<wire x1="0.5588" y1="19.7612" x2="0.5588" y2="20.8788" width="0" layer="51"/>
<wire x1="0.5588" y1="20.8788" x2="-0.0762" y2="20.8788" width="0" layer="51"/>
<wire x1="-0.0762" y1="23.4188" x2="-0.0762" y2="22.3012" width="0" layer="51"/>
<wire x1="-0.0762" y1="22.3012" x2="0.5588" y2="22.3012" width="0" layer="51"/>
<wire x1="0.5588" y1="22.3012" x2="0.5588" y2="23.4188" width="0" layer="51"/>
<wire x1="0.5588" y1="23.4188" x2="-0.0762" y2="23.4188" width="0" layer="51"/>
<wire x1="-0.0762" y1="25.9588" x2="-0.0762" y2="24.8412" width="0" layer="51"/>
<wire x1="-0.0762" y1="24.8412" x2="0.5588" y2="24.8412" width="0" layer="51"/>
<wire x1="0.5588" y1="24.8412" x2="0.5588" y2="25.9588" width="0" layer="51"/>
<wire x1="0.5588" y1="25.9588" x2="-0.0762" y2="25.9588" width="0" layer="51"/>
<wire x1="-0.0762" y1="28.4988" x2="-0.0762" y2="27.3812" width="0" layer="51"/>
<wire x1="-0.0762" y1="27.3812" x2="0.5588" y2="27.3812" width="0" layer="51"/>
<wire x1="0.5588" y1="27.3812" x2="0.5588" y2="28.4988" width="0" layer="51"/>
<wire x1="0.5588" y1="28.4988" x2="-0.0762" y2="28.4988" width="0" layer="51"/>
<wire x1="-0.0762" y1="31.0388" x2="-0.0762" y2="29.9212" width="0" layer="51"/>
<wire x1="-0.0762" y1="29.9212" x2="0.5588" y2="29.9212" width="0" layer="51"/>
<wire x1="0.5588" y1="29.9212" x2="0.5588" y2="31.0388" width="0" layer="51"/>
<wire x1="0.5588" y1="31.0388" x2="-0.0762" y2="31.0388" width="0" layer="51"/>
<wire x1="-0.0762" y1="33.5788" x2="-0.0762" y2="32.4612" width="0" layer="51"/>
<wire x1="-0.0762" y1="32.4612" x2="0.5588" y2="32.4612" width="0" layer="51"/>
<wire x1="0.5588" y1="32.4612" x2="0.5588" y2="33.5788" width="0" layer="51"/>
<wire x1="0.5588" y1="33.5788" x2="-0.0762" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="-0.889" x2="-0.0508" y2="-0.889" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.889" x2="-0.0508" y2="33.909" width="0" layer="51"/>
<wire x1="-0.0508" y1="33.909" x2="-3.5052" y2="33.909" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51"/>
<wire x1="-4.1148" y1="33.909" x2="-7.5692" y2="33.909" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.909" x2="-7.5692" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.7376" y="-5.8166" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="36.195" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-PU">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="PB0" x="-17.78" y="2.54" length="middle"/>
<pin name="PB1" x="-17.78" y="0" length="middle"/>
<pin name="PB2" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB3" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB4" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB5" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB7" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND_2" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="PD0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-5.5626" y="21.5138" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.9784" y="-31.0388" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-PU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA328P-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X457-28">
<connects>
<connect gate="A" pin="AREF" pad="21"/>
<connect gate="A" pin="AVCC" pad="20"/>
<connect gate="A" pin="GND" pad="22"/>
<connect gate="A" pin="GND_2" pad="8"/>
<connect gate="A" pin="PB0" pad="14"/>
<connect gate="A" pin="PB1" pad="15"/>
<connect gate="A" pin="PB2" pad="16"/>
<connect gate="A" pin="PB3" pad="17"/>
<connect gate="A" pin="PB4" pad="18"/>
<connect gate="A" pin="PB5" pad="19"/>
<connect gate="A" pin="PB6" pad="9"/>
<connect gate="A" pin="PB7" pad="10"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="1"/>
<connect gate="A" pin="PD0" pad="2"/>
<connect gate="A" pin="PD1" pad="3"/>
<connect gate="A" pin="PD2" pad="4"/>
<connect gate="A" pin="PD3" pad="5"/>
<connect gate="A" pin="PD4" pad="6"/>
<connect gate="A" pin="PD5" pad="11"/>
<connect gate="A" pin="PD6" pad="12"/>
<connect gate="A" pin="PD7" pad="13"/>
<connect gate="A" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328P-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1715487" constant="no"/>
<attribute name="OC_NEWARK" value="15R0268" constant="no"/>
<attribute name="PACKAGE" value="PDIP-28" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.7" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.7" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.7" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.7" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.7" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.7" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.7" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.7" rot="R90"/>
<text x="-2.921" y="0.254" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NE5532" prefix="IC">
<description>&lt;b&gt;AUDIO AMPLIFIER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="27.94" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="NMJ6HCD2">
<wire x1="10.35" y1="9.1" x2="-10.25" y2="9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="9.1" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="4.25" x2="-10.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-10.25" y2="-9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-9.1" x2="10.35" y2="-9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="-9.1" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="-5.7" x2="10.35" y2="5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="10.35" y2="9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="13.3" y2="5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="5.7" x2="13.3" y2="-5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="-5.7" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-13.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-13.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="4.25" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="13.755" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="3.81" x2="-9.525" y2="0" width="0.254" layer="51" style="shortdash"/>
<wire x1="-9.525" y1="0" x2="-5.715" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="-3.81" x2="-4.445" y2="-2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="-3.81" x2="13.755" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-11.176" y1="-3.81" x2="-12.446" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-3.81" x2="-11.176" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-3.048" x2="-12.446" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.938" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-12.446" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-11.938" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.176" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-1.524" x2="-11.43" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-1.524" x2="-11.176" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.016" x2="-11.43" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-0.762" x2="-12.446" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0" x2="-12.446" y2="0.508" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-11.684" y1="0.762" x2="-12.446" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.446" y2="1.27" width="0.127" layer="51"/>
<wire x1="-12.446" y1="1.27" x2="-12.192" y2="1.524" width="0.127" layer="51"/>
<wire x1="-12.192" y1="1.524" x2="-11.938" y2="1.524" width="0.127" layer="51"/>
<wire x1="-11.938" y1="1.524" x2="-11.684" y2="1.27" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.176" y2="1.778" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.032" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.286" x2="-12.446" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.032" x2="-11.176" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-11.176" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.794" x2="-11.684" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-12.446" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-11.938" y2="3.048" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-12.446" y2="3.556" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-11.176" y2="3.556" width="0.127" layer="51"/>
<pad name="R" x="0" y="8.115" drill="0.7"/>
<pad name="RN" x="0" y="-8.115" drill="0.7"/>
<pad name="SN" x="6.35" y="-8.115" drill="0.7"/>
<pad name="TN" x="-6.35" y="-8.115" drill="0.7"/>
<pad name="T" x="-6.35" y="8.115" drill="0.7"/>
<pad name="S" x="6.35" y="8.115" drill="0.7"/>
<text x="-6.35" y="5.715" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="0" y="5.715" size="1.27" layer="21" font="vector" ratio="12">R</text>
<text x="6.35" y="5.715" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="-6.985" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">TN</text>
<text x="-0.635" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">RN</text>
<text x="5.715" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">SN</text>
<text x="7.62" y="-2.54" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="-2.54" y1="-3.81" x2="-1.27" y2="3.81" layer="51"/>
<rectangle x1="2.54" y1="-3.81" x2="3.81" y2="3.81" layer="51"/>
</package>
<package name="NMJ6HC-S">
<wire x1="10.35" y1="9.1" x2="-10.25" y2="9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="9.1" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="4.25" x2="-10.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-10.25" y2="-9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-9.1" x2="10.35" y2="-9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="-9.1" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="-5.7" x2="10.35" y2="5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="10.35" y2="9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="13.3" y2="5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="5.7" x2="13.3" y2="-5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="-5.7" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-13.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-13.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="4.25" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="13.755" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="3.81" x2="-9.525" y2="0" width="0.254" layer="51" style="shortdash"/>
<wire x1="-9.525" y1="0" x2="-5.715" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="-3.81" x2="-4.445" y2="-2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="-3.81" x2="13.755" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-11.176" y1="-3.81" x2="-12.446" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-3.81" x2="-11.176" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-3.048" x2="-12.446" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.938" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-12.446" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-11.938" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.176" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-1.524" x2="-11.43" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-1.524" x2="-11.176" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.016" x2="-11.43" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-0.762" x2="-12.446" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0" x2="-12.446" y2="0.508" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-11.684" y1="0.762" x2="-12.446" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.446" y2="1.27" width="0.127" layer="51"/>
<wire x1="-12.446" y1="1.27" x2="-12.192" y2="1.524" width="0.127" layer="51"/>
<wire x1="-12.192" y1="1.524" x2="-11.938" y2="1.524" width="0.127" layer="51"/>
<wire x1="-11.938" y1="1.524" x2="-11.684" y2="1.27" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.176" y2="1.778" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.032" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.286" x2="-12.446" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.032" x2="-11.176" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-11.176" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.794" x2="-11.684" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-12.446" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-11.938" y2="3.048" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-12.446" y2="3.556" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-11.176" y2="3.556" width="0.127" layer="51"/>
<pad name="R" x="0" y="8.115" drill="0.7" shape="long"/>
<pad name="RN" x="0" y="-8.115" drill="0.7" shape="long"/>
<pad name="SN" x="6.35" y="-8.115" drill="0.7" shape="long"/>
<pad name="TN" x="-6.35" y="-8.115" drill="0.7" shape="long"/>
<pad name="T" x="-6.35" y="8.115" drill="0.7" shape="long"/>
<pad name="S" x="6.35" y="8.115" drill="0.7" shape="long"/>
<text x="-6.985" y="5.715" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="-0.635" y="5.715" size="1.27" layer="21" font="vector" ratio="12">R</text>
<text x="5.715" y="5.715" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="-7.62" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">TN</text>
<text x="-1.27" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">RN</text>
<text x="5.08" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">SN</text>
<text x="7.62" y="-2.54" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="-2.54" y1="-3.81" x2="-1.27" y2="3.81" layer="51"/>
<rectangle x1="2.54" y1="-3.81" x2="3.81" y2="3.81" layer="51"/>
</package>
<package name="NRJ6HF-1">
<description>&lt;b&gt;Neutrik Slim Jack NRJ6HF-1&lt;/b&gt;</description>
<wire x1="-6.43" y1="-10.16" x2="-5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-10.16" x2="5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.16" x2="9.32" y2="-10.16" width="0.127" layer="21"/>
<wire x1="9.32" y1="-10.16" x2="9.32" y2="11.2" width="0.127" layer="21"/>
<wire x1="9.32" y1="11.2" x2="5" y2="11.2" width="0.127" layer="21"/>
<wire x1="5" y1="11.2" x2="-5" y2="11.2" width="0.127" layer="21"/>
<wire x1="-5" y1="11.2" x2="-6.43" y2="11.2" width="0.127" layer="21"/>
<wire x1="-6.43" y1="11.2" x2="-6.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5" y1="-17.9" x2="5.6" y2="-17.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-17.5" x2="5.6" y2="-17.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-17.4" x2="5" y2="-17" width="0.127" layer="21"/>
<wire x1="5" y1="-17" x2="5" y2="-16.9" width="0.127" layer="21"/>
<wire x1="5" y1="-16.9" x2="5.6" y2="-16.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-16.5" x2="5.6" y2="-16.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-16.4" x2="5" y2="-16" width="0.127" layer="21"/>
<wire x1="5" y1="-16" x2="5" y2="-15.9" width="0.127" layer="21"/>
<wire x1="5" y1="-15.9" x2="5.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-15.5" x2="5.6" y2="-15.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-15.4" x2="5" y2="-15" width="0.127" layer="21"/>
<wire x1="5" y1="-15" x2="5" y2="-14.9" width="0.127" layer="21"/>
<wire x1="5" y1="-14.9" x2="5.6" y2="-14.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-14.5" x2="5.6" y2="-14.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-14.4" x2="5" y2="-14" width="0.127" layer="21"/>
<wire x1="5" y1="-14" x2="5" y2="-13.9" width="0.127" layer="21"/>
<wire x1="5" y1="-13.9" x2="5.6" y2="-13.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-13.5" x2="5.6" y2="-13.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-13.4" x2="5" y2="-13" width="0.127" layer="21"/>
<wire x1="5" y1="-13" x2="5" y2="-12.9" width="0.127" layer="21"/>
<wire x1="5" y1="-12.9" x2="5.6" y2="-12.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-12.5" x2="5.6" y2="-12.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-12.4" x2="5" y2="-12" width="0.127" layer="21"/>
<wire x1="5" y1="-12" x2="5" y2="-11.9" width="0.127" layer="21"/>
<wire x1="5" y1="-11.9" x2="5.6" y2="-11.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-11.5" x2="5.6" y2="-11.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-11.4" x2="5" y2="-11" width="0.127" layer="21"/>
<wire x1="5" y1="-11" x2="5" y2="-10.9" width="0.127" layer="21"/>
<wire x1="5" y1="-10.9" x2="5.6" y2="-10.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.5" x2="5.6" y2="-10.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.4" x2="5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5" y1="-17.9" x2="5" y2="-18.66" width="0.127" layer="21"/>
<wire x1="5" y1="-18.66" x2="4.6" y2="-19.06" width="0.127" layer="21" curve="-90"/>
<wire x1="4.6" y1="-19.06" x2="-4.6" y2="-19.06" width="0.127" layer="21"/>
<wire x1="-4.6" y1="-19.06" x2="-5" y2="-18.66" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="-18.66" x2="-5" y2="-17.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-17.9" x2="-5.6" y2="-17.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-17.5" x2="-5.6" y2="-17.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-17.4" x2="-5" y2="-17" width="0.127" layer="21"/>
<wire x1="-5" y1="-17" x2="-5" y2="-16.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-16.9" x2="-5.6" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-16.5" x2="-5.6" y2="-16.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-16.4" x2="-5" y2="-16" width="0.127" layer="21"/>
<wire x1="-5" y1="-16" x2="-5" y2="-15.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-15.9" x2="-5.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-15.5" x2="-5.6" y2="-15.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-15.4" x2="-5" y2="-15" width="0.127" layer="21"/>
<wire x1="-5" y1="-15" x2="-5" y2="-14.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-14.9" x2="-5.6" y2="-14.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-14.5" x2="-5.6" y2="-14.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-14.4" x2="-5" y2="-14" width="0.127" layer="21"/>
<wire x1="-5" y1="-14" x2="-5" y2="-13.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-13.9" x2="-5.6" y2="-13.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-13.5" x2="-5.6" y2="-13.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-13.4" x2="-5" y2="-13" width="0.127" layer="21"/>
<wire x1="-5" y1="-13" x2="-5" y2="-12.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-12.9" x2="-5.6" y2="-12.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-12.5" x2="-5.6" y2="-12.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-12.4" x2="-5" y2="-12" width="0.127" layer="21"/>
<wire x1="-5" y1="-12" x2="-5" y2="-11.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-11.9" x2="-5.6" y2="-11.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-11.5" x2="-5.6" y2="-11.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-11.4" x2="-5" y2="-11" width="0.127" layer="21"/>
<wire x1="-5" y1="-11" x2="-5" y2="-10.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-10.9" x2="-5.6" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-10.4" x2="-5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5" y1="11.2" x2="-4" y2="14.14" width="0.127" layer="21"/>
<wire x1="-4" y1="14.14" x2="4" y2="14.14" width="0.127" layer="21"/>
<wire x1="4" y1="14.14" x2="5" y2="11.2" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.5" x2="-5.6" y2="-11.5" width="0" layer="21"/>
<wire x1="-5.6" y1="-12.5" x2="5.6" y2="-11.5" width="0" layer="21"/>
<wire x1="5.6" y1="-12.5" x2="-5.6" y2="-13.5" width="0" layer="21"/>
<wire x1="-5.6" y1="-14.5" x2="5.6" y2="-13.5" width="0" layer="21"/>
<wire x1="5.6" y1="-14.5" x2="-5.6" y2="-15.5" width="0" layer="21"/>
<wire x1="-5.6" y1="-16.5" x2="5.6" y2="-15.5" width="0" layer="21"/>
<wire x1="5.6" y1="-16.5" x2="-5.6" y2="-17.5" width="0" layer="21"/>
<wire x1="-5" y1="-16" x2="5" y2="-15" width="0" layer="21"/>
<wire x1="5" y1="-16" x2="-5.1" y2="-17" width="0" layer="21"/>
<wire x1="5" y1="-17" x2="0" y2="-17.5" width="0" layer="21"/>
<wire x1="5" y1="-14" x2="-5" y2="-15" width="0" layer="21"/>
<wire x1="-5" y1="-14" x2="5" y2="-13" width="0" layer="21"/>
<wire x1="5" y1="-12" x2="-5.1" y2="-13" width="0" layer="21"/>
<wire x1="-5" y1="-12" x2="5" y2="-11" width="0" layer="21"/>
<wire x1="-4.9" y1="-11" x2="1" y2="-10.5" width="0" layer="21"/>
<wire x1="5.6" y1="-17.5" x2="4.7" y2="-17.6" width="0" layer="21"/>
<wire x1="5.6" y1="-16.4" x2="-5.6" y2="-17.4" width="0" layer="21"/>
<wire x1="5.6" y1="-15.4" x2="-5.6" y2="-16.4" width="0" layer="21"/>
<wire x1="5.6" y1="-14.4" x2="-5.6" y2="-15.4" width="0" layer="21"/>
<wire x1="5.6" y1="-13.4" x2="-5.5" y2="-14.4" width="0" layer="21"/>
<wire x1="-5.6" y1="-13.4" x2="5.6" y2="-12.4" width="0" layer="21"/>
<wire x1="5.6" y1="-11.4" x2="-5.6" y2="-12.4" width="0" layer="21"/>
<wire x1="-5.6" y1="-11.4" x2="5.6" y2="-10.4" width="0" layer="21"/>
<pad name="G" x="-4.2" y="-5.91" drill="1.5"/>
<pad name="RN" x="-4.2" y="0.44" drill="1.5"/>
<pad name="TN" x="-4.2" y="6.79" drill="1.5"/>
<pad name="S" x="7.23" y="-5.91" drill="1.5"/>
<pad name="R" x="7.23" y="0.44" drill="1.5"/>
<pad name="T" x="7.23" y="6.79" drill="1.5"/>
<text x="-1.27" y="-2.54" size="1.27" layer="21" font="vector" ratio="12">&gt;NAME</text>
<hole x="7.23" y="-2.71" drill="2"/>
<hole x="-4.2" y="-2.71" drill="2"/>
<hole x="5.1" y="3.64" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="STEREOJACKSW">
<wire x1="0" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-6.35" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-6.35" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.858" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.382" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="6.858" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.382" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="S" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="R" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="T" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SN" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RN" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TN" x="12.7" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STEREOSW" prefix="J">
<gates>
<gate name="G$1" symbol="STEREOJACKSW" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="NMJ6HCD2">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RN" pad="RN"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="SN"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="NMJ6HC-S">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RN" pad="RN"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="SN"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="NRJ6HF-1">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RN" pad="RN"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="G"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-pots">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;chassis-mount (e.g., Alpha 16mm) pots&lt;/li&gt;
&lt;li&gt;board-mount trim pots (1/4" and 3/8")&lt;/li&gt;
&lt;li&gt; all pot values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="POT">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="-3.556" y1="1.016" x2="3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="1.016" x2="3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="2.54" y="0" drill="0.7" shape="square" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="0.7" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.7" rot="R90"/>
<text x="-2.54" y="1.1176" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="1.524" y="-1.778" size="0.8128" layer="21">1</text>
<text x="-2.032" y="-1.778" size="0.8128" layer="21">3</text>
</package>
<package name="B25P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.7" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="0.7" shape="octagon"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-5.08" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="1.016" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="B375P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
3/8" on-board trim potentiometer</description>
<wire x1="4.5085" y1="4.7625" x2="-4.5085" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="4.7625" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="-4.7625" x2="4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-4.5085" x2="4.7625" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-1.524" x2="4.7625" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="4.7625" y1="-0.254" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="4.7625" x2="-4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="4.5085" x2="-4.7625" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="-0.254" x2="-4.7625" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.7625" y1="-1.524" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-4.3815" x2="1.016" y2="-4.3815" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-4.7625" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.7625" x2="-0.635" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.7625" x2="0.635" y2="-4.7625" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.7625" x2="2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.7625" x2="4.5085" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-1.016" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-4.3815" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.7" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="0.7" shape="octagon"/>
<text x="-2.413" y="3.3655" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8956" y="-4.1275" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="2" x="0" y="0" drill="0.7" shape="long" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-OCTA">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="0.7" shape="octagon" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="0.7" shape="octagon" rot="R180"/>
<pad name="2" x="0" y="0" drill="0.7" shape="octagon" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-ROUND">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="0.7" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="0.7" rot="R180"/>
<pad name="2" x="0" y="0" drill="0.7" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-SQUARE">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="0.7" diameter="1.778" shape="square" rot="R270"/>
<pad name="3" x="-5.08" y="0" drill="0.7" diameter="1.778" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.778" shape="square" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-PCB-MOUNT">
<description>&lt;b&gt;PCB Mount 16mm Alpha Potentiometer&lt;/b&gt;</description>
<wire x1="8.5" y1="2.784" x2="6.99" y2="2.79" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.79" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.54" x2="6.99" y2="1.26" width="0.1524" layer="21"/>
<wire x1="6.99" y1="1.26" x2="-6.96" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="1.26" x2="-6.96" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.96" y2="2.79" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.79" x2="-8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.784" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.54" x2="-8.5" y2="-4.43" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="-4.43" x2="-7.23" y2="-5.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.23" y1="-5.7" x2="7.23" y2="-5.7" width="0.1524" layer="21"/>
<wire x1="7.23" y1="-5.7" x2="8.5" y2="-4.43" width="0.1524" layer="21" curve="90"/>
<wire x1="8.5" y1="-4.43" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="8.5" y1="1.26" x2="8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.556" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="-3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.112" x2="-3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.62" x2="-3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="-3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="-3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.636" x2="-3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="-3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.144" x2="-3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="-3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.652" x2="-3.048" y2="9.906" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="-3.556" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.858" x2="3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.112" x2="3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.62" x2="3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.874" x2="3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.128" x2="3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.382" x2="3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.636" x2="3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.89" x2="3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.144" x2="3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.398" x2="3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="3.556" y2="8.382" width="0" layer="21"/>
<wire x1="-3.556" y1="8.128" x2="-3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="3.556" y2="9.398" width="0" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="3.048" y2="8.89" width="0" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="3.048" y2="7.874" width="0" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="3.556" y2="7.366" width="0" layer="21"/>
<wire x1="3.048" y1="9.652" x2="3.048" y2="9.906" width="0.1524" layer="21"/>
<wire x1="3.048" y1="9.906" x2="3.556" y2="10.16" width="0.1524" layer="21"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="3.048" y2="9.906" width="0" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="3.556" y2="10.414" width="0" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="0.254" y2="10.414" width="0" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.414" x2="-3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="0.254" y2="10.414" width="0.1524" layer="21"/>
<wire x1="0.254" y1="10.414" x2="3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.588" x2="-3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="-3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.064" x2="-3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.556" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.35" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.096" x2="3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.842" x2="3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.588" x2="3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.334" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.08" x2="3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.826" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="3.048" y2="6.858" width="0" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="3.556" y2="6.35" width="0" layer="21"/>
<wire x1="3.048" y1="5.842" x2="-3.048" y2="4.826" width="0" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="3.556" y2="5.334" width="0" layer="21"/>
<wire x1="3.048" y1="4.826" x2="-3.048" y2="3.81" width="0" layer="21"/>
<wire x1="3.556" y1="4.064" x2="3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="0" y2="3.81" width="0" layer="21"/>
<wire x1="-8.89" y1="1.274" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="1.264" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.558" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="-5.558" y2="3.04" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.88" y1="1.27" x2="-8.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.88" y1="1.26" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="-3.048" y2="12.7" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.048" y2="12.7" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" shape="square" rot="R180"/>
<text x="-3.14" y="-4.62" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.553" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.661" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-3.34" y="-2.815" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.81" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="-4.699" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.159" x2="0.127" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-3.429" x2="-1.143" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-3.429" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<text x="-7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="2.54" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="0" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;the arrow indicates the clockwise motion of th wiper (lug 2)
&lt;ul&gt;
&lt;li&gt;fully counter clockwise there is no resistance between lugs 1 and 2
&lt;li&gt;fully clockwise the resistance between lugs 1 and 2 is the value of the pot
&lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="B25P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM3/8" package="B375P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="16MM-OCTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="16MM-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="16MM-SQUARE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="16MM-PCB-MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-switches">
<description>&lt;b&gt;Switches&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SPST, SPDT, DPDT, 3PDT
&lt;/ul&gt;</description>
<packages>
<package name="3PDT">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="21"/>
<pad name="A1" x="-5.08" y="5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="A2" x="-5.08" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="A3" x="-5.08" y="-5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="B1" x="0" y="5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="B2" x="0" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="B3" x="0" y="-5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="C1" x="5.08" y="5.08" drill="0.7" shape="long" rot="R180"/>
<pad name="C2" x="5.08" y="0" drill="0.7" shape="long" rot="R180"/>
<pad name="C3" x="5.08" y="-5.08" drill="0.7" shape="long" rot="R180"/>
<text x="-5.08" y="8.255" size="1.27" layer="25" ratio="12">A</text>
<text x="0" y="8.255" size="1.27" layer="25" ratio="12">B</text>
<text x="5.08" y="8.255" size="1.27" layer="25" ratio="12">C</text>
<text x="-8.89" y="4.445" size="1.27" layer="25" ratio="12">1</text>
<text x="-8.89" y="-5.715" size="1.27" layer="25" ratio="12">3</text>
<text x="-2.54" y="-9.525" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
<package name="CHINABLUE">
<wire x1="9" y1="8.5" x2="-9" y2="8.5" width="0.127" layer="21"/>
<wire x1="-9" y1="8.5" x2="-9" y2="-8.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-8.5" x2="9" y2="-8.5" width="0.127" layer="21"/>
<wire x1="9" y1="-8.5" x2="9" y2="8.5" width="0.127" layer="21"/>
<pad name="B2" x="0" y="0" drill="0.7" shape="long"/>
<pad name="A2" x="-5" y="0" drill="0.7" shape="long"/>
<pad name="C2" x="5" y="0" drill="0.7" shape="long"/>
<pad name="C3" x="5" y="-4.5" drill="0.7" shape="long"/>
<pad name="B3" x="0" y="-4.5" drill="0.7" shape="long"/>
<pad name="A3" x="-5" y="-4.5" drill="0.7" shape="long"/>
<pad name="A1" x="-5" y="4.5" drill="0.7" shape="long"/>
<pad name="B1" x="0" y="4.5" drill="0.7" shape="long"/>
<pad name="C1" x="5" y="4.5" drill="0.7" shape="long"/>
<text x="-2.54" y="-7.62" size="1.27" layer="21" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SPDT">
<wire x1="0" y1="-5.08" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<text x="-3.81" y="-3.937" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PDT" prefix="SW">
<gates>
<gate name="A" symbol="SPDT" x="-10.16" y="0" swaplevel="1"/>
<gate name="B" symbol="SPDT" x="0" y="0" swaplevel="1"/>
<gate name="C" symbol="SPDT" x="10.16" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="3PDT">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BLUE" package="CHINABLUE">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdichip">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt; SSOP-28&lt;p&gt;
http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="2.6" x2="-5.1" y2="-2.6" width="0.2032" layer="21"/>
<circle x="-4.2" y="-1.625" radius="0.4422" width="0" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
</package>
<package name="QFN32">
<description>&lt;b&gt;QFN 32&lt;/b&gt;&lt;p&gt;
Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.175" y="2.175" radius="0.15" width="0" layer="21"/>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.825"/>
<vertex x="-2.125" y="1.825"/>
<vertex x="-2.075" y="1.775"/>
<vertex x="-2.075" y="1.675"/>
<vertex x="-2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.325"/>
<vertex x="-2.075" y="1.325"/>
<vertex x="-2.075" y="1.175"/>
<vertex x="-2.525" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.825"/>
<vertex x="-2.075" y="0.825"/>
<vertex x="-2.075" y="0.675"/>
<vertex x="-2.525" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.325"/>
<vertex x="-2.075" y="0.325"/>
<vertex x="-2.075" y="0.175"/>
<vertex x="-2.525" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.175"/>
<vertex x="-2.075" y="-0.175"/>
<vertex x="-2.075" y="-0.325"/>
<vertex x="-2.525" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.675"/>
<vertex x="-2.075" y="-0.675"/>
<vertex x="-2.075" y="-0.825"/>
<vertex x="-2.525" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.175"/>
<vertex x="-2.075" y="-1.175"/>
<vertex x="-2.075" y="-1.325"/>
<vertex x="-2.525" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.825"/>
<vertex x="-2.125" y="-1.825"/>
<vertex x="-2.075" y="-1.775"/>
<vertex x="-2.075" y="-1.675"/>
<vertex x="-2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.525"/>
<vertex x="-1.825" y="-2.125"/>
<vertex x="-1.775" y="-2.075"/>
<vertex x="-1.675" y="-2.075"/>
<vertex x="-1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.525"/>
<vertex x="-1.325" y="-2.075"/>
<vertex x="-1.175" y="-2.075"/>
<vertex x="-1.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.525"/>
<vertex x="-0.825" y="-2.075"/>
<vertex x="-0.675" y="-2.075"/>
<vertex x="-0.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.525"/>
<vertex x="-0.325" y="-2.075"/>
<vertex x="-0.175" y="-2.075"/>
<vertex x="-0.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.525"/>
<vertex x="0.175" y="-2.075"/>
<vertex x="0.325" y="-2.075"/>
<vertex x="0.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.525"/>
<vertex x="0.675" y="-2.075"/>
<vertex x="0.825" y="-2.075"/>
<vertex x="0.825" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.525"/>
<vertex x="1.175" y="-2.075"/>
<vertex x="1.325" y="-2.075"/>
<vertex x="1.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.525"/>
<vertex x="1.825" y="-2.125"/>
<vertex x="1.775" y="-2.075"/>
<vertex x="1.675" y="-2.075"/>
<vertex x="1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.825"/>
<vertex x="2.125" y="-1.825"/>
<vertex x="2.075" y="-1.775"/>
<vertex x="2.075" y="-1.675"/>
<vertex x="2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.325"/>
<vertex x="2.075" y="-1.325"/>
<vertex x="2.075" y="-1.175"/>
<vertex x="2.525" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.825"/>
<vertex x="2.075" y="-0.825"/>
<vertex x="2.075" y="-0.675"/>
<vertex x="2.525" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.325"/>
<vertex x="2.075" y="-0.325"/>
<vertex x="2.075" y="-0.175"/>
<vertex x="2.525" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.175"/>
<vertex x="2.075" y="0.175"/>
<vertex x="2.075" y="0.325"/>
<vertex x="2.525" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.675"/>
<vertex x="2.075" y="0.675"/>
<vertex x="2.075" y="0.825"/>
<vertex x="2.525" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.175"/>
<vertex x="2.075" y="1.175"/>
<vertex x="2.075" y="1.325"/>
<vertex x="2.525" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.825"/>
<vertex x="2.125" y="1.825"/>
<vertex x="2.075" y="1.775"/>
<vertex x="2.075" y="1.675"/>
<vertex x="2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.525"/>
<vertex x="1.825" y="2.125"/>
<vertex x="1.775" y="2.075"/>
<vertex x="1.675" y="2.075"/>
<vertex x="1.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.525"/>
<vertex x="1.325" y="2.075"/>
<vertex x="1.175" y="2.075"/>
<vertex x="1.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.525"/>
<vertex x="0.825" y="2.075"/>
<vertex x="0.675" y="2.075"/>
<vertex x="0.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.525"/>
<vertex x="0.325" y="2.075"/>
<vertex x="0.175" y="2.075"/>
<vertex x="0.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.525"/>
<vertex x="-0.175" y="2.075"/>
<vertex x="-0.325" y="2.075"/>
<vertex x="-0.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.525"/>
<vertex x="-0.675" y="2.075"/>
<vertex x="-0.825" y="2.075"/>
<vertex x="-0.825" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.525"/>
<vertex x="-1.175" y="2.075"/>
<vertex x="-1.325" y="2.075"/>
<vertex x="-1.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.525"/>
<vertex x="-1.825" y="2.125"/>
<vertex x="-1.775" y="2.075"/>
<vertex x="-1.675" y="2.075"/>
<vertex x="-1.675" y="2.525"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="FT232R">
<wire x1="-10.16" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="3V3OUT" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="USBDP" x="-12.7" y="-10.16" length="short"/>
<pin name="USBDM" x="-12.7" y="-12.7" length="short"/>
<pin name="OSCO" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OSCI" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="TXD" x="15.24" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="!CTS" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!DTR" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="!DSR" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="!DCD" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!RI" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="CBUS0" x="15.24" y="0" length="short" rot="R180"/>
<pin name="CBUS1" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="CBUS2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="CBUS4" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="VCCIO" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="GND@A" x="-12.7" y="-17.78" length="short" direction="pwr"/>
<pin name="GND@1" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="TEST" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232R" prefix="IC">
<description>Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<gates>
<gate name="1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="SSOP28">
<connects>
<connect gate="1" pin="!CTS" pad="11"/>
<connect gate="1" pin="!DCD" pad="10"/>
<connect gate="1" pin="!DSR" pad="9"/>
<connect gate="1" pin="!DTR" pad="2"/>
<connect gate="1" pin="!RESET" pad="19"/>
<connect gate="1" pin="!RI" pad="6"/>
<connect gate="1" pin="!RTS" pad="3"/>
<connect gate="1" pin="3V3OUT" pad="17"/>
<connect gate="1" pin="CBUS0" pad="23"/>
<connect gate="1" pin="CBUS1" pad="22"/>
<connect gate="1" pin="CBUS2" pad="13"/>
<connect gate="1" pin="CBUS3" pad="14"/>
<connect gate="1" pin="CBUS4" pad="12"/>
<connect gate="1" pin="GND" pad="7"/>
<connect gate="1" pin="GND@1" pad="18"/>
<connect gate="1" pin="GND@2" pad="21"/>
<connect gate="1" pin="GND@A" pad="25"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="5"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="1"/>
<connect gate="1" pin="USBDM" pad="16"/>
<connect gate="1" pin="USBDP" pad="15"/>
<connect gate="1" pin="VCC" pad="20"/>
<connect gate="1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RL" constant="no"/>
<attribute name="OC_FARNELL" value="1146032" constant="no"/>
<attribute name="OC_NEWARK" value="91K9918" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="QFN32">
<connects>
<connect gate="1" pin="!CTS" pad="8"/>
<connect gate="1" pin="!DCD" pad="7"/>
<connect gate="1" pin="!DSR" pad="6"/>
<connect gate="1" pin="!DTR" pad="31"/>
<connect gate="1" pin="!RESET" pad="18"/>
<connect gate="1" pin="!RI" pad="3"/>
<connect gate="1" pin="!RTS" pad="32"/>
<connect gate="1" pin="3V3OUT" pad="16"/>
<connect gate="1" pin="CBUS0" pad="22"/>
<connect gate="1" pin="CBUS1" pad="21"/>
<connect gate="1" pin="CBUS2" pad="10"/>
<connect gate="1" pin="CBUS3" pad="11"/>
<connect gate="1" pin="CBUS4" pad="9"/>
<connect gate="1" pin="GND" pad="4"/>
<connect gate="1" pin="GND@1" pad="17"/>
<connect gate="1" pin="GND@2" pad="20"/>
<connect gate="1" pin="GND@A" pad="24"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="2"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="30"/>
<connect gate="1" pin="USBDM" pad="15"/>
<connect gate="1" pin="USBDP" pad="14"/>
<connect gate="1" pin="VCC" pad="19"/>
<connect gate="1" pin="VCCIO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RQ" constant="no"/>
<attribute name="OC_FARNELL" value="1146033" constant="no"/>
<attribute name="OC_NEWARK" value="91K9919" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-usb">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Erik Christiansson (erik@alphafish.com)&lt;/author&gt;&lt;p&gt;
Based on the datasheets for the following products.&lt;br&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;Manufacturer&lt;/td&gt;&lt;td&gt;Part No.&lt;/td&gt;&lt;td&gt;Type&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFDXX0&lt;/td&gt;&lt;td&gt;Series A Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFHSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C3817-04AFVSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04BFHSW0&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFDSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFRSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787616-*&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787780-1&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;UAR80-4****0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;MNC20-5K5*1*&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Molex&lt;/td&gt;&lt;td&gt;67068-****&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="USB-MB-S">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-5.95" y1="3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-5.95" y1="3.85" x2="3.3" y2="3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="3.85" x2="3.3" y2="-3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="-3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-4.615" y1="1.27" x2="-1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="0.635" x2="-1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="-0.635" x2="-4.615" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.075" y1="-3.175" x2="-4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.8575" x2="-4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.2225" x2="-2.075" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.075" y1="3.175" x2="-4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.8575" x2="-4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.2225" x2="-2.075" y2="1.905" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="2.2" drill="0.9"/>
<pad name="P$6" x="0" y="-2.2" drill="0.9"/>
<smd name="P$1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$3" x="2.5" y="-4.4" dx="2.5" dy="2" layer="1"/>
<smd name="P$4" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="5.2275" y="1.5875" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="D+" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="GND" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.486" y1="6.0144" x2="-12.486" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2366" y1="6.0144" x2="3.2366" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2312" y1="6.0198" x2="-12.466" y2="6.0198" width="0.127" layer="21"/>
<wire x1="3.2058" y1="-6.0198" x2="-12.4406" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" rot="R270"/>
<pad name="P$1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="P$2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="5.06" y="3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-A-HU">
<description>&lt;b&gt;USB Series A Hole Mounted Up-Right&lt;/b&gt;</description>
<wire x1="-11.6" y1="2.6" x2="-11.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="7.7" y1="2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="2.6" x2="7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="-2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<pad name="GND" x="0.73" y="0" drill="0.9"/>
<pad name="D+" x="2.73" y="0" drill="0.9"/>
<pad name="D-" x="4.73" y="0" drill="0.9"/>
<pad name="VBUS" x="6.73" y="0" drill="0.9"/>
<pad name="P$5" x="0" y="2.72" drill="1.5"/>
<pad name="P$6" x="0" y="-2.72" drill="1.5"/>
<pad name="P$7" x="7" y="2.72" drill="1.5"/>
<pad name="P$8" x="7" y="-2.72" drill="1.5"/>
<text x="10" y="1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.127" layer="21"/>
<wire x1="-9" y1="-6" x2="-1" y2="-6" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="7" y2="-6" width="0.127" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="2.4" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-9" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.127" layer="21"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="7.4" x2="-0.3" y2="7.5" width="0.127" layer="22"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.127" layer="21"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="3" y1="-7.4" x2="2.9" y2="-7.5" width="0.127" layer="22"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6" y1="0.5" x2="5" y2="0.5" width="0.0504" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="5" y1="-0.5" x2="6" y2="-0.5" width="0.0504" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="9.525" y="6.35" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-MB-S" package="USB-MB-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
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
<part name="J1" library="con-jack" deviceset="JACK-PLUG" device="1"/>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA328P-PU" device=""/>
<part name="IC1" library="gm-ics" deviceset="NE5532" device="N"/>
<part name="IC2" library="gm-ics" deviceset="NE5532" device="N"/>
<part name="J2" library="gm-jacks" deviceset="STEREOSW" device="L"/>
<part name="J3" library="gm-jacks" deviceset="STEREOSW" device="L"/>
<part name="DPOT1" library="gm-pots" deviceset="POT" device="S"/>
<part name="DPOT2" library="gm-pots" deviceset="POT" device="S"/>
<part name="DPOT3" library="gm-pots" deviceset="POT" device="S"/>
<part name="APOT1" library="gm-pots" deviceset="POT" device="S"/>
<part name="APOT2" library="gm-pots" deviceset="POT" device="S"/>
<part name="SW1" library="gm-switches" deviceset="3PDT" device="BLUE"/>
<part name="IC3" library="ftdichip" deviceset="FT232R" device="L"/>
<part name="X2" library="con-usb" deviceset="USB" device="-B-H"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="419.1" size="2.54" layer="91" font="vector" ratio="12">Power Supply Unit</text>
<text x="520.7" y="327.66" size="2.54" layer="91" font="vector" ratio="12">Microcontroller</text>
<text x="817.88" y="170.18" size="2.54" layer="91" font="vector" ratio="12">Analog Output</text>
<text x="350.52" y="137.16" size="2.54" layer="91" font="vector" ratio="12">Voltage-Controlled Filter</text>
<text x="579.12" y="162.56" size="2.54" layer="91" font="vector" ratio="12">Voltage-Controlled Amplifier</text>
<text x="50.8" y="137.16" size="2.54" layer="91" font="vector" ratio="12">Analog Input</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="76.2" y="492.76"/>
<instance part="U1" gate="A" x="690.88" y="416.56"/>
<instance part="IC1" gate="A" x="139.7" y="228.6"/>
<instance part="IC1" gate="B" x="139.7" y="195.58"/>
<instance part="IC2" gate="A" x="637.54" y="226.06"/>
<instance part="IC2" gate="B" x="441.96" y="210.82"/>
<instance part="J2" gate="G$1" x="96.52" y="162.56"/>
<instance part="J3" gate="G$1" x="1054.1" y="203.2" rot="R180"/>
<instance part="DPOT1" gate="G$1" x="627.38" y="381"/>
<instance part="DPOT2" gate="G$1" x="645.16" y="381"/>
<instance part="DPOT3" gate="G$1" x="662.94" y="381"/>
<instance part="APOT1" gate="G$1" x="1005.84" y="210.82"/>
<instance part="APOT2" gate="G$1" x="957.58" y="213.36"/>
<instance part="SW1" gate="A" x="167.64" y="175.26"/>
<instance part="SW1" gate="B" x="182.88" y="175.26"/>
<instance part="SW1" gate="C" x="198.12" y="175.26"/>
<instance part="IC3" gate="1" x="604.52" y="421.64"/>
<instance part="X2" gate="G$1" x="106.68" y="495.3" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="48.26" y1="513.08" x2="271.78" y2="513.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="513.08" x2="271.78" y2="411.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="411.48" x2="48.26" y2="411.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="411.48" x2="48.26" y2="513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="502.92" y1="523.24" x2="502.92" y2="317.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="317.5" x2="863.6" y2="317.5" width="0.1524" layer="91"/>
<wire x1="863.6" y1="317.5" x2="863.6" y2="523.24" width="0.1524" layer="91"/>
<wire x1="863.6" y1="523.24" x2="502.92" y2="523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="797.56" y1="287.02" x2="797.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="797.56" y1="162.56" x2="1163.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="1163.32" y1="162.56" x2="1163.32" y2="287.02" width="0.1524" layer="91"/>
<wire x1="1163.32" y1="287.02" x2="797.56" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="563.88" y1="289.56" x2="563.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="563.88" y1="149.86" x2="751.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="751.84" y1="149.86" x2="751.84" y2="289.56" width="0.1524" layer="91"/>
<wire x1="751.84" y1="289.56" x2="563.88" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="335.28" y1="292.1" x2="335.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="124.46" x2="520.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="520.7" y1="124.46" x2="520.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="520.7" y1="292.1" x2="335.28" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="22.86" y1="284.48" x2="22.86" y2="261.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="261.62" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="124.46" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="307.34" y1="124.46" x2="307.34" y2="294.64" width="0.1524" layer="91"/>
<wire x1="307.34" y1="294.64" x2="22.86" y2="294.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="294.64" x2="22.86" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
