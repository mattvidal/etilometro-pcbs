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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="PM_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="PF_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="120" name="WFL_Ref" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="no" active="no"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="silktop" color="7" fill="1" visible="no" active="no"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="no" active="no"/>
<layer number="138" name="EEE" color="7" fill="1" visible="no" active="no"/>
<layer number="139" name="_tKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="141" name="ASSEMBLY_TOP" color="7" fill="1" visible="no" active="no"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="143" name="PLACE_BOUND_TOP" color="7" fill="1" visible="no" active="no"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="no" active="no"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="no"/>
<layer number="147" name="PIN_NUMBER" color="7" fill="1" visible="no" active="no"/>
<layer number="148" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="no"/>
<layer number="149" name="DrillLegend_02-15" color="7" fill="1" visible="no" active="no"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="no" active="no"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="no" active="no"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="no"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="no"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="no"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="no"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="no"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IC">
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.45" y1="0.8104" x2="1.45" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.1524" layer="51"/>
<wire x1="-1.45" y1="-0.8104" x2="-1.45" y2="0.8104" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.1524" layer="51"/>
<wire x1="-0.5224" y1="0.8104" x2="0.5224" y2="0.8104" width="0.1524" layer="21"/>
<wire x1="-0.4276" y1="-0.8104" x2="-0.5224" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="0.5224" y1="-0.8104" x2="0.4276" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="-1.3276" y1="-0.8104" x2="-1.45" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="1.45" y1="-0.8104" x2="1.3276" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="1.3276" y1="0.8104" x2="1.45" y2="0.8104" width="0.1524" layer="21"/>
<wire x1="-1.45" y1="0.8104" x2="-1.3276" y2="0.8104" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.69" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.69" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.69" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.69" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.69" dy="1.2" layer="1"/>
<text x="-1.651" y="-1.778" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.4765" y="-2.2225" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="1.397" y2="0.762" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="TPS62200">
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="-8.89" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VI" x="-8.89" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-8.89" y="0" length="short" direction="sup"/>
<pin name="EN" x="-8.89" y="-2.54" length="short" direction="in"/>
<pin name="FB" x="8.89" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="SW" x="8.89" y="2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS62200" prefix="U">
<description>High-Efficiency,SOT23 STEP-DOWN,DC-DC Converter</description>
<gates>
<gate name="G$1" symbol="TPS62200" x="0" y="0"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VI" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MQ303A">
<packages>
<package name="MQ303A">
<circle x="0" y="0" radius="4.318" width="0.127" layer="21"/>
<circle x="-4.064" y="2.159" radius="0.254" width="0.127" layer="21"/>
<pad name="2" x="0" y="-1.778" drill="0.8"/>
<pad name="1" x="-2.286" y="0.635" drill="0.8"/>
<pad name="3" x="2.286" y="0.635" drill="0.8"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MQ303A">
<wire x1="-3.81" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="2" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="3" x="2.54" y="-10.16" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MQ303A" prefix="U">
<gates>
<gate name="G$1" symbol="MQ303A" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="MQ303A">
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
<library name="Discrete">
<packages>
<package name="1813">
<description>&lt;b&gt;1813&lt;b&gt;&lt;p&gt;</description>
<wire x1="-2.25" y1="-0.5" x2="-1.75" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-1.75" y1="0" x2="-2.25" y2="0.5" width="0.127" layer="51" curve="90"/>
<wire x1="-2.25" y1="0.5" x2="-0.5" y2="2" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="51"/>
<wire x1="0.5" y1="2" x2="2.25" y2="0.5" width="0.127" layer="51" curve="-90"/>
<wire x1="2.25" y1="0.5" x2="1.75" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="1.75" y1="0" x2="2.25" y2="-0.5" width="0.127" layer="51" curve="90"/>
<wire x1="2.25" y1="-0.5" x2="0.5" y2="-2" width="0.127" layer="51" curve="-90"/>
<wire x1="0.5" y1="-2" x2="-0.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-2" x2="-2.25" y2="-0.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.794" y1="2.159" x2="2.794" y2="2.159" width="0.127" layer="21"/>
<wire x1="2.794" y1="2.159" x2="2.794" y2="-2.159" width="0.127" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="-2.794" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.159" x2="-2.794" y2="2.159" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="3.81" dy="1.778" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.651" y="0" dx="3.81" dy="1.778" layer="1" roundness="50" rot="R90"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-0.889" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-2.032" x2="2.667" y2="2.032" layer="39"/>
</package>
<package name="1616BZ">
<wire x1="2.286" y1="1.524" x2="2.286" y2="-1.524" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="1.778" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="1.778" y1="-2.032" x2="-1.778" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-2.032" x2="-2.286" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-1.524" x2="-2.286" y2="1.524" width="0.127" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.032" x2="1.778" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.286" y2="1.524" width="0.127" layer="21" curve="-90"/>
<smd name="1" x="-1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<text x="-1.778" y="2.159" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.127" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="2020BZ">
<wire x1="2.794" y1="1.778" x2="2.794" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-2.794" y1="-1.778" x2="-2.794" y2="1.778" width="0.127" layer="51"/>
<wire x1="2.794" y1="-1.778" x2="2.794" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.794" y1="-2.032" x2="2.159" y2="-2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.667" x2="-2.159" y2="-2.667" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-2.667" x2="-2.794" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.794" y1="-2.032" x2="-2.794" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-2.794" y1="1.778" x2="-2.794" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.032" x2="-2.159" y2="2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.159" y1="2.667" x2="2.159" y2="2.667" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.794" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="2.794" y1="2.032" x2="2.794" y2="1.778" width="0.127" layer="21"/>
<smd name="1" x="-2.286" y="0" dx="3.048" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="2.286" y="0" dx="3.048" dy="2.032" layer="1" rot="R90"/>
<text x="-1.778" y="2.794" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0806">
<description>&lt;b&gt;datasheet:&lt;br&gt;
&lt;u&gt;http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0075S0103LQH2MC_02.pdf</description>
<wire x1="1.651" y1="1.016" x2="1.651" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.651" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="1.651" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.508" x2="0.127" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="0.127" y1="0" x2="0.127" y2="0.508" width="0.127" layer="21" curve="-180"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.524" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.524" layer="1" roundness="25"/>
<text x="-1.905" y="1.143" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.3175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="-0.635" size="0.635" layer="33" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="2P-ROUND-11.4MM">
<circle x="0" y="0" radius="5.6796" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.6796" width="0.127" layer="39"/>
<pad name="1" x="-2.54" y="0" drill="1.27" diameter="1.905"/>
<pad name="2" x="2.54" y="0" drill="1.27" diameter="1.905"/>
<text x="-4.699" y="6.096" size="1.778" layer="25">&gt;name</text>
<text x="-4.064" y="-0.889" size="1.778" layer="25">&gt;value</text>
</package>
<package name="2218">
<description>http://www.vishay.com/docs/34096/idcp2218.pdf</description>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.905" y1="0" x2="2.54" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="0.635" x2="-0.635" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="2.54" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="-0.635" x2="0.635" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-2.54" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="-1.925" y="0" dx="5.5" dy="2.15" layer="1" roundness="50" rot="R90"/>
<smd name="P$2" x="1.925" y="0" dx="5.5" dy="2.15" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="2.921" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="0.127" y="-0.508" size="0.254" layer="33" ratio="10" rot="R90">&gt;name</text>
</package>
<package name="5020">
<wire x1="-2" y1="4.7" x2="2" y2="4.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-4.7" x2="2" y2="-4.7" width="0.127" layer="21"/>
<wire x1="6.475" y1="1.64" x2="6.475" y2="-1.64" width="0.127" layer="21"/>
<wire x1="-6.475" y1="1.64" x2="-6.475" y2="-1.64" width="0.127" layer="21"/>
<wire x1="-2" y1="4.7" x2="-6.475" y2="1.64" width="0.127" layer="21"/>
<wire x1="2" y1="4.7" x2="6.475" y2="1.64" width="0.127" layer="21"/>
<wire x1="6.475" y1="-1.64" x2="2" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-6.475" y1="-1.645" x2="-2" y2="-4.7" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.6" width="0.127" layer="21"/>
<smd name="1" x="-5.145" y="0" dx="2.92" dy="2.79" layer="1"/>
<smd name="2" x="5.145" y="0" dx="2.92" dy="2.79" layer="1"/>
<text x="-1.778" y="4.953" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.381" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.381" y="-0.127" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<polygon width="0.127" layer="39">
<vertex x="-6.477" y="1.651"/>
<vertex x="-2.032" y="4.699"/>
<vertex x="1.905" y="4.699"/>
<vertex x="6.477" y="1.651"/>
<vertex x="6.477" y="-1.651"/>
<vertex x="2.032" y="-4.699"/>
<vertex x="-2.032" y="-4.699"/>
<vertex x="-6.477" y="-1.651"/>
</polygon>
</package>
<package name="PIO73">
<wire x1="-3.5" y1="2" x2="-3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="3.5" y1="2" x2="3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="3.9" x2="1" y2="3.9" width="0.127" layer="21" curve="180"/>
<wire x1="1" y1="-3.9" x2="-1" y2="-3.9" width="0.127" layer="21" curve="180"/>
<wire x1="-3.5" y1="2" x2="-1" y2="3.9" width="0.127" layer="21" curve="-89.995417"/>
<wire x1="1" y1="3.9" x2="3.5" y2="2" width="0.127" layer="21" curve="-89.995417"/>
<wire x1="-1" y1="-3.9" x2="-3.5" y2="-2" width="0.127" layer="21" curve="-89.990833"/>
<wire x1="3.5" y1="-2" x2="1" y2="-3.9" width="0.127" layer="21" curve="-89.995417"/>
<smd name="1" x="0" y="2.35" dx="3.3" dy="8" layer="1" rot="R270"/>
<smd name="2" x="0" y="-2.35" dx="3.3" dy="8" layer="1" rot="R270"/>
<text x="-0.635" y="0" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<text x="-3.81" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.381" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PIO105">
<wire x1="-4.5" y1="2.54" x2="-4.5" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.54" x2="4.5" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5" x2="1.27" y2="5" width="0.127" layer="21" curve="180"/>
<wire x1="1.27" y1="-5" x2="-1.27" y2="-5" width="0.127" layer="21" curve="180"/>
<wire x1="-4.5" y1="2.54" x2="-1.27" y2="5" width="0.127" layer="21" curve="-89.996452"/>
<wire x1="1.27" y1="5" x2="4.5" y2="2.54" width="0.127" layer="21" curve="-89.996452"/>
<wire x1="-1.27" y1="-5" x2="-4.5" y2="-2.54" width="0.127" layer="21" curve="-89.996452"/>
<wire x1="4.5" y1="-2.54" x2="1.27" y2="-5" width="0.127" layer="21" curve="-89.996452"/>
<smd name="1" x="0" y="3.1" dx="4.4" dy="10" layer="1" rot="R90"/>
<smd name="2" x="0" y="-3.1" dx="4.4" dy="10" layer="1" rot="R90"/>
<text x="-0.635" y="0" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<text x="-3.81" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.381" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2P-6*8H">
<circle x="1.75" y="0" radius="3.25" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8"/>
<pad name="2" x="3.5" y="0" drill="0.8"/>
<text x="0" y="3.5" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-0.555" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<circle x="1.75" y="0" radius="3.25" width="0.127" layer="39"/>
</package>
<package name="2626">
<description>Low Profile ,High Current IHLP Inductor 6.47mm*6.47*2.4mm</description>
<smd name="1" x="-2.7686" y="0" dx="3.429" dy="1.8288" layer="1" rot="R90"/>
<smd name="2" x="2.7686" y="0" dx="3.429" dy="1.8288" layer="1" rot="R90"/>
<wire x1="1.9685" y1="-3.2385" x2="-1.9685" y2="-3.2385" width="0.127" layer="21"/>
<wire x1="-1.9685" y1="-3.2385" x2="-3.2385" y2="-1.9685" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.2385" y1="-1.9685" x2="-3.2385" y2="1.9685" width="0.127" layer="21"/>
<wire x1="-3.2385" y1="1.9685" x2="-1.9685" y2="3.2385" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.9685" y1="3.2385" x2="1.9685" y2="3.2385" width="0.127" layer="21"/>
<wire x1="1.9685" y1="3.2385" x2="3.2385" y2="1.9685" width="0.127" layer="21" curve="-90"/>
<wire x1="3.2385" y1="1.9685" x2="3.2385" y2="-1.9685" width="0.127" layer="21"/>
<wire x1="3.2385" y1="-1.9685" x2="1.9685" y2="-3.2385" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.9685" y1="3.2385" x2="1.9685" y2="3.2385" width="0.127" layer="39"/>
<wire x1="1.9685" y1="3.2385" x2="3.2385" y2="1.9685" width="0.127" layer="39" curve="-90"/>
<wire x1="3.2385" y1="1.9685" x2="3.2385" y2="-1.9685" width="0.127" layer="39"/>
<wire x1="3.2385" y1="-1.9685" x2="1.9685" y2="-3.2385" width="0.127" layer="39" curve="-90"/>
<wire x1="1.9685" y1="-3.2385" x2="-1.9685" y2="-3.2385" width="0.127" layer="39"/>
<wire x1="-1.9685" y1="-3.2385" x2="-3.2385" y2="-1.9685" width="0.127" layer="39" curve="-90"/>
<wire x1="-3.2385" y1="-1.9685" x2="-3.2385" y2="1.9685" width="0.127" layer="39"/>
<wire x1="-3.2385" y1="1.9685" x2="-1.9685" y2="3.2385" width="0.127" layer="39" curve="-90"/>
<text x="-3.81" y="3.81" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.651" y="-0.254" size="0.635" layer="25">&gt;VALUE</text>
</package>
<package name="L0402">
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-1.27" y="0.635" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="L0805">
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.778" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="L0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.397" y="0.762" size="0.635" layer="25" ratio="10">&gt;name</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27" ratio="10">&gt;value</text>
</package>
<package name="L0630">
<description>06 for width 6.0mm ,30 for height 3.0mm</description>
<wire x1="3" y1="2.5" x2="3" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3" y1="-2.5" x2="2.5" y2="-3" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="-3" x2="-2.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-3" x2="-3" y2="-2.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="3" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="3" x2="2.5" y2="3" width="0.127" layer="21"/>
<wire x1="2.5" y1="3" x2="3" y2="2.5" width="0.127" layer="21" curve="-90"/>
<smd name="1" x="-2.85" y="0" dx="3.2" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.85" y="0" dx="3.2" dy="2.5" layer="1" rot="R90"/>
<text x="-3.81" y="3.175" size="1.778" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-3" x2="3" y2="3" layer="39"/>
</package>
<package name="L0420">
<description>04 for width 4.0mm ,20 for height 2.0mm</description>
<wire x1="1.95" y1="-1.823" x2="-1.95" y2="-1.823" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-1.823" x2="-1.95" y2="2.077" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.077" x2="1.95" y2="2.077" width="0.127" layer="21"/>
<wire x1="1.95" y1="2.077" x2="1.95" y2="-1.823" width="0.127" layer="21"/>
<circle x="0" y="0.127" radius="1.655875" width="0.127" layer="21"/>
<text x="-1.905" y="2.667" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="0.254" y="-1.143" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<smd name="1" x="-1.6" y="0.127" dx="4.2" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="1.6" y="0.127" dx="4.2" dy="1.5" layer="1" rot="R90"/>
<rectangle x1="-1.905" y1="-1.778" x2="1.905" y2="2.032" layer="39"/>
</package>
<package name="L0402S">
<wire x1="-0.6985" y1="0.254" x2="0.6985" y2="0.254" width="0.0762" layer="21"/>
<wire x1="0.6985" y1="0.254" x2="0.6985" y2="-0.254" width="0.0762" layer="21"/>
<wire x1="0.6985" y1="-0.254" x2="-0.6985" y2="-0.254" width="0.0762" layer="21"/>
<wire x1="-0.6985" y1="-0.254" x2="-0.6985" y2="0.254" width="0.0762" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.381" dy="0.508" layer="1" roundness="50"/>
<smd name="2" x="0.508" y="0" dx="0.381" dy="0.508" layer="1" roundness="50"/>
<text x="-0.635" y="0.381" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.254" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.0254" layer="51">
<vertex x="-0.508" y="0.254"/>
<vertex x="0.508" y="0.254"/>
<vertex x="0.508" y="-0.254"/>
<vertex x="-0.508" y="-0.254"/>
</polygon>
</package>
<package name="L0603S">
<wire x1="-1.016" y1="0.381" x2="1.016" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.127" layer="21"/>
<smd name="1" x="-0.6985" y="0" dx="0.508" dy="0.762" layer="1" roundness="25"/>
<smd name="2" x="0.6985" y="0" dx="0.508" dy="0.762" layer="1" roundness="25"/>
<text x="-1.397" y="0.762" size="0.635" layer="25" ratio="10">&gt;name</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27" ratio="10">&gt;value</text>
<polygon width="0.0254" layer="51">
<vertex x="-0.762" y="0.381"/>
<vertex x="0.762" y="0.381"/>
<vertex x="0.762" y="-0.381"/>
<vertex x="-0.762" y="-0.381"/>
</polygon>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<wire x1="-0.1905" y1="-0.635" x2="0.1905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="-0.254" x2="1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="0.6985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0.635" x2="-1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.4605" y1="0.635" x2="-1.4605" y2="-0.254" width="0.127" layer="21"/>
<smd name="3" x="0" y="1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="2" x="0.889" y="-1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="1" x="-0.889" y="-1.016" dx="1.016" dy="1.143" layer="1" rot="R180"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-1.524" y1="-1.651" x2="1.524" y2="1.651" layer="39"/>
</package>
<package name="TO-251">
<wire x1="-3.302" y1="3.048" x2="3.302" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="-3.048" width="0.127" layer="21"/>
<wire x1="3.302" y1="-3.048" x2="-3.302" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="3.048" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-9.525" drill="1.27" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="0" y="-9.525" drill="1.27" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-9.525" drill="1.27" diameter="1.778" shape="long" rot="R90"/>
<smd name="P$1" x="0" y="1.27" dx="5.08" dy="6.35" layer="1"/>
<text x="-3.81" y="-5.334" size="1.778" layer="21" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.905" y="0.635" size="0.8128" layer="33" ratio="10" rot="R180">&gt;NAME</text>
<rectangle x1="-3.302" y1="-11.43" x2="3.302" y2="3.175" layer="39"/>
</package>
<package name="TO-220">
<wire x1="-5.715" y1="4.445" x2="5.715" y2="4.445" width="0.254" layer="21"/>
<wire x1="5.715" y1="4.445" x2="5.715" y2="-4.445" width="0.254" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="-5.715" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="4.445" width="0.254" layer="21"/>
<pad name="G" x="-2.54" y="-8.89" drill="1.27" diameter="2.032" shape="long" rot="R90"/>
<pad name="D" x="0" y="-8.89" drill="1.27" diameter="2.032" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-8.89" drill="1.27" diameter="2.032" shape="long" rot="R90"/>
<pad name="HEAT" x="0" y="8.89" drill="3.2004" diameter="7.62"/>
<text x="-3.937" y="0.762" size="1.778" layer="25" ratio="10">&gt;name</text>
<text x="-4.445" y="-1.27" size="1.778" layer="27" ratio="10">&gt;value</text>
<text x="-0.635" y="0" size="0.4064" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-5.715" y1="-10.795" x2="5.715" y2="13.335" layer="39"/>
</package>
<package name="SOP8">
<description>&lt;b&gt;SMALL OUTLINE PACKAGE&lt;/b&gt;</description>
<wire x1="-2.413" y1="1.905" x2="2.413" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.905" x2="-2.413" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.905" x2="-2.413" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.508" x2="-1.905" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-1.905" y1="0" x2="-2.413" y2="0.508" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="0.508" x2="-2.413" y2="1.905" width="0.127" layer="21"/>
<circle x="-2.921" y="-2.413" radius="0.381" width="0" layer="21"/>
<smd name="1" x="-1.905" y="-2.667" dx="0.635" dy="1.524" layer="1"/>
<smd name="2" x="-0.635" y="-2.667" dx="0.635" dy="1.524" layer="1"/>
<smd name="3" x="0.635" y="-2.667" dx="0.635" dy="1.524" layer="1"/>
<smd name="4" x="1.905" y="-2.667" dx="0.635" dy="1.524" layer="1"/>
<smd name="5" x="1.905" y="2.667" dx="0.635" dy="1.524" layer="1"/>
<smd name="6" x="0.635" y="2.667" dx="0.635" dy="1.524" layer="1"/>
<smd name="7" x="-0.635" y="2.667" dx="0.635" dy="1.524" layer="1"/>
<smd name="8" x="-1.905" y="2.667" dx="0.635" dy="1.524" layer="1"/>
<text x="-2.667" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="3.937" y="-3.048" size="1.27" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="-0.508" y="-0.127" size="0.254" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-2.413" y1="-1.905" x2="2.413" y2="1.905" layer="39"/>
</package>
<package name="SOT323">
<description>SC-70:3-lead</description>
<smd name="1" x="-0.635" y="-0.889" dx="0.762" dy="0.635" layer="1" rot="R90"/>
<smd name="2" x="0.635" y="-0.889" dx="0.762" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="0" y="0.889" dx="0.762" dy="0.635" layer="1" rot="R90"/>
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<rectangle x1="-1.016" y1="-0.635" x2="1.016" y2="0.635" layer="39"/>
<text x="-1.27" y="1.27" size="0.889" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.762" y="-0.381" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-6.35" y="0" size="1.27" layer="95">&gt;name</text>
<text x="2.54" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="P-MOS">
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="1.5875" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="1.905" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="1.5875" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.4445" x2="1.27" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.4445" x2="1.905" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.4445" x2="2.2225" y2="0.4445" width="0.254" layer="94"/>
<wire x1="2.2225" y1="0.4445" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="0.9525" y2="0.4445" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-0.4445" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="2.2225" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.508" y2="-0.127" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.4445" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.905" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.3175" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.905" y2="0.3175" width="0.254" layer="94"/>
<circle x="0" y="1.905" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.27" layer="95" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="96" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.2225" size="0.8128" layer="93">D</text>
<text x="-0.635" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.4925" y="0" size="0.8128" layer="93">G</text>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L*" prefix="L" uservalue="yes">
<gates>
<gate name="L" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="'1813'" package="1813">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'1616BZ'" package="1616BZ">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'2020BZ'" package="2020BZ">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0806'" package="0806">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'11.4MM'" package="2P-ROUND-11.4MM">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'2218'" package="2218">
<connects>
<connect gate="L" pin="1" pad="P$1"/>
<connect gate="L" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'5020'" package="5020">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'PIO73'" package="PIO73">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'PIO105'" package="PIO105">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'6X8H'" package="2P-6*8H">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'IHLP-2525BD-01'" package="2626">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0402'" package="L0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0805'" package="L0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0603'" package="L0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0630'" package="L0630">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0420'" package="L0420">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-'0402S'" package="L0402S">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'-0603S'" package="L0603S">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-P" prefix="Q" uservalue="yes">
<gates>
<gate name="MOS" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="'SI2323CDS/SI2305DS&lt;BR&gt;'" package="SOT23">
<connects>
<connect gate="MOS" pin="D" pad="3"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'IRFR9310'" package="TO-251">
<connects>
<connect gate="MOS" pin="D" pad="2"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'TO-220'" package="TO-220">
<connects>
<connect gate="MOS" pin="D" pad="D"/>
<connect gate="MOS" pin="G" pad="G"/>
<connect gate="MOS" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'TPC8127'" package="SOP8">
<connects>
<connect gate="MOS" pin="D" pad="5 6 7 8"/>
<connect gate="MOS" pin="G" pad="4"/>
<connect gate="MOS" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT323" package="SOT323">
<connects>
<connect gate="MOS" pin="D" pad="3"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power or GND ">
<packages>
</packages>
<symbols>
<symbol name="GND_POWER">
<wire x1="-1.27" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="-1.905" x2="0.3175" y2="-1.905" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<text x="-1.905" y="-3.175" size="0.8128" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND_POWER" uservalue="yes">
<gates>
<gate name="G$1" symbol="GND_POWER" x="0" y="0"/>
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
<library name="DECADE-libraries20151104">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DECADE-AT24CXX">
<wire x1="-2.2" y1="1.4" x2="2.2" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.4" x2="2.2" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.4" x2="-2.2" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.4" x2="-2.2" y2="1.4" width="0.127" layer="21"/>
<smd name="A0" x="-2.75" y="1" dx="1.5" dy="0.3" layer="1"/>
<smd name="A1" x="-2.75" y="0.35" dx="1.5" dy="0.3" layer="1"/>
<smd name="A2" x="-2.75" y="-0.3" dx="1.5" dy="0.3" layer="1"/>
<smd name="GND" x="-2.75" y="-0.95" dx="1.5" dy="0.3" layer="1"/>
<smd name="VCC" x="2.8" y="1" dx="1.5" dy="0.3" layer="1"/>
<smd name="WP" x="2.8" y="0.35" dx="1.5" dy="0.3" layer="1"/>
<smd name="SCL" x="2.8" y="-0.3" dx="1.5" dy="0.3" layer="1"/>
<smd name="SDA" x="2.8" y="-0.95" dx="1.5" dy="0.3" layer="1"/>
<text x="-1.3" y="-0.2" size="0.4064" layer="21">AT24C256</text>
<circle x="-1.7" y="0.9" radius="0.22360625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AT24CXX">
<pin name="A0" x="-10.16" y="12.7" length="middle"/>
<pin name="A1" x="-10.16" y="7.62" length="middle"/>
<pin name="A2" x="-10.16" y="2.54" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" length="middle"/>
<pin name="VCC" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="WP" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SDA" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.6764" layer="94">AT24C256-TSSOC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DECADE-AT24C256-10TI-2.7">
<gates>
<gate name="G$1" symbol="AT24CXX" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="DECADE-AT24CXX">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="WP" pad="WP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-garry" urn="urn:adsk.eagle:library:147">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-06" urn="urn:adsk.eagle:footprint:6787/1" library_version="2">
<description>&lt;b&gt;6 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-2.85" y1="-1.9" x2="2.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.85" y1="-1.9" x2="2.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="2.85" y1="0.4" x2="2.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.85" y1="1.9" x2="-2.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.85" y1="1.9" x2="-2.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-2.85" y1="-0.4" x2="-2.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-2.85" y1="0.4" x2="-2.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="2.85" y1="-0.4" x2="2.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="-2" y1="1" x2="-2" y2="-6" width="0.55" layer="51"/>
<wire x1="0" y1="1" x2="0" y2="-6" width="0.55" layer="51"/>
<wire x1="2" y1="1" x2="2" y2="-6" width="0.55" layer="51"/>
<pad name="1" x="-2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-2" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="0" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="2" y="1" drill="0.9" diameter="1.27"/>
<text x="-2.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-2.62" y="2.19" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.62" y="3.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="332-06" urn="urn:adsk.eagle:package:6811/1" type="box" library_version="2">
<description>6 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<packageinstances>
<packageinstance name="332-06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-06" urn="urn:adsk.eagle:component:6841/2" prefix="X" library_version="2">
<description>&lt;b&gt;6 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="2.54" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6811/1"/>
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
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;Revision History&lt;/h3&gt;
&lt;p&gt;
&lt;table width="100%" bgcolor="#EEE"&gt;
&lt;tr bgcolor="#CCC"&gt;
  &lt;td width="60"&gt;
&lt;b&gt;Version&lt;/b&gt;
  &lt;/td&gt;
  &lt;td width="100"&gt;
&lt;b&gt;Release Date&lt;/b&gt;
  &lt;/td&gt;
  &lt;td&gt;
&lt;b&gt;Changes&lt;/b&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.07&lt;/td&gt;
  &lt;td&gt;9 August 2011&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;2N7002PS - Dual N-Channel MOSFET (SOT363)&lt;/li&gt;
    &lt;li&gt;24AA256 - 256K (32K x 8) I2C EEPROM&lt;/li&gt;
    &lt;li&gt;74HC4050D - 6-channel level shifter&lt;/li&gt;
    &lt;li&gt;74LCX245MTC - 8-bit 5.0-3.3V level shifter&lt;/li&gt;
    &lt;li&gt;93LC46B - 1K 16-Bit EEPROM (for FT2232H)&lt;/li&gt;
    &lt;li&gt;A4983 - Stepper Motor Driver&lt;/li&gt;
    &lt;li&gt;AD7780 - 24-Bit Sigma-Delta ADC with 128x PGA&lt;/li&gt;
    &lt;li&gt;ADP3303 - High Accuracy 200 mA LDO&lt;/li&gt;
    &lt;li&gt;ADXL345 - Digital Accelerometer&lt;/li&gt;
    &lt;li&gt;ANT-868-SP - 868MHz SMT Antenna&lt;/li&gt;
    &lt;li&gt;BMP085 - Digital Pressue Sensor&lt;/li&gt;
    &lt;li&gt;FT2232H - Dual High-Speed USB to UART (LQFP64)&lt;/li&gt;
    &lt;li&gt;ILI9481_LCD - 320x480 LCD&lt;/li&gt;
    &lt;li&gt;ISL12022M - Temp Comp. RTC&lt;/li&gt;
    &lt;li&gt;HMC5883L - Digital 3-Axis Compass&lt;/li&gt;
    &lt;li&gt;ITG-3200 - Digital 3-Axis Gyroscope&lt;/li&gt;
    &lt;li&gt;L3G2400D - 3-Axis I²C/SPI Gyroscope&lt;/li&gt;
    &lt;li&gt;LAN8720 - 10/100 Ethernet PHY (QFN-24)&lt;/li&gt;
    &lt;li&gt;LM4811 - Headphone Amplifier&lt;/li&gt;
    &lt;li&gt;LOADCELL - Connectors for 4-wire load cells&lt;/li&gt;
    &lt;li&gt;LPC1227/6/5/4 - Cortex M0 MCU&lt;/li&gt;
    &lt;li&gt;LTC3581 - 3.3A Boost/Inverting DC/DC&lt;/li&gt;
    &lt;li&gt;M25P16 - 16MBit Serial Flash (SPI)&lt;/li&gt;
    &lt;li&gt;MAX3421E - USB Device/Host Controller&lt;/li&gt;
    &lt;li&gt;MCP6022 - Dual 10MHz Op-Amp (SOIC8)&lt;/li&gt;
    &lt;li&gt;MCP73871 - LIPO Battery Charger&lt;/li&gt;
    &lt;li&gt;OL2381 - 315/434/868/915 MHz Transceiver&lt;/li&gt;
    &lt;li&gt;PCF2129A - High Accuracy RTC w/Integrated Crystal&lt;/li&gt;
    &lt;li&gt;SN74AUP - Tri-State Buffer&lt;/li&gt;
    &lt;li&gt;SPX29302 - 3A 1% Adjustable LDO Regulator (TO263)&lt;/li&gt;
    &lt;li&gt;STEREOJACK - 3.5mm Headphone Jack (Courtesy Adafruit)&lt;/li&gt;
    &lt;li&gt;TPS61029 - Boost Converter/li&gt;
    &lt;li&gt;TXS0102 - 2-Bit bi-directional level shifter (I2C)&lt;/li&gt;
    &lt;li&gt;TXB0104PWR - 4-Bit bi-directional level shifter&lt;/li&gt;
    &lt;li&gt;TXB0108PWR - 8-Bit bi-directional level shifter&lt;/li&gt;
    &lt;li&gt;UPD5713TK - 50MHz-2.5GHz SPDT Switch&lt;/li&gt;
    &lt;li&gt;VCNL4000 - Digital Proximity and Light Sensor&lt;/li&gt;
  &lt;/ul&gt;
Parts Updated:
  &lt;ul&gt;
    &lt;li&gt;LPC1754 - Removed 1756+ pin labels (ENET+I2S)&lt;/li&gt;
    &lt;li&gt;JST_2PIN - Added SH-type connector as well&lt;/li&gt;
    &lt;li&gt;LED_RGB_PLCC6 - Changed to CREE CLV61-FKB&lt;/li&gt;
    &lt;li&gt;TSL2561 - Added DFN footprint (CS obsolete)&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.06&lt;/td&gt;
  &lt;td&gt;10 August 2010&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;ADM1191 - I2C Digital Power Monitor&lt;/li&gt;
    &lt;li&gt;ADT7410 - 13-bit +/-0.5°C I2C Temp. Sensor&lt;/li&gt;
    &lt;li&gt;DP83848 - 10/100 Ethernet Transceiver (40-LLP)&lt;/li&gt;
    &lt;li&gt;ILI9325 - 2.8" TFT LCD w/Touch Screen&lt;/li&gt;
    &lt;li&gt;LM358 - SOIC8 OP-AMP&lt;/li&gt;
    &lt;li&gt;LM2671 - 500mA Switching Step-Down Voltage Regulator&lt;/li&gt;
    &lt;li&gt;LPC1768 - 100MHz Cortex M3, 512KB Flash/64KB SRAM&lt;/li&gt;
    &lt;li&gt;LPC313x/314x - ARM926EJ-S MCUs (TFBGA180)&lt;/li&gt;
    &lt;li&gt;LTC3554 - USB Lipo Charger w/Dual Step-Down&lt;/li&gt;
    &lt;li&gt;MBED - MBED footprint and pinout&lt;/li&gt;
    &lt;li&gt;MIC5387 - 3 Output 150mA LDO&lt;/li&gt;
    &lt;li&gt;MICROSD - uSD/Transflash Connector&lt;/li&gt;
    &lt;li&gt;MOSFET-P - P-Channel MOSFET&lt;/li&gt;
    &lt;li&gt;MT48H32M16LF - 512Mb Low-Power SDRAM (VFBGA54)&lt;/li&gt;
    &lt;li&gt;OSCILLATOR - 5x7mm SMT Oscillator&lt;/li&gt;
    &lt;li&gt;S1D13743 - TFT LCD Controller with 464K SRAM&lt;/li&gt;
    &lt;li&gt;VREG_SOT23-5 - Single Part for SOT23-5 Linear Regulators&lt;/li&gt;
  &lt;/ul&gt;
  Parts Updated:
  &lt;ul&gt;
    &lt;li&gt;DCBarrel: Fixed reversed GND/GNDBreak pins on SMT version&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.05&lt;/td&gt;
  &lt;td&gt;24 April, 2010&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;AT25040A - Atmel 1K/4K SPI EEPROM (SOIC8 and TSSOP8)&lt;/li&gt;
    &lt;li&gt;BRIDGERECTIFIER - Comchip C4S-G 400V 800mA Peak 1.1V Vf&lt;/li&gt;
    &lt;li&gt;DIODE-ZENER - Zener Diode&lt;/li&gt;
    &lt;li&gt;FTDIUSBCABLE - Connector for FTDI's TTL-232R USB/RS232 Cable&lt;/li&gt;
    &lt;li&gt;LED_RGB_PLCC4 - PLCC4 RGB LED (Common Anode)&lt;/li&gt;
    &lt;li&gt;LPC1113/4_QFN - LPC1113/LPC1114 in QFN33&lt;/li&gt;
    &lt;li&gt;LD39015xx - Ultra low dropout 150mA voltage regulator&lt;/li&gt;
    &lt;li&gt;MCP24AA32 - Microchip 32K 1.8V I2C EEPROM (SOT23-5)&lt;/li&gt;
    &lt;li&gt;PN532 - 13.56MHz contactless communication transceiver&lt;/li&gt;
    &lt;li&gt;TRANSISTOR_NPN - 500mA 45V NPN Transistor (BC817)&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.04&lt;/td&gt;
  &lt;td&gt;14 January, 2010&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;ANTENNA868MHZ - 868MHz SMT/Chip Antenna&lt;/li&gt;
    &lt;li&gt;AT86RF212 - 700/800/900 MHz Transceiver&lt;/li&gt;
    &lt;li&gt;BALUN - 800-1000 MHz (1206)&lt;/li&gt;
    &lt;li&gt;BALUN+LP - 863-928 MHz Balun with Built-In LP Filter (0805)&lt;/li&gt;
    &lt;li&gt;LOWPASSFILTER - 869MHz RF Low Pass Filter (0603)&lt;/li&gt;
    &lt;li&gt;SMACONNECTOR - 90° DIP SMA Connector&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.03&lt;/td&gt;
  &lt;td&gt;15 December 2009&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;BUTTON_SMT - 4-Pin soft-touch SMT button&lt;/li&gt;
    &lt;li&gt;DIODE - Add SOD-323, SOD-523 Footprints&lt;/li&gt;
    &lt;li&gt;FERRITE - 120 0hm, 600mA Ferrite Chip&lt;/li&gt;
    &lt;li&gt;PSP_LCDOUTLINE - Dimensional Drawing for Sharp LQ043 LCD&lt;/li&gt;
    &lt;li&gt;RJ45 - Ethernet Connector with LEDs and internal transformer&lt;/li&gt;
  &lt;/ul&gt;
Parts Updated:
&lt;ul&gt;
&lt;li&gt;DCBARREL - SMT version updated to improve manufacturability (added tRestrict polygons)&lt;/li&gt;
&lt;li&gt;JTAG-CORTEXM3 - Footprints updated to correspond to real physical dimensions&lt;/li&gt;
&lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.02&lt;/td&gt;
  &lt;td&gt;26 November 2009&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;BAT54C - 200mA 30V Dual Schottky Diode (Common Cathode) &lt;/li&gt;
    &lt;li&gt;HEADER-1x20 - 1x20 2.54mm/0.1" Header Pins&lt;/li&gt;
    &lt;li&gt;LPC2478 - 72MHz ARM7 MCU (QFP208 Package)&lt;/li&gt;
    &lt;li&gt;LPC1113/4 - 50MHz Cortex M0 MCU (QFP48 Package)&lt;/li&gt;
    &lt;li&gt;MAX1698 - Step-Up Current Regulator for LED Backlights&lt;/li&gt;
    &lt;li&gt;MT48LC4M16A2P - Micron 64MB SDRAM (4Mb x 16)&lt;/li&gt;
    &lt;li&gt;PTC - 100ma, 250ma and 750mA PTCs&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.01&lt;/td&gt;
  &lt;td&gt;14 November 2009&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;NCP1400A - 100mA PWM Step-Up Regulator (3.3V and 5.0V SOT23-5)&lt;/li&gt;
    &lt;li&gt;MIC5320 - Dual 150mA ULDO Linear Regulator&lt;/li&gt;
    &lt;li&gt;INDUCTOR - 10µH, 22µH and 47µH 1007 Inductors&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.00&lt;/td&gt;
  &lt;td&gt;12 November 2009&lt;/td&gt;
  &lt;td&gt;Initial Release&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="0.254" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="0.127" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.54" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="0.254" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="0.1905" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.397" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.397" y="0.1905" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.397" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="0.254" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-1.524" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
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
<part name="Q1" library="Discrete" deviceset="MOSFET-P" device="'SI2323CDS/SI2305DS&lt;BR&gt;'" value="Si2305DS">
<attribute name="MPN" value="SI2305DS"/>
</part>
<part name="U1" library="IC" deviceset="TPS62200" device="DBV" value="TPS62200">
<attribute name="MPN" value="TPS62200DBVR"/>
</part>
<part name="L1" library="Discrete" deviceset="L*" device="'PIO73'" value="10uH">
<attribute name="MPN" value="SDR7045-100M"/>
</part>
<part name="U2" library="MQ303A" deviceset="MQ303A" device="">
<attribute name="MPN" value="MQ303B"/>
</part>
<part name="U$3" library="Power or GND " deviceset="GND_POWER" device=""/>
<part name="U$4" library="Power or GND " deviceset="GND_POWER" device=""/>
<part name="U$1" library="DECADE-libraries20151104" deviceset="DECADE-AT24C256-10TI-2.7" device="">
<attribute name="MPN" value="AT24C256-TSSOC"/>
</part>
<part name="U$2" library="Power or GND " deviceset="GND_POWER" device=""/>
<part name="X2" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-06" device="" package3d_urn="urn:adsk.eagle:package:6811/1">
<attribute name="MPN" value="6 Pin - 2mm Dual Row  "/>
</part>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0805" value="1K">
<attribute name="MPN" value="RP73PF2A1K0BTDF"/>
</part>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10µF">
<attribute name="MPN" value="GRM21BR71A106KA73K"/>
</part>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0805" value="16K">
<attribute name="MPN" value="RK73H2ARTTD1602F"/>
</part>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0805" value="20K">
<attribute name="MPN" value="RCC080520K0FKEA"/>
</part>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0805" value="10K">
<attribute name="MPN" value="RCC080510K0FKEA"/>
</part>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100nF">
<attribute name="MPN" value="C0805C104K8RACAUTO"/>
</part>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100nF">
<attribute name="MPN" value="C0805C104K8RACAUTO"/>
</part>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="4,7uF">
<attribute name="MPN" value="0805ZG475ZAT4A"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="MOS" x="27.94" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="22.86" y="71.12" size="1.27" layer="95" ratio="10" rot="MR180"/>
<attribute name="VALUE" x="30.48" y="74.93" size="1.27" layer="96" ratio="10" rot="MR180"/>
<attribute name="MPN" x="27.94" y="73.66" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U1" gate="G$1" x="45.72" y="66.04" smashed="yes">
<attribute name="NAME" x="43.18" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="45.72" y="69.85" size="1.27" layer="96"/>
<attribute name="MPN" x="45.72" y="66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L1" gate="L" x="60.96" y="68.58" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="68.58" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="55.88" y="71.12" size="1.27" layer="96" rot="MR180"/>
<attribute name="MPN" x="60.96" y="68.58" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U2" gate="G$1" x="90.17" y="78.74" smashed="yes">
<attribute name="NAME" x="85.09" y="83.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="87.63" y="78.74" size="1.27" layer="96"/>
<attribute name="MPN" x="90.17" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$3" gate="G$1" x="73.66" y="43.18" smashed="yes">
<attribute name="VALUE" x="71.755" y="40.005" size="0.8128" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="33.02" y="54.61" smashed="yes">
<attribute name="VALUE" x="31.115" y="51.435" size="0.8128" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="134.62" y="66.04" smashed="yes">
<attribute name="MPN" x="134.62" y="66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$2" gate="G$1" x="114.3" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="111.125" y="65.405" size="0.8128" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="-1" x="114.3" y="33.02" smashed="yes">
<attribute name="NAME" x="116.84" y="32.258" size="1.524" layer="95"/>
<attribute name="VALUE" x="113.538" y="34.417" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="134.62" y="33.02" smashed="yes">
<attribute name="NAME" x="137.16" y="32.258" size="1.524" layer="95"/>
<attribute name="VALUE" x="133.858" y="34.417" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-3" x="114.3" y="30.48" smashed="yes">
<attribute name="NAME" x="116.84" y="29.718" size="1.524" layer="95"/>
<attribute name="MPN" x="114.3" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X2" gate="-4" x="134.62" y="30.48" smashed="yes">
<attribute name="NAME" x="137.16" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="114.3" y="27.94" smashed="yes">
<attribute name="NAME" x="116.84" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="134.62" y="27.94" smashed="yes">
<attribute name="NAME" x="137.16" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="15.24" y="73.66" smashed="yes">
<attribute name="NAME" x="10.16" y="70.612" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="12.7" y="70.485" size="1.27" layer="96" font="vector"/>
<attribute name="MPN" x="15.24" y="73.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="29.21" y="63.5" smashed="yes">
<attribute name="NAME" x="24.13" y="66.04" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="24.13" y="63.5" size="1.27" layer="96" font="vector"/>
<attribute name="MPN" x="29.21" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="68.58" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="66.548" y="60.96" size="1.27" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="66.675" y="63.5" size="1.27" layer="96" font="vector" rot="R90"/>
<attribute name="MPN" x="68.58" y="63.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="68.58" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="66.548" y="50.8" size="1.27" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="66.675" y="53.34" size="1.27" layer="96" font="vector" rot="R90"/>
<attribute name="MPN" x="68.58" y="53.34" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="90.17" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="88.138" y="58.42" size="1.27" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="88.265" y="60.96" size="1.27" layer="96" font="vector" rot="R90"/>
<attribute name="MPN" x="90.17" y="60.96" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="73.66" y="62.23" smashed="yes">
<attribute name="NAME" x="72.39" y="66.04" size="1.27" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="72.39" y="59.69" size="1.27" layer="96" font="vector" rot="R90"/>
<attribute name="MPN" x="73.66" y="62.23" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="73.66" y="52.07" smashed="yes">
<attribute name="NAME" x="72.39" y="55.88" size="1.27" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="72.39" y="49.53" size="1.27" layer="96" font="vector" rot="R90"/>
<attribute name="MPN" x="73.66" y="52.07" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="77.47" y="62.23" smashed="yes">
<attribute name="NAME" x="80.01" y="64.77" size="1.27" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="80.01" y="58.42" size="1.27" layer="96" font="vector" rot="R90"/>
<attribute name="MPN" x="77.47" y="62.23" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="25.4" y="81.28" size="1.27" layer="95" rot="R180"/>
<pinref part="Q1" gate="MOS" pin="S"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="90.17" y="52.07" size="1.27" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="90.17" y1="55.88" x2="90.17" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="78.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.4" x2="159.62" y2="78.4" width="0.1524" layer="91"/>
<label x="155.62" y="79.4" size="0.6096" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="0.6096" layer="95"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="111.76" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
</segment>
</net>
<net name="0.9V" class="0">
<segment>
<wire x1="66.04" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="67.31" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="67.31" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="77.47" y2="68.58" width="0.1524" layer="91"/>
<wire x1="77.47" y1="68.58" x2="77.47" y2="67.31" width="0.1524" layer="91"/>
<wire x1="77.47" y1="68.58" x2="87.63" y2="68.58" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<junction x="73.66" y="68.58"/>
<junction x="77.47" y="68.58"/>
<label x="69.85" y="69.85" size="1.27" layer="95"/>
<pinref part="L1" gate="L" pin="2"/>
<pinref part="U2" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="29.21" y1="60.96" x2="29.21" y2="58.42" width="0.1524" layer="91"/>
<wire x1="29.21" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="36.83" y2="66.04" width="0.1524" layer="91"/>
<label x="29.21" y="55.88" size="1.27" layer="95"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="54.61" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="68.58" y1="48.26" x2="68.58" y2="46.99" width="0.1524" layer="91"/>
<wire x1="68.58" y1="46.99" x2="73.66" y2="46.99" width="0.1524" layer="91"/>
<wire x1="73.66" y1="46.99" x2="73.66" y2="49.53" width="0.1524" layer="91"/>
<wire x1="73.66" y1="46.99" x2="77.47" y2="46.99" width="0.1524" layer="91"/>
<wire x1="77.47" y1="46.99" x2="77.47" y2="59.69" width="0.1524" layer="91"/>
<junction x="73.66" y="46.99"/>
<label x="69.85" y="44.45" size="1.27" layer="95"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="46.99" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="92.71" y1="68.58" x2="97.79" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.27" layer="95"/>
<pinref part="U2" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="119.38" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="119.38" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="119.38" y="73.66"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="124.46" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<junction x="119.38" y="68.58"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="88.9" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="27.94" y1="68.58" x2="29.21" y2="68.58" width="0.1524" layer="91"/>
<wire x1="29.21" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="36.83" y2="68.58" width="0.1524" layer="91"/>
<wire x1="36.83" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<pinref part="Q1" gate="MOS" pin="D"/>
<pinref part="U1" gate="G$1" pin="VI"/>
<pinref part="U1" gate="G$1" pin="EN"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<junction x="29.21" y="68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="54.61" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SW"/>
<pinref part="L1" gate="L" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="54.61" y1="63.5" x2="54.61" y2="58.42" width="0.1524" layer="91"/>
<wire x1="54.61" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="59.69" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="57.15" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
<junction x="73.66" y="58.42"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="WP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WP"/>
<wire x1="152.4" y1="73.66" x2="159.62" y2="73.66" width="0.1524" layer="91"/>
<label x="155.62" y="74.4" size="0.6096" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="152.4" y1="63.5" x2="159.62" y2="63.5" width="0.1524" layer="91"/>
<label x="155.62" y="64.4" size="0.6096" layer="95"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="44.45" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
<wire x1="152.4" y1="44.45" x2="83.82" y2="44.45" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="83.82" y1="44.45" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_OUT" class="0">
<segment>
<wire x1="90.17" y1="68.58" x2="90.17" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="64.77" size="1.27" layer="95"/>
<pinref part="U2" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="90.17" y1="66.04" x2="90.17" y2="64.77" width="0.1524" layer="91"/>
<wire x1="90.17" y1="64.77" x2="82.55" y2="64.77" width="0.1524" layer="91"/>
<junction x="90.17" y="66.04"/>
<wire x1="82.55" y1="64.77" x2="82.55" y2="25.4" width="0.1524" layer="91"/>
<wire x1="82.55" y1="25.4" x2="128.27" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="128.27" y1="25.4" x2="128.27" y2="33.02" width="0.1524" layer="91"/>
<wire x1="128.27" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HEAT" class="0">
<segment>
<wire x1="22.86" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="24.13" y="76.2" size="1.27" layer="95" rot="R180"/>
<pinref part="Q1" gate="MOS" pin="G"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="24.13" width="0.1524" layer="91"/>
<wire x1="22.86" y1="24.13" x2="130.81" y2="24.13" width="0.1524" layer="91"/>
<junction x="22.86" y="73.66"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="130.81" y1="24.13" x2="130.81" y2="30.48" width="0.1524" layer="91"/>
<wire x1="130.81" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="68.4" width="0.1524" layer="91"/>
<label x="155.62" y="69.4" size="0.6096" layer="95"/>
<wire x1="152.4" y1="68.58" x2="171.45" y2="68.58" width="0.1524" layer="91"/>
<junction x="152.4" y="68.58"/>
<wire x1="171.45" y1="68.58" x2="171.45" y2="21.59" width="0.1524" layer="91"/>
<wire x1="171.45" y1="21.59" x2="132.08" y2="21.59" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="132.08" y1="21.59" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
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
