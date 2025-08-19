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
<package name="C0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
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
<polygon width="0.0254" layer="51">
<vertex x="-0.508" y="0.254"/>
<vertex x="0.508" y="0.254"/>
<vertex x="0.508" y="-0.254"/>
<vertex x="-0.508" y="-0.254"/>
</polygon>
</package>
<package name="C0603">
<description>&lt;b&gt;0603&lt;b&gt;&lt;p&gt;</description>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.397" y="0.762" size="0.889" layer="25" ratio="11">&gt;name</text>
<text x="-1.27" y="-0.1905" size="0.381" layer="27" ratio="12">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39"/>
</package>
<package name="C0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.778" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.254" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="C0512/10.18">
<description>FILM CAP 0.01UF/275V</description>
<wire x1="-6" y1="2.45" x2="6" y2="2.45" width="0.127" layer="21"/>
<wire x1="6" y1="2.45" x2="6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="6" y1="-2.45" x2="-6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.45" x2="-6" y2="2.45" width="0.127" layer="21"/>
<pad name="P$1" x="-5.09" y="0" drill="0.95" diameter="1.6"/>
<pad name="P$2" x="5.09" y="0" drill="0.95" diameter="1.6"/>
<text x="-3.81" y="2.921" size="1.778" layer="25" ratio="10">&gt;name</text>
<text x="-4.445" y="-1.27" size="1.778" layer="27" ratio="10">&gt;value</text>
<text x="-1.778" y="-0.381" size="0.8128" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-5.969" y1="-2.413" x2="5.969" y2="2.413" layer="39"/>
</package>
<package name="CERAMIC-2.54">
<wire x1="-2.54" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.635" diameter="1.143"/>
<pad name="2" x="1.27" y="0" drill="0.635" diameter="1.143"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-1.016" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.54" y1="-1.143" x2="2.54" y2="1.143" layer="39"/>
</package>
<package name="CERAMIC-5.08">
<wire x1="-3.175" y1="1.143" x2="3.175" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.143" x2="-3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.143" x2="-3.175" y2="1.143" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-0.635" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-3.175" y1="-1.143" x2="3.175" y2="1.143" layer="39"/>
</package>
<package name="C1206">
<wire x1="-2.4638" y1="1.2192" x2="2.4638" y2="1.2192" width="0.127" layer="21"/>
<wire x1="2.4638" y1="1.2192" x2="2.4638" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="2.4638" y1="-1.2192" x2="-2.4638" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-2.4638" y1="-1.2192" x2="-2.4638" y2="1.2192" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.27" dy="2.032" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.27" dy="2.032" layer="1"/>
<text x="-1.778" y="1.397" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-0.508" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="-1.5" y="0" dx="3.1" dy="1.55" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="3.1" dy="1.55" layer="1" rot="R90"/>
<wire x1="-2.55" y1="1.8" x2="2.55" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.55" y1="1.8" x2="2.55" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.55" y1="-1.8" x2="-2.55" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-1.8" x2="-2.55" y2="1.8" width="0.127" layer="21"/>
<rectangle x1="-2.54" y1="-1.778" x2="2.54" y2="1.778" layer="39"/>
<text x="-3.81" y="1.905" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.635" size="0.889" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402S">
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
<package name="R0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.0414" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4064" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="R0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-0.3556" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="R0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.7686" y="0.9144" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.2766" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-0.508" size="0.889" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="R0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.4318" size="0.889" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="R0207V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="octagon"/>
<text x="-3.302" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0207/7">
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
<text x="-2.794" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.5588" size="0.889" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="R0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="R0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="R0309/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 15mm</description>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="6.477" y2="0.3175" layer="21"/>
</package>
<package name="R0309/20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 20mm</description>
<wire x1="-9.144" y1="0" x2="-10.16" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="9.017" y2="0.3175" layer="21"/>
</package>
<package name="R0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-2.032" y="-0.381" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="R2512">
<description>2512</description>
<wire x1="-4.445" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<text x="-2.032" y="2.032" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="-0.254" size="0.8128" layer="33" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="R0821/27">
<wire x1="7.48840625" y1="-3.3" x2="-7.48840625" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-7.48840625" y1="-3.3" x2="-7.74075625" y2="-3.352296875" width="0.127" layer="21" curve="23.415886"/>
<wire x1="-7.74075625" y1="-3.352296875" x2="-8.76924375" y2="-3.797703125" width="0.127" layer="21"/>
<wire x1="-8.76924375" y1="-3.797703125" x2="-9.02159375" y2="-3.85" width="0.127" layer="21" curve="-23.415751"/>
<wire x1="-9.02159375" y1="-3.85" x2="-9.865" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-9.865" y1="-3.85" x2="-10.5" y2="-3.215" width="0.127" layer="21" curve="-90"/>
<wire x1="-10.5" y1="-3.215" x2="-10.5" y2="3.215" width="0.127" layer="21"/>
<wire x1="-10.5" y1="3.215" x2="-9.865" y2="3.85" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.865" y1="3.85" x2="-9.02159375" y2="3.85" width="0.127" layer="21"/>
<wire x1="-9.02159375" y1="3.85" x2="-8.76924375" y2="3.797703125" width="0.127" layer="21" curve="-23.415886"/>
<wire x1="-8.76924375" y1="3.797703125" x2="-7.74075625" y2="3.352296875" width="0.127" layer="21"/>
<wire x1="-7.74075625" y1="3.352296875" x2="-7.48840625" y2="3.3" width="0.127" layer="21" curve="23.415751"/>
<wire x1="-7.48840625" y1="3.3" x2="7.48840625" y2="3.3" width="0.127" layer="21"/>
<wire x1="7.48840625" y1="3.3" x2="7.74075625" y2="3.352296875" width="0.127" layer="21" curve="23.415886"/>
<wire x1="7.74075625" y1="3.352296875" x2="8.76924375" y2="3.797703125" width="0.127" layer="21"/>
<wire x1="8.76924375" y1="3.797703125" x2="9.02159375" y2="3.85" width="0.127" layer="21" curve="-23.415751"/>
<wire x1="9.02159375" y1="3.85" x2="9.865" y2="3.85" width="0.127" layer="21"/>
<wire x1="9.865" y1="3.85" x2="10.5" y2="3.215" width="0.127" layer="21" curve="-90"/>
<wire x1="10.5" y1="3.215" x2="10.5" y2="-3.215" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.215" x2="9.865" y2="-3.85" width="0.127" layer="21" curve="-90"/>
<wire x1="9.865" y1="-3.85" x2="9.02159375" y2="-3.85" width="0.127" layer="21"/>
<wire x1="9.02159375" y1="-3.85" x2="8.76924375" y2="-3.797703125" width="0.127" layer="21" curve="-23.415886"/>
<wire x1="8.76924375" y1="-3.797703125" x2="7.74075625" y2="-3.352296875" width="0.127" layer="21"/>
<wire x1="7.74075625" y1="-3.352296875" x2="7.48840625" y2="-3.3" width="0.127" layer="21" curve="23.415751"/>
<wire x1="-12.065" y1="0" x2="-10.541" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-13.5" y="0" drill="1.2" diameter="2.2"/>
<pad name="P$2" x="13.5" y="0" drill="1.2" diameter="2.2"/>
<text x="-5.08" y="3.683" size="1.778" layer="25" ratio="10">&gt;name</text>
<text x="-5.08" y="-0.762" size="1.778" layer="27" ratio="10">&gt;value</text>
<rectangle x1="10.541" y1="-0.254" x2="12.192" y2="0.254" layer="21"/>
<rectangle x1="-12.192" y1="-0.254" x2="-10.541" y2="0.254" layer="21"/>
</package>
<package name="R0204SMD">
<wire x1="-0.95" y1="0.7" x2="-0.9464" y2="0.6964" width="0.127" layer="21"/>
<wire x1="-0.9464" y1="0.6964" x2="-0.5929" y2="0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.5929" y1="0.55" x2="0.5929" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.5929" y1="0.55" x2="0.9464" y2="0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.9464" y1="0.6964" x2="0.95" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.7" x2="0.9464" y2="-0.6964" width="0.127" layer="21"/>
<wire x1="0.9464" y1="-0.6964" x2="0.5929" y2="-0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.5929" y1="-0.55" x2="-0.5929" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.5929" y1="-0.55" x2="-0.9464" y2="-0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.9464" y1="-0.6964" x2="-0.95" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.7" x2="1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.7" x2="1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.7" x2="0.95" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.7" x2="-1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0.7" x2="-1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.7" x2="-0.95" y2="-0.7" width="0.127" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<text x="-1.778" y="0.889" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="27" ratio="10">&gt;value</text>
<text x="-1.397" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.905" y1="-0.635" x2="1.905" y2="0.635" layer="39"/>
</package>
<package name="R0207SMD">
<wire x1="-1.6" y1="1.1" x2="-1.3804" y2="0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="0.9431" x2="-1.0898" y2="0.85" width="0.127" layer="21" curve="35.541613"/>
<wire x1="-1.0898" y1="0.85" x2="1.0898" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="0.85" x2="1.3804" y2="0.9431" width="0.127" layer="21" curve="35.534268"/>
<wire x1="1.3804" y1="0.9431" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.3804" y2="-0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="-0.9431" x2="-1.0898" y2="-0.85" width="0.127" layer="21" curve="-35.541613"/>
<wire x1="-1.0898" y1="-0.85" x2="1.0898" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="-0.85" x2="1.3804" y2="-0.9431" width="0.127" layer="21" curve="-35.534268"/>
<wire x1="1.3804" y1="-0.9431" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.1" x2="-2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.1" x2="-2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.1" x2="2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.524" y="-0.381" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="R0515/20.4">
<wire x1="-5.08" y1="2.032" x2="5.08" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.413" x2="7.239" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.239" y1="2.413" x2="7.62" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="7.239" y1="-2.413" x2="5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.413" x2="5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="-5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.413" x2="-7.239" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-2.413" x2="-7.62" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.239" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.239" y1="2.413" x2="-5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.413" x2="-5.08" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-10.2362" y="0" drill="1.0414" diameter="1.905"/>
<pad name="P$2" x="10.2362" y="0" drill="1.0414" diameter="1.905"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-0.3175" x2="-7.62" y2="0.3175" layer="21"/>
<rectangle x1="7.62" y1="-0.3175" x2="9.144" y2="0.3175" layer="21"/>
</package>
<package name="R0824/26">
<wire x1="6.508515625" y1="-3.6068" x2="-6.508515625" y2="-3.6068" width="0.127" layer="21"/>
<wire x1="-6.508515625" y1="-3.6068" x2="-6.6952625" y2="-3.63488125" width="0.127" layer="21" curve="17.102957"/>
<wire x1="-6.6952625" y1="-3.63488125" x2="-7.8335375" y2="-3.98511875" width="0.127" layer="21"/>
<wire x1="-7.8335375" y1="-3.98511875" x2="-8.020284375" y2="-4.0132" width="0.127" layer="21" curve="-17.102969"/>
<wire x1="-8.020284375" y1="-4.0132" x2="-11.3538" y2="-4.0132" width="0.127" layer="21"/>
<wire x1="-11.3538" y1="-4.0132" x2="-11.9888" y2="-3.3782" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.9888" y1="-3.3782" x2="-11.9888" y2="3.3782" width="0.127" layer="21"/>
<wire x1="-11.9888" y1="3.3782" x2="-11.3538" y2="4.0132" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.3538" y1="4.0132" x2="-8.020284375" y2="4.0132" width="0.127" layer="21"/>
<wire x1="-8.020284375" y1="4.0132" x2="-7.8335375" y2="3.98511875" width="0.127" layer="21" curve="-17.102957"/>
<wire x1="-7.8335375" y1="3.98511875" x2="-6.6952625" y2="3.63488125" width="0.127" layer="21"/>
<wire x1="-6.6952625" y1="3.63488125" x2="-6.508515625" y2="3.6068" width="0.127" layer="21" curve="17.102969"/>
<wire x1="-6.508515625" y1="3.6068" x2="6.508515625" y2="3.6068" width="0.127" layer="21"/>
<wire x1="6.508515625" y1="3.6068" x2="6.6952625" y2="3.63488125" width="0.127" layer="21" curve="17.102957"/>
<wire x1="6.6952625" y1="3.63488125" x2="7.8335375" y2="3.98511875" width="0.127" layer="21"/>
<wire x1="7.8335375" y1="3.98511875" x2="8.020284375" y2="4.0132" width="0.127" layer="21" curve="-17.102969"/>
<wire x1="8.020284375" y1="4.0132" x2="11.3538" y2="4.0132" width="0.127" layer="21"/>
<wire x1="11.3538" y1="4.0132" x2="11.9888" y2="3.3782" width="0.127" layer="21" curve="-90"/>
<wire x1="11.9888" y1="3.3782" x2="11.9888" y2="-3.3782" width="0.127" layer="21"/>
<wire x1="11.9888" y1="-3.3782" x2="11.3538" y2="-4.0132" width="0.127" layer="21" curve="-90"/>
<wire x1="11.3538" y1="-4.0132" x2="8.020284375" y2="-4.0132" width="0.127" layer="21"/>
<wire x1="8.020284375" y1="-4.0132" x2="7.8335375" y2="-3.98511875" width="0.127" layer="21" curve="-17.102957"/>
<wire x1="7.8335375" y1="-3.98511875" x2="6.6952625" y2="-3.63488125" width="0.127" layer="21"/>
<wire x1="6.6952625" y1="-3.63488125" x2="6.508515625" y2="-3.6068" width="0.127" layer="21" curve="17.102969"/>
<pad name="1" x="-13.335" y="0" drill="1.27" diameter="2.2098"/>
<pad name="2" x="13.335" y="0" drill="1.27" diameter="2.2098"/>
<text x="-4.445" y="3.683" size="1.778" layer="25" ratio="10">&gt;name</text>
<text x="-4.699" y="-0.254" size="1.778" layer="27" ratio="10">&gt;value</text>
</package>
<package name="R7519/60.4">
<wire x1="-38.1" y1="9.525" x2="38.1" y2="9.525" width="0.127" layer="21"/>
<wire x1="38.1" y1="9.525" x2="38.1" y2="-9.525" width="0.127" layer="21"/>
<wire x1="38.1" y1="-9.525" x2="-38.1" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-38.1" y1="-9.525" x2="-38.1" y2="9.525" width="0.127" layer="21"/>
<pad name="1" x="-30.226" y="2.54" drill="1.016" diameter="2.032" shape="long" rot="R90"/>
<pad name="2" x="-30.226" y="-2.54" drill="1.016" diameter="2.032" shape="long" rot="R90"/>
<pad name="3" x="30.226" y="2.54" drill="1.016" diameter="2.032" shape="long" rot="R90"/>
<pad name="4" x="30.226" y="-2.54" drill="1.016" diameter="2.032" shape="long" rot="R90"/>
<wire x1="-30.226" y1="1.524" x2="-30.226" y2="3.556" width="1.016" layer="46"/>
<wire x1="-30.226" y1="-3.556" x2="-30.226" y2="-1.524" width="1.016" layer="46"/>
<wire x1="30.226" y1="-3.556" x2="30.226" y2="-1.524" width="1.016" layer="46"/>
<wire x1="30.226" y1="1.524" x2="30.226" y2="3.556" width="1.016" layer="46"/>
<text x="-4.445" y="10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-38.1" y1="-9.525" x2="38.1" y2="9.525" layer="39"/>
</package>
<package name="R0402">
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
<text x="-1.0795" y="-0.1905" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="R0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.397" y="0.762" size="0.635" layer="25" ratio="10">&gt;name</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27" ratio="10">&gt;value</text>
</package>
<package name="R0805">
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.778" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.254" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0402S">
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
<symbol name="C">
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95">&gt;name</text>
<text x="0" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="2.54" y="0" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="C*" prefix="C" uservalue="yes">
<description>&lt;b&gt;Ceramic Capacitors&lt;b&gt;</description>
<gates>
<gate name="C" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0512" package="C0512/10.18">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'2.54'" package="CERAMIC-2.54">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'5.08'" package="CERAMIC-5.08">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'-0402S'" package="C0402S">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R*" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0204/5" package="R0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/7" package="R0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204V" package="R0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/2V" package="R0207V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/5V" package="R0207/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/7" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/10" package="R0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/12" package="R0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/15" package="R0309/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/20" package="R0309/20">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309V" package="R0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="R1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="R2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0821/27-5W" package="R0821/27">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204SMD" package="R0204SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207SMD" package="R0207SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0515" package="R0515/20.4">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0824/26-5W" package="R0824/26">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7519" package="R7519/60.4">
<connects>
<connect gate="R" pin="1" pad="1 2"/>
<connect gate="R" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="R0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="R0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="R0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'-0402S'" package="R0402S">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<packages>
<package name="8P-2.54">
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0" layer="39"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0" layer="39"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0" layer="39"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0" layer="39"/>
<pad name="1" x="0" y="8.89" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="6.35" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="3.81" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="6" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<pad name="7" x="0" y="-6.35" drill="0.889" diameter="1.651"/>
<pad name="8" x="0" y="-8.89" drill="0.889" diameter="1.651"/>
<text x="0.508" y="-3.81" size="1.27" layer="27" rot="R90">&gt;value</text>
<text x="-2.667" y="10.287" size="1.27" layer="25">&gt;name</text>
<text x="0.635" y="-1.905" size="0.8128" layer="33" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
</package>
<package name="8P-2.54-55/35MIL">
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="0" y="8.89" drill="0.889" diameter="1.397" shape="square"/>
<pad name="2" x="0" y="6.35" drill="0.889" diameter="1.397"/>
<pad name="3" x="0" y="3.81" drill="0.889" diameter="1.397"/>
<pad name="4" x="0" y="1.27" drill="0.889" diameter="1.397"/>
<pad name="5" x="0" y="-1.27" drill="0.889" diameter="1.397"/>
<pad name="6" x="0" y="-3.81" drill="0.889" diameter="1.397"/>
<pad name="7" x="0" y="-6.35" drill="0.889" diameter="1.397"/>
<pad name="8" x="0" y="-8.89" drill="0.889" diameter="1.397"/>
<text x="-1.778" y="10.287" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0.254" y="-2.413" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0" y="-0.635" size="0.3048" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
</package>
<package name="8P-2.54-80/40MIL">
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="0" y="8.89" drill="1.016" diameter="2.032" shape="square"/>
<pad name="2" x="0" y="6.35" drill="1.016" diameter="2.032"/>
<pad name="3" x="0" y="3.81" drill="1.016" diameter="2.032"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="2.032"/>
<pad name="5" x="0" y="-1.27" drill="1.016" diameter="2.032"/>
<pad name="6" x="0" y="-3.81" drill="1.016" diameter="2.032"/>
<pad name="7" x="0" y="-6.35" drill="1.016" diameter="2.032"/>
<pad name="8" x="0" y="-8.89" drill="1.016" diameter="2.032"/>
<text x="-3.683" y="10.414" size="1.778" layer="25">&gt;name</text>
<text x="0.508" y="-3.81" size="1.27" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0" y="-0.635" size="0.254" layer="33" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
</package>
<package name="8P-2.54-SMD">
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="1.27" dx="3.048" dy="1.524" layer="1" roundness="50"/>
<smd name="3" x="1.27" y="3.81" dx="3.048" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="-1.27" y="6.35" dx="3.048" dy="1.524" layer="1" roundness="50"/>
<smd name="1" x="1.27" y="8.89" dx="3.048" dy="1.524" layer="1"/>
<smd name="5" x="1.27" y="-1.27" dx="3.048" dy="1.524" layer="1" roundness="50"/>
<smd name="6" x="-1.27" y="-3.81" dx="3.048" dy="1.524" layer="1" roundness="50"/>
<smd name="7" x="1.27" y="-6.35" dx="3.048" dy="1.524" layer="1" roundness="50"/>
<smd name="8" x="-1.27" y="-8.89" dx="3.048" dy="1.524" layer="1" roundness="50"/>
<text x="-1.905" y="10.16" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="0" y="-1.27" size="0.889" layer="33" ratio="12" rot="R90">&gt;name</text>
<text x="0.889" y="-4.826" size="0.889" layer="27" ratio="10" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
</package>
<package name="8P-2.54-FEMALE-D90">
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="0" y="8.89" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="6.35" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="3.81" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="6" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<pad name="7" x="0" y="-6.35" drill="0.889" diameter="1.651"/>
<pad name="8" x="0" y="-8.89" drill="0.889" diameter="1.651"/>
<text x="-1.27" y="10.414" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0.254" y="-2.159" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0.254" y="-2.032" size="0.8128" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="10.16"/>
<vertex x="9.525" y="10.16" curve="-90"/>
<vertex x="10.16" y="9.525"/>
<vertex x="10.16" y="-9.525" curve="-90"/>
<vertex x="9.525" y="-10.16"/>
<vertex x="1.27" y="-10.16"/>
</polygon>
</package>
<package name="8P-2.54-MALE-D90">
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="10.16" y2="8.89" width="0.6096" layer="21"/>
<wire x1="1.905" y1="6.35" x2="10.16" y2="6.35" width="0.6096" layer="21"/>
<wire x1="1.905" y1="3.81" x2="10.16" y2="3.81" width="0.6096" layer="21"/>
<wire x1="1.905" y1="1.27" x2="10.16" y2="1.27" width="0.6096" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="10.16" y2="-1.27" width="0.6096" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="10.16" y2="-3.81" width="0.6096" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="10.16" y2="-6.35" width="0.6096" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="10.16" y2="-8.89" width="0.6096" layer="21"/>
<pad name="1" x="0" y="8.89" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="6.35" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="3.81" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="6" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<pad name="7" x="0" y="-6.35" drill="0.889" diameter="1.651"/>
<pad name="8" x="0" y="-8.89" drill="0.889" diameter="1.651"/>
<text x="-1.27" y="10.287" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0.254" y="-2.413" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0.254" y="-2.032" size="0.8128" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="9.525"/>
<vertex x="1.905" y="10.16"/>
<vertex x="3.175" y="10.16"/>
<vertex x="3.81" y="9.525"/>
<vertex x="3.81" y="8.255"/>
<vertex x="3.175" y="7.62"/>
<vertex x="1.905" y="7.62"/>
<vertex x="1.27" y="8.255"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="6.985"/>
<vertex x="1.905" y="7.62"/>
<vertex x="3.175" y="7.62"/>
<vertex x="3.81" y="6.985"/>
<vertex x="3.81" y="5.715"/>
<vertex x="3.175" y="5.08"/>
<vertex x="1.905" y="5.08"/>
<vertex x="1.27" y="5.715"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="4.445"/>
<vertex x="1.905" y="5.08"/>
<vertex x="3.175" y="5.08"/>
<vertex x="3.81" y="4.445"/>
<vertex x="3.81" y="3.175"/>
<vertex x="3.175" y="2.54"/>
<vertex x="1.905" y="2.54"/>
<vertex x="1.27" y="3.175"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="1.905"/>
<vertex x="1.905" y="2.54"/>
<vertex x="3.175" y="2.54"/>
<vertex x="3.81" y="1.905"/>
<vertex x="3.81" y="0.635"/>
<vertex x="3.175" y="0"/>
<vertex x="1.905" y="0"/>
<vertex x="1.27" y="0.635"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="-0.635"/>
<vertex x="1.905" y="0"/>
<vertex x="3.175" y="0"/>
<vertex x="3.81" y="-0.635"/>
<vertex x="3.81" y="-1.905"/>
<vertex x="3.175" y="-2.54"/>
<vertex x="1.905" y="-2.54"/>
<vertex x="1.27" y="-1.905"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="-3.175"/>
<vertex x="1.905" y="-2.54"/>
<vertex x="3.175" y="-2.54"/>
<vertex x="3.81" y="-3.175"/>
<vertex x="3.81" y="-4.445"/>
<vertex x="3.175" y="-5.08"/>
<vertex x="1.905" y="-5.08"/>
<vertex x="1.27" y="-4.445"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="-5.715"/>
<vertex x="1.905" y="-5.08"/>
<vertex x="3.175" y="-5.08"/>
<vertex x="3.81" y="-5.715"/>
<vertex x="3.81" y="-6.985"/>
<vertex x="3.175" y="-7.62"/>
<vertex x="1.905" y="-7.62"/>
<vertex x="1.27" y="-6.985"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="-8.255"/>
<vertex x="1.905" y="-7.62"/>
<vertex x="3.175" y="-7.62"/>
<vertex x="3.81" y="-8.255"/>
<vertex x="3.81" y="-9.525"/>
<vertex x="3.175" y="-10.16"/>
<vertex x="1.905" y="-10.16"/>
<vertex x="1.27" y="-9.525"/>
</polygon>
</package>
<package name="8P-2.54-65/35MIL">
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="0" y="8.89" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="6.35" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="3.81" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="6" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<pad name="7" x="0" y="-6.35" drill="0.889" diameter="1.651"/>
<pad name="8" x="0" y="-8.89" drill="0.889" diameter="1.651"/>
<text x="-1.778" y="10.287" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0.254" y="-1.905" size="0.635" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0.254" y="-1.524" size="0.635" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CK_1X8">
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;name</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" rot="R90">&gt;value</text>
<pin name="2" x="-7.62" y="6.35" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="3.81" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="1.27" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-1.27" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-3.81" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="-6.35" visible="pad" length="middle"/>
<pin name="8" x="-7.62" y="-8.89" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="8.89" visible="pad" length="middle" function="dotclk"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-8P" prefix="J" uservalue="yes">
<gates>
<gate name="J" symbol="CK_1X8" x="0" y="0"/>
</gates>
<devices>
<device name="-2.54" package="8P-2.54">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-55/35MIL" package="8P-2.54-55/35MIL">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-80/40MIL" package="8P-2.54-80/40MIL">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-SMD" package="8P-2.54-SMD">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-F90" package="8P-2.54-FEMALE-D90">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-M90" package="8P-2.54-MALE-D90">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-65/35MIL" package="8P-2.54-65/35MIL">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
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
<part name="Q1" library="Discrete" deviceset="MOSFET-P" device="'SI2323CDS/SI2305DS&lt;BR&gt;'" value="Si2305DS"/>
<part name="R1" library="Discrete" deviceset="R*" device="-0603" value="1k"/>
<part name="U1" library="IC" deviceset="TPS62200" device="DBV" value="TPS62200"/>
<part name="C1" library="Discrete" deviceset="C*" device="-0805" value="4.7uF"/>
<part name="L1" library="Discrete" deviceset="L*" device="'PIO73'" value="10uH"/>
<part name="R2" library="Discrete" deviceset="R*" device="-0603" value="16k 1%"/>
<part name="R3" library="Discrete" deviceset="R*" device="-0603" value="20k"/>
<part name="C2" library="Discrete" deviceset="C*" device="-0603" value="100nF"/>
<part name="C3" library="Discrete" deviceset="C*" device="-0603" value="100nF"/>
<part name="C4" library="Discrete" deviceset="C*" device="-0805" value="10uF"/>
<part name="U2" library="MQ303A" deviceset="MQ303A" device=""/>
<part name="R4" library="Discrete" deviceset="R*" device="-0603"/>
<part name="U$3" library="Power or GND " deviceset="GND_POWER" device=""/>
<part name="U$4" library="Power or GND " deviceset="GND_POWER" device=""/>
<part name="U$1" library="DECADE-libraries20151104" deviceset="DECADE-AT24C256-10TI-2.7" device=""/>
<part name="U$2" library="Power or GND " deviceset="GND_POWER" device=""/>
<part name="J1" library="Connector" deviceset="HEADER-8P" device="-2.54"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="MOS" x="-7.62" y="68.58" smashed="yes" rot="MR180">
<attribute name="NAME" x="-12.7" y="66.04" size="1.27" layer="95" ratio="10" rot="MR180"/>
<attribute name="VALUE" x="-5.08" y="69.85" size="1.27" layer="96" ratio="10" rot="MR180"/>
</instance>
<instance part="R1" gate="R" x="-19.05" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-20.32" y="67.31" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="-15.24" y="67.31" size="1.27" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="10.16" y="60.96" smashed="yes">
<attribute name="NAME" x="7.62" y="66.04" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="64.77" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="C" x="-6.35" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="-12.7" y="59.69" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="-11.43" y="55.88" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="L1" gate="L" x="25.4" y="63.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="20.32" y="63.5" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="20.32" y="66.04" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="R2" gate="R" x="33.02" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="27.94" y="58.42" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="27.94" y="55.88" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R3" gate="R" x="33.02" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="27.94" y="49.53" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="27.94" y="46.99" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="C2" gate="C" x="38.1" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="57.15" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.83" y="58.42" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="C" x="38.1" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="44.45" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.83" y="48.26" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="C" x="41.91" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="55.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="46.99" y="59.69" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="54.61" y="73.66" smashed="yes">
<attribute name="NAME" x="49.53" y="78.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="52.07" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="R" x="54.61" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="55.88" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="55.88" y="53.34" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="U$3" gate="G$1" x="38.1" y="38.1" smashed="yes">
<attribute name="VALUE" x="36.195" y="34.925" size="0.8128" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="-2.54" y="49.53" smashed="yes">
<attribute name="VALUE" x="-4.445" y="46.355" size="0.8128" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="99.06" y="60.96" smashed="yes"/>
<instance part="U$2" gate="G$1" x="78.74" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="75.565" y="60.325" size="0.8128" layer="96" rot="R270"/>
</instance>
<instance part="J1" gate="J" x="95.71530625" y="19.048896875" smashed="yes">
<attribute name="NAME" x="90.63530625" y="29.208896875" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.98530625" y="13.968896875" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="-7.62" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="-10.16" y="76.2" size="1.27" layer="95" rot="R180"/>
<pinref part="Q1" gate="MOS" pin="S"/>
<pinref part="R1" gate="R" pin="2"/>
</segment>
<segment>
<wire x1="54.61" y1="52.07" x2="54.61" y2="45.72" width="0.1524" layer="91"/>
<label x="54.61" y="46.99" size="1.27" layer="95"/>
<pinref part="R4" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="1"/>
<wire x1="85.55530625" y1="27.946340625" x2="88.09530625" y2="27.938896875" width="0.1524" layer="91"/>
<label x="80.01525" y="27.946415625" size="0.6096" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="73.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.32" x2="124.06" y2="73.32" width="0.1524" layer="91"/>
<label x="120.06" y="74.32" size="0.6096" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="5"/>
<wire x1="88.09530625" y1="17.778896875" x2="88.09530625" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.09530625" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="0.6096" layer="95"/>
</segment>
</net>
<net name="0.9V" class="0">
<segment>
<wire x1="30.48" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="62.23" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="62.23" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="41.91" y2="63.5" width="0.1524" layer="91"/>
<wire x1="41.91" y1="63.5" x2="41.91" y2="62.23" width="0.1524" layer="91"/>
<wire x1="41.91" y1="63.5" x2="52.07" y2="63.5" width="0.1524" layer="91"/>
<junction x="33.02" y="63.5"/>
<junction x="38.1" y="63.5"/>
<junction x="41.91" y="63.5"/>
<label x="34.29" y="64.77" size="1.27" layer="95"/>
<pinref part="L1" gate="L" pin="2"/>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="C4" gate="C" pin="2"/>
<pinref part="U2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-6.35" y1="55.88" x2="-6.35" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="1.27" y2="60.96" width="0.1524" layer="91"/>
<label x="-6.35" y="50.8" size="1.27" layer="95"/>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="49.53" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="-2.54" y="53.34"/>
</segment>
<segment>
<wire x1="33.02" y1="44.45" x2="33.02" y2="41.91" width="0.1524" layer="91"/>
<wire x1="33.02" y1="41.91" x2="38.1" y2="41.91" width="0.1524" layer="91"/>
<wire x1="38.1" y1="41.91" x2="38.1" y2="44.45" width="0.1524" layer="91"/>
<wire x1="38.1" y1="41.91" x2="41.91" y2="41.91" width="0.1524" layer="91"/>
<wire x1="41.91" y1="41.91" x2="41.91" y2="54.61" width="0.1524" layer="91"/>
<junction x="38.1" y="41.91"/>
<label x="34.29" y="39.37" size="1.27" layer="95"/>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="C3" gate="C" pin="1"/>
<pinref part="C4" gate="C" pin="1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="41.91" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="57.15" y1="63.5" x2="62.23" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.27" layer="95"/>
<pinref part="U2" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="83.82" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="83.82" y="63.5"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="2"/>
<wire x1="88.09530625" y1="25.398896875" x2="88.09530625" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.09530625" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="0.6096" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-7.62" y1="63.5" x2="-6.35" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="1.27" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1.27" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="-6.35" y="63.5"/>
<junction x="0" y="63.5"/>
<pinref part="Q1" gate="MOS" pin="D"/>
<pinref part="U1" gate="G$1" pin="VI"/>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="U1" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="19.05" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SW"/>
<pinref part="L1" gate="L" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="33.02" y1="54.61" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="52.07" width="0.1524" layer="91"/>
<wire x1="19.05" y1="58.42" x2="19.05" y2="53.34" width="0.1524" layer="91"/>
<wire x1="19.05" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="54.61" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="52.07" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
<junction x="38.1" y="53.34"/>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="C3" gate="C" pin="2"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="63.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.32" x2="124.06" y2="63.32" width="0.1524" layer="91"/>
<label x="120.06" y="64.32" size="0.6096" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="4"/>
<wire x1="85.55530625" y1="20.326340625" x2="88.09530625" y2="20.318896875" width="0.1524" layer="91"/>
<label x="79.99140625" y="20.72475" size="0.6096" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="116.84" y1="58.42" x2="124.06" y2="58.42" width="0.1524" layer="91"/>
<label x="120.06" y="59.32" size="0.6096" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="3"/>
<wire x1="85.55530625" y1="22.866340625" x2="88.09530625" y2="22.858896875" width="0.1524" layer="91"/>
<label x="79.971225" y="23.28955625" size="0.6096" layer="95"/>
</segment>
</net>
<net name="A_OUT" class="0">
<segment>
<wire x1="54.61" y1="63.5" x2="54.61" y2="59.69" width="0.1524" layer="91"/>
<label x="55.88" y="59.69" size="1.27" layer="95"/>
<pinref part="U2" gate="G$1" pin="2"/>
<pinref part="R4" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="8"/>
<wire x1="88.09530625" y1="10.158896875" x2="88.09530625" y2="10.16" width="0.1524" layer="91"/>
<wire x1="88.09530625" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="78.74" y="10.16" size="0.6096" layer="95"/>
</segment>
</net>
<net name="HEAT" class="0">
<segment>
<pinref part="J1" gate="J" pin="6"/>
<wire x1="85.52720625" y1="15.255778125" x2="88.09530625" y2="15.238896875" width="0.1524" layer="91"/>
<label x="79.97410625" y="15.667440625" size="0.6096" layer="95"/>
</segment>
<segment>
<wire x1="-12.7" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="-11.43" y="71.12" size="1.27" layer="95" rot="R180"/>
<pinref part="Q1" gate="MOS" pin="G"/>
<pinref part="R1" gate="R" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
