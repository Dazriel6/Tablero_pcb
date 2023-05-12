<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Custom Segment">
<packages>
<package name="AA">
<pad name="P$1" x="-1.27" y="3.81" drill="0.6" shape="square"/>
<pad name="P$2" x="7.62" y="2.54" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SEGMENT-4LED">
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="13.97" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.81" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<text x="12.065" y="0.635" size="0.8128" layer="94">X4</text>
<wire x1="6.35" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<pin name="AN" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="KA" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="SEGMENT-2LED">
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="13.97" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.81" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<text x="12.065" y="1.27" size="0.6096" layer="94">X2</text>
<pin name="AN" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="KA" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4">
<gates>
<gate name="G$1" symbol="SEGMENT-4LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AA">
<connects>
<connect gate="G$1" pin="AN" pad="P$1"/>
<connect gate="G$1" pin="KA" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2">
<gates>
<gate name="G$1" symbol="SEGMENT-2LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AA">
<connects>
<connect gate="G$1" pin="AN" pad="P$1"/>
<connect gate="G$1" pin="KA" pad="P$2"/>
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
<part name="U$1" library="Custom Segment" deviceset="4" device=""/>
<part name="U$2" library="Custom Segment" deviceset="2" device=""/>
<part name="U$3" library="Custom Segment" deviceset="4" device=""/>
<part name="U$4" library="Custom Segment" deviceset="4" device=""/>
<part name="U$5" library="Custom Segment" deviceset="4" device=""/>
<part name="U$7" library="Custom Segment" deviceset="4" device=""/>
<part name="U$8" library="Custom Segment" deviceset="4" device=""/>
<part name="U$9" library="Custom Segment" deviceset="4" device=""/>
<part name="U$10" library="Custom Segment" deviceset="4" device=""/>
<part name="U$6" library="Custom Segment" deviceset="2" device=""/>
<part name="U$11" library="Custom Segment" deviceset="2" device=""/>
<part name="U$12" library="Custom Segment" deviceset="2" device=""/>
<part name="U$13" library="Custom Segment" deviceset="2" device=""/>
<part name="U$14" library="Custom Segment" deviceset="2" device=""/>
<part name="U$15" library="Custom Segment" deviceset="2" device=""/>
<part name="U$16" library="Custom Segment" deviceset="2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$2" gate="G$1" x="76.2" y="53.34" smashed="yes"/>
<instance part="U$3" gate="G$1" x="0" y="7.62" smashed="yes"/>
<instance part="U$4" gate="G$1" x="0" y="15.24" smashed="yes"/>
<instance part="U$5" gate="G$1" x="0" y="30.48" smashed="yes"/>
<instance part="U$7" gate="G$1" x="0" y="38.1" smashed="yes"/>
<instance part="U$8" gate="G$1" x="0" y="22.86" smashed="yes"/>
<instance part="U$9" gate="G$1" x="0" y="45.72" smashed="yes"/>
<instance part="U$10" gate="G$1" x="0" y="53.34" smashed="yes"/>
<instance part="U$6" gate="G$1" x="76.2" y="45.72" smashed="yes"/>
<instance part="U$11" gate="G$1" x="76.2" y="38.1" smashed="yes"/>
<instance part="U$12" gate="G$1" x="76.2" y="30.48" smashed="yes"/>
<instance part="U$13" gate="G$1" x="76.2" y="22.86" smashed="yes"/>
<instance part="U$14" gate="G$1" x="76.2" y="15.24" smashed="yes"/>
<instance part="U$15" gate="G$1" x="76.2" y="7.62" smashed="yes"/>
<instance part="U$16" gate="G$1" x="76.2" y="0" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="A,B,C,D,E,F,G" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="AN"/>
<wire x1="-5.08" y1="55.88" x2="-8.89" y2="55.88" width="0.1524" layer="91"/>
<label x="-21.59" y="57.15" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="AN"/>
<wire x1="-8.89" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="55.88" x2="-8.89" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="-8.89" y="55.88"/>
<pinref part="U$7" gate="G$1" pin="AN"/>
<wire x1="-8.89" y1="48.26" x2="-8.89" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="-8.89" y="48.26"/>
<pinref part="U$5" gate="G$1" pin="AN"/>
<wire x1="-8.89" y1="40.64" x2="-8.89" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="-8.89" y="40.64"/>
<pinref part="U$8" gate="G$1" pin="AN"/>
<wire x1="-8.89" y1="33.02" x2="-8.89" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="-8.89" y="33.02"/>
<pinref part="U$4" gate="G$1" pin="AN"/>
<wire x1="-8.89" y1="25.4" x2="-8.89" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="-8.89" y="25.4"/>
<pinref part="U$3" gate="G$1" pin="AN"/>
<wire x1="-8.89" y1="17.78" x2="-8.89" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="-8.89" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="AN"/>
<wire x1="-8.89" y1="10.16" x2="-8.89" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="-8.89" y="10.16"/>
</segment>
</net>
<net name="DIG1" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="55.88" x2="31.75" y2="55.88" width="0.1524" layer="91"/>
<label x="29.21" y="57.15" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="105.41" y="57.15" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="48.26" x2="31.75" y2="48.26" width="0.1524" layer="91"/>
<label x="29.21" y="49.53" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="105.41" y="49.53" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG3" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="40.64" x2="31.75" y2="40.64" width="0.1524" layer="91"/>
<label x="29.21" y="41.91" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="105.41" y="41.91" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="33.02" x2="31.75" y2="33.02" width="0.1524" layer="91"/>
<label x="29.21" y="34.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<label x="105.41" y="34.29" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG5" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="25.4" x2="31.75" y2="25.4" width="0.1524" layer="91"/>
<label x="29.21" y="26.67" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<label x="105.41" y="26.67" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="17.78" x2="31.75" y2="17.78" width="0.1524" layer="91"/>
<label x="29.21" y="19.05" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<label x="105.41" y="19.05" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="10.16" x2="31.75" y2="10.16" width="0.1524" layer="91"/>
<label x="29.21" y="11.43" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<label x="105.41" y="11.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="KA"/>
<wire x1="25.4" y1="2.54" x2="31.75" y2="2.54" width="0.1524" layer="91"/>
<label x="29.21" y="3.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="KA"/>
<wire x1="107.95" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<label x="105.41" y="3.81" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AN"/>
<wire x1="59.69" y1="55.88" x2="67.31" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="AN"/>
<wire x1="67.31" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="67.31" y1="55.88" x2="67.31" y2="48.26" width="0.1524" layer="91"/>
<wire x1="67.31" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="67.31" y="55.88"/>
<pinref part="U$11" gate="G$1" pin="AN"/>
<wire x1="67.31" y1="48.26" x2="67.31" y2="40.64" width="0.1524" layer="91"/>
<wire x1="67.31" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="67.31" y="48.26"/>
<pinref part="U$12" gate="G$1" pin="AN"/>
<wire x1="67.31" y1="40.64" x2="67.31" y2="33.02" width="0.1524" layer="91"/>
<wire x1="67.31" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="67.31" y="40.64"/>
<pinref part="U$13" gate="G$1" pin="AN"/>
<wire x1="67.31" y1="33.02" x2="67.31" y2="25.4" width="0.1524" layer="91"/>
<wire x1="67.31" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="67.31" y="33.02"/>
<pinref part="U$14" gate="G$1" pin="AN"/>
<wire x1="67.31" y1="25.4" x2="67.31" y2="17.78" width="0.1524" layer="91"/>
<wire x1="67.31" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="67.31" y="25.4"/>
<pinref part="U$15" gate="G$1" pin="AN"/>
<wire x1="67.31" y1="17.78" x2="67.31" y2="10.16" width="0.1524" layer="91"/>
<wire x1="67.31" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="67.31" y="17.78"/>
<pinref part="U$16" gate="G$1" pin="AN"/>
<wire x1="67.31" y1="10.16" x2="67.31" y2="2.54" width="0.1524" layer="91"/>
<wire x1="67.31" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<junction x="67.31" y="10.16"/>
<label x="59.69" y="57.15" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
