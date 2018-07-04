<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="TM-misc">
<packages>
<package name="ULIPO-CONNECTOR">
<wire x1="12.065" y1="12.7" x2="13.335" y2="12.7" width="0.1524" layer="21"/>
<wire x1="13.335" y1="12.7" x2="13.97" y2="12.065" width="0.1524" layer="21"/>
<wire x1="13.97" y1="12.065" x2="13.97" y2="10.795" width="0.1524" layer="21"/>
<wire x1="13.97" y1="10.795" x2="13.335" y2="10.16" width="0.1524" layer="21"/>
<wire x1="13.97" y1="12.065" x2="14.605" y2="12.7" width="0.1524" layer="21"/>
<wire x1="14.605" y1="12.7" x2="15.875" y2="12.7" width="0.1524" layer="21"/>
<wire x1="15.875" y1="12.7" x2="16.51" y2="12.065" width="0.1524" layer="21"/>
<wire x1="16.51" y1="12.065" x2="16.51" y2="10.795" width="0.1524" layer="21"/>
<wire x1="16.51" y1="10.795" x2="15.875" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.875" y1="10.16" x2="14.605" y2="10.16" width="0.1524" layer="21"/>
<wire x1="14.605" y1="10.16" x2="13.97" y2="10.795" width="0.1524" layer="21"/>
<wire x1="8.89" y1="12.065" x2="9.525" y2="12.7" width="0.1524" layer="21"/>
<wire x1="9.525" y1="12.7" x2="10.795" y2="12.7" width="0.1524" layer="21"/>
<wire x1="10.795" y1="12.7" x2="11.43" y2="12.065" width="0.1524" layer="21"/>
<wire x1="11.43" y1="12.065" x2="11.43" y2="10.795" width="0.1524" layer="21"/>
<wire x1="11.43" y1="10.795" x2="10.795" y2="10.16" width="0.1524" layer="21"/>
<wire x1="10.795" y1="10.16" x2="9.525" y2="10.16" width="0.1524" layer="21"/>
<wire x1="9.525" y1="10.16" x2="8.89" y2="10.795" width="0.1524" layer="21"/>
<wire x1="12.065" y1="12.7" x2="11.43" y2="12.065" width="0.1524" layer="21"/>
<wire x1="11.43" y1="10.795" x2="12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="13.335" y1="10.16" x2="12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="12.7" x2="5.715" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.715" y1="12.7" x2="6.35" y2="12.065" width="0.1524" layer="21"/>
<wire x1="6.35" y1="12.065" x2="6.35" y2="10.795" width="0.1524" layer="21"/>
<wire x1="6.35" y1="10.795" x2="5.715" y2="10.16" width="0.1524" layer="21"/>
<wire x1="6.35" y1="12.065" x2="6.985" y2="12.7" width="0.1524" layer="21"/>
<wire x1="6.985" y1="12.7" x2="8.255" y2="12.7" width="0.1524" layer="21"/>
<wire x1="8.255" y1="12.7" x2="8.89" y2="12.065" width="0.1524" layer="21"/>
<wire x1="8.89" y1="12.065" x2="8.89" y2="10.795" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.795" x2="8.255" y2="10.16" width="0.1524" layer="21"/>
<wire x1="8.255" y1="10.16" x2="6.985" y2="10.16" width="0.1524" layer="21"/>
<wire x1="6.985" y1="10.16" x2="6.35" y2="10.795" width="0.1524" layer="21"/>
<wire x1="1.27" y1="12.065" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="1.905" y1="12.7" x2="3.175" y2="12.7" width="0.1524" layer="21"/>
<wire x1="3.175" y1="12.7" x2="3.81" y2="12.065" width="0.1524" layer="21"/>
<wire x1="3.81" y1="12.065" x2="3.81" y2="10.795" width="0.1524" layer="21"/>
<wire x1="3.81" y1="10.795" x2="3.175" y2="10.16" width="0.1524" layer="21"/>
<wire x1="3.175" y1="10.16" x2="1.905" y2="10.16" width="0.1524" layer="21"/>
<wire x1="1.905" y1="10.16" x2="1.27" y2="10.795" width="0.1524" layer="21"/>
<wire x1="4.445" y1="12.7" x2="3.81" y2="12.065" width="0.1524" layer="21"/>
<wire x1="3.81" y1="10.795" x2="4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="5.715" y1="10.16" x2="4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="12.7" x2="-1.27" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-1.905" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="12.7" x2="0.635" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.635" y1="12.7" x2="1.27" y2="12.065" width="0.1524" layer="21"/>
<wire x1="1.27" y1="12.065" x2="1.27" y2="10.795" width="0.1524" layer="21"/>
<wire x1="1.27" y1="10.795" x2="0.635" y2="10.16" width="0.1524" layer="21"/>
<wire x1="0.635" y1="10.16" x2="-0.635" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="10.16" x2="-1.27" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="12.065" x2="-5.715" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="12.7" x2="-4.445" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="12.7" x2="-3.81" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="12.065" x2="-3.81" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="10.795" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="10.16" x2="-5.715" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="10.16" x2="-6.35" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="12.7" x2="-3.81" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="10.795" x2="-3.175" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-3.175" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="12.7" x2="-9.525" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="12.7" x2="-8.89" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="12.065" x2="-8.89" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="10.795" x2="-9.525" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="12.065" x2="-8.255" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="12.7" x2="-6.985" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="12.7" x2="-6.35" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="12.065" x2="-6.35" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.795" x2="-6.985" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="10.16" x2="-8.255" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="10.16" x2="-8.89" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="12.065" x2="-13.335" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="12.7" x2="-12.065" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="12.7" x2="-11.43" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="12.065" x2="-11.43" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="10.795" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="10.16" x2="-13.335" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="10.16" x2="-13.97" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="12.7" x2="-11.43" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="10.795" x2="-10.795" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="10.16" x2="-10.795" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="12.7" x2="-17.145" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="12.7" x2="-16.51" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.065" x2="-16.51" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.795" x2="-17.145" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.065" x2="-15.875" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="12.7" x2="-14.605" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="12.7" x2="-13.97" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="12.065" x2="-13.97" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="10.795" x2="-14.605" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="10.16" x2="-15.875" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="10.16" x2="-16.51" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.065" x2="-19.05" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="12.7" x2="-19.05" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="10.795" x2="-18.415" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="10.16" x2="-18.415" y2="10.16" width="0.1524" layer="21"/>
<wire x1="16.51" y1="12.065" x2="17.145" y2="12.7" width="0.1524" layer="21"/>
<wire x1="17.145" y1="12.7" x2="18.415" y2="12.7" width="0.1524" layer="21"/>
<wire x1="18.415" y1="12.7" x2="19.05" y2="12.065" width="0.1524" layer="21"/>
<wire x1="19.05" y1="12.065" x2="19.05" y2="10.795" width="0.1524" layer="21"/>
<wire x1="19.05" y1="10.795" x2="18.415" y2="10.16" width="0.1524" layer="21"/>
<wire x1="18.415" y1="10.16" x2="17.145" y2="10.16" width="0.1524" layer="21"/>
<wire x1="17.145" y1="10.16" x2="16.51" y2="10.795" width="0.1524" layer="21"/>
<pad name="30" x="-17.78" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="29" x="-15.24" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="28" x="-12.7" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="27" x="-10.16" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="26" x="-7.62" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="25" x="-5.08" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="24" x="-2.54" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="23" x="0" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="22" x="2.54" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="21" x="5.08" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="20" x="7.62" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="19" x="10.16" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="18" x="12.7" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="17" x="15.24" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="16" x="17.78" y="11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<text x="-19.1262" y="-9.6012" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-14.605" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="11.176" x2="15.494" y2="11.684" layer="51"/>
<rectangle x1="12.446" y1="11.176" x2="12.954" y2="11.684" layer="51"/>
<rectangle x1="9.906" y1="11.176" x2="10.414" y2="11.684" layer="51"/>
<rectangle x1="7.366" y1="11.176" x2="7.874" y2="11.684" layer="51"/>
<rectangle x1="4.826" y1="11.176" x2="5.334" y2="11.684" layer="51"/>
<rectangle x1="2.286" y1="11.176" x2="2.794" y2="11.684" layer="51"/>
<rectangle x1="-0.254" y1="11.176" x2="0.254" y2="11.684" layer="51"/>
<rectangle x1="-2.794" y1="11.176" x2="-2.286" y2="11.684" layer="51"/>
<rectangle x1="-5.334" y1="11.176" x2="-4.826" y2="11.684" layer="51"/>
<rectangle x1="-7.874" y1="11.176" x2="-7.366" y2="11.684" layer="51"/>
<rectangle x1="-10.414" y1="11.176" x2="-9.906" y2="11.684" layer="51"/>
<rectangle x1="-12.954" y1="11.176" x2="-12.446" y2="11.684" layer="51"/>
<rectangle x1="-15.494" y1="11.176" x2="-14.986" y2="11.684" layer="51"/>
<rectangle x1="-18.034" y1="11.176" x2="-17.526" y2="11.684" layer="51"/>
<rectangle x1="17.526" y1="11.176" x2="18.034" y2="11.684" layer="51"/>
<wire x1="12.065" y1="-10.16" x2="13.335" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-10.16" x2="13.97" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-10.795" x2="13.97" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-12.065" x2="13.335" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-10.795" x2="14.605" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-10.16" x2="15.875" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-10.16" x2="16.51" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-10.795" x2="16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-12.065" x2="15.875" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-12.7" x2="14.605" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-12.7" x2="13.97" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.795" x2="9.525" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-10.16" x2="10.795" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-10.16" x2="11.43" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-10.795" x2="11.43" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-12.065" x2="10.795" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-12.7" x2="9.525" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-12.7" x2="8.89" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-10.16" x2="11.43" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-12.065" x2="12.065" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-12.7" x2="12.065" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="5.715" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-10.16" x2="6.35" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-10.795" x2="6.35" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-12.065" x2="5.715" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-10.795" x2="6.985" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-10.16" x2="8.255" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-10.16" x2="8.89" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.795" x2="8.89" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-12.065" x2="8.255" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-12.7" x2="6.985" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-12.7" x2="6.35" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="1.905" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="3.175" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="3.81" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-10.795" x2="3.81" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-12.065" x2="3.175" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-12.7" x2="1.905" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-12.7" x2="1.27" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="3.81" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-12.065" x2="4.445" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-12.7" x2="4.445" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-1.905" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-1.27" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-10.795" x2="-1.27" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-12.065" x2="-1.905" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-10.795" x2="-0.635" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="0.635" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="1.27" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="1.27" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-12.065" x2="0.635" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-12.7" x2="-0.635" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-12.7" x2="-1.27" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-10.795" x2="-5.715" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-10.16" x2="-4.445" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-3.81" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-10.795" x2="-3.81" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-12.065" x2="-4.445" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-5.715" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-12.7" x2="-6.35" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-3.81" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-12.065" x2="-3.175" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-12.7" x2="-3.175" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-9.525" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-10.16" x2="-8.89" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-10.795" x2="-8.89" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-12.065" x2="-9.525" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-10.795" x2="-8.255" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-10.16" x2="-6.985" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-10.16" x2="-6.35" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-10.795" x2="-6.35" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-12.065" x2="-6.985" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-12.7" x2="-8.255" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-12.7" x2="-8.89" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-10.795" x2="-13.335" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-10.16" x2="-12.065" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-11.43" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-10.795" x2="-11.43" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-12.065" x2="-12.065" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-12.7" x2="-13.335" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-12.7" x2="-13.97" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-11.43" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-12.065" x2="-10.795" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-12.7" x2="-10.795" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-10.16" x2="-17.145" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-10.16" x2="-16.51" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.795" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-17.145" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.795" x2="-15.875" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-10.16" x2="-14.605" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-10.16" x2="-13.97" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-10.795" x2="-13.97" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-12.065" x2="-14.605" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-12.7" x2="-15.875" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-12.7" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-10.795" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-10.16" x2="-19.05" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-18.415" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-12.7" x2="-18.415" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-10.795" x2="17.145" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-10.16" x2="18.415" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-10.16" x2="19.05" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-10.795" x2="19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-12.065" x2="18.415" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-12.7" x2="17.145" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-12.7" x2="16.51" y2="-12.065" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="2" x="-15.24" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="3" x="-12.7" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="4" x="-10.16" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="5" x="-7.62" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="6" x="-5.08" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="7" x="-2.54" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="8" x="0" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="9" x="2.54" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="10" x="5.08" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="11" x="7.62" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="12" x="10.16" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="13" x="12.7" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="14" x="15.24" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<pad name="15" x="17.78" y="-11.43" drill="1" diameter="1.5" shape="octagon" rot="R90"/>
<rectangle x1="14.986" y1="-11.684" x2="15.494" y2="-11.176" layer="51"/>
<rectangle x1="12.446" y1="-11.684" x2="12.954" y2="-11.176" layer="51"/>
<rectangle x1="9.906" y1="-11.684" x2="10.414" y2="-11.176" layer="51"/>
<rectangle x1="7.366" y1="-11.684" x2="7.874" y2="-11.176" layer="51"/>
<rectangle x1="4.826" y1="-11.684" x2="5.334" y2="-11.176" layer="51"/>
<rectangle x1="2.286" y1="-11.684" x2="2.794" y2="-11.176" layer="51"/>
<rectangle x1="-0.254" y1="-11.684" x2="0.254" y2="-11.176" layer="51"/>
<rectangle x1="-2.794" y1="-11.684" x2="-2.286" y2="-11.176" layer="51"/>
<rectangle x1="-5.334" y1="-11.684" x2="-4.826" y2="-11.176" layer="51"/>
<rectangle x1="-7.874" y1="-11.684" x2="-7.366" y2="-11.176" layer="51"/>
<rectangle x1="-10.414" y1="-11.684" x2="-9.906" y2="-11.176" layer="51"/>
<rectangle x1="-12.954" y1="-11.684" x2="-12.446" y2="-11.176" layer="51"/>
<rectangle x1="-15.494" y1="-11.684" x2="-14.986" y2="-11.176" layer="51"/>
<rectangle x1="-18.034" y1="-11.684" x2="-17.526" y2="-11.176" layer="51"/>
<rectangle x1="17.526" y1="-11.684" x2="18.034" y2="-11.176" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ULIPO-CONNECTOR">
<pin name="TX/PD1/PCINT17/1" x="-30.48" y="17.78" length="middle"/>
<pin name="RX/PD0/PCINT16/0" x="-30.48" y="15.24" length="middle"/>
<pin name="RESET/PC6/PCINT14" x="-30.48" y="12.7" length="middle"/>
<pin name="GND" x="-30.48" y="10.16" length="middle"/>
<pin name="INT0/PD2/PCINT18/2" x="-30.48" y="7.62" length="middle"/>
<pin name="INT1/PD3/OC2B/3" x="-30.48" y="5.08" length="middle"/>
<pin name="T0/PD4/XCK/4" x="-30.48" y="2.54" length="middle"/>
<pin name="T1/PD5/OC0B/5" x="-30.48" y="0" length="middle"/>
<pin name="AIN0/PD6/OC0A/6" x="-30.48" y="-2.54" length="middle"/>
<pin name="AIN1/PD7/PCINT23/7" x="-30.48" y="-5.08" length="middle"/>
<pin name="CLK0/PB0/ICP1/8" x="-30.48" y="-7.62" length="middle"/>
<pin name="OC1A/PB1/PCINT1/9" x="-30.48" y="-10.16" length="middle"/>
<pin name="OC1B/PB2/PCINT2/10" x="-30.48" y="-12.7" length="middle"/>
<pin name="MOSI/PB3/OC2/11" x="-30.48" y="-15.24" length="middle"/>
<pin name="MISO/PB4/PCINT4/12" x="-30.48" y="-17.78" length="middle"/>
<pin name="SCK/PB5/PCINT5/13" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="3V3" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="AREF" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PC0/PCINT8/A0" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PC1/PCINT9/A1" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PC2/PCINT10/A2" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PC3/PCINT11/A3" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA/PC4/PCINT12/A4" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SCL/PC5/PCINT13/A5" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="ADC6/A6" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="ADC7/A7" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="5V" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="RESET/PC6/PCINT14@1" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="GND@1" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="VIN" x="30.48" y="17.78" length="middle" rot="R180"/>
<wire x1="-25.4" y1="20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="-25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="20.32" width="0.254" layer="94"/>
<text x="-22.86" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-22.86" y="-22.86" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULIPO-CONNECTOR" prefix="CON">
<description>Connector for the uLipo Dev Board</description>
<gates>
<gate name="G$1" symbol="ULIPO-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ULIPO-CONNECTOR">
<connects>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="5V" pad="27"/>
<connect gate="G$1" pin="ADC6/A6" pad="25"/>
<connect gate="G$1" pin="ADC7/A7" pad="26"/>
<connect gate="G$1" pin="AIN0/PD6/OC0A/6" pad="9"/>
<connect gate="G$1" pin="AIN1/PD7/PCINT23/7" pad="10"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="CLK0/PB0/ICP1/8" pad="11"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="29"/>
<connect gate="G$1" pin="INT0/PD2/PCINT18/2" pad="5"/>
<connect gate="G$1" pin="INT1/PD3/OC2B/3" pad="6"/>
<connect gate="G$1" pin="MISO/PB4/PCINT4/12" pad="15"/>
<connect gate="G$1" pin="MOSI/PB3/OC2/11" pad="14"/>
<connect gate="G$1" pin="OC1A/PB1/PCINT1/9" pad="12"/>
<connect gate="G$1" pin="OC1B/PB2/PCINT2/10" pad="13"/>
<connect gate="G$1" pin="PC0/PCINT8/A0" pad="19"/>
<connect gate="G$1" pin="PC1/PCINT9/A1" pad="20"/>
<connect gate="G$1" pin="PC2/PCINT10/A2" pad="21"/>
<connect gate="G$1" pin="PC3/PCINT11/A3" pad="22"/>
<connect gate="G$1" pin="RESET/PC6/PCINT14" pad="3"/>
<connect gate="G$1" pin="RESET/PC6/PCINT14@1" pad="28"/>
<connect gate="G$1" pin="RX/PD0/PCINT16/0" pad="2"/>
<connect gate="G$1" pin="SCK/PB5/PCINT5/13" pad="16"/>
<connect gate="G$1" pin="SCL/PC5/PCINT13/A5" pad="24"/>
<connect gate="G$1" pin="SDA/PC4/PCINT12/A4" pad="23"/>
<connect gate="G$1" pin="T0/PD4/XCK/4" pad="7"/>
<connect gate="G$1" pin="T1/PD5/OC0B/5" pad="8"/>
<connect gate="G$1" pin="TX/PD1/PCINT17/1" pad="1"/>
<connect gate="G$1" pin="VIN" pad="30"/>
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
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="CON1" library="TM-misc" deviceset="ULIPO-CONNECTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="15.24" y1="243.84" x2="119.38" y2="243.84" width="1.016" layer="97" style="dashdot"/>
<wire x1="119.38" y1="243.84" x2="119.38" y2="172.72" width="1.016" layer="97" style="dashdot"/>
<wire x1="119.38" y1="172.72" x2="15.24" y2="172.72" width="1.016" layer="97" style="dashdot"/>
<wire x1="15.24" y1="172.72" x2="15.24" y2="243.84" width="1.016" layer="97" style="dashdot"/>
<text x="15.24" y="246.38" size="3.81" layer="97" font="vector" ratio="15">Connector</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CON1" gate="G$1" x="66.04" y="210.82"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
