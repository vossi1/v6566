<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="0RB_65xx">
<packages>
<package name="DIP40">
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.127" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.6096" diameter="1.27" shape="long" rot="R90"/>
<text x="-21.59" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-23.495" y="-6.0198" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-23.495" y="4.1402" size="1.27" layer="21" ratio="10" rot="R90">40</text>
<text x="24.7396" y="-6.0198" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="24.765" y="4.1402" size="1.27" layer="21" ratio="10" rot="R90">21</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6566">
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="40.64" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<text x="-7.62" y="40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A6" x="-15.24" y="-20.32" length="middle"/>
<pin name="A5" x="-15.24" y="-17.78" length="middle"/>
<pin name="A4" x="-15.24" y="-15.24" length="middle"/>
<pin name="A3" x="-15.24" y="-12.7" length="middle"/>
<pin name="A2" x="-15.24" y="-10.16" length="middle"/>
<pin name="A1" x="-15.24" y="-7.62" length="middle"/>
<pin name="A0" x="-15.24" y="-5.08" length="middle"/>
<pin name="IRQ" x="-15.24" y="2.54" length="middle" direction="oc" function="dot"/>
<pin name="A11" x="-15.24" y="-33.02" length="middle" direction="in"/>
<pin name="BA" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="CS" x="-15.24" y="0" length="middle" direction="in" function="dot"/>
<pin name="AEC" x="15.24" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="PHI0" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-15.24" y="20.32" length="middle" direction="hiz"/>
<pin name="D6" x="-15.24" y="22.86" length="middle" direction="hiz"/>
<pin name="D5" x="-15.24" y="25.4" length="middle" direction="hiz"/>
<pin name="D4" x="-15.24" y="27.94" length="middle" direction="hiz"/>
<pin name="D3" x="-15.24" y="30.48" length="middle" direction="hiz"/>
<pin name="D2" x="-15.24" y="33.02" length="middle" direction="hiz"/>
<pin name="D1" x="-15.24" y="35.56" length="middle" direction="hiz"/>
<pin name="D0" x="-15.24" y="38.1" length="middle" direction="hiz"/>
<pin name="DOTCLK" x="15.24" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="A7" x="-15.24" y="-22.86" length="middle"/>
<pin name="D8" x="-15.24" y="17.78" length="middle" direction="hiz"/>
<pin name="A10" x="-15.24" y="-30.48" length="middle" direction="in"/>
<pin name="COLCLK" x="15.24" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="A9" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="D11" x="-15.24" y="10.16" length="middle" direction="hiz"/>
<pin name="COLOR" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="LP" x="15.24" y="38.1" length="middle" direction="in" rot="R180"/>
<pin name="R/W" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SYNC" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="D9" x="-15.24" y="15.24" length="middle" direction="hiz"/>
<pin name="D10" x="-15.24" y="12.7" length="middle" direction="hiz"/>
<pin name="A12" x="-15.24" y="-35.56" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-38.1" length="middle" direction="in"/>
</symbol>
<symbol name="PWR3">
<text x="-5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<pin name="V12" x="-5.08" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="VCC" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="-2.54" y="-7.62" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="6569">
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="40.64" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<text x="-7.62" y="40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A6" x="-15.24" y="-25.4" length="middle"/>
<pin name="A5/A13" x="-15.24" y="-22.86" length="middle"/>
<pin name="A4/A12" x="-15.24" y="-20.32" length="middle"/>
<pin name="A3/A11" x="-15.24" y="-17.78" length="middle"/>
<pin name="A2/A10" x="-15.24" y="-15.24" length="middle"/>
<pin name="A1/A9" x="-15.24" y="-12.7" length="middle"/>
<pin name="A0/A8" x="-15.24" y="-10.16" length="middle"/>
<pin name="IRQ" x="-15.24" y="0" length="middle" direction="oc" function="dot"/>
<pin name="A11" x="-15.24" y="-38.1" length="middle" direction="in"/>
<pin name="BA" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="CS" x="-15.24" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="CAS" x="15.24" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="RAS" x="15.24" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="AEC" x="15.24" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="PHI0" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-15.24" y="20.32" length="middle" direction="hiz"/>
<pin name="D6" x="-15.24" y="22.86" length="middle" direction="hiz"/>
<pin name="D5" x="-15.24" y="25.4" length="middle" direction="hiz"/>
<pin name="D4" x="-15.24" y="27.94" length="middle" direction="hiz"/>
<pin name="D3" x="-15.24" y="30.48" length="middle" direction="hiz"/>
<pin name="D2" x="-15.24" y="33.02" length="middle" direction="hiz"/>
<pin name="D1" x="-15.24" y="35.56" length="middle" direction="hiz"/>
<pin name="D0" x="-15.24" y="38.1" length="middle" direction="hiz"/>
<pin name="DOTCLK" x="15.24" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="A7" x="-15.24" y="-27.94" length="middle"/>
<pin name="D8" x="-15.24" y="17.78" length="middle" direction="hiz"/>
<pin name="A10" x="-15.24" y="-35.56" length="middle" direction="in"/>
<pin name="COLCLK" x="15.24" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="A9" x="-15.24" y="-33.02" length="middle" direction="in"/>
<pin name="D11" x="-15.24" y="10.16" length="middle" direction="hiz"/>
<pin name="COLOR" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="LP" x="15.24" y="38.1" length="middle" direction="in" rot="R180"/>
<pin name="R/W" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SYNC" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="-15.24" y="-30.48" length="middle" direction="in"/>
<pin name="D9" x="-15.24" y="15.24" length="middle" direction="hiz"/>
<pin name="D10" x="-15.24" y="12.7" length="middle" direction="hiz"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6566" prefix="IC">
<description>mos 6566 
MAX VICII SRAM</description>
<gates>
<gate name="G$1" symbol="6566" x="0" y="0"/>
<gate name="P" symbol="PWR3" x="-22.86" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP40">
<connects>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="22"/>
<connect gate="G$1" pin="A10" pad="31"/>
<connect gate="G$1" pin="A11" pad="32"/>
<connect gate="G$1" pin="A12" pad="33"/>
<connect gate="G$1" pin="A13" pad="34"/>
<connect gate="G$1" pin="A2" pad="23"/>
<connect gate="G$1" pin="A3" pad="24"/>
<connect gate="G$1" pin="A4" pad="25"/>
<connect gate="G$1" pin="A5" pad="26"/>
<connect gate="G$1" pin="A6" pad="27"/>
<connect gate="G$1" pin="A7" pad="28"/>
<connect gate="G$1" pin="A8" pad="29"/>
<connect gate="G$1" pin="A9" pad="30"/>
<connect gate="G$1" pin="AEC" pad="16"/>
<connect gate="G$1" pin="BA" pad="12"/>
<connect gate="G$1" pin="COLCLK" pad="19"/>
<connect gate="G$1" pin="COLOR" pad="14"/>
<connect gate="G$1" pin="CS" pad="10"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="6"/>
<connect gate="G$1" pin="D10" pad="36"/>
<connect gate="G$1" pin="D11" pad="35"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="4"/>
<connect gate="G$1" pin="D4" pad="3"/>
<connect gate="G$1" pin="D5" pad="2"/>
<connect gate="G$1" pin="D6" pad="1"/>
<connect gate="G$1" pin="D7" pad="39"/>
<connect gate="G$1" pin="D8" pad="38"/>
<connect gate="G$1" pin="D9" pad="37"/>
<connect gate="G$1" pin="DOTCLK" pad="18"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="LP" pad="9"/>
<connect gate="G$1" pin="PHI0" pad="17"/>
<connect gate="G$1" pin="R/W" pad="11"/>
<connect gate="G$1" pin="SYNC" pad="15"/>
<connect gate="P" pin="GND" pad="20"/>
<connect gate="P" pin="V12" pad="13"/>
<connect gate="P" pin="VCC" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6569" prefix="IC">
<gates>
<gate name="P" symbol="PWR3" x="-12.7" y="-5.08" addlevel="request"/>
<gate name="&gt;NAME" symbol="6569" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="DIP40">
<connects>
<connect gate="&gt;NAME" pin="A0/A8" pad="24"/>
<connect gate="&gt;NAME" pin="A1/A9" pad="25"/>
<connect gate="&gt;NAME" pin="A10" pad="34"/>
<connect gate="&gt;NAME" pin="A11" pad="23"/>
<connect gate="&gt;NAME" pin="A2/A10" pad="26"/>
<connect gate="&gt;NAME" pin="A3/A11" pad="27"/>
<connect gate="&gt;NAME" pin="A4/A12" pad="28"/>
<connect gate="&gt;NAME" pin="A5/A13" pad="29"/>
<connect gate="&gt;NAME" pin="A6" pad="30"/>
<connect gate="&gt;NAME" pin="A7" pad="31"/>
<connect gate="&gt;NAME" pin="A8" pad="32"/>
<connect gate="&gt;NAME" pin="A9" pad="33"/>
<connect gate="&gt;NAME" pin="AEC" pad="16"/>
<connect gate="&gt;NAME" pin="BA" pad="12"/>
<connect gate="&gt;NAME" pin="CAS" pad="19"/>
<connect gate="&gt;NAME" pin="COLCLK" pad="21"/>
<connect gate="&gt;NAME" pin="COLOR" pad="14"/>
<connect gate="&gt;NAME" pin="CS" pad="10"/>
<connect gate="&gt;NAME" pin="D0" pad="7"/>
<connect gate="&gt;NAME" pin="D1" pad="6"/>
<connect gate="&gt;NAME" pin="D10" pad="36"/>
<connect gate="&gt;NAME" pin="D11" pad="35"/>
<connect gate="&gt;NAME" pin="D2" pad="5"/>
<connect gate="&gt;NAME" pin="D3" pad="4"/>
<connect gate="&gt;NAME" pin="D4" pad="3"/>
<connect gate="&gt;NAME" pin="D5" pad="2"/>
<connect gate="&gt;NAME" pin="D6" pad="1"/>
<connect gate="&gt;NAME" pin="D7" pad="39"/>
<connect gate="&gt;NAME" pin="D8" pad="38"/>
<connect gate="&gt;NAME" pin="D9" pad="37"/>
<connect gate="&gt;NAME" pin="DOTCLK" pad="22"/>
<connect gate="&gt;NAME" pin="IRQ" pad="8"/>
<connect gate="&gt;NAME" pin="LP" pad="9"/>
<connect gate="&gt;NAME" pin="PHI0" pad="17"/>
<connect gate="&gt;NAME" pin="R/W" pad="11"/>
<connect gate="&gt;NAME" pin="RAS" pad="18"/>
<connect gate="&gt;NAME" pin="SYNC" pad="15"/>
<connect gate="P" pin="GND" pad="20"/>
<connect gate="P" pin="V12" pad="13"/>
<connect gate="P" pin="VCC" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74573">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*573" prefix="IC">
<description>8-bit D latch &lt;b&gt;BUS DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74573" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="D" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_smd">
<packages>
<package name="MINIMELF_1206">
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.7463" y="0" dx="1.27" dy="1.5874" layer="1"/>
<smd name="2" x="1.7463" y="0" dx="1.27" dy="1.5874" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="_C5MM">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<smd name="1" x="-1.27" y="0" dx="1.016" dy="1.27" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.016" dy="1.27" layer="1"/>
</package>
<package name="_C2_5MM">
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="CAPACITOR">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>Supply Symbol</description>
<gates>
<gate name="A" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC">
<description>Supply Symbol</description>
<gates>
<gate name="A" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_CERAMIC" prefix="C" uservalue="yes">
<description>Keramik-Vielschicht-Kondensator</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="_1206" package="MINIMELF_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5MM" package="_C5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="_C2_5MM">
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
<part name="J1" library="0RB_65xx" deviceset="6566" device="" value="6566-socket"/>
<part name="IC1" library="0RB_65xx" deviceset="6569" device="" value="6567"/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*573" device="N" technology="HCT"/>
<part name="IC3" library="74xx-eu" deviceset="74*573" device="N" technology="HCT"/>
<part name="IC4" library="74xx-eu" deviceset="74*245" device="N" technology="HCT"/>
<part name="IC5" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="U$1" library="_smd" deviceset="GND" device=""/>
<part name="U$2" library="_smd" deviceset="VCC" device=""/>
<part name="U$3" library="_smd" deviceset="VCC" device=""/>
<part name="U$4" library="_smd" deviceset="VCC" device=""/>
<part name="U$5" library="_smd" deviceset="GND" device=""/>
<part name="U$6" library="_smd" deviceset="GND" device=""/>
<part name="U$7" library="_smd" deviceset="GND" device=""/>
<part name="U$8" library="_smd" deviceset="GND" device=""/>
<part name="U$9" library="_smd" deviceset="GND" device=""/>
<part name="U$10" library="_smd" deviceset="GND" device=""/>
<part name="U$11" library="_smd" deviceset="GND" device=""/>
<part name="U$12" library="_smd" deviceset="GND" device=""/>
<part name="U$13" library="_smd" deviceset="GND" device=""/>
<part name="U$14" library="_smd" deviceset="GND" device=""/>
<part name="U$15" library="_smd" deviceset="GND" device=""/>
<part name="U$16" library="_smd" deviceset="VCC" device=""/>
<part name="U$17" library="_smd" deviceset="VCC" device=""/>
<part name="U$18" library="_smd" deviceset="VCC" device=""/>
<part name="U$19" library="_smd" deviceset="VCC" device=""/>
<part name="U$20" library="_smd" deviceset="VCC" device=""/>
<part name="U$21" library="_smd" deviceset="VCC" device=""/>
<part name="C1" library="_smd" deviceset="C_CERAMIC" device="_5MM" value="100n"/>
<part name="C2" library="_smd" deviceset="C_CERAMIC" device="_5MM" value="100n"/>
<part name="C3" library="_smd" deviceset="C_CERAMIC" device="_5MM" value="100n"/>
<part name="C4" library="_smd" deviceset="C_CERAMIC" device="_5MM" value="100n"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="-93.98" size="2.54" layer="94">Commodore MAX VIC II   6567 &gt; 6566 Adapter</text>
<text x="129.54" y="-114.3" size="2.54" layer="94">(c) 2016 Christian Forstreuter
mos6502.net  /  LC64.blogspot.com</text>
<text x="185.42" y="-114.3" size="2.54" layer="94">1.0</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-96.52" y="45.72"/>
<instance part="IC1" gate="&gt;NAME" x="114.3" y="45.72"/>
<instance part="J1" gate="P" x="-142.24" y="-83.82"/>
<instance part="FRAME1" gate="G$1" x="-193.04" y="-121.92"/>
<instance part="FRAME1" gate="G$2" x="93.98" y="-121.92"/>
<instance part="IC2" gate="A" x="-25.4" y="20.32" rot="R180"/>
<instance part="IC3" gate="A" x="38.1" y="20.32" rot="R180"/>
<instance part="IC4" gate="A" x="-25.4" y="60.96" rot="R180"/>
<instance part="IC5" gate="A" x="-48.26" y="81.28"/>
<instance part="U$1" gate="A" x="-7.62" y="71.12"/>
<instance part="U$2" gate="A" x="-43.18" y="66.04"/>
<instance part="U$3" gate="A" x="-5.08" y="25.4"/>
<instance part="U$4" gate="A" x="58.42" y="25.4"/>
<instance part="IC1" gate="P" x="-121.92" y="-83.82"/>
<instance part="IC2" gate="P" x="-104.14" y="-83.82"/>
<instance part="IC3" gate="P" x="-83.82" y="-83.82"/>
<instance part="IC4" gate="P" x="-63.5" y="-83.82"/>
<instance part="IC5" gate="P" x="-43.18" y="-83.82"/>
<instance part="IC5" gate="B" x="5.08" y="-53.34"/>
<instance part="IC5" gate="C" x="38.1" y="-53.34"/>
<instance part="IC5" gate="D" x="71.12" y="-53.34"/>
<instance part="IC5" gate="E" x="104.14" y="-53.34"/>
<instance part="IC5" gate="F" x="137.16" y="-53.34"/>
<instance part="U$5" gate="A" x="-7.62" y="-53.34"/>
<instance part="U$6" gate="A" x="25.4" y="-53.34"/>
<instance part="U$7" gate="A" x="58.42" y="-53.34"/>
<instance part="U$8" gate="A" x="91.44" y="-53.34"/>
<instance part="U$9" gate="A" x="124.46" y="-53.34"/>
<instance part="U$10" gate="A" x="-144.78" y="-91.44"/>
<instance part="U$11" gate="A" x="-124.46" y="-91.44"/>
<instance part="U$12" gate="A" x="-104.14" y="-91.44"/>
<instance part="U$13" gate="A" x="-83.82" y="-91.44"/>
<instance part="U$14" gate="A" x="-63.5" y="-91.44"/>
<instance part="U$15" gate="A" x="-43.18" y="-91.44"/>
<instance part="U$16" gate="A" x="-142.24" y="-68.58"/>
<instance part="U$17" gate="A" x="-121.92" y="-68.58"/>
<instance part="U$18" gate="A" x="-104.14" y="-76.2"/>
<instance part="U$19" gate="A" x="-83.82" y="-76.2"/>
<instance part="U$20" gate="A" x="-63.5" y="-76.2"/>
<instance part="U$21" gate="A" x="-43.18" y="-76.2"/>
<instance part="C1" gate="G$1" x="-96.52" y="-81.28"/>
<instance part="C2" gate="G$1" x="-76.2" y="-81.28"/>
<instance part="C3" gate="G$1" x="-55.88" y="-81.28"/>
<instance part="C4" gate="G$1" x="-35.56" y="-81.28"/>
</instances>
<busses>
<bus name="D[0..11]">
<segment>
<wire x1="-116.84" y1="55.88" x2="-116.84" y2="106.68" width="0.762" layer="92"/>
<wire x1="-116.84" y1="106.68" x2="93.98" y2="106.68" width="0.762" layer="92"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="55.88" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A[7..11]">
<segment>
<wire x1="-121.92" y1="22.86" x2="-121.92" y2="-15.24" width="0.762" layer="92"/>
<wire x1="-121.92" y1="-15.24" x2="93.98" y2="-15.24" width="0.762" layer="92"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="17.78" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D0"/>
<wire x1="-116.84" y1="83.82" x2="-111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D0"/>
<wire x1="93.98" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D1"/>
<wire x1="-116.84" y1="81.28" x2="-111.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D1"/>
<wire x1="93.98" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D2"/>
<wire x1="-116.84" y1="78.74" x2="-111.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D2"/>
<wire x1="93.98" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D3"/>
<wire x1="-116.84" y1="76.2" x2="-111.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D3"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D4"/>
<wire x1="-116.84" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D4"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D5"/>
<wire x1="-116.84" y1="71.12" x2="-111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D5"/>
<wire x1="93.98" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D6"/>
<wire x1="-116.84" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D6"/>
<wire x1="93.98" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D7"/>
<wire x1="-116.84" y1="66.04" x2="-111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D7"/>
<wire x1="93.98" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D8"/>
<wire x1="-116.84" y1="63.5" x2="-111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D8"/>
<wire x1="93.98" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D9"/>
<wire x1="-116.84" y1="60.96" x2="-111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D9"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D10"/>
<wire x1="-116.84" y1="58.42" x2="-111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D10"/>
<wire x1="93.98" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D11"/>
<wire x1="-116.84" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D11"/>
<wire x1="93.98" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="LP"/>
<wire x1="-81.28" y1="83.82" x2="-78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="83.82" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="LP"/>
<wire x1="132.08" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="AEC"/>
<wire x1="-81.28" y1="68.58" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="68.58" x2="-76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="AEC"/>
<wire x1="134.62" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="68.58" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="68.58" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I"/>
<wire x1="-60.96" y1="81.28" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="68.58" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OC"/>
<wire x1="-10.16" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="-60.96" y="68.58"/>
<wire x1="-10.16" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="OC"/>
<wire x1="53.34" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="40.64"/>
<junction x="-76.2" y="68.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="BA"/>
<wire x1="-81.28" y1="63.5" x2="-73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="63.5" x2="-73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="BA"/>
<wire x1="137.16" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="PHI0"/>
<wire x1="-81.28" y1="58.42" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="58.42" x2="-71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="PHI0"/>
<wire x1="139.7" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SYNC"/>
<wire x1="-81.28" y1="50.8" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="50.8" x2="-68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="SYNC"/>
<wire x1="142.24" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="COLOR"/>
<wire x1="-81.28" y1="38.1" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="38.1" x2="-66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="COLOR"/>
<wire x1="144.78" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DOTCLK"/>
<wire x1="-81.28" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="10.16" x2="-78.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="DOTCLK"/>
<wire x1="132.08" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="COLCLK"/>
<wire x1="129.54" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="15.24" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-7.62" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="COLCLK"/>
<wire x1="-76.2" y1="15.24" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="R/W"/>
<wire x1="-111.76" y1="50.8" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="50.8" x2="-121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="R/W"/>
<wire x1="88.9" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="IRQ"/>
<wire x1="99.06" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="-124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="114.3" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="IRQ"/>
<wire x1="-124.46" y1="48.26" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CS"/>
<wire x1="-111.76" y1="45.72" x2="-127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-127" y1="45.72" x2="-127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-127" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="CS"/>
<wire x1="83.82" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A13"/>
<wire x1="-111.76" y1="7.62" x2="-114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="7.62" x2="-114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="1Q"/>
<wire x1="22.86" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A12"/>
<wire x1="-111.76" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="10.16" x2="-116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="2Q"/>
<wire x1="20.32" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A7"/>
<wire x1="-121.92" y1="22.86" x2="-111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A7"/>
<wire x1="93.98" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A8"/>
<wire x1="-121.92" y1="20.32" x2="-111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A8"/>
<wire x1="93.98" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A9"/>
<wire x1="-121.92" y1="17.78" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A9"/>
<wire x1="93.98" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A10"/>
<wire x1="-121.92" y1="15.24" x2="-111.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A10"/>
<wire x1="93.98" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A11"/>
<wire x1="-121.92" y1="12.7" x2="-111.76" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A11"/>
<wire x1="93.98" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A6"/>
<wire x1="-111.76" y1="25.4" x2="-127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-127" y1="25.4" x2="-127" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-127" y1="-20.32" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="1Q"/>
<wire x1="-40.64" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A5"/>
<wire x1="-111.76" y1="27.94" x2="-129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="27.94" x2="-129.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-22.86" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="2Q"/>
<wire x1="-43.18" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="10.16" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B1"/>
<wire x1="-43.18" y1="48.26" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="-43.18" y="10.16"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A4"/>
<wire x1="-111.76" y1="30.48" x2="-132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="30.48" x2="-132.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-25.4" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="3Q"/>
<wire x1="-45.72" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="12.7" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B2"/>
<wire x1="-45.72" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="-45.72" y="12.7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B3"/>
<wire x1="-38.1" y1="53.34" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="53.34" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="15.24" x2="-48.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-27.94" x2="-134.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-27.94" x2="-134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="A3"/>
<wire x1="-134.62" y1="33.02" x2="-111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="4Q"/>
<wire x1="-48.26" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="-48.26" y="15.24"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A2"/>
<wire x1="-111.76" y1="35.56" x2="-137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="35.56" x2="-137.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-30.48" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-30.48" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B4"/>
<wire x1="-50.8" y1="17.78" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="5Q"/>
<wire x1="-50.8" y1="17.78" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="-50.8" y="17.78"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B5"/>
<wire x1="-38.1" y1="58.42" x2="-53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="58.42" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="20.32" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-33.02" x2="-139.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-33.02" x2="-139.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="A1"/>
<wire x1="-139.7" y1="38.1" x2="-111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="6Q"/>
<wire x1="-53.34" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="-53.34" y="20.32"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A0"/>
<wire x1="-111.76" y1="40.64" x2="-142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="40.64" x2="-142.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-35.56" x2="-55.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-35.56" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B6"/>
<wire x1="-55.88" y1="22.86" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="7Q"/>
<wire x1="-55.88" y1="22.86" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="-55.88" y="22.86"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="-38.1" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="-10.16" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="A" pin="DIR"/>
<wire x1="-12.7" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="P" pin="GND"/>
<pinref part="U$10" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="U$11" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="U$12" gate="A" pin="GND"/>
<wire x1="-104.14" y1="-91.44" x2="-96.52" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-91.44" x2="-96.52" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-104.14" y="-91.44"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="U$13" gate="A" pin="GND"/>
<wire x1="-83.82" y1="-91.44" x2="-76.2" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-91.44" x2="-76.2" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-83.82" y="-91.44"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="U$14" gate="A" pin="GND"/>
<wire x1="-63.5" y1="-91.44" x2="-55.88" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-91.44" x2="-55.88" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-63.5" y="-91.44"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="GND"/>
<pinref part="U$15" gate="A" pin="GND"/>
<wire x1="-43.18" y1="-91.44" x2="-35.56" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-91.44" x2="-35.56" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-43.18" y="-91.44"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="GND"/>
<pinref part="IC5" gate="B" pin="I"/>
<wire x1="-7.62" y1="-53.34" x2="-5.08" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="A" pin="GND"/>
<pinref part="IC5" gate="C" pin="I"/>
<wire x1="25.4" y1="-53.34" x2="27.94" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="GND"/>
<pinref part="IC5" gate="D" pin="I"/>
<wire x1="58.42" y1="-53.34" x2="60.96" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="A" pin="GND"/>
<pinref part="IC5" gate="E" pin="I"/>
<wire x1="91.44" y1="-53.34" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="A" pin="GND"/>
<pinref part="IC5" gate="F" pin="I"/>
<wire x1="124.46" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="-12.7" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-20.32" x2="147.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-20.32" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="RAS"/>
<wire x1="147.32" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="CAS"/>
<wire x1="129.54" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="53.34" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="A" pin="VCC"/>
<pinref part="IC4" gate="A" pin="B8"/>
<wire x1="-43.18" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B7"/>
<wire x1="-43.18" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="-43.18" y="66.04"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="VCC"/>
<pinref part="IC2" gate="A" pin="8D"/>
<wire x1="-5.08" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="VCC"/>
<pinref part="IC3" gate="A" pin="8D"/>
<wire x1="58.42" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="7D"/>
<wire x1="58.42" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="6D"/>
<wire x1="58.42" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="5D"/>
<wire x1="58.42" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="4D"/>
<wire x1="58.42" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="3D"/>
<wire x1="58.42" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="58.42" y="15.24"/>
<junction x="58.42" y="17.78"/>
<junction x="58.42" y="20.32"/>
<junction x="58.42" y="22.86"/>
<junction x="58.42" y="25.4"/>
</segment>
<segment>
<pinref part="J1" gate="P" pin="VCC"/>
<pinref part="U$16" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="U$17" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="U$18" gate="A" pin="VCC"/>
<wire x1="-104.14" y1="-76.2" x2="-96.52" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-76.2" x2="-96.52" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-104.14" y="-76.2"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="U$19" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="-76.2" x2="-76.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-76.2" x2="-76.2" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="-76.2"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="U$20" gate="A" pin="VCC"/>
<wire x1="-63.5" y1="-76.2" x2="-55.88" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-76.2" x2="-55.88" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-63.5" y="-76.2"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="VCC"/>
<pinref part="U$21" gate="A" pin="VCC"/>
<wire x1="-43.18" y1="-76.2" x2="-35.56" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-76.2" x2="-35.56" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-43.18" y="-76.2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A6"/>
<wire x1="-12.7" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="A0/A8"/>
<wire x1="78.74" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="7D"/>
<wire x1="-12.7" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="0" y="60.96"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A2/A10"/>
<wire x1="99.06" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A4"/>
<wire x1="73.66" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="5D"/>
<wire x1="5.08" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="5.08" y="55.88"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="-12.7" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="A3/A11"/>
<wire x1="71.12" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="4D"/>
<wire x1="7.62" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="7.62" y="53.34"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A4/A12"/>
<wire x1="99.06" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A2"/>
<wire x1="68.58" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="3D"/>
<wire x1="10.16" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="50.8"/>
<pinref part="IC3" gate="A" pin="2D"/>
<wire x1="50.8" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="68.58" y="25.4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="-12.7" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="A5/A13"/>
<wire x1="71.12" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="2D"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="1D"/>
<wire x1="71.12" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="22.86"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A6"/>
<wire x1="99.06" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="1D"/>
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6D"/>
<wire x1="2.54" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A5"/>
<wire x1="-12.7" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="&gt;NAME" pin="A1/A9"/>
<wire x1="76.2" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="58.42"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="P" pin="V12"/>
<wire x1="-147.32" y1="-68.58" x2="-147.32" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-58.42" x2="-127" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="V12"/>
<wire x1="-127" y1="-58.42" x2="-127" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
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
