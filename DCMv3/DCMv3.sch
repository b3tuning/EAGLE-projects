<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X170-9N">
<description>&lt;b&gt;DDA (R-PDSO-G8)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="0" y="0" dx="3.1" dy="2.4" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="RESC0603X26N">
<description>&lt;b&gt;0603_&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<smd name="2" x="0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.975" y1="0.45" x2="0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="0.45" x2="0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="-0.45" x2="-0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="-0.975" y1="-0.45" x2="-0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
<package name="CAPC0603X33N">
<description>&lt;b&gt;GRM033&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.71" y1="0.36" x2="0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="0.36" x2="0.71" y2="-0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="-0.36" x2="-0.71" y2="-0.36" width="0.05" layer="51"/>
<wire x1="-0.71" y1="-0.36" x2="-0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
<package name="OKI-78SR-HORIZONTAL">
<description>&lt;b&gt;OKI-78SR-Horizontal&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="2.5" y="-6.95" drill="0.835" diameter="1.2525"/>
<pad name="2" x="0" y="-6.95" drill="0.835" diameter="1.2525"/>
<pad name="3" x="-2.5" y="-6.95" drill="0.835" diameter="1.2525"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.2" y1="8.25" x2="-5.2" y2="-8.25" width="0.1" layer="51"/>
<wire x1="-5.2" y1="-8.25" x2="5.2" y2="-8.25" width="0.1" layer="51"/>
<wire x1="5.2" y1="-8.25" x2="5.2" y2="8.25" width="0.1" layer="51"/>
<wire x1="5.2" y1="8.25" x2="-5.2" y2="8.25" width="0.1" layer="51"/>
<wire x1="-5.2" y1="8.25" x2="-5.2" y2="-8.25" width="0.1" layer="21"/>
<wire x1="-5.2" y1="-8.25" x2="5.2" y2="-8.25" width="0.1" layer="21"/>
<wire x1="5.2" y1="-8.25" x2="5.2" y2="8.25" width="0.1" layer="21"/>
<wire x1="5.2" y1="8.25" x2="-5.2" y2="8.25" width="0.1" layer="21"/>
</package>
<package name="CAPC1608X120N">
<description>&lt;b&gt;ZRB 0603 (1608)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.65" y="0" dx="1.02" dy="0.93" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0" dx="1.02" dy="0.93" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.265" y1="0.66" x2="1.265" y2="0.66" width="0.05" layer="51"/>
<wire x1="1.265" y1="0.66" x2="1.265" y2="-0.66" width="0.05" layer="51"/>
<wire x1="1.265" y1="-0.66" x2="-1.265" y2="-0.66" width="0.05" layer="51"/>
<wire x1="-1.265" y1="-0.66" x2="-1.265" y2="0.66" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="CAPC2012X145N">
<description>&lt;b&gt;0805 (2012M) Murata_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.83" y="0" dx="1.47" dy="0.97" layer="1" rot="R90"/>
<smd name="2" x="0.83" y="0" dx="1.47" dy="0.97" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.465" y1="0.89" x2="1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="0.89" x2="1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="-0.89" x2="-1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.465" y1="-0.89" x2="-1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="RESC1005X40N">
<description>&lt;b&gt;0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.65" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.6" x2="1.175" y2="0.6" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.6" x2="1.175" y2="-0.6" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.6" x2="-1.175" y2="-0.6" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.6" x2="-1.175" y2="0.6" width="0.05" layer="51"/>
<wire x1="-0.512" y1="0.262" x2="0.512" y2="0.262" width="0.1" layer="51"/>
<wire x1="0.512" y1="0.262" x2="0.512" y2="-0.262" width="0.1" layer="51"/>
<wire x1="0.512" y1="-0.262" x2="-0.512" y2="-0.262" width="0.1" layer="51"/>
<wire x1="-0.512" y1="-0.262" x2="-0.512" y2="0.262" width="0.1" layer="51"/>
</package>
<package name="CAPC1005X55N">
<description>&lt;b&gt;GRM155&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.46" y="0" dx="0.62" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.46" y="0" dx="0.62" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.91" y1="0.46" x2="0.91" y2="0.46" width="0.05" layer="51"/>
<wire x1="0.91" y1="0.46" x2="0.91" y2="-0.46" width="0.05" layer="51"/>
<wire x1="0.91" y1="-0.46" x2="-0.91" y2="-0.46" width="0.05" layer="51"/>
<wire x1="-0.91" y1="-0.46" x2="-0.91" y2="0.46" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="CAPAE660X610N">
<description>&lt;b&gt;EEE-FT1H470AP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3" y="0" dx="3.4" dy="1.8" layer="1"/>
<smd name="2" x="3" y="0" dx="3.4" dy="1.8" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.2" y1="3.9" x2="5.2" y2="3.9" width="0.05" layer="51"/>
<wire x1="5.2" y1="3.9" x2="5.2" y2="-3.9" width="0.05" layer="51"/>
<wire x1="5.2" y1="-3.9" x2="-5.2" y2="-3.9" width="0.05" layer="51"/>
<wire x1="-5.2" y1="-3.9" x2="-5.2" y2="3.9" width="0.05" layer="51"/>
<wire x1="3.3" y1="3.3" x2="-1.65" y2="3.3" width="0.1" layer="51"/>
<wire x1="-1.65" y1="3.3" x2="-3.3" y2="1.65" width="0.1" layer="51"/>
<wire x1="-3.3" y1="1.65" x2="-3.3" y2="-1.65" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-1.65" x2="-1.65" y2="-3.3" width="0.1" layer="51"/>
<wire x1="-1.65" y1="-3.3" x2="3.3" y2="-3.3" width="0.1" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.1" layer="51"/>
<wire x1="-4.7" y1="3.3" x2="3.3" y2="3.3" width="0.2" layer="21"/>
<wire x1="-1.65" y1="-3.3" x2="3.3" y2="-3.3" width="0.2" layer="21"/>
</package>
<package name="SOD2512X110N">
<description>&lt;b&gt;SOD-323 - case 477-02 - issue H&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.2" y="0" dx="1" dy="0.5" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1" dy="0.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.95" y1="1.15" x2="1.95" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.95" y1="1.15" x2="1.95" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.95" y1="-1.15" x2="-1.95" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.95" y1="-1.15" x2="-1.95" y2="1.15" width="0.05" layer="51"/>
<wire x1="-0.85" y1="0.625" x2="0.85" y2="0.625" width="0.1" layer="51"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.625" x2="-0.85" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.1" layer="51"/>
<wire x1="-0.85" y1="0.125" x2="-0.35" y2="0.625" width="0.1" layer="51"/>
<wire x1="-1.7" y1="0.625" x2="0.85" y2="0.625" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-0.625" x2="0.85" y2="-0.625" width="0.2" layer="21"/>
</package>
<package name="DIOM5436X265N">
<description>&lt;b&gt;SMB&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="0" dx="2.2" dy="2.15" layer="1"/>
<smd name="2" x="2.2" y="0" dx="2.2" dy="2.15" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.55" y1="2.225" x2="3.55" y2="2.225" width="0.05" layer="51"/>
<wire x1="3.55" y1="2.225" x2="3.55" y2="-2.225" width="0.05" layer="51"/>
<wire x1="3.55" y1="-2.225" x2="-3.55" y2="-2.225" width="0.05" layer="51"/>
<wire x1="-3.55" y1="-2.225" x2="-3.55" y2="2.225" width="0.05" layer="51"/>
<wire x1="-2.675" y1="1.812" x2="2.675" y2="1.812" width="0.1" layer="51"/>
<wire x1="2.675" y1="1.812" x2="2.675" y2="-1.812" width="0.1" layer="51"/>
<wire x1="2.675" y1="-1.812" x2="-2.675" y2="-1.812" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-1.812" x2="-2.675" y2="1.812" width="0.1" layer="51"/>
<wire x1="-2.675" y1="0.738" x2="-1.6" y2="1.812" width="0.1" layer="51"/>
<wire x1="2.675" y1="1.812" x2="-3.275" y2="1.812" width="0.2" layer="21"/>
<wire x1="-2.675" y1="-1.812" x2="2.675" y2="-1.812" width="0.2" layer="21"/>
</package>
<package name="RESC6432X84N">
<description>&lt;b&gt;RLP73K&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.05" y="0" dx="3.35" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="3.05" y="0" dx="3.35" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.9" y1="1.95" x2="3.9" y2="1.95" width="0.05" layer="51"/>
<wire x1="3.9" y1="1.95" x2="3.9" y2="-1.95" width="0.05" layer="51"/>
<wire x1="3.9" y1="-1.95" x2="-3.9" y2="-1.95" width="0.05" layer="51"/>
<wire x1="-3.9" y1="-1.95" x2="-3.9" y2="1.95" width="0.05" layer="51"/>
<wire x1="-3.175" y1="1.575" x2="3.175" y2="1.575" width="0.1" layer="51"/>
<wire x1="3.175" y1="1.575" x2="3.175" y2="-1.575" width="0.1" layer="51"/>
<wire x1="3.175" y1="-1.575" x2="-3.175" y2="-1.575" width="0.1" layer="51"/>
<wire x1="-3.175" y1="-1.575" x2="-3.175" y2="1.575" width="0.1" layer="51"/>
<wire x1="0" y1="1.475" x2="0" y2="-1.475" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DRV8872DDA">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="IN2" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="IN1" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="NFAULT" x="0" y="-7.62" length="middle" direction="out"/>
<pin name="EP" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="OUT2" x="30.48" y="0" length="middle" direction="out" rot="R180"/>
<pin name="ISEN" x="30.48" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT1" x="30.48" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VM" x="30.48" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ERJ-1RHD2202C">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-1RKD4700C">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM033R6YA104KE14D">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="OKI-78SR-5_1.5-W36H-C">
<wire x1="5.08" y1="2.54" x2="50.8" y2="2.54" width="0.254" layer="94"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="2.54" width="0.254" layer="94"/>
<wire x1="50.8" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="52.07" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="52.07" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="POSITIVE_INPUT" x="0" y="0" length="middle" direction="in"/>
<pin name="COMMON_(GROUND)" x="0" y="-2.54" length="middle"/>
<pin name="POSITIVE_OUTPUT" x="55.88" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="ZRB18AR60J476ME01L">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRT21BR61E226ME13L">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-PA2F4701X">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM155R61H104JE14D">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="EEE-FT1H470AP">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="MM3Z12VT1G">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.032" x2="6.096" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="10.16" y="6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="SM6T39A">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RLP73K3AR12FTDF">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8872DDA" prefix="M">
<description>&lt;b&gt;Automotive 3.6-A Brushed DC Motor Driver With Fault Reporting&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/drv8872-q1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV8872DDA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X170-9N">
<connects>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN1" pad="3"/>
<connect gate="G$1" pin="IN2" pad="2"/>
<connect gate="G$1" pin="ISEN" pad="7"/>
<connect gate="G$1" pin="NFAULT" pad="4"/>
<connect gate="G$1" pin="OUT1" pad="6"/>
<connect gate="G$1" pin="OUT2" pad="8"/>
<connect gate="G$1" pin="VM" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Automotive 3.6-A Brushed DC Motor Driver With Fault Reporting" constant="no"/>
<attribute name="HEIGHT" value="1.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV8872DDA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-DRV8872DDA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-DRV8872DDA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-1RHD2202C" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 0201 chip resistor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://mouser.componentsearchengine.com/Datasheets/1/ERJ-1RHD2202C.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-1RHD2202C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X26N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 0201 chip resistor" constant="no"/>
<attribute name="HEIGHT" value="0.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-1RHD2202C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-1RKD4700C" prefix="R">
<description>&lt;b&gt;470 ohm Thick Film Resistors - SMD 0201 chip resistor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-1RKD4700C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X26N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="470 ohm Thick Film Resistors - SMD 0201 chip resistor" constant="no"/>
<attribute name="HEIGHT" value="0.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-1RKD4700C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM033R6YA104KE14D" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 0.10uF 35volts *Derate Voltage/Temp&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/GRM033R6YA104KE14D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM033R6YA104KE14D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 0.10uF 35volts *Derate Voltage/Temp" constant="no"/>
<attribute name="HEIGHT" value="0.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM033R6YA104KE14D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM33R6YA104KE14D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM33R6YA104KE14D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OKI-78SR-5_1.5-W36H-C" prefix="IC">
<description>&lt;b&gt;Switching Regulator 7-36Vin 5Vo 1.5A Non-Isolated DC-DC Converter, 5V dc Output, 1.5A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/OKI-78SR-5_1.5-W36H-C.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OKI-78SR-5_1.5-W36H-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OKI-78SR-HORIZONTAL">
<connects>
<connect gate="G$1" pin="COMMON_(GROUND)" pad="2"/>
<connect gate="G$1" pin="POSITIVE_INPUT" pad="1"/>
<connect gate="G$1" pin="POSITIVE_OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Switching Regulator 7-36Vin 5Vo 1.5A Non-Isolated DC-DC Converter, 5V dc Output, 1.5A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OKI-78SR-5/1.5-W36H-C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="580-OKI78SR51.5W36HC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=580-OKI78SR51.5W36HC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZRB18AR60J476ME01L" prefix="C">
<description>&lt;b&gt;Murata 0603 B 47uF Ceramic Multilayer Capacitor, 6.3 V dc, +85C, X5R Dielectric, +/-20%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ZRB18AR60J476ME01L.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ZRB18AR60J476ME01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X120N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Murata 0603 B 47uF Ceramic Multilayer Capacitor, 6.3 V dc, +85C, X5R Dielectric, +/-20%" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ZRB18AR60J476ME01L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-ZRB18AR60J476ME1L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-ZRB18AR60J476ME1L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRT21BR61E226ME13L" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 25Vdc 22uF X5R 20%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/GRT21BR61E226ME13L.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRT21BR61E226ME13L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 25Vdc 22uF X5R 20%" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRT21BR61E226ME13L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRT21BR61E226ME3L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRT21BR61E226ME3L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-PA2F4701X" prefix="R">
<description>&lt;b&gt;Res Thick Film 0402 4.7K Ohm 1% 0.2W(1/5W) +/-100ppm/C Pad SMD Automotive T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/erj-pa2f4701x/panasonic"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-PA2F4701X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Res Thick Film 0402 4.7K Ohm 1% 0.2W(1/5W) +/-100ppm/C Pad SMD Automotive T/R" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-PA2F4701X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM155R61H104JE14D" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM155R61H104JE14D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM155R61H104JE14D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM155R61H104JE4D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61H104JE4D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEE-FT1H470AP" prefix="C">
<description>&lt;b&gt;Aluminum Electrolytic Capacitors - SMD 47uF 50volts 6.3x5.8mm SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/EEE-FT1H470AP.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEE-FT1H470AP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE660X610N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminum Electrolytic Capacitors - SMD 47uF 50volts 6.3x5.8mm SMD" constant="no"/>
<attribute name="HEIGHT" value="6.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EEE-FT1H470AP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-EEE-FT1H470AP" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FT1H470AP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MM3Z12VT1G" prefix="Z">
<description>&lt;b&gt;ON Semiconductor MM3Z12VT1G Zener Diode, 12V 5% 0.2 W SMT 2-Pin SOD-323&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MM3Z12VT1G.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MM3Z12VT1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2512X110N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ON Semiconductor MM3Z12VT1G Zener Diode, 12V 5% 0.2 W SMT 2-Pin SOD-323" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MM3Z12VT1G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-MM3Z12VT1G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=863-MM3Z12VT1G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SM6T39A" prefix="D">
<description>&lt;b&gt;TVS Diode Uni-Directional SM6T39A 69.7V, 600W, SMB 2-Pin&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SM6T39A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SM6T39A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5436X265N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TVS Diode Uni-Directional SM6T39A 69.7V, 600W, SMB 2-Pin" constant="no"/>
<attribute name="HEIGHT" value="2.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SM6T39A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-SM6T39A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-SM6T39A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RLP73K3AR12FTDF" prefix="R">
<description>&lt;b&gt;RES 0.12 OHM 1% 2W 2512&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=1773269&amp;DocType=DS&amp;DocLang=English"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RLP73K3AR12FTDF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC6432X84N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RES 0.12 OHM 1% 2W 2512" constant="no"/>
<attribute name="HEIGHT" value="0.84mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity Passive Product" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RLP73K3AR12FTDF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="DT15-12PA">
<packages>
<package name="TE_DT15-12PA">
<text x="-16.5228" y="30.5036" size="2.54196875" layer="25">&gt;NAME</text>
<text x="-16.516" y="-30.4911" size="2.54093125" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-17.63" y1="29.605" x2="17.63" y2="29.605" width="0.1524" layer="21"/>
<wire x1="17.63" y1="29.605" x2="17.63" y2="-29.605" width="0.1524" layer="21"/>
<wire x1="17.63" y1="-29.605" x2="-17.63" y2="-29.605" width="0.1524" layer="21"/>
<wire x1="-17.63" y1="-29.605" x2="-17.63" y2="29.605" width="0.1524" layer="21"/>
<wire x1="-17.9" y1="29.9" x2="17.9" y2="29.9" width="0.05" layer="39"/>
<wire x1="17.9" y1="29.9" x2="17.9" y2="-29.9" width="0.05" layer="39"/>
<wire x1="17.9" y1="-29.9" x2="-17.9" y2="-29.9" width="0.05" layer="39"/>
<wire x1="-17.9" y1="-29.9" x2="-17.9" y2="29.9" width="0.05" layer="39"/>
<circle x="-18.9" y="-11.115" radius="0.2" width="0.4" layer="21"/>
<wire x1="-17.63" y1="29.605" x2="17.63" y2="29.605" width="0.1524" layer="51"/>
<wire x1="17.63" y1="29.605" x2="17.63" y2="-29.605" width="0.1524" layer="51"/>
<wire x1="17.63" y1="-29.605" x2="-17.63" y2="-29.605" width="0.1524" layer="51"/>
<wire x1="-17.63" y1="-29.605" x2="-17.63" y2="29.605" width="0.1524" layer="51"/>
<pad name="4" x="-4.56" y="2.225" drill="1.77"/>
<pad name="6" x="-4.56" y="11.115" drill="1.77"/>
<pad name="1" x="-4.56" y="-11.115" drill="1.77" shape="square"/>
<pad name="2" x="-4.56" y="-6.67" drill="1.77"/>
<pad name="3" x="-4.56" y="-2.225" drill="1.77"/>
<pad name="5" x="-4.56" y="6.67" drill="1.77"/>
<pad name="7" x="4.56" y="11.115" drill="1.77"/>
<pad name="8" x="4.56" y="6.67" drill="1.77"/>
<pad name="9" x="4.56" y="2.225" drill="1.77"/>
<pad name="10" x="4.56" y="-2.225" drill="1.77"/>
<pad name="11" x="4.56" y="-6.67" drill="1.77"/>
<pad name="12" x="4.56" y="-11.115" drill="1.77"/>
<hole x="-10.67" y="17.535" drill="2.99"/>
<hole x="10.67" y="17.535" drill="2.99"/>
<hole x="10.67" y="-17.545" drill="2.99"/>
<hole x="-10.67" y="-17.545" drill="2.99"/>
</package>
</packages>
<symbols>
<symbol name="DT15-12PA">
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08743125" y="20.3497" size="2.543709375" layer="95">&gt;NAME</text>
<text x="-5.08603125" y="-20.3441" size="2.543009375" layer="96">&gt;VALUE</text>
<pin name="1" x="10.16" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="10.16" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="10.16" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="10.16" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="10.16" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="10.16" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="10.16" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="10.16" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="-12.7" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DT15-12PA" prefix="J">
<description>DEUTSCH Automotive; DT RECP ASM</description>
<gates>
<gate name="G$1" symbol="DT15-12PA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_DT15-12PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<technology name="">
<attribute name="AVAILABILITY" value="In stock"/>
<attribute name="DESCRIPTION" value="DEUTSCH Automotive; DT RECP ASM  "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MPN" value="DT15-12PA"/>
<attribute name="PACKAGE" value=""/>
<attribute name="PARTREV" value="C3"/>
<attribute name="STANDARD" value="Manufacturer recommendation"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A000005">
<packages>
<package name="ARDUINO_A000005">
<wire x1="-9.271" y1="21.59" x2="9.271" y2="21.59" width="0.127" layer="21"/>
<wire x1="9.271" y1="21.59" x2="9.271" y2="-21.59" width="0.127" layer="21"/>
<wire x1="9.271" y1="-21.59" x2="-9.271" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-9.271" y1="-21.59" x2="-9.271" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.521" y1="21.84" x2="9.521" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.521" y1="21.84" x2="9.521" y2="-21.84" width="0.05" layer="39"/>
<wire x1="9.521" y1="-21.84" x2="-9.521" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.521" y1="-21.84" x2="-9.521" y2="21.84" width="0.05" layer="39"/>
<text x="-9.282809375" y="22.7477" size="1.272240625" layer="25">&gt;NAME</text>
<text x="-9.391859375" y="-23.5492" size="1.27001875" layer="27">&gt;VALUE</text>
<wire x1="-9.271" y1="21.59" x2="9.271" y2="21.59" width="0.127" layer="51"/>
<wire x1="-9.271" y1="-21.59" x2="-9.271" y2="21.59" width="0.127" layer="51"/>
<wire x1="9.271" y1="21.59" x2="9.271" y2="-21.59" width="0.127" layer="51"/>
<wire x1="9.271" y1="-21.59" x2="-9.271" y2="-21.59" width="0.127" layer="51"/>
<circle x="-10.78" y="17.9" radius="0.1" width="0.2" layer="51"/>
<circle x="-10.78" y="17.91" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="-7.62" y="17.78" drill="1.1" diameter="1.7" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1.1" diameter="1.7"/>
<pad name="3" x="-7.62" y="12.7" drill="1.1" diameter="1.7"/>
<pad name="4" x="-7.62" y="10.16" drill="1.1" diameter="1.7"/>
<pad name="5" x="-7.62" y="7.62" drill="1.1" diameter="1.7"/>
<pad name="6" x="-7.62" y="5.08" drill="1.1" diameter="1.7"/>
<pad name="7" x="-7.62" y="2.54" drill="1.1" diameter="1.7"/>
<pad name="8" x="-7.62" y="0" drill="1.1" diameter="1.7"/>
<pad name="9" x="-7.62" y="-2.54" drill="1.1" diameter="1.7"/>
<pad name="10" x="-7.62" y="-5.08" drill="1.1" diameter="1.7"/>
<pad name="11" x="-7.62" y="-7.62" drill="1.1" diameter="1.7"/>
<pad name="12" x="-7.62" y="-10.16" drill="1.1" diameter="1.7"/>
<pad name="13" x="-7.62" y="-12.7" drill="1.1" diameter="1.7"/>
<pad name="14" x="-7.62" y="-15.24" drill="1.1" diameter="1.7"/>
<pad name="15" x="-7.62" y="-17.78" drill="1.1" diameter="1.7"/>
<pad name="16" x="7.62" y="-17.78" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="17" x="7.62" y="-15.24" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="18" x="7.62" y="-12.7" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="19" x="7.62" y="-10.16" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="20" x="7.62" y="-7.62" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="21" x="7.62" y="-5.08" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="22" x="7.62" y="-2.54" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="23" x="7.62" y="0" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="24" x="7.62" y="2.54" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="25" x="7.62" y="5.08" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="26" x="7.62" y="7.62" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="27" x="7.62" y="10.16" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="28" x="7.62" y="12.7" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="29" x="7.62" y="15.24" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="30" x="7.62" y="17.78" drill="1.1" diameter="1.7" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="A000005">
<wire x1="-12.7" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7134" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7029" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D0/RX" x="17.78" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="D1/TX" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="D2_DIR" x="-17.78" y="-27.94" length="middle" direction="out"/>
<pin name="D3_PWM" x="-17.78" y="-25.4" length="middle" direction="out"/>
<pin name="D4_ILLUM_OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D5_D_MIR" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D6_P_MIR" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="D8" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D9_EN" x="-17.78" y="12.7" length="middle" direction="out"/>
<pin name="10_SS" x="-17.78" y="5.08" length="middle" direction="out"/>
<pin name="11_MOSI" x="-17.78" y="-10.16" length="middle" direction="out"/>
<pin name="12_MISO" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="13_SCK" x="-17.78" y="-2.54" length="middle" direction="out"/>
<pin name="A0" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="A1" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="A2_ILLUM_IN" x="17.78" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="A3_P_WIN" x="17.78" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="A4_D_WIN" x="17.78" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="A5_MIR_ADJ" x="17.78" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="A6_MIR_SEL" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="A7_CS" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="AREF" x="17.78" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="RESET_1" x="17.78" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="17.78" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="GND_2" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="3V3" x="17.78" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="+5V" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="GND_1" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="RESET_2" x="17.78" y="-27.94" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000005" prefix="U">
<description>MICRO, ARDUINO NANO 3.0, MINI-B USB, ATmega328, 0.1"DIP, ICSP HDR</description>
<gates>
<gate name="G$1" symbol="A000005" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_A000005">
<connects>
<connect gate="G$1" pin="+5V" pad="27"/>
<connect gate="G$1" pin="10_SS" pad="13"/>
<connect gate="G$1" pin="11_MOSI" pad="14"/>
<connect gate="G$1" pin="12_MISO" pad="15"/>
<connect gate="G$1" pin="13_SCK" pad="16"/>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2_ILLUM_IN" pad="21"/>
<connect gate="G$1" pin="A3_P_WIN" pad="22"/>
<connect gate="G$1" pin="A4_D_WIN" pad="23"/>
<connect gate="G$1" pin="A5_MIR_ADJ" pad="24"/>
<connect gate="G$1" pin="A6_MIR_SEL" pad="25"/>
<connect gate="G$1" pin="A7_CS" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="D0/RX" pad="2"/>
<connect gate="G$1" pin="D1/TX" pad="1"/>
<connect gate="G$1" pin="D2_DIR" pad="5"/>
<connect gate="G$1" pin="D3_PWM" pad="6"/>
<connect gate="G$1" pin="D4_ILLUM_OUT" pad="7"/>
<connect gate="G$1" pin="D5_D_MIR" pad="8"/>
<connect gate="G$1" pin="D6_P_MIR" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9_EN" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="29"/>
<connect gate="G$1" pin="RESET_1" pad="3"/>
<connect gate="G$1" pin="RESET_2" pad="28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  MICRO, ARDUINO NANO 3.0, MINI-B USB, ATmega328, 0.1DIP, ICSP HDR "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="A000005"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DTM15-12PA">
<packages>
<package name="TE_DTM15-12PA">
<wire x1="-30.48" y1="16.51" x2="30.48" y2="16.51" width="0.127" layer="21"/>
<wire x1="30.48" y1="16.51" x2="30.48" y2="-16.51" width="0.127" layer="21"/>
<wire x1="30.48" y1="-16.51" x2="-30.48" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-30.48" y1="-16.51" x2="-30.48" y2="16.51" width="0.127" layer="21"/>
<wire x1="-30.7" y1="16.8" x2="30.7" y2="16.8" width="0.05" layer="39"/>
<wire x1="30.7" y1="16.8" x2="30.7" y2="-16.7" width="0.05" layer="39"/>
<wire x1="30.7" y1="-16.7" x2="-30.7" y2="-16.7" width="0.05" layer="39"/>
<wire x1="-30.7" y1="-16.7" x2="-30.7" y2="16.8" width="0.05" layer="39"/>
<text x="-29.2563" y="17.8082" size="2.54401875" layer="25">&gt;NAME</text>
<text x="-29.2367" y="-17.7963" size="2.54233125" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-31.75" y="3.81" radius="0.25" width="0.5" layer="21"/>
<wire x1="-30.48" y1="16.51" x2="30.48" y2="16.51" width="0.127" layer="51"/>
<wire x1="30.48" y1="16.51" x2="30.48" y2="-16.51" width="0.127" layer="51"/>
<wire x1="30.48" y1="-16.51" x2="-30.48" y2="-16.51" width="0.127" layer="51"/>
<wire x1="-30.48" y1="-16.51" x2="-30.48" y2="16.51" width="0.127" layer="51"/>
<pad name="1" x="-10.475" y="3.555" drill="1.19" shape="square"/>
<pad name="2" x="-6.285" y="3.555" drill="1.19"/>
<pad name="3" x="-2.095" y="3.555" drill="1.19"/>
<pad name="4" x="2.095" y="3.555" drill="1.19"/>
<pad name="5" x="6.285" y="3.555" drill="1.19"/>
<pad name="6" x="10.475" y="3.555" drill="1.19"/>
<pad name="7" x="10.475" y="-3.555" drill="1.19"/>
<pad name="8" x="6.285" y="-3.555" drill="1.19"/>
<pad name="9" x="2.095" y="-3.555" drill="1.19"/>
<pad name="10" x="-2.095" y="-3.555" drill="1.19"/>
<pad name="11" x="-6.285" y="-3.555" drill="1.19"/>
<pad name="12" x="-10.475" y="-3.555" drill="1.19"/>
<hole x="-17.41" y="-12.7" drill="2.99"/>
<hole x="-17.41" y="12.7" drill="2.99"/>
<hole x="17.41" y="12.7" drill="2.99"/>
<hole x="17.41" y="-12.7" drill="2.99"/>
</package>
</packages>
<symbols>
<symbol name="DTM15-12PA">
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-5.084540625" y="20.3381" size="2.54226875" layer="95">&gt;NAME</text>
<text x="-5.080359375" y="-20.3214" size="2.54018125" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DTM15-12PA" prefix="J">
<description>DEUTSCH Automotive; DTM RECP ASM</description>
<gates>
<gate name="G$1" symbol="DTM15-12PA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_DTM15-12PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<technology name="">
<attribute name="AVAILABILITY" value="In stock"/>
<attribute name="DESCRIPTION" value="DEUTSCH Automotive; DTM RECP ASM"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MPN" value="DTM15-12PA "/>
<attribute name="PARTREV" value="B"/>
<attribute name="STANDARD" value="Manufacturer recommendation"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Marvelous">
<packages>
<package name="POLOLU">
<pad name="VM" x="15.23" y="8.88" drill="1.1" diameter="1.69976875"/>
<pad name="3V3" x="15.23" y="6.34" drill="1.1" diameter="1.69976875"/>
<pad name="CS" x="15.23" y="3.8" drill="1.1" diameter="1.69976875"/>
<pad name="FLT" x="15.23" y="1.26" drill="1.1" diameter="1.69976875"/>
<pad name="SLP" x="15.23" y="-1.28" drill="1.1" diameter="1.69976875"/>
<pad name="PWM" x="15.23" y="-3.82" drill="1.1" diameter="1.69976875"/>
<pad name="DIR" x="15.23" y="-6.36" drill="1.1" diameter="1.69976875"/>
<pad name="LGND" x="15.23" y="-8.9" drill="1.1" diameter="1.69976875"/>
<pad name="VIN" x="-14.21" y="7.51" drill="2.1844" diameter="3.81"/>
<pad name="OUTA" x="-14.21" y="2.51" drill="2.1844" diameter="3.81"/>
<pad name="OUTB" x="-14.21" y="-2.49" drill="2.1844" diameter="3.81"/>
<pad name="GND" x="-14.21" y="-7.49" drill="2.1844" diameter="3.81"/>
<wire x1="16.5" y1="10.15" x2="16.5" y2="-10.15" width="0.127" layer="21"/>
<wire x1="16.5" y1="-10.15" x2="-16.5" y2="-10.15" width="0.127" layer="21"/>
<wire x1="-16.5" y1="-10.15" x2="-16.5" y2="10.15" width="0.127" layer="21"/>
<wire x1="-16.5" y1="10.15" x2="16.5" y2="10.15" width="0.127" layer="21"/>
<text x="-16" y="11.5" size="1.27" layer="25">&gt;name</text>
<text x="-16" y="-12" size="1.27" layer="27">values</text>
</package>
</packages>
<symbols>
<symbol name="WINDOW_MOTOR">
<pin name="VIN" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="WIN_A" x="-20.32" y="5.08" length="middle" direction="out"/>
<pin name="WIN_B" x="-20.32" y="2.54" length="middle" direction="out"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="CS" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="PWM" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="DIR" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="LGND" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WINDOW_MOTOR">
<gates>
<gate name="G$1" symbol="WINDOW_MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POLOLU">
<connects>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DIR" pad="DIR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LGND" pad="LGND"/>
<connect gate="G$1" pin="PWM" pad="PWM"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="WIN_A" pad="OUTA"/>
<connect gate="G$1" pin="WIN_B" pad="OUTB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IPD50P04P4L-11">
<packages>
<package name="DPAK228P998X235-3N">
<wire x1="-3.33" y1="4.2" x2="3.33" y2="4.2" width="0.127" layer="51"/>
<wire x1="3.33" y1="4.2" x2="3.33" y2="-2.02" width="0.127" layer="51"/>
<wire x1="3.33" y1="-2.02" x2="-3.33" y2="-2.02" width="0.127" layer="51"/>
<wire x1="-3.33" y1="-2.02" x2="-3.33" y2="4.2" width="0.127" layer="51"/>
<wire x1="-3.1" y1="4.2" x2="-3.33" y2="4.2" width="0.127" layer="21"/>
<wire x1="-3.33" y1="4.2" x2="-3.33" y2="-2.02" width="0.127" layer="21"/>
<wire x1="-3.33" y1="-2.02" x2="3.33" y2="-2.02" width="0.127" layer="21"/>
<wire x1="3.33" y1="-2.02" x2="3.33" y2="4.2" width="0.127" layer="21"/>
<wire x1="3.33" y1="4.2" x2="3.1" y2="4.2" width="0.127" layer="21"/>
<wire x1="-3.09" y1="5.85" x2="3.09" y2="5.85" width="0.05" layer="39"/>
<wire x1="3.09" y1="5.85" x2="3.09" y2="4.45" width="0.05" layer="39"/>
<wire x1="3.09" y1="4.45" x2="3.58" y2="4.45" width="0.05" layer="39"/>
<wire x1="3.58" y1="4.45" x2="3.58" y2="-2.27" width="0.05" layer="39"/>
<wire x1="3.58" y1="-2.27" x2="3" y2="-2.27" width="0.05" layer="39"/>
<wire x1="3" y1="-2.27" x2="3" y2="-5.85" width="0.05" layer="39"/>
<wire x1="3" y1="-5.85" x2="-3" y2="-5.85" width="0.05" layer="39"/>
<wire x1="-3" y1="-5.85" x2="-3" y2="-2.27" width="0.05" layer="39"/>
<wire x1="-3" y1="-2.27" x2="-3.58" y2="-2.27" width="0.05" layer="39"/>
<wire x1="-3.58" y1="-2.27" x2="-3.58" y2="4.45" width="0.05" layer="39"/>
<wire x1="-3.58" y1="4.45" x2="-3.09" y2="4.45" width="0.05" layer="39"/>
<wire x1="-3.09" y1="4.45" x2="-3.09" y2="5.85" width="0.05" layer="39"/>
<text x="-3.81456875" y="6.35761875" size="1.27151875" layer="25">&gt;NAME</text>
<text x="-3.81058125" y="-7.621159375" size="1.270190625" layer="27">&gt;VALUE</text>
<rectangle x1="-0.655" y1="1.73" x2="0.655" y2="3.23" layer="31"/>
<rectangle x1="-0.655" y1="3.81" x2="0.655" y2="5.31" layer="31"/>
<rectangle x1="-0.655" y1="-0.35" x2="0.655" y2="1.15" layer="31"/>
<rectangle x1="-2.545" y1="3.81" x2="-1.235" y2="5.31" layer="31"/>
<rectangle x1="1.235" y1="3.81" x2="2.545" y2="5.31" layer="31"/>
<rectangle x1="1.235" y1="1.73" x2="2.545" y2="3.23" layer="31"/>
<rectangle x1="-2.545" y1="1.73" x2="-1.235" y2="3.23" layer="31"/>
<rectangle x1="1.235" y1="-0.35" x2="2.545" y2="1.15" layer="31"/>
<rectangle x1="-2.545" y1="-0.35" x2="-1.235" y2="1.15" layer="31"/>
<circle x="-3.4" y="-4.3" radius="0.12" width="0.24" layer="21"/>
<circle x="-3.4" y="-4.3" radius="0.12" width="0.24" layer="51"/>
<smd name="1" x="-2.28" y="-4.34" dx="2.52" dy="0.94" layer="1" roundness="25" rot="R90"/>
<smd name="3" x="2.28" y="-4.34" dx="2.52" dy="0.94" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="0" y="2.48" dx="5.67" dy="6.23" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="IPD50P04P4L-11">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IPD50P04P4L-11" prefix="Q">
<description>P-Channel 40 V 10.6 mOhm OptiMOS®-P2 Power-Transistor -PG-TO-252-3</description>
<gates>
<gate name="G$1" symbol="IPD50P04P4L-11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK228P998X235-3N">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" P-Channel 40 V 10.6 mOhm OptiMOS®-P2 Power-Transistor -PG-TO-252-3 "/>
<attribute name="MF" value="Infineon Technologies"/>
<attribute name="MP" value="IPD50P04P4L-11"/>
<attribute name="PACKAGE" value="TO-252-3 Infineon"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLE94108EL">
<packages>
<package name="SOP65P600X170-25N">
<description>Original name &lt;b&gt;SOP65P600X170-25N&lt;/b&gt;&lt;p&gt;

Max Component Height - 1.7mm</description>
<smd name="1" x="-2.6924" y="3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="2" x="-2.6924" y="2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="3" x="-2.6924" y="2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="4" x="-2.6924" y="1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="5" x="-2.6924" y="0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="6" x="-2.6924" y="0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="7" x="-2.6924" y="-0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="8" x="-2.6924" y="-0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="9" x="-2.6924" y="-1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="10" x="-2.6924" y="-2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="11" x="-2.6924" y="-2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="12" x="-2.6924" y="-3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="13" x="2.6924" y="-3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="14" x="2.6924" y="-2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="15" x="2.6924" y="-2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="16" x="2.6924" y="-1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="17" x="2.6924" y="-0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="18" x="2.6924" y="-0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="19" x="2.6924" y="0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="20" x="2.6924" y="0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="21" x="2.6924" y="1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="22" x="2.6924" y="2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="23" x="2.6924" y="2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="24" x="2.6924" y="3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="25" x="0" y="0" dx="2.8956" dy="6.6548" layer="1"/>
<wire x1="-1.9558" y1="-4.318" x2="1.9558" y2="-4.318" width="0.1" layer="51"/>
<wire x1="1.9558" y1="-4.318" x2="1.9558" y2="4.318" width="0.1" layer="51"/>
<wire x1="-1.9558" y1="4.318" x2="1.9558" y2="4.318" width="0.1" layer="51"/>
<wire x1="-1.9558" y1="-4.318" x2="-1.9558" y2="4.318" width="0.1" layer="51"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1" layer="23"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1" layer="23"/>
<wire x1="3.7592" y1="-4.6482" x2="3.7592" y2="4.6482" width="0.1" layer="39"/>
<wire x1="-3.7592" y1="4.6482" x2="3.7592" y2="4.6482" width="0.1" layer="39"/>
<wire x1="-3.7592" y1="-4.6482" x2="3.7592" y2="-4.6482" width="0.1" layer="39"/>
<wire x1="-3.7592" y1="-4.6482" x2="-3.7592" y2="4.6482" width="0.1" layer="39"/>
<circle x="-2.6924" y="4.5466" radius="0.127" width="0.2499875" layer="21"/>
<wire x1="-1.7018" y1="-4.3434" x2="-1.7018" y2="4.3434" width="0.2" layer="21"/>
<wire x1="-1.7018" y1="-4.3434" x2="1.7018" y2="-4.3434" width="0.2" layer="21"/>
<wire x1="1.7018" y1="-4.3434" x2="1.7018" y2="4.3434" width="0.2" layer="21"/>
<wire x1="-1.7018" y1="4.3434" x2="1.7018" y2="4.3434" width="0.2" layer="21"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<pad name="GND" x="-0.762" y="2.54" drill="0.35" thermals="no"/>
<pad name="GND1" x="0.762" y="2.54" drill="0.35" thermals="no"/>
<pad name="GND2" x="-0.762" y="1.27" drill="0.35" thermals="no"/>
<pad name="GND3" x="0.762" y="1.27" drill="0.35" thermals="no"/>
<pad name="GND4" x="-0.762" y="0" drill="0.35" thermals="no"/>
<pad name="GND5" x="0.762" y="0" drill="0.35" thermals="no"/>
<pad name="GND6" x="-0.762" y="-1.27" drill="0.35" thermals="no"/>
<pad name="GND7" x="0.762" y="-1.27" drill="0.35" thermals="no"/>
<pad name="GND8" x="-0.762" y="-2.54" drill="0.35" thermals="no"/>
<pad name="GND9" x="0.762" y="-2.54" drill="0.35" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="TLE94108EL">
<pin name="VDD" x="-5.08" y="-2.54" length="middle" direction="pwr"/>
<pin name="VS1" x="-5.08" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="30.48" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="CS_N" x="30.48" y="-22.86" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SCLK" x="30.48" y="-25.4" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SDI" x="30.48" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="SDO" x="30.48" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="NU1" x="30.48" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="GND@1" x="30.48" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="30.48" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_1" x="-5.08" y="-25.4" length="middle"/>
<pin name="VS2" x="-5.08" y="-10.16" length="middle" direction="pwr"/>
<pin name="NU2" x="30.48" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="NU3" x="30.48" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="NU4" x="30.48" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="GND@2" x="30.48" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="30.48" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="30.48" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_2" x="-5.08" y="-27.94" length="middle"/>
<pin name="OUT_3" x="-5.08" y="-30.48" length="middle"/>
<pin name="OUT_4" x="-5.08" y="-15.24" length="middle"/>
<pin name="OUT_5" x="-5.08" y="-35.56" length="middle"/>
<pin name="OUT_6" x="-5.08" y="-38.1" length="middle"/>
<pin name="OUT_7" x="-5.08" y="-40.64" length="middle"/>
<pin name="OUT_8" x="-5.08" y="-20.32" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLE94108EL" prefix="U">
<description>&lt;b&gt;TLE94108EL&lt;/b&gt;&lt;p&gt;
Protected Eight-Fold Half-Bridge Driver
&lt;p&gt;SOP65P600X170-25N</description>
<gates>
<gate name="G$1" symbol="TLE94108EL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P600X170-25N">
<connects>
<connect gate="G$1" pin="CS_N" pad="19"/>
<connect gate="G$1" pin="EN" pad="8"/>
<connect gate="G$1" pin="EP" pad="25 GND GND1 GND2 GND3 GND4 GND5 GND6 GND7 GND8 GND9"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="12"/>
<connect gate="G$1" pin="GND@3" pad="13"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="NU1" pad="9"/>
<connect gate="G$1" pin="NU2" pad="15"/>
<connect gate="G$1" pin="NU3" pad="17"/>
<connect gate="G$1" pin="NU4" pad="18"/>
<connect gate="G$1" pin="OUT_1" pad="2"/>
<connect gate="G$1" pin="OUT_2" pad="23"/>
<connect gate="G$1" pin="OUT_3" pad="14"/>
<connect gate="G$1" pin="OUT_4" pad="11"/>
<connect gate="G$1" pin="OUT_5" pad="3"/>
<connect gate="G$1" pin="OUT_6" pad="10"/>
<connect gate="G$1" pin="OUT_7" pad="4"/>
<connect gate="G$1" pin="OUT_8" pad="22"/>
<connect gate="G$1" pin="SCLK" pad="20"/>
<connect gate="G$1" pin="SDI" pad="5"/>
<connect gate="G$1" pin="SDO" pad="7"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VS1" pad="16"/>
<connect gate="G$1" pin="VS2" pad="21"/>
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
<part name="M1" library="SamacSys_Parts" deviceset="DRV8872DDA" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="DT15-12PA" deviceset="DT15-12PA" device=""/>
<part name="U1" library="A000005" deviceset="A000005" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="ERJ-1RHD2202C" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="ERJ-1RHD2202C" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="ERJ-1RKD4700C" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="ERJ-1RKD4700C" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="ERJ-1RKD4700C" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="ERJ-1RKD4700C" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="ERJ-1RKD4700C" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="GRM033R6YA104KE14D" device=""/>
<part name="J2" library="DTM15-12PA" deviceset="DTM15-12PA" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="OKI-78SR-5_1.5-W36H-C" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="ZRB18AR60J476ME01L" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="GRT21BR61E226ME13L" device=""/>
<part name="U$1" library="Marvelous" deviceset="WINDOW_MOTOR" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="IPD50P04P4L-11" deviceset="IPD50P04P4L-11" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="ERJ-PA2F4701X" device=""/>
<part name="U2" library="TLE94108EL" deviceset="TLE94108EL" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="GRM155R61H104JE14D" device=""/>
<part name="C9" library="SamacSys_Parts" deviceset="GRM155R61H104JE14D" device=""/>
<part name="C10" library="SamacSys_Parts" deviceset="GRM155R61H104JE14D" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="EEE-FT1H470AP" device=""/>
<part name="Z1" library="SamacSys_Parts" deviceset="MM3Z12VT1G" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="SM6T39A" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="EEE-FT1H470AP" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="RLP73K3AR12FTDF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="-22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="3.81" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="3.81" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="15.24" y="40.64" smashed="yes">
<attribute name="VALUE" x="12.7" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="43.18" y="60.96" smashed="yes">
<attribute name="VALUE" x="40.64" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-7.62" y="40.64" smashed="yes">
<attribute name="VALUE" x="-10.16" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-38.1" y="63.5" smashed="yes">
<attribute name="VALUE" x="-40.64" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-119.38" y="121.92" smashed="yes">
<attribute name="NAME" x="-124.46743125" y="142.2697" size="2.543709375" layer="95"/>
<attribute name="VALUE" x="-124.46603125" y="101.5759" size="2.543009375" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="-5.08" y="114.3" smashed="yes">
<attribute name="NAME" x="-17.7934" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.7829" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-66.04" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="-66.04" y="104.14" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="30.48" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="30.226" y="139.7" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="-45.72" y="96.52" smashed="yes">
<attribute name="NAME" x="-38.354" y="96.266" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="-45.72" y="104.14" smashed="yes">
<attribute name="NAME" x="-37.846" y="104.14" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="-45.72" y="111.76" smashed="yes">
<attribute name="NAME" x="-38.1" y="111.506" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-45.72" y="119.38" smashed="yes">
<attribute name="NAME" x="-37.846" y="119.38" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="-45.72" y="127" smashed="yes">
<attribute name="NAME" x="-38.1" y="127" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="-30.48" y="132.08" smashed="yes">
<attribute name="VALUE" x="-33.02" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="15.24" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="11.43" y="52.07" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="121.92" y="119.38" smashed="yes">
<attribute name="NAME" x="116.835459375" y="139.7181" size="2.54226875" layer="95"/>
<attribute name="VALUE" x="116.839640625" y="99.0586" size="2.54018125" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-38.1" y="200.66" smashed="yes">
<attribute name="NAME" x="13.97" y="208.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="205.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="-40.64" y="195.58" smashed="yes">
<attribute name="VALUE" x="-43.18" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-50.8" y="180.34" smashed="yes">
<attribute name="VALUE" x="-53.34" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="25.4" y="180.34" smashed="yes">
<attribute name="VALUE" x="22.86" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="25.4" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="194.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="21.59" y="194.31" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="-50.8" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-57.15" y="194.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="194.31" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="-78.74" y="160.02" smashed="yes">
<attribute name="NAME" x="-93.98" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-93.98" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-104.14" y="154.94" smashed="yes">
<attribute name="VALUE" x="-106.68" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-58.42" y="154.94" smashed="yes">
<attribute name="VALUE" x="-60.96" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="83.82" y="205.74" smashed="yes" rot="MR90">
<attribute name="VALUE" x="77.47" y="196.85" size="1.778" layer="96" rot="MR90"/>
<attribute name="NAME" x="87.63" y="196.85" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="GND12" gate="1" x="86.36" y="162.56" smashed="yes">
<attribute name="VALUE" x="83.82" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="106.68" y="182.88" smashed="yes">
<attribute name="VALUE" x="104.14" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="86.36" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="184.15" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="82.55" y="184.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="-109.22" y="76.2" smashed="yes">
<attribute name="NAME" x="-109.22" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-109.22" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-129.54" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="-127" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="-119.38" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="-116.84" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="-76.2" y="58.42" smashed="yes">
<attribute name="VALUE" x="-78.74" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="-73.66" y="63.5" smashed="yes">
<attribute name="VALUE" x="-76.2" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-68.58" y="66.04" smashed="yes">
<attribute name="VALUE" x="-71.12" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="-63.5" y="68.58" smashed="yes">
<attribute name="VALUE" x="-66.04" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="-58.42" y="71.12" smashed="yes">
<attribute name="VALUE" x="-60.96" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="-134.62" y="45.72" smashed="yes">
<attribute name="VALUE" x="-137.16" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="-144.78" y="48.26" smashed="yes">
<attribute name="VALUE" x="-147.32" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-119.38" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.65" y="85.09" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="-129.54" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-130.81" y="80.01" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="-134.62" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-133.35" y="54.61" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-144.78" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-138.43" y="57.15" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="Z1" gate="G$1" x="96.52" y="205.74" smashed="yes" rot="R270">
<attribute name="NAME" x="100.33" y="198.12" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="106.68" y="205.74" smashed="yes" rot="R270">
<attribute name="NAME" x="111.76" y="194.31" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="109.22" y="194.31" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="25.4" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="31.75" y="49.53" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="25.4" y="40.64" smashed="yes">
<attribute name="VALUE" x="22.86" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="15.24" y="66.04" smashed="yes">
<attribute name="NAME" x="29.21" y="72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="69.85" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INH_B" class="0">
<segment>
<wire x1="-34.32" y1="94.02" x2="-34.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="33.02" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-38.1" y1="68.58" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="EP"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_2"/>
<wire x1="-22.86" y1="134.62" x2="-25.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_1"/>
<wire x1="-22.86" y1="137.16" x2="-25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="134.62" x2="-25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="137.16" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="137.16"/>
<wire x1="-30.48" y1="137.16" x2="-30.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="COMMON_(GROUND)"/>
<wire x1="-38.1" y1="198.12" x2="-40.64" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="182.88" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="182.88" x2="-50.8" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-99.06" y1="160.02" x2="-104.14" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-104.14" y1="160.02" x2="-104.14" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LGND"/>
<wire x1="-63.5" y1="160.02" x2="-58.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-58.42" y1="160.02" x2="-58.42" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EP"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-78.74" y1="60.96" x2="-76.2" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@4"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-78.74" y1="66.04" x2="-73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@3"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-78.74" y1="68.58" x2="-68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-78.74" y1="71.12" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-78.74" y1="73.66" x2="-58.42" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="48.26" x2="-134.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="86.36" x2="-129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="91.44" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-144.78" y1="50.8" x2="-144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="106.68" y1="190.5" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="134.62" x2="-106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="-106.68" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-109.22" y1="132.08" x2="-106.68" y2="132.08" width="0.1524" layer="91"/>
<label x="-106.68" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ISEN" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="ISEN"/>
<wire x1="7.62" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="IN2"/>
<wire x1="-22.86" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="-25.4" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A3_P_WIN"/>
<wire x1="12.7" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="IN1"/>
<wire x1="-22.86" y1="63.5" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="-25.4" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A2_ILLUM_IN"/>
<wire x1="12.7" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NFAULT" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="NFAULT"/>
<wire x1="-22.86" y1="60.96" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="-25.4" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="12.7" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOLD_B" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="OUT2"/>
<wire x1="7.62" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-109.22" y1="116.84" x2="-106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="-106.68" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FOLD_A" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="OUT1"/>
<wire x1="7.62" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-109.22" y1="119.38" x2="-106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="-106.68" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SSSS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="93.98" x2="-66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="-71.12" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-66.04" y1="91.44" x2="-71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A7_CS"/>
<wire x1="-22.86" y1="91.44" x2="-66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="-66.04" y="91.44"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="111.76" x2="-66.04" y2="114.3" width="0.1524" layer="91"/>
<label x="-66.04" y="114.3" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="30.48" y="149.86" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="+5V"/>
<wire x1="-22.86" y1="142.24" x2="-25.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="142.24" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<label x="-25.4" y="144.78" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="POSITIVE_OUTPUT"/>
<wire x1="17.78" y1="200.66" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="200.66" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="200.66" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="25.4" y="200.66"/>
<label x="27.94" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="-114.3" y1="73.66" x2="-119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="-121.92" y="73.66" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="73.66" x2="-121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="76.2" x2="-119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="-119.38" y="73.66"/>
</segment>
</net>
<net name="A_EN" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="D9_EN"/>
<wire x1="-27.94" y1="127" x2="-22.86" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_SS" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="10_SS"/>
<wire x1="-27.94" y1="119.38" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_SCK" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="13_SCK"/>
<wire x1="-27.94" y1="111.76" x2="-22.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_MOSI" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="11_MOSI"/>
<wire x1="-27.94" y1="104.14" x2="-22.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_MISO" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="12_MISO"/>
<wire x1="-27.94" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="96.52" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="-50.8" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDO"/>
<wire x1="-78.74" y1="45.72" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="-73.66" y="45.72" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="104.14" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="-50.8" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDI"/>
<wire x1="-78.74" y1="48.26" x2="-73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="-73.66" y="48.26" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="111.76" x2="-50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="-50.8" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="-78.74" y1="50.8" x2="-73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="-73.66" y="50.8" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="119.38" x2="-50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="-50.8" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CS_N"/>
<wire x1="-78.74" y1="53.34" x2="-73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="-73.66" y="53.34" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="127" x2="-50.8" y2="127" width="0.1524" layer="91"/>
<label x="-50.8" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="-78.74" y1="55.88" x2="-73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="-73.66" y="55.88" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D1/TX"/>
<wire x1="12.7" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<label x="15.24" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="111.76" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="109.22" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D0/RX"/>
<wire x1="12.7" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<label x="15.24" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<label x="109.22" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ILLUM_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6_MIR_SEL"/>
<wire x1="12.7" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="127" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<junction x="30.48" y="127"/>
<label x="35.56" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D_WIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4_D_WIN"/>
<wire x1="12.7" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="15.24" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MIR_ADJ" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5_MIR_ADJ"/>
<wire x1="12.7" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ILLUM_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D4_ILLUM_OUT"/>
<wire x1="12.7" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<label x="15.24" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D_MIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5_D_MIR"/>
<wire x1="12.7" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<label x="15.24" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="P_MIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6_P_MIR"/>
<wire x1="12.7" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="12.7" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D8"/>
<wire x1="12.7" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D3_PWM"/>
<wire x1="-22.86" y1="88.9" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="-25.4" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PWM"/>
<wire x1="-63.5" y1="165.1" x2="-60.96" y2="165.1" width="0.1524" layer="91"/>
<label x="-60.96" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D2_DIR"/>
<wire x1="-22.86" y1="86.36" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="-25.4" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIR"/>
<wire x1="-63.5" y1="162.56" x2="-60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="-60.96" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="12.7" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CS"/>
<wire x1="-63.5" y1="167.64" x2="-60.96" y2="167.64" width="0.1524" layer="91"/>
<label x="-60.96" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="POSITIVE_INPUT"/>
<wire x1="-38.1" y1="200.66" x2="-50.8" y2="200.66" width="0.1524" layer="91"/>
<label x="-58.42" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="200.66" x2="-58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="198.12" x2="-50.8" y2="200.66" width="0.1524" layer="91"/>
<junction x="-50.8" y="200.66"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="78.74" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<label x="73.66" y="208.28" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="-99.06" y1="167.64" x2="-101.6" y2="167.64" width="0.1524" layer="91"/>
<label x="-101.6" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-109.22" y1="111.76" x2="-106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="-106.68" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-109.22" y1="114.3" x2="-106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="-106.68" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="WIN_A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WIN_A"/>
<wire x1="-99.06" y1="165.1" x2="-101.6" y2="165.1" width="0.1524" layer="91"/>
<label x="-101.6" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-109.22" y1="109.22" x2="-106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="-106.68" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="WIN_B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WIN_B"/>
<wire x1="-99.06" y1="162.56" x2="-101.6" y2="162.56" width="0.1524" layer="91"/>
<label x="-101.6" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="137.16" x2="-106.68" y2="137.16" width="0.1524" layer="91"/>
<label x="-106.68" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VS" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="88.9" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<label x="109.22" y="208.28" size="1.016" layer="95" xref="yes"/>
<pinref part="Z1" gate="G$1" pin="K"/>
<wire x1="106.68" y1="208.28" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="205.74" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<junction x="96.52" y="208.28"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="106.68" y1="205.74" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="106.68" y="208.28"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="VM"/>
<wire x1="7.62" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="60.96"/>
<label x="30.48" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="30.48" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="25.4" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="60.96"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VS2"/>
<wire x1="-134.62" y1="63.5" x2="-134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="66.04" x2="-114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="66.04" x2="-137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="-134.62" y="66.04"/>
<pinref part="U2" gate="G$1" pin="VS1"/>
<wire x1="-137.16" y1="68.58" x2="-129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="68.58" x2="-114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="68.58" x2="-144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="68.58" x2="-137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="66.04" x2="-137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="-137.16" y="68.58"/>
<label x="-149.86" y="68.58" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="71.12" x2="-129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="-129.54" y="68.58"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-144.78" y1="66.04" x2="-144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="-144.78" y="68.58"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<pinref part="Z1" gate="G$1" pin="A"/>
<wire x1="86.36" y1="190.5" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<junction x="86.36" y="190.5"/>
</segment>
</net>
<net name="MIR_V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_4"/>
<wire x1="-114.3" y1="60.96" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="-116.84" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT_6"/>
<wire x1="-114.3" y1="38.1" x2="-116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="-116.84" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-109.22" y1="121.92" x2="-106.68" y2="121.92" width="0.1524" layer="91"/>
<label x="-106.68" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MIR_COM" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_8"/>
<wire x1="-114.3" y1="55.88" x2="-116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="-116.84" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT_2"/>
<wire x1="-114.3" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-116.84" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-109.22" y1="127" x2="-106.68" y2="127" width="0.1524" layer="91"/>
<label x="-106.68" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MIR_H" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_1"/>
<wire x1="-114.3" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="-116.84" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT_5"/>
<wire x1="-114.3" y1="40.64" x2="-116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="-116.84" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-109.22" y1="129.54" x2="-106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="-106.68" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="111.76" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="111.76" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<label x="109.22" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="111.76" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<label x="109.22" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="111.76" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="111.76" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<label x="109.22" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="111.76" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="111.76" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="109.22" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="111.76" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="109.22" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
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
</compatibility>
</eagle>
