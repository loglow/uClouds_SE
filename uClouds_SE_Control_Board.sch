<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="uClouds_SE_Library">
<description>Generated from &lt;b&gt;uClouds_SE_Control_Board.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="LED-T1-3">
<pad name="1" x="-2" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="3" x="2" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<text x="-3.5" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="51" curve="-278.5"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-1.5" y="1.25"/>
<vertex x="-1.25" y="1.5"/>
<vertex x="-1.25" y="-1.5"/>
<vertex x="-1.5" y="-1.25"/>
</polygon>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="21" curve="-278.5"/>
<polygon width="0.127" layer="21">
<vertex x="-1.5" y="1.25"/>
<vertex x="-1.25" y="1.5"/>
<vertex x="-1.25" y="-1.5"/>
<vertex x="-1.5" y="-1.25"/>
</polygon>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="3" y1="0" x2="4" y2="0" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.5" x2="3.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="0" x2="3.25" y2="0" width="0.127" layer="51"/>
<wire x1="2.75" y1="0.5" x2="2.75" y2="-0.5" width="0.127" layer="51"/>
</package>
<package name="PTH-0.1-2X5-MALE">
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.8"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.8"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.8"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.8"/>
<text x="-7.23" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="51"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="12" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="M2.5-HOLE">
<circle x="0" y="0" radius="2.75" width="0" layer="41"/>
<circle x="0" y="0" radius="2.75" width="0" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="5"/>
<pad name="P$2" x="0" y="1.95" drill="0.3" stop="no"/>
<pad name="P$3" x="0" y="-1.95" drill="0.3" stop="no"/>
<pad name="P$4" x="-1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$5" x="1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$6" x="1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$7" x="-1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$8" x="-1.4" y="-1.4" drill="0.3" stop="no"/>
<pad name="P$9" x="1.4" y="-1.4" drill="0.3" stop="no"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="52"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="52"/>
</package>
<package name="THONKICONN">
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="0" y2="-6.5" width="0.127" layer="21"/>
<pad name="P1" x="0" y="-6.48" drill="1" diameter="1.8"/>
<pad name="P2" x="0" y="-3.38" drill="1" diameter="1.8"/>
<pad name="P3" x="0" y="4.92" drill="1" diameter="1.8"/>
<text x="0" y="2.75" size="1.5" layer="21" ratio="10" align="center">&gt;NAME</text>
<hole x="0" y="0" drill="3"/>
<wire x1="4.5" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="51"/>
<text x="0" y="3.75" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<circle x="0" y="0" radius="1.5" width="0.127" layer="20"/>
</package>
<package name="POT-R0904N">
<wire x1="4.85" y1="-5.5" x2="-4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="-5.5" x2="-4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="5.5" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="5.5" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="5.5" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="5.5" x2="4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="4.85" y1="5.5" x2="4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="7" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="7" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<pad name="P$1" x="-2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$2" x="0" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$3" x="2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$4" x="-4.4" y="0" drill="2.2" diameter="3.2" rot="R270"/>
<pad name="P$5" x="4.4" y="0" drill="2.2" diameter="3.2" rot="R270"/>
<text x="0" y="0" size="1.5" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-4.85" y1="-5.5" x2="-4.85" y2="5.5" width="0.127" layer="51"/>
<wire x1="-4.85" y1="5.5" x2="-2.5" y2="5.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="5.5" x2="0" y2="5.5" width="0.127" layer="51"/>
<wire x1="0" y1="5.5" x2="2.5" y2="5.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="5.5" x2="4.85" y2="5.5" width="0.127" layer="51"/>
<wire x1="4.85" y1="5.5" x2="4.85" y2="-5.5" width="0.127" layer="51"/>
<wire x1="4.85" y1="-5.5" x2="-4.85" y2="-5.5" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="TL1265">
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.4" x2="3.5" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.4" x2="3.5" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.4" x2="-3.5" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.4" x2="-3.5" y2="3.4" width="0.127" layer="21"/>
<pad name="1" x="-3" y="2.25" drill="1.016" diameter="1.778"/>
<pad name="2" x="3" y="2.25" drill="1.016" diameter="1.778"/>
<pad name="3" x="3" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="4" x="-3" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="5" x="0" y="3.15" drill="0.8" diameter="1.5"/>
<pad name="6" x="0" y="-3.15" drill="0.8" diameter="1.5"/>
<text x="0" y="0" size="1.25" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="0" y1="-4.25" x2="0" y2="-5.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="-4.75" x2="-0.5" y2="-4.75" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.4" x2="-3.5" y2="3.4" width="0.127" layer="51"/>
<wire x1="-3.5" y1="3.4" x2="3.5" y2="3.4" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.4" x2="3.5" y2="-3.4" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.4" x2="-3.5" y2="-3.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="0" y1="-3.75" x2="0" y2="-4.75" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-4.25" x2="0.5" y2="-4.25" width="0.127" layer="51"/>
</package>
<package name="TL1105">
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<pad name="1" x="-3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="3" x="-3.25" y="2.25" drill="1.016" diameter="1.778"/>
<pad name="4" x="3.25" y="2.25" drill="1.016" diameter="1.778"/>
<text x="0" y="0" size="1.25" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="LED-SPACER">
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<circle x="0" y="0" radius="2.5" width="0.127" layer="49"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="POT-RK1109G">
<wire x1="6" y1="-9.7" x2="-6" y2="-9.7" width="0.127" layer="21"/>
<wire x1="-6" y1="-9.7" x2="-6" y2="6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="6.5" x2="6" y2="6.5" width="0.127" layer="21"/>
<wire x1="6" y1="6.5" x2="6" y2="-9.7" width="0.127" layer="21"/>
<pad name="3" x="5" y="-9.7" drill="1" diameter="1.75" shape="offset" rot="R90"/>
<pad name="3'" x="3" y="-9.7" drill="1" diameter="1.75" shape="offset" rot="R90"/>
<pad name="P$4" x="-5.4" y="0" drill="2.2" diameter="3.2" rot="R270"/>
<pad name="P$5" x="5.4" y="0" drill="2.2" diameter="3.2" rot="R270"/>
<text x="0" y="0" size="1.5" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<pad name="2'" x="1" y="-9.7" drill="1" diameter="1.75" shape="offset" rot="R90"/>
<pad name="1'" x="-1" y="-9.7" drill="1" diameter="1.75" shape="offset" rot="R90"/>
<pad name="1" x="-3" y="-9.7" drill="1" diameter="1.75" shape="offset" rot="R90"/>
<pad name="2" x="-5" y="-9.7" drill="1" diameter="1.75" shape="offset" rot="R90"/>
<wire x1="-6" y1="-9.7" x2="-6" y2="6.5" width="0.127" layer="51"/>
<wire x1="-6" y1="6.5" x2="6" y2="6.5" width="0.127" layer="51"/>
<wire x1="6" y1="6.5" x2="6" y2="-9.7" width="0.127" layer="51"/>
<wire x1="6" y1="-9.7" x2="-6" y2="-9.7" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5-SHROUDED">
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1" diameter="1.8" shape="square" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1" diameter="1.8" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.8" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.8" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1" diameter="1.8" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1" diameter="1.8" rot="R270"/>
<text x="0" y="8" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="51"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="12" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.05-2X5-SHROUDED">
<wire x1="-2.55" y1="6.325" x2="2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="-6.325" x2="-2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-6.325" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="6.325" x2="2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-1.85" y2="1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-1.85" y1="1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<pad name="1" x="-0.635" y="2.54" drill="0.5" diameter="0.9" shape="square"/>
<pad name="2" x="0.635" y="2.54" drill="0.5" diameter="0.9"/>
<pad name="3" x="-0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="4" x="0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="5" x="-0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="6" x="0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="7" x="-0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="8" x="0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="9" x="-0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<pad name="10" x="0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<text x="0" y="5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="6.325" width="0.127" layer="51"/>
<wire x1="-2.55" y1="1.175" x2="-1.85" y2="1.175" width="0.127" layer="51"/>
<wire x1="-1.85" y1="1.175" x2="-1.85" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.175" x2="-1.85" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-6.325" x2="-2.55" y2="-1.175" width="0.127" layer="51"/>
<wire x1="2.55" y1="-6.325" x2="-2.55" y2="-6.325" width="0.127" layer="51"/>
<wire x1="2.55" y1="6.325" x2="2.55" y2="-6.325" width="0.127" layer="51"/>
<wire x1="-2.55" y1="6.325" x2="2.55" y2="6.325" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="12" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5-FEMALE">
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="22"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="22"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="22"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="22"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.8"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.8"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.8"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.8"/>
<text x="-6.75" y="0" size="1" layer="22" ratio="10" rot="MR270" align="bottom-center">&gt;NAME</text>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="52"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="52"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="52"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="52"/>
<text x="0" y="0" size="1" layer="52" ratio="10" rot="MR0" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED-DUAL">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="C" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="GRN" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="RED" x="-2.54" y="2.54" visible="off" length="point" direction="pas"/>
<text x="1.27" y="0" size="1.524" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.27" layer="95" rot="R180" align="center-left">RED</text>
<text x="1.27" y="-5.08" size="1.27" layer="95" rot="R180" align="center-left">GRN</text>
</symbol>
<symbol name="HEADER-2X5">
<circle x="-7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="2" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="4" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="5" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="6" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="7" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="8" x="10.16" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="9" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="10" x="10.16" y="-10.16" visible="pin" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="JACK">
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
<polygon width="0" layer="94">
<vertex x="-2.54" y="2.54"/>
<vertex x="-3.175" y="1.27"/>
<vertex x="-1.905" y="1.27"/>
</polygon>
</symbol>
<symbol name="POT">
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.5875" x2="0.635" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.9525" x2="-0.635" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.3175" x2="0.635" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.3175" x2="-0.635" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.9525" x2="0.635" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="-0.381" width="0.254" layer="94"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-5.08" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="1.143" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="1.27" y="1.905" size="0.762" layer="96" ratio="10" align="center-left">CCW</text>
<text x="1.27" y="-1.905" size="0.762" layer="96" ratio="10" align="center-left">CW</text>
</symbol>
<symbol name="SPST">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="LED">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="-2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
</symbol>
<symbol name="LED-SPACER">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="0" y="-5.08" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-DUAL">
<gates>
<gate name="G$1" symbol="LED-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="LED-T1-3">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="GRN" pad="3"/>
<connect gate="G$1" pin="RED" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-2X5">
<gates>
<gate name="G$1" symbol="HEADER-2X5" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-0.1" package="PTH-0.1-2X5-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.1-FLIP" package="PTH-0.1-2X5-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.1-SHROUDED" package="PTH-0.1-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.05-SHROUDED" package="PTH-0.05-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M2.5-HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK" prefix="J">
<gates>
<gate name="G$1" symbol="JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-THONKICONN" package="THONKICONN">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="-ALPS-VERT-PS" package="POT-R0904N">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST-LED" prefix="S">
<gates>
<gate name="D" symbol="LED" x="0" y="-7.62"/>
<gate name="S" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL1265">
<connects>
<connect gate="D" pin="A" pad="6"/>
<connect gate="D" pin="C" pad="5"/>
<connect gate="S" pin="1" pad="1 2"/>
<connect gate="S" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST" prefix="S">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="TL1105">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-SPACER" prefix="DS">
<gates>
<gate name="G$1" symbol="LED-SPACER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-SPACER">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT-DUAL" prefix="P" uservalue="yes">
<gates>
<gate name="A" symbol="POT" x="0" y="0"/>
<gate name="B" symbol="POT" x="15.24" y="0"/>
</gates>
<devices>
<device name="" package="POT-RK1109G">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="B" pin="1" pad="1'"/>
<connect gate="B" pin="2" pad="2'"/>
<connect gate="B" pin="3" pad="3'"/>
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
<part name="P6" library="uClouds_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10k"/>
<part name="P5" library="uClouds_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10k"/>
<part name="P4" library="uClouds_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10k"/>
<part name="P7" library="uClouds_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10k"/>
<part name="P2" library="uClouds_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10k"/>
<part name="P1" library="uClouds_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10k"/>
<part name="J10" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J7" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J9" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J5" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J4" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J8" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J6" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J1" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J3" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J2" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="HOLE2" library="uClouds_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE1" library="uClouds_SE_Library" deviceset="HOLE" device=""/>
<part name="H1" library="uClouds_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1"/>
<part name="H2" library="uClouds_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1"/>
<part name="H3" library="uClouds_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1"/>
<part name="H4" library="uClouds_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="S3" library="uClouds_SE_Library" deviceset="SPST" device="-PTH"/>
<part name="S2" library="uClouds_SE_Library" deviceset="SPST" device="-PTH"/>
<part name="D1" library="uClouds_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D2" library="uClouds_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="J11" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J12" library="uClouds_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="D3" library="uClouds_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D4" library="uClouds_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="S1" library="uClouds_SE_Library" deviceset="SPST-LED" device=""/>
<part name="DS1" library="uClouds_SE_Library" deviceset="LED-SPACER" device=""/>
<part name="DS2" library="uClouds_SE_Library" deviceset="LED-SPACER" device=""/>
<part name="DS3" library="uClouds_SE_Library" deviceset="LED-SPACER" device=""/>
<part name="DS4" library="uClouds_SE_Library" deviceset="LED-SPACER" device=""/>
<part name="P3" library="uClouds_SE_Library" deviceset="POT-DUAL" device="" value="A50k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">D</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">User Interface</text>
</plain>
<instances>
<instance part="P6" gate="G$1" x="68.58" y="78.74" smashed="yes">
<attribute name="NAME" x="63.5" y="78.74" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="66.04" y="78.74" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P5" gate="G$1" x="93.98" y="104.14" smashed="yes">
<attribute name="NAME" x="88.9" y="104.14" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="91.44" y="104.14" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P4" gate="G$1" x="68.58" y="104.14" smashed="yes">
<attribute name="NAME" x="63.5" y="104.14" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="66.04" y="104.14" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P7" gate="G$1" x="93.98" y="78.74" smashed="yes">
<attribute name="NAME" x="88.9" y="78.74" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="91.44" y="78.74" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P2" gate="G$1" x="93.98" y="157.48" smashed="yes">
<attribute name="NAME" x="88.9" y="157.48" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="91.44" y="157.48" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P1" gate="G$1" x="68.58" y="157.48" smashed="yes">
<attribute name="NAME" x="63.5" y="157.48" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="66.04" y="157.48" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="J10" gate="G$1" x="30.48" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="49.53" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="41.91" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J7" gate="G$1" x="30.48" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="87.63" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="80.01" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J9" gate="G$1" x="30.48" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="62.23" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="54.61" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J5" gate="G$1" x="30.48" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="113.03" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="105.41" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J4" gate="G$1" x="30.48" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="125.73" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="118.11" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J8" gate="G$1" x="30.48" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="74.93" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="67.31" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J6" gate="G$1" x="30.48" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="100.33" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="92.71" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="30.48" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="163.83" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="156.21" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J3" gate="G$1" x="30.48" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="138.43" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="130.81" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J2" gate="G$1" x="30.48" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="151.13" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="143.51" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="241.3" y="43.18" smashed="yes">
<attribute name="NAME" x="241.3" y="45.72" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="241.3" y="50.8" smashed="yes">
<attribute name="NAME" x="241.3" y="53.34" size="1.27" layer="95" align="center"/>
</instance>
<instance part="H1" gate="G$1" x="149.86" y="160.02" smashed="yes">
<attribute name="NAME" x="149.86" y="166.37" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="163.83" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H2" gate="G$1" x="149.86" y="137.16" smashed="yes">
<attribute name="NAME" x="149.86" y="143.51" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="140.97" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H3" gate="G$1" x="149.86" y="114.3" smashed="yes">
<attribute name="NAME" x="149.86" y="120.65" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="118.11" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H4" gate="G$1" x="149.86" y="91.44" smashed="yes">
<attribute name="NAME" x="149.86" y="97.79" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="95.25" size="1.016" layer="95" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="S3" gate="G$1" x="205.74" y="60.96" smashed="yes">
<attribute name="NAME" x="205.74" y="59.055" size="1.524" layer="95" align="center"/>
</instance>
<instance part="S2" gate="G$1" x="205.74" y="71.12" smashed="yes">
<attribute name="NAME" x="205.74" y="69.215" size="1.524" layer="95" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="205.74" y="154.94" smashed="yes">
<attribute name="NAME" x="207.01" y="154.94" size="1.524" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="205.74" y="139.7" smashed="yes">
<attribute name="NAME" x="207.01" y="139.7" size="1.524" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J11" gate="G$1" x="30.48" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="36.83" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="29.21" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J12" gate="G$1" x="30.48" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="24.13" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="16.51" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="205.74" y="124.46" smashed="yes">
<attribute name="NAME" x="207.01" y="124.46" size="1.524" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="205.74" y="109.22" smashed="yes">
<attribute name="NAME" x="207.01" y="109.22" size="1.524" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="S1" gate="S" x="205.74" y="81.28" smashed="yes">
<attribute name="NAME" x="205.74" y="79.375" size="1.524" layer="95" align="center"/>
</instance>
<instance part="S1" gate="D" x="205.74" y="96.52" smashed="yes">
<attribute name="NAME" x="205.74" y="93.98" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="DS1" gate="G$1" x="223.52" y="157.48" smashed="yes">
<attribute name="NAME" x="223.52" y="152.4" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="DS2" gate="G$1" x="223.52" y="142.24" smashed="yes">
<attribute name="NAME" x="223.52" y="137.16" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="DS3" gate="G$1" x="223.52" y="127" smashed="yes">
<attribute name="NAME" x="223.52" y="121.92" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="DS4" gate="G$1" x="223.52" y="111.76" smashed="yes">
<attribute name="NAME" x="223.52" y="106.68" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="P3" gate="A" x="68.58" y="124.46" smashed="yes">
<attribute name="NAME" x="63.5" y="124.46" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="66.04" y="124.46" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P3" gate="B" x="93.98" y="124.46" smashed="yes">
<attribute name="NAME" x="88.9" y="124.46" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="91.44" y="124.46" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<label x="68.58" y="162.56" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="68.58" y1="162.56" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="93.98" y="162.56" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="3"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="3"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<label x="68.58" y="99.06" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="3"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="3"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<label x="38.1" y="119.38" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<label x="38.1" y="106.68" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="35.56" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="35.56" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<label x="38.1" y="157.48" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="132.08" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="210.82" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="210.82" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="203.2" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<label x="200.66" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="203.2" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="35.56" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="210.82" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<label x="213.36" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="210.82" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<label x="213.36" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="1"/>
<wire x1="203.2" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="D" pin="C"/>
<wire x1="208.28" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<label x="210.82" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="6"/>
<wire x1="160.02" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<label x="162.56" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="6"/>
<wire x1="160.02" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="162.56" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="139.7" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<label x="137.16" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="1"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="83.82" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<label x="93.98" y="109.22" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<label x="68.58" y="109.22" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="1"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="137.16" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="IN-L-JACK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<label x="38.1" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="162.56" y="157.48" size="1.27" layer="95" xref="yes"/>
<wire x1="162.56" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="POS-JACK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="35.56" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<label x="38.1" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="160.02" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<label x="162.56" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN-R-JACK" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="35.56" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<label x="38.1" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="162.56" y="154.94" size="1.27" layer="95" xref="yes"/>
<wire x1="162.56" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DENS-JACK" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="35.56" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SIZE-JACK" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="160.02" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<label x="162.56" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TRIG-JACK" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="38.1" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="137.16" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="TEXT-JACK" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="139.7" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<label x="137.16" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FREEZE-JACK" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="35.56" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="10"/>
<wire x1="160.02" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PITCH-JACK" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="35.56" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="2"/>
<wire x1="160.02" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="162.56" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BLEND-JACK" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="35.56" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT-L-JACK" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="3"/>
<wire x1="35.56" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="9"/>
<wire x1="139.7" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT-R-JACK" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="3"/>
<wire x1="35.56" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="3"/>
<wire x1="139.7" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<label x="137.16" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="POS-POT" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<label x="73.66" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="162.56" y="149.86" size="1.27" layer="95" xref="yes"/>
<wire x1="162.56" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="TEXT-POT" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="137.16" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="BLEND-POT" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="137.16" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PITCH-POT" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="9"/>
<wire x1="139.7" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SIZE-POT" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="2"/>
<wire x1="71.12" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="137.16" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DENS-POT" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<label x="99.06" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="137.16" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="LED-1-RED" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="RED"/>
<wire x1="203.2" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<label x="200.66" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="4"/>
<wire x1="160.02" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<label x="162.56" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-1-GRN" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="GRN"/>
<wire x1="203.2" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="200.66" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="5"/>
<wire x1="139.7" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED-2-RED" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="RED"/>
<wire x1="203.2" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="200.66" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="2"/>
<wire x1="160.02" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-2-GRN" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="GRN"/>
<wire x1="203.2" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="3"/>
<wire x1="139.7" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<label x="137.16" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED-3-RED" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="RED"/>
<wire x1="203.2" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="200.66" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="7"/>
<wire x1="139.7" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<label x="137.16" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED-3-GRN" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="GRN"/>
<wire x1="203.2" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="10"/>
<wire x1="160.02" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-4-RED" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="RED"/>
<wire x1="203.2" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="5"/>
<wire x1="139.7" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED-4-GRN" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="GRN"/>
<wire x1="203.2" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<label x="200.66" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="8"/>
<wire x1="160.02" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="162.56" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-FREEZE" class="0">
<segment>
<pinref part="S1" gate="D" pin="A"/>
<wire x1="203.2" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<label x="200.66" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="7"/>
<wire x1="139.7" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<label x="137.16" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW-FREEZE" class="0">
<segment>
<pinref part="S1" gate="S" pin="2"/>
<wire x1="208.28" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<label x="210.82" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="6"/>
<wire x1="160.02" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW-MODE" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="208.28" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<label x="210.82" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="8"/>
<label x="162.56" y="83.82" size="1.27" layer="95" xref="yes"/>
<wire x1="160.02" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW-MEM" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="208.28" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="4"/>
<wire x1="160.02" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="162.56" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN-R-SW" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<label x="38.1" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="162.56" y="152.4" size="1.27" layer="95" xref="yes"/>
<wire x1="162.56" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="-10V" class="0">
<segment>
<label x="68.58" y="152.4" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="68.58" y1="152.4" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="3"/>
</segment>
<segment>
<label x="93.98" y="152.4" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="93.98" y1="152.4" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="4"/>
<wire x1="160.02" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="162.56" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN-L-POT-A" class="0">
<segment>
<label x="68.58" y="129.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="P3" gate="A" pin="1"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="137.16" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="IN-L-POT-B" class="0">
<segment>
<label x="76.2" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="P3" gate="A" pin="2"/>
<wire x1="71.12" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P3" gate="A" pin="3"/>
<wire x1="73.66" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="73.66" y="119.38"/>
</segment>
<segment>
<label x="137.16" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="137.16" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="IN-R-POT-A" class="0">
<segment>
<label x="93.98" y="129.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="P3" gate="B" pin="1"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="160.02" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="162.56" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="IN-R-POT-B" class="0">
<segment>
<label x="101.6" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="P3" gate="B" pin="2"/>
<wire x1="96.52" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P3" gate="B" pin="3"/>
<wire x1="99.06" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="99.06" y="119.38"/>
</segment>
<segment>
<wire x1="160.02" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<label x="162.56" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="10"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,238.76,43.18,HOLE2,P$1,,,,"/>
<approved hash="101,1,238.76,50.8,HOLE1,P$1,,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
