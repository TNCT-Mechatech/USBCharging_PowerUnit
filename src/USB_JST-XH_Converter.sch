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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="USB-MICROB">
<packages>
<package name="USB_MICROB">
<smd name="USB+" x="-1.3" y="5.9" dx="4.5" dy="0.9" layer="1" rot="R90"/>
<smd name="USB-" x="1.3" y="5.9" dx="4.5" dy="0.9" layer="1" rot="R90"/>
<pad name="GND1" x="-3.55" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="GND2" x="3.55" y="0" drill="1.1" shape="long" rot="R90"/>
<wire x1="-4" y1="4.95" x2="-4" y2="-3.35" width="0.1524" layer="21"/>
<wire x1="-4" y1="-3.35" x2="4" y2="-3.35" width="0.1524" layer="21"/>
<wire x1="4" y1="-3.35" x2="4" y2="4.95" width="0.1524" layer="21"/>
<wire x1="4" y1="4.95" x2="1.75" y2="4.95" width="0.1524" layer="21"/>
<wire x1="1.75" y1="4.95" x2="0.85" y2="4.95" width="0.1524" layer="21"/>
<wire x1="0.85" y1="4.95" x2="-0.85" y2="4.95" width="0.1524" layer="21"/>
<wire x1="-0.85" y1="4.95" x2="-1.75" y2="4.95" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="4.95" x2="-4" y2="4.95" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="4.95" x2="-1.75" y2="8.15" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="8.15" x2="-0.85" y2="8.15" width="0.1524" layer="21"/>
<wire x1="-0.85" y1="8.15" x2="-0.85" y2="4.95" width="0.1524" layer="21"/>
<wire x1="0.85" y1="4.95" x2="0.85" y2="8.15" width="0.1524" layer="21"/>
<wire x1="0.85" y1="8.15" x2="1.75" y2="8.15" width="0.1524" layer="21"/>
<wire x1="1.75" y1="8.15" x2="1.75" y2="4.95" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="02-JST">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="USB+" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="USB-" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO-USB" prefix="USB">
<gates>
<gate name="G$1" symbol="02-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_MICROB">
<connects>
<connect gate="G$1" pin="USB+" pad="USB+"/>
<connect gate="G$1" pin="USB-" pad="GND1 GND2 USB-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst-xh">
<description>&lt;b&gt;J.S.T. Connectors XH Family&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="B2B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.72" y1="3.4" x2="3.72" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.72" y1="3.4" x2="3.72" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.58" y1="-2.35" x2="-3.72" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-3.72" y1="-2.35" x2="-3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-3.72" y1="-0.65" x2="-3.72" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.02" y1="2.7" x2="3.02" y2="2.7" width="0.127" layer="21"/>
<wire x1="3.02" y1="2.7" x2="3.02" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.02" y1="1.27" x2="3.02" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.58" y1="-1.65" x2="-3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-3.02" y1="-0.65" x2="-3.02" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.02" y1="1.27" x2="-3.02" y2="2.7" width="0.127" layer="21"/>
<wire x1="-3.02" y1="1.27" x2="3.02" y2="1.27" width="0.127" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1"/>
<pad name="1" x="1.27" y="0" drill="1" shape="square"/>
<text x="-1.27" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.72" y1="-0.65" x2="-3.02" y2="-0.65" width="0.127" layer="21"/>
<wire x1="3.02" y1="-0.65" x2="3.72" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.58" y1="-1.65" x2="-1.58" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.58" y1="-2.35" x2="3.72" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.72" y1="-2.35" x2="3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.58" y1="-1.65" x2="3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.58" y1="-1.65" x2="1.58" y2="-2.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="02-JST">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="02-JST">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="02-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH">
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
<library name="SS-12D00G3">
<packages>
<package name="SS-12D00G3">
<pad name="C" x="0" y="0" drill="0.8"/>
<pad name="R" x="2.5" y="0" drill="0.8"/>
<pad name="L" x="-2.5" y="0" drill="0.8"/>
<wire x1="-4.25" y1="1.85" x2="-4.25" y2="-1.85" width="0.05" layer="21"/>
<wire x1="-4.25" y1="-1.85" x2="4.25" y2="-1.85" width="0.05" layer="21"/>
<wire x1="4.25" y1="-1.85" x2="4.25" y2="1.85" width="0.05" layer="21"/>
<wire x1="4.25" y1="1.85" x2="-4.25" y2="1.85" width="0.05" layer="21"/>
<wire x1="-1.75" y1="0.85" x2="-1.75" y2="-0.85" width="0.05" layer="21"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.05" layer="21"/>
<wire x1="1.75" y1="-0.85" x2="1.75" y2="0.85" width="0.05" layer="21"/>
<wire x1="1.75" y1="0.85" x2="-1.75" y2="0.85" width="0.05" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="0" y2="-0.75" width="0.05" layer="21"/>
<wire x1="0" y1="-0.75" x2="0" y2="0.75" width="0.05" layer="21"/>
<wire x1="0" y1="0.75" x2="-1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="-1.3" y1="0.55" x2="-1.3" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-1.3" y1="-0.55" x2="-0.2" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.55" x2="-0.2" y2="0.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.55" x2="-1.3" y2="0.55" width="0.05" layer="21"/>
<wire x1="-1.3" y1="0.55" x2="-1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="-1.3" y1="-0.55" x2="-1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.55" x2="0" y2="0.75" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.55" x2="0" y2="-0.75" width="0.05" layer="21"/>
<text x="-4.191" y="1.905" size="0.508" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="R" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="L" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS-12D00G3" prefix="SW">
<gates>
<gate name="G$1" symbol="ON-MOM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SS-12D00G3">
<connects>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OKUDA_libraries">
<packages>
<package name="TO-252AA">
<smd name="G" x="-2.286" y="0" dx="2.2606" dy="1.524" layer="1" rot="R90"/>
<smd name="S" x="2.286" y="0" dx="2.2606" dy="1.524" layer="1" rot="R90" thermals="no"/>
<smd name="D" x="0" y="7.112" dx="6.731" dy="6.223" layer="1" thermals="no"/>
<polygon width="0.127" layer="21">
<vertex x="-2.54" y="2.8575"/>
<vertex x="-2.54" y="0.635"/>
<vertex x="-1.905" y="0.635"/>
<vertex x="-1.905" y="2.8575"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="0.635"/>
<vertex x="2.54" y="0.635"/>
<vertex x="2.54" y="2.8575"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-0.3175" y="2.8575"/>
<vertex x="-0.3175" y="2.2225"/>
<vertex x="0.3175" y="2.2225"/>
<vertex x="0.3175" y="2.8575"/>
</polygon>
<wire x1="-2.8575" y1="2.8575" x2="2.8575" y2="2.8575" width="0.127" layer="21"/>
<wire x1="2.8575" y1="2.8575" x2="2.8575" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.8575" y1="7.62" x2="2.2225" y2="8.255" width="0.127" layer="21" curve="-90"/>
<wire x1="2.2225" y1="8.255" x2="1.905" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.255" x2="-1.905" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.905" y1="8.255" x2="-2.2225" y2="8.255" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="8.255" x2="-2.8575" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.8575" y1="7.62" x2="-2.8575" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-1.905" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="8.89" x2="-1.27" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-1.27" y1="9.2075" x2="1.27" y2="9.2075" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.2075" x2="1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.905" y2="8.255" width="0.127" layer="21"/>
<circle x="0" y="4.1275" radius="0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NCH_FET">
<pin name="D" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="S" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.635" y="-0.635"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="0" y="0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.905" y="0.635"/>
<vertex x="-1.905" y="-0.635"/>
<vertex x="-3.175" y="0"/>
</polygon>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<text x="1.905" y="-1.905" size="0.8128" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLR6225" prefix="FET-">
<gates>
<gate name="G$1" symbol="NCH_FET" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO-252AA">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012Q-100-D-T5">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">100</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">10</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012Q-100-D-T5" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<library name="RG2012">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">103</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="3.302" y="0.254" size="0.762" layer="95">&gt;NAME</text>
<text x="3.302" y="-1.016" size="0.762" layer="96">10k</text>
<pin name="LEFT" x="-5.08" y="0" visible="off" length="short"/>
<pin name="RIGHT" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nichicon_470uF25V">
<packages>
<package name="470UF25V">
<circle x="0" y="0" radius="6.25" width="0.3175" layer="21"/>
<pad name="C+" x="0" y="2.5" drill="1.3"/>
<pad name="C-" x="0" y="-2.5" drill="1.3"/>
<wire x1="-6.2" y1="0" x2="6.2" y2="0" width="0.3175" layer="21"/>
<polygon width="0.3175" layer="21">
<vertex x="-6.2" y="0"/>
<vertex x="6.2" y="0"/>
<vertex x="6.2" y="-0.5"/>
<vertex x="6.1" y="-0.9"/>
<vertex x="6.1" y="-1.2"/>
<vertex x="6" y="-1.6"/>
<vertex x="5.6" y="-2.6"/>
<vertex x="5.1" y="-3.6"/>
<vertex x="4.7" y="-4.1"/>
<vertex x="4.2" y="-4.6"/>
<vertex x="3.6" y="-5.1"/>
<vertex x="2.5" y="-5.7"/>
<vertex x="1.4" y="-6.1"/>
<vertex x="0.8" y="-6.2"/>
<vertex x="-0.2" y="-6.2"/>
<vertex x="-0.9" y="-6.1"/>
<vertex x="-2" y="-5.9"/>
<vertex x="-3.2" y="-5.3"/>
<vertex x="-3.8" y="-4.9"/>
<vertex x="-4.8" y="-4"/>
<vertex x="-5.3" y="-3.3"/>
<vertex x="-5.6" y="-2.7"/>
<vertex x="-6" y="-1.4"/>
<vertex x="-6.1" y="-0.8"/>
<vertex x="-6.2" y="-0.4"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="0" width="0.1524" layer="94"/>
<pin name="CATHODE" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="ANODE" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<text x="-4.318" y="-3.048" size="0.762" layer="95">&gt;NAME</text>
<text x="-4.318" y="-0.254" size="0.762" layer="96">470uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="470UF50V_NICHICON" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="470UF25V">
<connects>
<connect gate="G$1" pin="ANODE" pad="C+"/>
<connect gate="G$1" pin="CATHODE" pad="C-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" urn="urn:adsk.eagle:footprint:14239/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" urn="urn:adsk.eagle:footprint:14240/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" urn="urn:adsk.eagle:footprint:14241/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" urn="urn:adsk.eagle:footprint:14242/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" urn="urn:adsk.eagle:footprint:14243/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" urn="urn:adsk.eagle:footprint:14244/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" urn="urn:adsk.eagle:footprint:14245/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" urn="urn:adsk.eagle:footprint:14247/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" urn="urn:adsk.eagle:footprint:14248/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<packages3d>
<package3d name="2,8" urn="urn:adsk.eagle:package:14271/1" type="box" library_version="2">
<description>MOUNTING HOLE 2.8 mm with drill center</description>
<packageinstances>
<packageinstance name="2,8"/>
</packageinstances>
</package3d>
<package3d name="3,0" urn="urn:adsk.eagle:package:14277/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.0 mm with drill center</description>
<packageinstances>
<packageinstance name="3,0"/>
</packageinstances>
</package3d>
<package3d name="3,3" urn="urn:adsk.eagle:package:14278/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.3 mm with drill center</description>
<packageinstances>
<packageinstance name="3,3"/>
</packageinstances>
</package3d>
<package3d name="3,6" urn="urn:adsk.eagle:package:14272/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.6 mm with drill center</description>
<packageinstances>
<packageinstance name="3,6"/>
</packageinstances>
</package3d>
<package3d name="4,1" urn="urn:adsk.eagle:package:14273/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.1 mm with drill center</description>
<packageinstances>
<packageinstance name="4,1"/>
</packageinstances>
</package3d>
<package3d name="4,5" urn="urn:adsk.eagle:package:14274/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.5 mm with drill center</description>
<packageinstances>
<packageinstance name="4,5"/>
</packageinstances>
</package3d>
<package3d name="5,0" urn="urn:adsk.eagle:package:14276/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.0 mm with drill center</description>
<packageinstances>
<packageinstance name="5,0"/>
</packageinstances>
</package3d>
<package3d name="3,2" urn="urn:adsk.eagle:package:14275/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.2 mm with drill center</description>
<packageinstances>
<packageinstance name="3,2"/>
</packageinstances>
</package3d>
<package3d name="4,3" urn="urn:adsk.eagle:package:14289/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.3 mm with drill center</description>
<packageinstances>
<packageinstance name="4,3"/>
</packageinstances>
</package3d>
<package3d name="5,5" urn="urn:adsk.eagle:package:14279/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.5 mm with drill center</description>
<packageinstances>
<packageinstance name="5,5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-HOLE" urn="urn:adsk.eagle:symbol:14238/1" library_version="2">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" urn="urn:adsk.eagle:component:14301/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14277/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14278/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14273/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14276/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14289/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14279/1"/>
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
<library name="SML-E12V8WT86">
<packages>
<package name="SML-E12V8WT86">
<smd name="K" x="0" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="1.65" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.4" y1="1.625" x2="-0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="-0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="-0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.025" x2="0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.025" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.425" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.225" x2="0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.625" x2="-0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<polygon width="0.0127" layer="21">
<vertex x="-0.127" y="0.9525"/>
<vertex x="0.127" y="0.9525"/>
<vertex x="0" y="0.6985"/>
</polygon>
<text x="-0.635" y="0.508" size="0.127" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-E12V8WT86" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SML-E12V8WT86">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012N-101-B-T5">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">101</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">100</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012N-101-B-T5" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="USB1" library="USB-MICROB" deviceset="MICRO-USB" device=""/>
<part name="PORT1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT2" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT3" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT4" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT5" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT6" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT7" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT8" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT9" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT10" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT11" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT12" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="SW1" library="SS-12D00G3" deviceset="SS-12D00G3" device=""/>
<part name="FET-1" library="OKUDA_libraries" deviceset="IRLR6225" device=""/>
<part name="R1" library="RG2012Q-100-D-T5" deviceset="RG2012Q-100-D-T5" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="RG2012" deviceset="RG2012" device=""/>
<part name="C1" library="nichicon_470uF25V" deviceset="470UF50V_NICHICON" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="PORT13" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT14" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="LED1" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R3" library="RG2012N-101-B-T5" deviceset="RG2012N-101-B-T5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="11.43" y1="92.71" x2="11.43" y2="30.48" width="0.1524" layer="97"/>
<wire x1="11.43" y1="30.48" x2="107.95" y2="30.48" width="0.1524" layer="97"/>
<wire x1="107.95" y1="30.48" x2="107.95" y2="92.71" width="0.1524" layer="97"/>
<wire x1="107.95" y1="92.71" x2="11.43" y2="92.71" width="0.1524" layer="97"/>
<wire x1="11.43" y1="115.57" x2="11.43" y2="97.79" width="0.1524" layer="97"/>
<wire x1="11.43" y1="97.79" x2="41.91" y2="97.79" width="0.1524" layer="97"/>
<wire x1="41.91" y1="97.79" x2="41.91" y2="115.57" width="0.1524" layer="97"/>
<wire x1="41.91" y1="115.57" x2="11.43" y2="115.57" width="0.1524" layer="97"/>
<wire x1="118.11" y1="68.58" x2="118.11" y2="40.64" width="0.1524" layer="97"/>
<wire x1="118.11" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="97"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="68.58" width="0.1524" layer="97"/>
<wire x1="170.18" y1="68.58" x2="118.11" y2="68.58" width="0.1524" layer="97"/>
<text x="139.7" y="38.1" size="1.778" layer="97">Switch</text>
<text x="55.88" y="27.94" size="1.778" layer="97">Port</text>
<text x="25.4" y="95.25" size="1.778" layer="97">USB</text>
<wire x1="118.11" y1="88.9" x2="118.11" y2="74.93" width="0.1524" layer="97"/>
<wire x1="118.11" y1="74.93" x2="165.1" y2="74.93" width="0.1524" layer="97"/>
<wire x1="165.1" y1="74.93" x2="165.1" y2="88.9" width="0.1524" layer="97"/>
<wire x1="165.1" y1="88.9" x2="118.11" y2="88.9" width="0.1524" layer="97"/>
<text x="138.43" y="72.39" size="1.778" layer="97">LED</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="USB1" gate="G$1" x="17.78" y="107.95" smashed="yes">
<attribute name="VALUE" x="16.51" y="100.33" size="1.778" layer="96"/>
<attribute name="NAME" x="16.51" y="111.252" size="1.778" layer="95"/>
</instance>
<instance part="PORT1" gate="G$1" x="19.05" y="83.82" smashed="yes">
<attribute name="VALUE" x="17.78" y="76.2" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="87.122" size="1.778" layer="95"/>
</instance>
<instance part="PORT2" gate="G$1" x="39.37" y="83.82" smashed="yes">
<attribute name="VALUE" x="38.1" y="76.2" size="1.778" layer="96"/>
<attribute name="NAME" x="38.1" y="87.122" size="1.778" layer="95"/>
</instance>
<instance part="PORT3" gate="G$1" x="60.96" y="83.82" smashed="yes">
<attribute name="VALUE" x="59.69" y="76.2" size="1.778" layer="96"/>
<attribute name="NAME" x="59.69" y="87.122" size="1.778" layer="95"/>
</instance>
<instance part="PORT4" gate="G$1" x="81.28" y="83.82" smashed="yes">
<attribute name="VALUE" x="80.01" y="76.2" size="1.778" layer="96"/>
<attribute name="NAME" x="80.01" y="87.122" size="1.778" layer="95"/>
</instance>
<instance part="PORT5" gate="G$1" x="19.05" y="68.58" smashed="yes">
<attribute name="VALUE" x="17.78" y="60.96" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="PORT6" gate="G$1" x="39.37" y="68.58" smashed="yes">
<attribute name="VALUE" x="38.1" y="60.96" size="1.778" layer="96"/>
<attribute name="NAME" x="38.1" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="PORT7" gate="G$1" x="60.96" y="68.58" smashed="yes">
<attribute name="VALUE" x="59.69" y="60.96" size="1.778" layer="96"/>
<attribute name="NAME" x="59.69" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="PORT8" gate="G$1" x="81.28" y="68.58" smashed="yes">
<attribute name="VALUE" x="80.01" y="60.96" size="1.778" layer="96"/>
<attribute name="NAME" x="80.01" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="PORT9" gate="G$1" x="19.05" y="53.34" smashed="yes">
<attribute name="VALUE" x="17.78" y="45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="PORT10" gate="G$1" x="39.37" y="53.34" smashed="yes">
<attribute name="VALUE" x="38.1" y="45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="38.1" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="PORT11" gate="G$1" x="60.96" y="53.34" smashed="yes">
<attribute name="VALUE" x="59.69" y="45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="59.69" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="PORT12" gate="G$1" x="81.28" y="53.34" smashed="yes">
<attribute name="VALUE" x="80.01" y="45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="80.01" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="SW1" gate="G$1" x="133.35" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="FET-1" gate="G$1" x="162.56" y="55.88" smashed="yes">
<attribute name="NAME" x="164.465" y="53.975" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="144.78" y="53.34" smashed="yes"/>
<instance part="SUPPLY1" gate="GND" x="162.56" y="45.72" smashed="yes">
<attribute name="VALUE" x="160.655" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="156.21" y="49.53" smashed="yes">
<attribute name="NAME" x="159.512" y="49.784" size="0.762" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="30.48" y="105.41" smashed="yes" rot="R180">
<attribute name="NAME" x="34.798" y="108.458" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="H1" gate="G$1" x="17.78" y="26.67" smashed="yes">
<attribute name="NAME" x="19.812" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="24.2062" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="17.78" y="20.32" smashed="yes">
<attribute name="NAME" x="19.812" y="20.9042" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="17.8562" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="17.78" y="13.97" smashed="yes">
<attribute name="NAME" x="19.812" y="14.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="11.5062" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="17.78" y="7.62" smashed="yes">
<attribute name="NAME" x="19.812" y="8.2042" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="5.1562" size="1.778" layer="96"/>
</instance>
<instance part="PORT13" gate="G$1" x="19.05" y="39.37" smashed="yes">
<attribute name="VALUE" x="17.78" y="31.75" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="42.672" size="1.778" layer="95"/>
</instance>
<instance part="PORT14" gate="G$1" x="39.37" y="39.37" smashed="yes">
<attribute name="VALUE" x="38.1" y="31.75" size="1.778" layer="96"/>
<attribute name="NAME" x="38.1" y="42.672" size="1.778" layer="95"/>
</instance>
<instance part="LED1" gate="G$1" x="147.32" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="151.892" y="84.836" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.892" y="86.995" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="137.16" y="81.28" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="PORT1" gate="G$1" pin="2"/>
<wire x1="26.67" y1="83.82" x2="31.75" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT2" gate="G$1" pin="2"/>
<wire x1="46.99" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="49.53" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="83.82" x2="74.93" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT4" gate="G$1" pin="2"/>
<wire x1="88.9" y1="83.82" x2="95.25" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT5" gate="G$1" pin="2"/>
<wire x1="26.67" y1="68.58" x2="31.75" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT6" gate="G$1" pin="2"/>
<wire x1="46.99" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="49.53" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT7" gate="G$1" pin="2"/>
<wire x1="68.58" y1="68.58" x2="74.93" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT8" gate="G$1" pin="2"/>
<wire x1="88.9" y1="68.58" x2="95.25" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT9" gate="G$1" pin="2"/>
<wire x1="26.67" y1="53.34" x2="31.75" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT10" gate="G$1" pin="2"/>
<wire x1="46.99" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="49.53" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT11" gate="G$1" pin="2"/>
<wire x1="68.58" y1="53.34" x2="74.93" y2="53.34" width="0.1524" layer="91"/>
<label x="72.39" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT12" gate="G$1" pin="2"/>
<wire x1="88.9" y1="53.34" x2="95.25" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="C"/>
<wire x1="128.27" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="121.92" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="USB+"/>
<wire x1="25.4" y1="105.41" x2="25.4" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="ANODE"/>
<wire x1="25.4" y1="102.87" x2="30.48" y2="102.87" width="0.1524" layer="91"/>
<wire x1="30.48" y1="102.87" x2="38.1" y2="102.87" width="0.1524" layer="91"/>
<junction x="30.48" y="102.87"/>
<label x="35.56" y="102.87" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT13" gate="G$1" pin="2"/>
<wire x1="26.67" y1="39.37" x2="33.02" y2="39.37" width="0.1524" layer="91"/>
<label x="29.21" y="39.37" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT14" gate="G$1" pin="2"/>
<wire x1="46.99" y1="39.37" x2="53.34" y2="39.37" width="0.1524" layer="91"/>
<label x="49.53" y="39.37" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="FET-1" gate="G$1" pin="S"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="49.53" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="R2" gate="G$1" pin="RIGHT"/>
<wire x1="162.56" y1="49.53" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="161.29" y1="49.53" x2="162.56" y2="49.53" width="0.1524" layer="91"/>
<junction x="162.56" y="49.53"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="USB-"/>
<wire x1="25.4" y1="107.95" x2="25.4" y2="110.49" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="CATHODE"/>
<wire x1="25.4" y1="110.49" x2="30.48" y2="110.49" width="0.1524" layer="91"/>
<wire x1="30.48" y1="110.49" x2="38.1" y2="110.49" width="0.1524" layer="91"/>
<junction x="30.48" y="110.49"/>
<label x="35.56" y="110.49" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="SW1" gate="G$1" pin="R"/>
<wire x1="139.7" y1="53.34" x2="138.43" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="FET-1" gate="G$1" pin="G"/>
<wire x1="149.86" y1="53.34" x2="151.13" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="LEFT"/>
<wire x1="151.13" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="151.13" y1="49.53" x2="151.13" y2="53.34" width="0.1524" layer="91"/>
<junction x="151.13" y="53.34"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<pinref part="FET-1" gate="G$1" pin="D"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="62.23" width="0.1524" layer="91"/>
<label x="158.75" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT1" gate="G$1" pin="1"/>
<wire x1="26.67" y1="81.28" x2="31.75" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT2" gate="G$1" pin="1"/>
<wire x1="46.99" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="49.53" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="81.28" x2="74.93" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="81.28" x2="95.25" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT5" gate="G$1" pin="1"/>
<wire x1="26.67" y1="66.04" x2="31.75" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT6" gate="G$1" pin="1"/>
<wire x1="46.99" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="49.53" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="66.04" x2="74.93" y2="66.04" width="0.1524" layer="91"/>
<label x="71.12" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT8" gate="G$1" pin="1"/>
<wire x1="88.9" y1="66.04" x2="95.25" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT9" gate="G$1" pin="1"/>
<wire x1="26.67" y1="50.8" x2="31.75" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT10" gate="G$1" pin="1"/>
<wire x1="46.99" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="49.53" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT11" gate="G$1" pin="1"/>
<wire x1="68.58" y1="50.8" x2="74.93" y2="50.8" width="0.1524" layer="91"/>
<label x="72.39" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT12" gate="G$1" pin="1"/>
<wire x1="88.9" y1="50.8" x2="95.25" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT13" gate="G$1" pin="1"/>
<wire x1="26.67" y1="36.83" x2="33.02" y2="36.83" width="0.1524" layer="91"/>
<label x="29.21" y="36.83" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT14" gate="G$1" pin="1"/>
<wire x1="46.99" y1="36.83" x2="53.34" y2="36.83" width="0.1524" layer="91"/>
<label x="49.53" y="36.83" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="152.4" y1="81.28" x2="158.75" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
