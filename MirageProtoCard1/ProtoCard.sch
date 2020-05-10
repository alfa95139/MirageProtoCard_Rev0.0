<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Kommentar" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Rahmen" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="cart-proto">
<description>Generated from &lt;b&gt;cart-proto.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="CARTRIDGE_EXPANSION-PORT">
<smd name="GND_2" x="50.8" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A0" x="48.26" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A1" x="45.72" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A2" x="43.18" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A3" x="40.64" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A4" x="38.1" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A5" x="35.56" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A6" x="33.02" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A7" x="30.48" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="GND" x="27.94" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A15" x="25.4" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A14" x="22.86" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A13" x="20.32" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A12" x="17.78" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A11" x="15.24" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A10" x="12.7" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A9" x="10.16" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="A8" x="7.62" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="!CART" x="5.08" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="E" x="2.54" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="RXD" x="0" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="+5V" x="-2.54" y="0" dx="1.778" dy="8.89" layer="1" roundness="75" rot="R180"/>
<smd name="GND_1" x="50.8" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="-8V" x="48.26" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="+12" x="45.72" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="R/!W" x="43.18" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="!RES" x="40.64" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="11" x="38.1" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="13" x="35.56" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="15" x="33.02" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="17" x="30.48" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="GND_19" x="27.94" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="!IRQ" x="25.4" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="!HALT" x="22.86" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D0" x="20.32" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D1" x="17.78" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D2" x="15.24" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D3" x="12.7" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D4" x="10.16" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D5" x="7.62" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D6" x="5.08" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="D7" x="2.54" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="TXD" x="0" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<smd name="+5V_43" x="-2.54" y="0" dx="1.778" dy="8.89" layer="16" roundness="75" rot="R180"/>
<text x="-3.048" y="-6.096" size="1.27" layer="26">&gt;NAME</text>
<text x="9.144" y="-6.096" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CARTRIDGE_EXPANSION-PORT">
<wire x1="-10.16" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="+12V_5" x="-15.24" y="10.16" length="middle"/>
<pin name="!CART" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="!HALT" x="-15.24" y="-12.7" length="middle"/>
<pin name="TXD" x="-15.24" y="-35.56" length="middle"/>
<pin name="NC4" x="-15.24" y="-5.08" length="middle"/>
<pin name="NC3" x="-15.24" y="-2.54" length="middle"/>
<pin name="NC2" x="-15.24" y="0" length="middle"/>
<pin name="NC1" x="-15.24" y="2.54" length="middle"/>
<pin name="+5V_43" x="-15.24" y="-38.1" length="middle"/>
<pin name="+5V_44" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A7" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A8" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="A9" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="A10" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="A11" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="A12" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="A13" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="A14" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="A15" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="RXD" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="D0" x="-15.24" y="-15.24" length="middle"/>
<pin name="D1" x="-15.24" y="-17.78" length="middle"/>
<pin name="D2" x="-15.24" y="-20.32" length="middle"/>
<pin name="D3" x="-15.24" y="-22.86" length="middle"/>
<pin name="D4" x="-15.24" y="-25.4" length="middle"/>
<pin name="D5" x="-15.24" y="-27.94" length="middle"/>
<pin name="D6" x="-15.24" y="-30.48" length="middle"/>
<pin name="D7" x="-15.24" y="-33.02" length="middle"/>
<pin name="!RES" x="-15.24" y="5.08" length="middle"/>
<pin name="GND_1" x="-15.24" y="15.24" length="middle"/>
<pin name="GND_2" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="GND_19" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND_20" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="IRQ" x="-15.24" y="-10.16" length="middle"/>
<pin name="E" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="R/!W" x="-15.24" y="7.62" length="middle"/>
<pin name="-8V_3" x="-15.24" y="12.7" length="middle"/>
<text x="5.08" y="-45.72" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CARTRIDGE_EXPANSION-PORT">
<gates>
<gate name="G$1" symbol="CARTRIDGE_EXPANSION-PORT" x="-2.54" y="15.24"/>
</gates>
<devices>
<device name="" package="CARTRIDGE_EXPANSION-PORT">
<connects>
<connect gate="G$1" pin="!CART" pad="!CART"/>
<connect gate="G$1" pin="!HALT" pad="!HALT"/>
<connect gate="G$1" pin="!RES" pad="!RES"/>
<connect gate="G$1" pin="+12V_5" pad="+12"/>
<connect gate="G$1" pin="+5V_43" pad="+5V_43"/>
<connect gate="G$1" pin="+5V_44" pad="+5V"/>
<connect gate="G$1" pin="-8V_3" pad="-8V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_19" pad="GND_19"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="GND_20" pad="GND"/>
<connect gate="G$1" pin="IRQ" pad="!IRQ"/>
<connect gate="G$1" pin="NC1" pad="11"/>
<connect gate="G$1" pin="NC2" pad="13"/>
<connect gate="G$1" pin="NC3" pad="15"/>
<connect gate="G$1" pin="NC4" pad="17"/>
<connect gate="G$1" pin="R/!W" pad="R/!W"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X22" urn="urn:adsk.eagle:footprint:22318/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-28.0162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-27.94" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
</package>
<package name="1X22/90" urn="urn:adsk.eagle:footprint:22319/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-28.575" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="29.845" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X22" urn="urn:adsk.eagle:package:22442/3" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22"/>
</packageinstances>
</package3d>
<package3d name="1X22/90" urn="urn:adsk.eagle:package:22444/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD22" urn="urn:adsk.eagle:symbol:22317/1" library_version="4">
<wire x1="-6.35" y1="-30.48" x2="1.27" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="27.94" x2="-6.35" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="-6.35" y2="-30.48" width="0.4064" layer="94"/>
<text x="-6.35" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X22" urn="urn:adsk.eagle:component:22520/6" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X22">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22442/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X22/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22444/2"/>
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
<part name="MIRAGE_PORT" library="cart-proto" deviceset="CARTRIDGE_EXPANSION-PORT" device=""/>
<part name="TOP" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X22" device="" package3d_urn="urn:adsk.eagle:package:22442/3" value="TOP"/>
<part name="BOT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X22" device="" package3d_urn="urn:adsk.eagle:package:22442/3" value="BOT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MIRAGE_PORT" gate="G$1" x="60.96" y="66.04" smashed="yes">
<attribute name="NAME" x="66.04" y="20.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="66.04" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="TOP" gate="A" x="99.06" y="55.88" smashed="yes">
<attribute name="NAME" x="92.71" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="BOT" gate="A" x="22.86" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="29.21" y="84.455" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="29.21" y="22.86" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND_1" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="GND_1"/>
<pinref part="BOT" gate="A" pin="1"/>
<wire x1="25.4" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="-8V" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="-8V_3"/>
<pinref part="BOT" gate="A" pin="2"/>
<wire x1="25.4" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="+12V_5"/>
<pinref part="BOT" gate="A" pin="3"/>
<wire x1="25.4" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="R/!W" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="R/!W"/>
<pinref part="BOT" gate="A" pin="4"/>
<wire x1="25.4" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RES" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="!RES"/>
<pinref part="BOT" gate="A" pin="5"/>
<wire x1="25.4" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="NC1"/>
<pinref part="BOT" gate="A" pin="6"/>
<wire x1="25.4" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="NC2"/>
<pinref part="BOT" gate="A" pin="7"/>
<wire x1="25.4" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="NC3"/>
<pinref part="BOT" gate="A" pin="8"/>
<wire x1="25.4" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="NC4"/>
<pinref part="BOT" gate="A" pin="9"/>
<wire x1="25.4" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_19" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="GND_19"/>
<pinref part="BOT" gate="A" pin="10"/>
<wire x1="25.4" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!IRQ" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="IRQ"/>
<pinref part="BOT" gate="A" pin="11"/>
<wire x1="25.4" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="!HALT" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="!HALT"/>
<pinref part="BOT" gate="A" pin="12"/>
<wire x1="25.4" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D0"/>
<pinref part="BOT" gate="A" pin="13"/>
<wire x1="25.4" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D1"/>
<pinref part="BOT" gate="A" pin="14"/>
<wire x1="25.4" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D2"/>
<pinref part="BOT" gate="A" pin="15"/>
<wire x1="25.4" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D3"/>
<pinref part="BOT" gate="A" pin="16"/>
<wire x1="25.4" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D4"/>
<pinref part="BOT" gate="A" pin="17"/>
<wire x1="25.4" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D5"/>
<pinref part="BOT" gate="A" pin="18"/>
<wire x1="25.4" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D6"/>
<pinref part="BOT" gate="A" pin="19"/>
<wire x1="25.4" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="D7"/>
<pinref part="BOT" gate="A" pin="20"/>
<wire x1="25.4" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="TXD"/>
<pinref part="BOT" gate="A" pin="21"/>
<wire x1="25.4" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_43" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="+5V_43"/>
<pinref part="BOT" gate="A" pin="22"/>
<wire x1="25.4" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_2" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="GND_2"/>
<pinref part="TOP" gate="A" pin="1"/>
<wire x1="96.52" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A0"/>
<pinref part="TOP" gate="A" pin="2"/>
<wire x1="96.52" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A1"/>
<pinref part="TOP" gate="A" pin="3"/>
<wire x1="96.52" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="83.82" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A2"/>
<pinref part="TOP" gate="A" pin="4"/>
<wire x1="96.52" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A3"/>
<pinref part="TOP" gate="A" pin="5"/>
<wire x1="96.52" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A4"/>
<pinref part="TOP" gate="A" pin="6"/>
<wire x1="96.52" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A5"/>
<pinref part="TOP" gate="A" pin="7"/>
<wire x1="96.52" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A6"/>
<pinref part="TOP" gate="A" pin="8"/>
<wire x1="96.52" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A7"/>
<pinref part="TOP" gate="A" pin="9"/>
<wire x1="96.52" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="GND_20"/>
<pinref part="TOP" gate="A" pin="10"/>
<wire x1="96.52" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A15"/>
<pinref part="TOP" gate="A" pin="11"/>
<wire x1="96.52" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A14"/>
<pinref part="TOP" gate="A" pin="12"/>
<wire x1="96.52" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A13"/>
<pinref part="TOP" gate="A" pin="13"/>
<wire x1="96.52" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A12"/>
<pinref part="TOP" gate="A" pin="14"/>
<wire x1="96.52" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A11"/>
<pinref part="TOP" gate="A" pin="15"/>
<wire x1="96.52" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A10"/>
<pinref part="TOP" gate="A" pin="16"/>
<wire x1="96.52" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A9"/>
<pinref part="TOP" gate="A" pin="17"/>
<wire x1="96.52" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="A8"/>
<pinref part="TOP" gate="A" pin="18"/>
<wire x1="96.52" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CART" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="!CART"/>
<pinref part="TOP" gate="A" pin="19"/>
<wire x1="96.52" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="E"/>
<pinref part="TOP" gate="A" pin="20"/>
<wire x1="96.52" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="RXD"/>
<pinref part="TOP" gate="A" pin="21"/>
<wire x1="96.52" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_44" class="0">
<segment>
<pinref part="MIRAGE_PORT" gate="G$1" pin="+5V_44"/>
<pinref part="TOP" gate="A" pin="22"/>
<wire x1="96.52" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
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
