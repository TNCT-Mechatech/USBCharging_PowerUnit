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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<text x="0.635" y="-0.1" size="0.254" layer="27">&gt;VALUE</text>
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
<text x="3.302" y="-1.016" size="0.762" layer="96">&gt;VALUE</text>
<pin name="LEFT" x="-5.08" y="0" visible="off" length="short"/>
<pin name="RIGHT" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012" prefix="R" uservalue="yes">
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
<library name="MOUNT-HOLE3.2(NORESIST)">
<packages>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" locally_modified="yes">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<hole x="0" y="0" drill="3.2"/>
<pad name="P$1" x="0" y="0" drill="3.1968" diameter="7.0104"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE3.2(NORESIST)" prefix="H">
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3,2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UJC-HP-3-SMT-TR">
<packages>
<package name="UJC-HP-3-SMT-TR">
<smd name="B12" x="-2.75" y="3.8" dx="1.15" dy="0.9" layer="1" rot="R90"/>
<smd name="A12" x="2.75" y="3.8" dx="1.15" dy="0.9" layer="1" rot="R90"/>
<smd name="B9" x="-1.52" y="3.8" dx="1.15" dy="0.8" layer="1" rot="R90"/>
<smd name="A5" x="-0.5" y="3.8" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="B5" x="0.5" y="3.8" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="A9" x="1.52" y="3.8" dx="1.15" dy="0.8" layer="1" rot="R90"/>
<smd name="SHIELD1" x="-4.32" y="3.8" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<wire x1="-4.32" y1="4.15" x2="-4.32" y2="3.45" width="0.5" layer="44"/>
<smd name="SHIELD2" x="4.32" y="3.8" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<wire x1="4.32" y1="4.15" x2="4.32" y2="3.45" width="0.5" layer="44"/>
<smd name="SHIELD3" x="-4.32" y="0" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<wire x1="-4.32" y1="0.35" x2="-4.32" y2="-0.35" width="0.5" layer="44"/>
<smd name="SHIELD4" x="4.32" y="0" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<wire x1="4.32" y1="0.35" x2="4.32" y2="-0.35" width="0.5" layer="44"/>
<wire x1="-4.47" y1="4.13" x2="-4.47" y2="3" width="0.1" layer="21"/>
<wire x1="-4.47" y1="3" x2="-4.47" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="3" width="0.1" layer="21"/>
<wire x1="4.47" y1="3" x2="4.47" y2="4.13" width="0.1" layer="21"/>
<wire x1="4.47" y1="4.13" x2="-4.47" y2="4.13" width="0.1" layer="21"/>
<wire x1="-4.47" y1="3" x2="4.47" y2="3" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="05-JST">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="CC2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CC1" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="V-BUS" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<pin name="GND" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<pin name="SHIELD" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UJC-HP-3-SMT-TR" prefix="USB">
<gates>
<gate name="G$1" symbol="05-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UJC-HP-3-SMT-TR">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="GND" pad="A12 B12"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD1 SHIELD2 SHIELD3 SHIELD4"/>
<connect gate="G$1" pin="V-BUS" pad="A9 B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TCKE805NA">
<packages>
<package name="WSON10B_TOS">
<smd name="1" x="-1.299996875" y="1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="2" x="-1.299996875" y="0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="3" x="-1.299996875" y="0" dx="0.4" dy="0.2794" layer="1"/>
<smd name="4" x="-1.299996875" y="-0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="5" x="-1.299996875" y="-1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="6" x="1.299996875" y="-1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="7" x="1.299996875" y="-0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="8" x="1.299996875" y="0" dx="0.4" dy="0.2794" layer="1"/>
<smd name="9" x="1.299996875" y="0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="10" x="1.299996875" y="1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="11" x="0" y="0" dx="1.651" dy="2.3876" layer="1"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.9906" x2="1.4986" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="7.4676" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="7.4676" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0.9906" x2="-1.0922" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-1.0922" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-2.7686" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="0.1778" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.6576" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="3.6576" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.9906" x2="-3.8354" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-4.2164" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.508" x2="-3.8354" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-4.2164" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.8354" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.8354" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.9624" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="1.2446" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.9624" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="3.8354" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="4.2164" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="3.8354" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="4.2164" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.8354" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.8354" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.7084" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="1.7526" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.7084" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="-1.7526" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.9116" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.9116" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r40_28</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.6256" x2="1.6256" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="1.6256" x2="-1.6256" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-1.4478" x2="-1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.4478" x2="1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="0.9144" x2="-1.8288" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.9906" x2="-1.1684" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="0.9906" x2="-1.016" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-M">
<smd name="1" x="-1.299996875" y="1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="2" x="-1.299996875" y="0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="3" x="-1.299996875" y="0" dx="0.5" dy="0.3294" layer="1"/>
<smd name="4" x="-1.299996875" y="-0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="5" x="-1.299996875" y="-1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="6" x="1.299996875" y="-1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="7" x="1.299996875" y="-0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="8" x="1.299996875" y="0" dx="0.5" dy="0.3294" layer="1"/>
<smd name="9" x="1.299996875" y="0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="10" x="1.299996875" y="1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="11" x="0" y="0" dx="1.651" dy="2.3876" layer="1"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.9906" x2="1.4986" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="7.4676" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="7.4676" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0.9906" x2="-1.0922" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-1.0922" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-2.7686" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="0.1778" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.6576" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="3.6576" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.9906" x2="-3.8354" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-4.2164" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.508" x2="-3.8354" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-4.2164" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.8354" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.8354" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.9624" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="1.2446" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.9624" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="3.8354" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="4.2164" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="3.8354" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="4.2164" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.8354" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.8354" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.7084" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="1.7526" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.7084" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="-1.7526" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.9116" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.9116" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r50_33</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="0.9144" x2="-1.8796" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0.9906" x2="-1.1176" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="0.9906" x2="-0.9652" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-L">
<smd name="1" x="-1.299996875" y="1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="2" x="-1.299996875" y="0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="3" x="-1.299996875" y="0" dx="0.3" dy="0.2294" layer="1"/>
<smd name="4" x="-1.299996875" y="-0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="5" x="-1.299996875" y="-1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="6" x="1.299996875" y="-1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="7" x="1.299996875" y="-0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="8" x="1.299996875" y="0" dx="0.3" dy="0.2294" layer="1"/>
<smd name="9" x="1.299996875" y="0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="10" x="1.299996875" y="1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="11" x="0" y="0" dx="1.651" dy="2.3876" layer="1"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.9906" x2="1.4986" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="7.4676" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="7.4676" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0.9906" x2="-1.0922" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-1.0922" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-2.7686" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="0.1778" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.6576" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="3.6576" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.9906" x2="-3.8354" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-4.2164" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.508" x2="-3.8354" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-4.2164" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.8354" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.8354" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.9624" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="1.2446" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.9624" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="3.8354" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="4.2164" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="3.8354" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="4.2164" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.8354" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.8354" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.7084" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="1.7526" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.7084" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="-1.7526" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.9116" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.9116" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r30_23</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.6256" x2="1.6256" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="1.6256" x2="-1.6256" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-1.397" x2="-1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.397" x2="1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.9144" x2="-1.778" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.9906" x2="-1.2192" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0.9906" x2="-1.0668" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-RIC">
<smd name="GND1" x="0" y="0" dx="1.65" dy="2.4" layer="1"/>
<smd name="GND4" x="-0.5" y="-1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND5" x="0.5" y="-1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND2" x="-0.5" y="1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND3" x="0.5" y="1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="DVDT" x="-1.475" y="1" dx="0.85" dy="0.28" layer="1"/>
<smd name="EN/UVLO" x="-1.475" y="0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="VIN1" x="-1.475" y="0" dx="0.85" dy="0.28" layer="1"/>
<smd name="VIN2" x="-1.475" y="-0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="VIN3" x="-1.475" y="-1" dx="0.85" dy="0.28" layer="1"/>
<smd name="VOUT3" x="1.475" y="-1" dx="0.85" dy="0.28" layer="1"/>
<smd name="VOUT2" x="1.475" y="-0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="VOUT1" x="1.475" y="0" dx="0.85" dy="0.28" layer="1"/>
<smd name="EFET" x="1.475" y="0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="ILIM" x="1.475" y="1" dx="0.85" dy="0.28" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TCKE805">
<pin name="DV/DT" x="2.54" y="0" length="middle" direction="in"/>
<pin name="EN/UVLO" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="VIN_2" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="VIN_3" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="VIN" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="VOUT_2" x="43.18" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="VOUT_3" x="43.18" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="VOUT" x="43.18" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="EFET" x="43.18" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="ILIM" x="43.18" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="43.18" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCKE805NA" prefix="U">
<gates>
<gate name="A" symbol="TCKE805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSON10B_TOS">
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TCKE805NA" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="WSON10B_TOS-M" package="WSON10B_TOS-M">
<connects>
<connect gate="A" pin="DV/DT" pad="1"/>
<connect gate="A" pin="EFET" pad="9"/>
<connect gate="A" pin="EN/UVLO" pad="2"/>
<connect gate="A" pin="GND" pad="11"/>
<connect gate="A" pin="ILIM" pad="10"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VIN_2" pad="3"/>
<connect gate="A" pin="VIN_3" pad="4"/>
<connect gate="A" pin="VOUT" pad="8"/>
<connect gate="A" pin="VOUT_2" pad="6"/>
<connect gate="A" pin="VOUT_3" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TCKE805NA" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="WSON10B_TOS-L" package="WSON10B_TOS-L">
<connects>
<connect gate="A" pin="DV/DT" pad="1"/>
<connect gate="A" pin="EFET" pad="9"/>
<connect gate="A" pin="EN/UVLO" pad="2"/>
<connect gate="A" pin="GND" pad="11"/>
<connect gate="A" pin="ILIM" pad="10"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VIN_2" pad="3"/>
<connect gate="A" pin="VIN_3" pad="4"/>
<connect gate="A" pin="VOUT" pad="8"/>
<connect gate="A" pin="VOUT_2" pad="6"/>
<connect gate="A" pin="VOUT_3" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TCKE805NA" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="WSON10B_TOS-REC" package="WSON10B_TOS-RIC">
<connects>
<connect gate="A" pin="DV/DT" pad="DVDT"/>
<connect gate="A" pin="EFET" pad="EFET"/>
<connect gate="A" pin="EN/UVLO" pad="EN/UVLO"/>
<connect gate="A" pin="GND" pad="GND1 GND2 GND3 GND4 GND5"/>
<connect gate="A" pin="ILIM" pad="ILIM"/>
<connect gate="A" pin="VIN" pad="VIN1"/>
<connect gate="A" pin="VIN_2" pad="VIN2"/>
<connect gate="A" pin="VIN_3" pad="VIN3"/>
<connect gate="A" pin="VOUT" pad="VOUT1"/>
<connect gate="A" pin="VOUT_2" pad="VOUT2"/>
<connect gate="A" pin="VOUT_3" pad="VOUT3"/>
</connects>
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
<package name="DO13M" urn="urn:adsk.eagle:footprint:43123/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
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
<package name="P6T15" urn="urn:adsk.eagle:footprint:43116/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="CB429-17" urn="urn:adsk.eagle:footprint:43122/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 17 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.366" y2="0" width="1.016" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.366" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="1.397" shape="long"/>
<pad name="A" x="8.89" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="7.239" y2="0.508" layer="21"/>
<rectangle x1="-7.239" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
</package>
<package name="DO201T15" urn="urn:adsk.eagle:footprint:43115/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.4572" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4572" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="F126Z12" urn="urn:adsk.eagle:footprint:43121/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="AG" urn="urn:adsk.eagle:footprint:43124/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 10.16 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.8034" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.8034" shape="long"/>
<text x="-4.8006" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-4.572" x2="-3.302" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.7112" x2="5.6134" y2="0.7112" layer="21"/>
<rectangle x1="-5.6134" y1="-0.7112" x2="-4.699" y2="0.7112" layer="21"/>
</package>
<package name="TO92H" urn="urn:adsk.eagle:footprint:43108/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.2705" y2="-1.2974" width="0.1524" layer="21" curve="-238.798935"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CB417-15" urn="urn:adsk.eagle:footprint:43114/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="CB429-15" urn="urn:adsk.eagle:footprint:43102/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.016" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="5.969" y2="0.508" layer="21"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="SMC" urn="urn:adsk.eagle:footprint:43198/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="P2-15" urn="urn:adsk.eagle:footprint:43106/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO13M" urn="urn:adsk.eagle:package:43361/1" type="box" library_version="8">
<description>DIODE
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<packageinstances>
<packageinstance name="DO13M"/>
</packageinstances>
</package3d>
<package3d name="C4111-15" urn="urn:adsk.eagle:package:43355/2" type="model" library_version="8">
<description>DIODE
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C4111-15"/>
</packageinstances>
</package3d>
<package3d name="P6T15" urn="urn:adsk.eagle:package:43353/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="P6T15"/>
</packageinstances>
</package3d>
<package3d name="CB429-17" urn="urn:adsk.eagle:package:43360/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 17 mm</description>
<packageinstances>
<packageinstance name="CB429-17"/>
</packageinstances>
</package3d>
<package3d name="DO201T15" urn="urn:adsk.eagle:package:43354/1" type="box" library_version="8">
<description>DIODE
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO201T15"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
<package3d name="F126Z12" urn="urn:adsk.eagle:package:43358/1" type="box" library_version="8">
<description>DIODE
diameter 3 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="F126Z12"/>
</packageinstances>
</package3d>
<package3d name="AG" urn="urn:adsk.eagle:package:43362/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="AG"/>
</packageinstances>
</package3d>
<package3d name="TO92H" urn="urn:adsk.eagle:package:43347/3" type="model" library_version="8">
<description>DIODE
2-lead plastic, vertical</description>
<packageinstances>
<packageinstance name="TO92H"/>
</packageinstances>
</package3d>
<package3d name="CB417-15" urn="urn:adsk.eagle:package:43349/2" type="model" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="CB417-15"/>
</packageinstances>
</package3d>
<package3d name="CB429-15" urn="urn:adsk.eagle:package:43338/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="CB429-15"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
<package3d name="SMC" urn="urn:adsk.eagle:package:43425/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMC"/>
</packageinstances>
</package3d>
<package3d name="P2-15" urn="urn:adsk.eagle:package:43345/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="P2-15"/>
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
<symbol name="SCHOTTKY-BIDIR" urn="urn:adsk.eagle:symbol:43105/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<text x="-1.27" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" urn="urn:adsk.eagle:component:43645/9" prefix="D" uservalue="yes" library_version="8">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4111-15" package="C4111-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43355/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P6T15" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43353/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB429-17" package="CB429-17">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43360/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO201T15" package="DO201T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43354/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="F126Z12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43358/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="AG" package="AG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43362/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO92H" package="TO92H">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43347/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB417-15" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43349/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CB429-15" package="CB429-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43338/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43425/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZZ22" urn="urn:adsk.eagle:component:43485/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<gates>
<gate name="1" symbol="SCHOTTKY-BIDIR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P2-15">
<connects>
<connect gate="1" pin="1" pad="A"/>
<connect gate="1" pin="2" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43345/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM21BC72A105KE01(1uF)">
<packages>
<package name="GRM21BC72A105KE01">
<smd name="P$1" x="-1" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="P$2" x="1" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-1.1" y1="0.725" x2="-1.1" y2="-0.725" width="0.05" layer="21"/>
<wire x1="-1.1" y1="-0.725" x2="-0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="-0.725" x2="0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="-0.725" x2="1.1" y2="-0.725" width="0.05" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="1.1" y2="0.725" width="0.05" layer="21"/>
<wire x1="1.1" y1="0.725" x2="0.4" y2="0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="0.725" x2="-0.4" y2="0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="0.725" x2="-1.1" y2="0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="0.725" x2="-0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="0.725" x2="0.4" y2="-0.725" width="0.05" layer="21"/>
<text x="-1.1" y="0.8" size="0.2" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="0" size="1.016" layer="95">1uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BC72A105KE01" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM21BC72A105KE01">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL06B" urn="urn:adsk.eagle:footprint:21870/1" library_version="3">
<description>&lt;b&gt;Dual In Line&lt;/b&gt; 0.4" Lead spacing&lt;p&gt;
Source: &lt;a href="http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf"&gt; Data sheet&lt;/&lt;&gt;</description>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.175" x2="-3.81" y2="3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="3" x="2.54" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="4" x="2.54" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="5" x="0" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="6" x="-2.54" y="5.08" drill="0.8128" shape="octagon"/>
<text x="-4.318" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-4.191" x2="0.635" y2="-3.175" layer="21"/>
<rectangle x1="1.905" y1="-4.191" x2="3.175" y2="-3.175" layer="21"/>
<rectangle x1="-3.175" y1="-4.191" x2="-1.905" y2="-3.175" layer="21"/>
<rectangle x1="-3.175" y1="3.175" x2="-1.905" y2="4.191" layer="21"/>
<rectangle x1="-0.635" y1="3.175" x2="0.635" y2="4.191" layer="21"/>
<rectangle x1="1.905" y1="3.175" x2="3.175" y2="4.191" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIL06B" urn="urn:adsk.eagle:package:21943/1" type="box" library_version="3">
<description>Dual In Line 0.4" Lead spacing
Source:  Data sheet</description>
<packageinstances>
<packageinstance name="DIL06B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK" urn="urn:adsk.eagle:symbol:21854/2" library_version="3">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CNF17GF" urn="urn:adsk.eagle:component:22036/3" prefix="OK" library_version="3">
<description>&lt;b&gt;HEWLETT PACKARD OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL06B">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="5"/>
<connect gate="A" pin="EMIT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21943/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TC75S56F">
<packages>
<package name="SOT-25___(SMV)_TOS">
<smd name="1" x="-1.1444" y="0.95" dx="1.4224" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1444" y="0" dx="1.4224" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1444" y="-0.95" dx="1.4224" dy="0.5588" layer="1"/>
<smd name="4" x="1.1444" y="-0.95" dx="1.4224" dy="0.5588" layer="1"/>
<smd name="5" x="1.1444" y="0.95" dx="1.4224" dy="0.5588" layer="1"/>
<wire x1="-0.8128" y1="0.6858" x2="-0.8128" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8128" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.254" x2="-0.8128" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8128" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1938" x2="-0.8128" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8128" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.6858" x2="0.8128" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8128" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.254" x2="0.8128" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.1938" x2="0.8128" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8128" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.4478" x2="0.8128" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-1.4478" x2="0.8128" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="1.4478" x2="0.3048" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4478" x2="-0.8128" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.4478" x2="-0.8128" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="51" curve="-180"/>
<text x="-0.9906" y="0.1016" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8128" y1="0" x2="-0.8128" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3528" x2="-0.8128" y2="3.7338" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0" x2="0.8128" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3528" x2="0.8128" y2="3.7338" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3528" x2="-2.0828" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3528" x2="2.0828" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3528" x2="-1.0668" y2="3.4798" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="3.3528" x2="-1.0668" y2="3.2258" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.4798" x2="-1.0668" y2="3.2258" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3528" x2="1.0668" y2="3.4798" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.3528" x2="1.0668" y2="3.2258" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.4798" x2="1.0668" y2="3.2258" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.2578" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.2578" x2="-1.4986" y2="5.6388" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.2578" x2="-2.7686" y2="5.2578" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.2578" x2="2.7686" y2="5.2578" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.2578" x2="-1.7526" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.2578" x2="-1.7526" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="5.3848" x2="-1.7526" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.2578" x2="1.7526" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.2578" x2="1.7526" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="5.3848" x2="1.7526" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="0" y1="1.4478" x2="3.3528" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4478" x2="3.7084" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.4478" x2="3.3528" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4478" x2="3.7084" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4478" x2="3.3528" y2="2.7178" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4478" x2="3.3528" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4478" x2="3.2004" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="1.4478" x2="3.4544" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="1.7018" x2="3.4544" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4478" x2="3.2004" y2="-1.7018" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-1.4478" x2="3.4544" y2="-1.7018" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="-1.7018" x2="3.4544" y2="-1.7018" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="0.9398" x2="-3.683" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0.9398" x2="-4.064" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.143" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-3.683" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0" x2="-4.064" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0.9398" x2="-3.683" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0.9398" x2="-3.81" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0.9398" x2="-3.556" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="1.1938" x2="-3.556" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0" x2="-3.81" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-0.254" x2="-3.556" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.3528" x2="-1.4986" y2="-3.7338" width="0.1524" layer="47"/>
<wire x1="-0.7874" y1="0" x2="-0.7874" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="-0.7874" y1="-3.3528" x2="-0.7874" y2="-3.7338" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.3528" x2="-2.7686" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="-0.7874" y1="-3.3528" x2="0.4826" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.3528" x2="-1.7526" y2="-3.2258" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.3528" x2="-1.7526" y2="-3.4798" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.2258" x2="-1.7526" y2="-3.4798" width="0.1524" layer="47"/>
<wire x1="-0.7874" y1="-3.3528" x2="-0.5334" y2="-3.2258" width="0.1524" layer="47"/>
<wire x1="-0.7874" y1="-3.3528" x2="-0.5334" y2="-3.4798" width="0.1524" layer="47"/>
<wire x1="-0.5334" y1="-3.2258" x2="-0.5334" y2="-3.4798" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.5278" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX56Y22D0T</text>
<text x="-15.5702" y="-8.0518" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX56Y22D0T</text>
<text x="-14.8082" y="-12.6238" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.1478" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4544" y="3.8608" size="0.635" layer="47" ratio="4" rot="SR0">0.063in/1.6mm</text>
<text x="-2.9718" y="5.7658" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.114in/2.896mm</text>
<text x="-11.7094" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="-5.1816" y="-4.4958" size="0.635" layer="47" ratio="4" rot="SR0">0.028in/0.711mm</text>
<wire x1="-0.9144" y1="-1.5748" x2="0.9144" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="0.9144" y1="1.5748" x2="-0.9144" y2="1.5748" width="0.1524" layer="21"/>
<text x="-1.9812" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="TC75S56F">
<pin name="1" x="-2.5146" y="-10.16" length="point" direction="pas" rot="R180"/>
<wire x1="-2.5146" y1="-10.16" x2="-2.54" y2="-10.16" width="0.4064" layer="94"/>
<pin name="4" x="15.2654" y="-7.62" length="point" direction="pas" rot="R180"/>
<wire x1="15.2654" y1="-7.62" x2="15.24" y2="-7.62" width="0.4064" layer="94"/>
<pin name="2" x="15.2654" y="-15.24" length="point" direction="pas" rot="R180"/>
<wire x1="15.2654" y1="-15.24" x2="15.24" y2="-15.24" width="0.4064" layer="94"/>
<pin name="3" x="-2.5146" y="-5.08" length="point" direction="pas" rot="R180"/>
<wire x1="-2.5146" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<pin name="5" x="-2.5146" y="-15.24" length="point" direction="pas" rot="R180"/>
<wire x1="-2.5146" y1="-15.24" x2="-2.54" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="0" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="8.636" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="4.064" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-5.334" x2="4.826" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94">
<vertex x="4.064" y="-3.048"/>
<vertex x="4.064" y="-12.192"/>
<vertex x="8.636" y="-7.62"/>
</polygon>
<text x="8.382" y="-14.224" size="0.00203125" layer="97" ratio="0" rot="SR0">VEE</text>
<text x="0.508" y="-14.224" size="0.00203125" layer="97" ratio="0" rot="SR0">VCC</text>
<text x="8.128" y="-5.588" size="0.00203125" layer="97" ratio="0" rot="SR0">OUT</text>
<text x="0.508" y="-2.794" size="0.00203125" layer="97" ratio="0" rot="SR0">IN+</text>
<text x="0.508" y="-7.874" size="0.00203125" layer="97" ratio="0" rot="SR0">IN-</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC75S56F" prefix="U">
<gates>
<gate name="A" symbol="TC75S56F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-25___(SMV)_TOS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC75S56F" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
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
<part name="R2" library="RG2012" deviceset="RG2012" device="" value="10k"/>
<part name="PORT13" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT14" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="LED1" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R3" library="RG2012N-101-B-T5" deviceset="RG2012N-101-B-T5" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="H1" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H2" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H3" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H4" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="USB1" library="UJC-HP-3-SMT-TR" deviceset="UJC-HP-3-SMT-TR" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R4" library="RG2012" deviceset="RG2012" device="" value="5.1k"/>
<part name="R5" library="RG2012" deviceset="RG2012" device="" value="5.1k"/>
<part name="SWITCH" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL_I" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="U1" library="TCKE805NA" deviceset="TCKE805NA" device="WSON10B_TOS-REC"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="RG2012" deviceset="RG2012" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="SCHOTTKY-DIODE" device="F126Z12" package3d_urn="urn:adsk.eagle:package:43358/1"/>
<part name="C1" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="ZZ22" device="" package3d_urn="urn:adsk.eagle:package:43345/2"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C3" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R7" library="RG2012" deviceset="RG2012" device=""/>
<part name="R8" library="RG2012" deviceset="RG2012" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="OK1" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="CNF17GF" device="" package3d_urn="urn:adsk.eagle:package:21943/1"/>
<part name="R9" library="RG2012" deviceset="RG2012" device="" value="10k"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CTRL2" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="U2" library="TC75S56F" deviceset="TC75S56F" device=""/>
<part name="R10" library="RG2012" deviceset="RG2012" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="R11" library="RG2012" deviceset="RG2012" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="11.43" y1="92.71" x2="11.43" y2="30.48" width="0.1524" layer="97"/>
<wire x1="11.43" y1="30.48" x2="107.95" y2="30.48" width="0.1524" layer="97"/>
<wire x1="107.95" y1="30.48" x2="107.95" y2="92.71" width="0.1524" layer="97"/>
<wire x1="107.95" y1="92.71" x2="11.43" y2="92.71" width="0.1524" layer="97"/>
<wire x1="118.11" y1="68.58" x2="118.11" y2="40.64" width="0.1524" layer="97"/>
<wire x1="118.11" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="97"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="68.58" width="0.1524" layer="97"/>
<wire x1="170.18" y1="68.58" x2="118.11" y2="68.58" width="0.1524" layer="97"/>
<text x="139.7" y="38.1" size="1.778" layer="97">Switch</text>
<text x="55.88" y="27.94" size="1.778" layer="97">Port</text>
<text x="25.146" y="94.234" size="1.778" layer="97">USB</text>
<wire x1="54.61" y1="116.84" x2="54.61" y2="102.87" width="0.1524" layer="97"/>
<wire x1="54.61" y1="102.87" x2="101.6" y2="102.87" width="0.1524" layer="97"/>
<wire x1="101.6" y1="102.87" x2="101.6" y2="116.84" width="0.1524" layer="97"/>
<wire x1="101.6" y1="116.84" x2="54.61" y2="116.84" width="0.1524" layer="97"/>
<text x="74.93" y="100.33" size="1.778" layer="97">LED</text>
<wire x1="11.43" y1="124.46" x2="11.43" y2="96.52" width="0.1524" layer="97"/>
<wire x1="11.43" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="97"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="124.46" width="0.1524" layer="97"/>
<wire x1="45.72" y1="124.46" x2="11.43" y2="124.46" width="0.1524" layer="97"/>
<wire x1="118.11" y1="121.92" x2="118.11" y2="78.74" width="0.1524" layer="97"/>
<wire x1="118.11" y1="78.74" x2="177.546" y2="78.74" width="0.1524" layer="97"/>
<wire x1="177.546" y1="78.74" x2="177.546" y2="121.92" width="0.1524" layer="97"/>
<wire x1="177.546" y1="121.92" x2="118.11" y2="121.92" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
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
<instance part="PORT13" gate="G$1" x="19.05" y="39.37" smashed="yes">
<attribute name="VALUE" x="17.78" y="31.75" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="42.672" size="1.778" layer="95"/>
</instance>
<instance part="PORT14" gate="G$1" x="39.37" y="39.37" smashed="yes">
<attribute name="VALUE" x="38.1" y="31.75" size="1.778" layer="96"/>
<attribute name="NAME" x="38.1" y="42.672" size="1.778" layer="95"/>
</instance>
<instance part="LED1" gate="G$1" x="83.82" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="88.392" y="112.776" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.392" y="114.935" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="73.66" y="109.22" smashed="yes"/>
<instance part="SUPPLY2" gate="GND" x="10.16" y="7.62" smashed="yes">
<attribute name="VALUE" x="8.255" y="4.445" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="17.78" y="25.4" smashed="yes">
<attribute name="NAME" x="19.812" y="25.9842" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="22.9362" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="17.78" y="20.32" smashed="yes">
<attribute name="NAME" x="19.812" y="20.9042" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="17.8562" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="17.78" y="15.24" smashed="yes">
<attribute name="NAME" x="19.812" y="15.8242" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="12.7762" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="17.78" y="10.16" smashed="yes">
<attribute name="NAME" x="19.812" y="10.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="7.6962" size="1.778" layer="96"/>
</instance>
<instance part="USB1" gate="G$1" x="15.24" y="111.76" smashed="yes">
<attribute name="VALUE" x="13.97" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="13.97" y="120.142" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="40.64" y="101.6" smashed="yes">
<attribute name="VALUE" x="38.735" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="30.48" y="114.3" smashed="yes">
<attribute name="NAME" x="33.782" y="114.554" size="0.762" layer="95"/>
<attribute name="VALUE" x="33.782" y="113.284" size="0.762" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="30.48" y="111.76" smashed="yes">
<attribute name="NAME" x="33.782" y="112.014" size="0.762" layer="95"/>
<attribute name="VALUE" x="33.782" y="110.744" size="0.762" layer="96"/>
</instance>
<instance part="SWITCH" gate="G$1" x="124.46" y="111.76" smashed="yes">
<attribute name="VALUE" x="123.19" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="115.062" size="1.778" layer="95"/>
</instance>
<instance part="CTRL1" gate="G$1" x="139.7" y="111.76" smashed="yes">
<attribute name="VALUE" x="138.43" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="138.43" y="115.062" size="1.778" layer="95"/>
</instance>
<instance part="CTRL_I" gate="G$1" x="129.54" y="96.52" smashed="yes">
<attribute name="VALUE" x="128.27" y="88.9" size="1.778" layer="96"/>
<attribute name="NAME" x="128.27" y="99.822" size="1.778" layer="95"/>
</instance>
<instance part="OK1" gate="A" x="149.86" y="93.98" smashed="yes">
<attribute name="NAME" x="142.875" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="137.16" y="87.122" smashed="yes" rot="R90">
<attribute name="NAME" x="136.906" y="90.424" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="160.02" y="86.36" smashed="yes">
<attribute name="VALUE" x="158.115" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="CTRL2" gate="G$1" x="154.94" y="111.76" smashed="yes">
<attribute name="VALUE" x="153.67" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="153.67" y="115.062" size="1.778" layer="95"/>
</instance>
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
<wire x1="68.58" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.778" layer="95"/>
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
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="17.78" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
<wire x1="17.78" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="10.16" y="15.24"/>
<wire x1="17.78" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="20.32"/>
<pinref part="H1" gate="G$1" pin="P$1"/>
<pinref part="H2" gate="G$1" pin="P$1"/>
<pinref part="H3" gate="G$1" pin="P$1"/>
<pinref part="H4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="SHIELD"/>
<wire x1="40.64" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="106.68"/>
<pinref part="R5" gate="G$1" pin="RIGHT"/>
<wire x1="35.56" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
<pinref part="R4" gate="G$1" pin="RIGHT"/>
<wire x1="35.56" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
</segment>
<segment>
<pinref part="OK1" gate="A" pin="EMIT"/>
<wire x1="157.48" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SWITCH" gate="G$1" pin="2"/>
<wire x1="132.08" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
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
<wire x1="88.9" y1="109.22" x2="95.25" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="78.74" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="CC1"/>
<wire x1="25.4" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="LEFT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="CC2"/>
<wire x1="25.4" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="LEFT"/>
</segment>
</net>
<net name="VCC_P" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="V-BUS"/>
<wire x1="22.86" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="27.94" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK1" gate="A" pin="A"/>
<pinref part="CTRL_I" gate="G$1" pin="2"/>
<wire x1="139.7" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="RIGHT"/>
<pinref part="CTRL_I" gate="G$1" pin="1"/>
<wire x1="137.16" y1="92.202" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="LEFT"/>
<wire x1="137.16" y1="82.042" x2="139.7" y2="82.042" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="C"/>
<wire x1="139.7" y1="82.042" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWITCH" class="0">
<segment>
<pinref part="OK1" gate="A" pin="COL"/>
<wire x1="157.48" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.778" layer="95"/>
<pinref part="SWITCH" gate="G$1" pin="1"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CTRL1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="147.32" y="104.14"/>
<pinref part="CTRL2" gate="G$1" pin="1"/>
<wire x1="157.48" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="157.48" y="96.52"/>
<junction x="157.48" y="104.14"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="68.58" y="76.2" smashed="yes">
<attribute name="NAME" x="86.7156" y="85.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="86.0806" y="82.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="127" y="71.12" smashed="yes">
<attribute name="VALUE" x="125.095" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="119.38" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="116.078" y="73.406" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.078" y="74.676" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="129.54" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="127.635" y="53.594" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.969" y="53.594" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="121.92" y="58.42" smashed="yes">
<attribute name="NAME" x="122.936" y="58.42" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="129.54" y="48.26" smashed="yes">
<attribute name="VALUE" x="127.635" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="55.88" y="60.96" smashed="yes">
<attribute name="NAME" x="56.896" y="60.96" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="1" x="63.5" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="61.595" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.929" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="63.5" y="50.8" smashed="yes">
<attribute name="VALUE" x="61.595" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="63.5" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="63.5" y="82.804" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="55.88" y="81.28" smashed="yes">
<attribute name="VALUE" x="53.975" y="78.105" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="55.88" y="71.12" smashed="yes">
<attribute name="NAME" x="59.182" y="71.374" size="0.762" layer="95"/>
<attribute name="VALUE" x="59.182" y="70.104" size="0.762" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="43.18" y="71.12" smashed="yes">
<attribute name="NAME" x="46.482" y="71.374" size="0.762" layer="95"/>
<attribute name="VALUE" x="46.482" y="70.104" size="0.762" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="38.1" y="66.04" smashed="yes">
<attribute name="VALUE" x="36.195" y="62.865" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="111.76" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="127" y1="76.2" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="LEFT"/>
<wire x1="124.46" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="73.66"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="129.54" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="129.54" y="50.8"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="1"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="R8" gate="G$1" pin="LEFT"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="RIGHT"/>
<pinref part="U1" gate="A" pin="ILIM"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="111.76" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VOUT_2"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VOUT_3"/>
<wire x1="111.76" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="116.84" y="66.04"/>
<wire x1="116.84" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="63.5"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="121.92" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="129.54" y="63.5"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
<label x="132.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_P" class="0">
<segment>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="71.12" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VIN_3"/>
<wire x1="66.04" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="66.04" y="66.04"/>
<pinref part="U1" gate="A" pin="VIN_2"/>
<wire x1="71.12" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<pinref part="D2" gate="1" pin="2"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="66.04"/>
<pinref part="R7" gate="G$1" pin="RIGHT"/>
<wire x1="66.04" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="DV/DT"/>
<wire x1="71.12" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SWITCH" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="LEFT"/>
<pinref part="R8" gate="G$1" pin="RIGHT"/>
<wire x1="50.8" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
<pinref part="U1" gate="A" pin="EN/UVLO"/>
<wire x1="50.8" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
<label x="38.1" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="A" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="78.4098" y="75.565" size="1.27" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="R10" gate="G$1" x="73.66" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="73.914" y="75.438" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="72.644" y="75.438" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="R11" gate="G$1" x="66.04" y="71.12" smashed="yes">
<attribute name="NAME" x="69.342" y="71.374" size="0.762" layer="95"/>
<attribute name="VALUE" x="69.342" y="70.104" size="0.762" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="55.88" y="68.58" smashed="yes">
<attribute name="VALUE" x="53.975" y="65.405" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="RIGHT"/>
<wire x1="71.12" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="RIGHT"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="3"/>
<wire x1="73.66" y1="71.12" x2="78.7654" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
</segment>
</net>
<net name="VCC_P" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="LEFT"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="LEFT"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="60.96" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
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
