<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="7" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="9" visible="no" active="no"/>
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
<library name="pic24gagb">
<description>&lt;b&gt;PIC24FJ* GA00x/GB00x&lt;/b&gt;&lt;p&gt;
Version 2.0&lt;br&gt;
(m) fchk@istda.com&lt;br&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line - 28-Pin SDIP&lt;/B&gt; 300 mil</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W">
<description>&lt;b&gt;Wide Small Outline package - 28-Pin SOIC&lt;/b&gt; 300 mil</description>
<wire x1="8.636" y1="3.7338" x2="-8.636" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-3.7338" x2="9.017" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.3528" x2="-8.636" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="3.7338" x2="9.017" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="-3.3528" x2="-8.636" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.636" y1="-3.7338" x2="8.636" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-3.3528" x2="9.017" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="3.3528" x2="-9.017" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="1.27" x2="-9.017" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-1.27" x2="-9.017" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.3782" x2="9.017" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-9.017" y1="1.27" x2="-9.017" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-8.255" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="25" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="26" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="27" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="28" x="-8.255" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="8.255" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="8.255" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.398" y="-3.302" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-8.509" y1="-3.8608" x2="-8.001" y2="-3.7338" layer="21"/>
<rectangle x1="-8.509" y1="-5.334" x2="-8.001" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="-8.509" y1="3.8608" x2="-8.001" y2="5.334" layer="51"/>
<rectangle x1="-8.509" y1="3.7338" x2="-8.001" y2="3.8608" layer="21"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="8.001" y1="3.7338" x2="8.509" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="8.001" y1="-3.8608" x2="8.509" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
<rectangle x1="8.001" y1="-5.334" x2="8.509" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="8.001" y1="3.8608" x2="8.509" y2="5.334" layer="51"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="PIC24FJXXGA002">
<wire x1="-43.18" y1="27.94" x2="43.18" y2="27.94" width="0.254" layer="94"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="-30.48" width="0.254" layer="94"/>
<wire x1="43.18" y1="-30.48" x2="-43.18" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-30.48" x2="-43.18" y2="27.94" width="0.254" layer="94"/>
<text x="-43.18" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-43.18" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RA0/CN2/VR+/AN0" x="-45.72" y="17.78" length="short"/>
<pin name="RA1/CN3/VR-/AN1" x="-45.72" y="15.24" length="short"/>
<pin name="RA2/CN30/CKLI/OSCI" x="-45.72" y="12.7" length="short"/>
<pin name="RA3/CN29/PMA0/CLKO/OSCO" x="-45.72" y="10.16" length="short"/>
<pin name="RA4/CN0/PMA1/T1CK/SOSCO" x="-45.72" y="7.62" length="short"/>
<pin name="PGED1/AN2/C2IN-/CN4/RP0/RB0" x="45.72" y="17.78" length="short" rot="R180"/>
<pin name="PGEC1/AN3/C2IN+/CN5/RP1/RB1" x="45.72" y="15.24" length="short" rot="R180"/>
<pin name="SDA2/AN4/C1IN-/CN6/RP2/RB2" x="45.72" y="12.7" length="short" rot="R180"/>
<pin name="SCL2/AN5/C1IN+/CN7/RP3/RB3" x="45.72" y="10.16" length="short" rot="R180"/>
<pin name="SOSCI/PMBE/CN1/RP4/RB4" x="45.72" y="7.62" length="short" rot="R180"/>
<pin name="PGED3/ASDA1/PMD7/CN27/RP5/RB5" x="45.72" y="5.08" length="short" rot="R180"/>
<pin name="PGEC3/ASCL1/PMD6/CN24/RP6/RB6" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="INT0/PMD5/CN23/RP7/RB7" x="45.72" y="0" length="short" rot="R180"/>
<pin name="TCK/SCL1/PMD4/CN22/RP8/RB8" x="45.72" y="-2.54" length="short" rot="R180"/>
<pin name="TDO/SDA1/PMD3/CN21/RP9/RB9" x="45.72" y="-5.08" length="short" rot="R180"/>
<pin name="PGED2/TDI/PMD2/CN16/RP10/RB10" x="45.72" y="-7.62" length="short" rot="R180"/>
<pin name="PGEC2/TMS/PMD1/CN15/RP11/RB11" x="45.72" y="-10.16" length="short" rot="R180"/>
<pin name="AN12/PMD0/CN14/RP12/RB12" x="45.72" y="-12.7" length="short" rot="R180"/>
<pin name="AN11/PMRD/CN13/RP13/RB13" x="45.72" y="-15.24" length="short" rot="R180"/>
<pin name="AN10/CVREF/RTCC/PMWR/CN12/RP14/RB14" x="45.72" y="-17.78" length="short" rot="R180"/>
<pin name="AN9/PMCS1/CN11/RP15/RB15" x="45.72" y="-20.32" length="short" rot="R180"/>
<pin name="VSS@0" x="-2.54" y="-33.02" length="short" direction="pwr" rot="R90"/>
<pin name="VSS@1" x="0" y="-33.02" length="short" direction="pwr" rot="R90"/>
<pin name="VDD@0" x="-2.54" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="VDD@1" x="0" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="VCAP/VDDCORE" x="-45.72" y="-15.24" length="short" direction="pwr"/>
<pin name="DISVREG" x="-45.72" y="-12.7" length="short" direction="in"/>
<pin name="!MCLR" x="-45.72" y="-20.32" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC24FJXXGA002" prefix="IC">
<description>&lt;b&gt;PIC24FJxxGA002&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PIC24FJXXGA002" x="0" y="0"/>
</gates>
<devices>
<device name="/SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!MCLR" pad="1"/>
<connect gate="G$1" pin="AN10/CVREF/RTCC/PMWR/CN12/RP14/RB14" pad="25"/>
<connect gate="G$1" pin="AN11/PMRD/CN13/RP13/RB13" pad="24"/>
<connect gate="G$1" pin="AN12/PMD0/CN14/RP12/RB12" pad="23"/>
<connect gate="G$1" pin="AN9/PMCS1/CN11/RP15/RB15" pad="26"/>
<connect gate="G$1" pin="DISVREG" pad="19"/>
<connect gate="G$1" pin="INT0/PMD5/CN23/RP7/RB7" pad="16"/>
<connect gate="G$1" pin="PGEC1/AN3/C2IN+/CN5/RP1/RB1" pad="5"/>
<connect gate="G$1" pin="PGEC2/TMS/PMD1/CN15/RP11/RB11" pad="22"/>
<connect gate="G$1" pin="PGEC3/ASCL1/PMD6/CN24/RP6/RB6" pad="15"/>
<connect gate="G$1" pin="PGED1/AN2/C2IN-/CN4/RP0/RB0" pad="4"/>
<connect gate="G$1" pin="PGED2/TDI/PMD2/CN16/RP10/RB10" pad="21"/>
<connect gate="G$1" pin="PGED3/ASDA1/PMD7/CN27/RP5/RB5" pad="14"/>
<connect gate="G$1" pin="RA0/CN2/VR+/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/CN3/VR-/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/CN30/CKLI/OSCI" pad="9"/>
<connect gate="G$1" pin="RA3/CN29/PMA0/CLKO/OSCO" pad="10"/>
<connect gate="G$1" pin="RA4/CN0/PMA1/T1CK/SOSCO" pad="12"/>
<connect gate="G$1" pin="SCL2/AN5/C1IN+/CN7/RP3/RB3" pad="7"/>
<connect gate="G$1" pin="SDA2/AN4/C1IN-/CN6/RP2/RB2" pad="6"/>
<connect gate="G$1" pin="SOSCI/PMBE/CN1/RP4/RB4" pad="11"/>
<connect gate="G$1" pin="TCK/SCL1/PMD4/CN22/RP8/RB8" pad="17"/>
<connect gate="G$1" pin="TDO/SDA1/PMD3/CN21/RP9/RB9" pad="18"/>
<connect gate="G$1" pin="VCAP/VDDCORE" pad="20"/>
<connect gate="G$1" pin="VDD@0" pad="13"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS@0" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!MCLR" pad="1"/>
<connect gate="G$1" pin="AN10/CVREF/RTCC/PMWR/CN12/RP14/RB14" pad="25"/>
<connect gate="G$1" pin="AN11/PMRD/CN13/RP13/RB13" pad="24"/>
<connect gate="G$1" pin="AN12/PMD0/CN14/RP12/RB12" pad="23"/>
<connect gate="G$1" pin="AN9/PMCS1/CN11/RP15/RB15" pad="26"/>
<connect gate="G$1" pin="DISVREG" pad="19"/>
<connect gate="G$1" pin="INT0/PMD5/CN23/RP7/RB7" pad="16"/>
<connect gate="G$1" pin="PGEC1/AN3/C2IN+/CN5/RP1/RB1" pad="5"/>
<connect gate="G$1" pin="PGEC2/TMS/PMD1/CN15/RP11/RB11" pad="22"/>
<connect gate="G$1" pin="PGEC3/ASCL1/PMD6/CN24/RP6/RB6" pad="15"/>
<connect gate="G$1" pin="PGED1/AN2/C2IN-/CN4/RP0/RB0" pad="4"/>
<connect gate="G$1" pin="PGED2/TDI/PMD2/CN16/RP10/RB10" pad="21"/>
<connect gate="G$1" pin="PGED3/ASDA1/PMD7/CN27/RP5/RB5" pad="14"/>
<connect gate="G$1" pin="RA0/CN2/VR+/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/CN3/VR-/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/CN30/CKLI/OSCI" pad="9"/>
<connect gate="G$1" pin="RA3/CN29/PMA0/CLKO/OSCO" pad="10"/>
<connect gate="G$1" pin="RA4/CN0/PMA1/T1CK/SOSCO" pad="12"/>
<connect gate="G$1" pin="SCL2/AN5/C1IN+/CN7/RP3/RB3" pad="7"/>
<connect gate="G$1" pin="SDA2/AN4/C1IN-/CN6/RP2/RB2" pad="6"/>
<connect gate="G$1" pin="SOSCI/PMBE/CN1/RP4/RB4" pad="11"/>
<connect gate="G$1" pin="TCK/SCL1/PMD4/CN22/RP8/RB8" pad="17"/>
<connect gate="G$1" pin="TDO/SDA1/PMD3/CN21/RP9/RB9" pad="18"/>
<connect gate="G$1" pin="VCAP/VDDCORE" pad="20"/>
<connect gate="G$1" pin="VDD@0" pad="13"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS@0" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/SS" package="SSOP28">
<connects>
<connect gate="G$1" pin="!MCLR" pad="1"/>
<connect gate="G$1" pin="AN10/CVREF/RTCC/PMWR/CN12/RP14/RB14" pad="25"/>
<connect gate="G$1" pin="AN11/PMRD/CN13/RP13/RB13" pad="24"/>
<connect gate="G$1" pin="AN12/PMD0/CN14/RP12/RB12" pad="23"/>
<connect gate="G$1" pin="AN9/PMCS1/CN11/RP15/RB15" pad="26"/>
<connect gate="G$1" pin="DISVREG" pad="19"/>
<connect gate="G$1" pin="INT0/PMD5/CN23/RP7/RB7" pad="16"/>
<connect gate="G$1" pin="PGEC1/AN3/C2IN+/CN5/RP1/RB1" pad="5"/>
<connect gate="G$1" pin="PGEC2/TMS/PMD1/CN15/RP11/RB11" pad="22"/>
<connect gate="G$1" pin="PGEC3/ASCL1/PMD6/CN24/RP6/RB6" pad="15"/>
<connect gate="G$1" pin="PGED1/AN2/C2IN-/CN4/RP0/RB0" pad="4"/>
<connect gate="G$1" pin="PGED2/TDI/PMD2/CN16/RP10/RB10" pad="21"/>
<connect gate="G$1" pin="PGED3/ASDA1/PMD7/CN27/RP5/RB5" pad="14"/>
<connect gate="G$1" pin="RA0/CN2/VR+/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/CN3/VR-/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/CN30/CKLI/OSCI" pad="9"/>
<connect gate="G$1" pin="RA3/CN29/PMA0/CLKO/OSCO" pad="10"/>
<connect gate="G$1" pin="RA4/CN0/PMA1/T1CK/SOSCO" pad="12"/>
<connect gate="G$1" pin="SCL2/AN5/C1IN+/CN7/RP3/RB3" pad="7"/>
<connect gate="G$1" pin="SDA2/AN4/C1IN-/CN6/RP2/RB2" pad="6"/>
<connect gate="G$1" pin="SOSCI/PMBE/CN1/RP4/RB4" pad="11"/>
<connect gate="G$1" pin="TCK/SCL1/PMD4/CN22/RP8/RB8" pad="17"/>
<connect gate="G$1" pin="TDO/SDA1/PMD3/CN21/RP9/RB9" pad="18"/>
<connect gate="G$1" pin="VCAP/VDDCORE" pad="20"/>
<connect gate="G$1" pin="VDD@0" pad="13"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS@0" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204/7">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<library name="con-faston">
<description>&lt;b&gt;FASTON Connector&lt;/b&gt; Printed Circuit Board Tabs&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="62221">
<description>&lt;b&gt;TAB, FSSTON, DUAL STAKE, .187 SERIES&lt;/b&gt;&lt;p&gt;
Source: Tyco Electronics Corporation .. ENG_CD_62221_R.pdf&lt;br&gt;
http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&amp;name=A24734CT-ND&lt;br&gt;</description>
<wire x1="2.54" y1="1.4605" x2="2.54" y2="-1.4605" width="0" layer="46"/>
<wire x1="2.54" y1="-1.4605" x2="-2.54" y2="-1.4605" width="0" layer="46"/>
<wire x1="-2.54" y1="-1.4605" x2="-2.54" y2="1.4605" width="0" layer="46"/>
<wire x1="-2.54" y1="1.4605" x2="2.54" y2="1.4605" width="0" layer="46"/>
<wire x1="-3.6195" y1="2.921" x2="-3.6195" y2="-2.921" width="0.508" layer="51"/>
<wire x1="3.6195" y1="-2.921" x2="3.6195" y2="2.921" width="0.508" layer="51"/>
<wire x1="-3.6" y1="3.075" x2="3.625" y2="3.075" width="0.2032" layer="51"/>
<wire x1="3.6" y1="-3.075" x2="-3.625" y2="-3.075" width="0.2032" layer="51"/>
<wire x1="-2.2352" y1="1.2192" x2="-2.2352" y2="-1.2192" width="0.2032" layer="51"/>
<wire x1="2.2352" y1="-1.2192" x2="2.2352" y2="1.2192" width="0.2032" layer="51"/>
<wire x1="-2.2352" y1="1.2192" x2="2.2352" y2="1.2192" width="0.2032" layer="51"/>
<wire x1="2.2352" y1="-1.2192" x2="-2.2352" y2="-1.2192" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8" diameter="2.54" thermals="no"/>
<text x="-3.8608" y="3.6576" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.8608" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.032" y1="3.048" x2="2.032" y2="3.4544" layer="51"/>
<rectangle x1="-2.032" y1="-3.4544" x2="2.032" y2="-3.048" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PIN">
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.508" x2="2.54" y2="0.508" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN1-2" prefix="J">
<description>&lt;b&gt;CONN TAB FASTON BRASS .187 PCB&lt;/b&gt;&lt;p&gt;
TAB, FSSTON, DUAL STAKE, .187 SERIES&lt;br&gt;
Digi-Key Part Number: A24734CT-ND&lt;br&gt;
Source: Tyco Electronics Corporation .. ENG_CD_62221_R.pdf&lt;br&gt;
http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&amp;name=A24734CT-ND&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="62221">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="62221-1" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16H2318" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="317">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-1.524" size="1.524" layer="95">ADJ</text>
<pin name="VI" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="VO" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*317" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A1" symbol="317" x="0" y="-2.54"/>
</gates>
<devices>
<device name="LZ" package="TO92">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="LM"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EMP" package="SOT223">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="QS" urn="urn:adsk.eagle:footprint:26549/1" library_version="3">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21" curve="-180"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.429" y1="1.778" x2="-3.429" y2="-1.778" width="0.0508" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="QS" urn="urn:adsk.eagle:package:26647/2" type="model" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="QS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XTAL" urn="urn:adsk.eagle:symbol:26547/1" library_version="3">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL/S" urn="urn:adsk.eagle:component:26672/3" prefix="Q" uservalue="yes" library_version="3">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26647/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="59" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74HC237D-Q100J">
<packages>
<package name="SOIC127P600X175-16N">
<circle x="-4.43" y="5.035" radius="0.2" width="0" layer="21"/>
<circle x="-4.43" y="5.035" radius="0.2" width="0" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-4.95" x2="1.95" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-1.95" y1="4.95" x2="-1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-3.705" y1="5.2" x2="3.705" y2="5.2" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-5.2" x2="3.705" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-3.705" y1="5.2" x2="-3.705" y2="-5.2" width="0.05" layer="39"/>
<wire x1="3.705" y1="5.2" x2="3.705" y2="-5.2" width="0.05" layer="39"/>
<text x="-11.3958" y="20.2516" size="2.63848125" layer="25">&gt;NAME</text>
<text x="-11.6448" y="-20.6937" size="2.696490625" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.48" y="4.445" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-2.48" y="3.175" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-2.48" y="1.905" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-2.48" y="0.635" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-2.48" y="-0.635" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-2.48" y="-1.905" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-2.48" y="-3.175" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-2.48" y="-4.445" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="2.48" y="-4.445" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="2.48" y="-3.175" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="2.48" y="-1.905" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="2.48" y="-0.635" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="2.48" y="0.635" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="2.48" y="1.905" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="2.48" y="3.175" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="2.48" y="4.445" dx="1.95" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="74HC237D-Q100J">
<wire x1="-17.78" y1="17.78" x2="17.78" y2="17.78" width="0.41" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-17.78" width="0.41" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-17.78" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="17.78" width="0.41" layer="94"/>
<text x="-17.78" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-17.78" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A1" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="E1" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="LE" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="A0" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="E2" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="VCC" x="22.86" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="Y0" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Y1" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Y2" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Y3" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Y4" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Y5" x="22.86" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Y6" x="22.86" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Y7" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="22.86" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC237D-Q100J" prefix="U">
<description>None &lt;a href="https://pricing.snapeda.com/parts/74HC237D-Q100J/Nexperia%20USA%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74HC237D-Q100J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="E1" pad="5"/>
<connect gate="G$1" pin="E2" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="LE" pad="4"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y0" pad="15"/>
<connect gate="G$1" pin="Y1" pad="14"/>
<connect gate="G$1" pin="Y2" pad="13"/>
<connect gate="G$1" pin="Y3" pad="12"/>
<connect gate="G$1" pin="Y4" pad="11"/>
<connect gate="G$1" pin="Y5" pad="10"/>
<connect gate="G$1" pin="Y6" pad="9"/>
<connect gate="G$1" pin="Y7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Decoder/Demultiplexer 1 x 3:8 16-SO "/>
<attribute name="MF" value="Nexperia USA Inc."/>
<attribute name="MP" value="74HC237D-Q100J"/>
<attribute name="PACKAGE" value="SOIC-16 Nexperia USA"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/74HC237D-Q100J/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MC74HC175ADG">
<description>&lt;ON Semiconductor MC74HC175ADG, D Type Flip Flop, LSTTL, 2  6 V, 16-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-16N">
<description>&lt;b&gt;SOIC-16 CASE751B-05&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.725" y="4.445" dx="1.55" dy="0.65" layer="1"/>
<smd name="2" x="-2.725" y="3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="3" x="-2.725" y="1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="4" x="-2.725" y="0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="5" x="-2.725" y="-0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="6" x="-2.725" y="-1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="7" x="-2.725" y="-3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="8" x="-2.725" y="-4.445" dx="1.55" dy="0.65" layer="1"/>
<smd name="9" x="2.725" y="-4.445" dx="1.55" dy="0.65" layer="1"/>
<smd name="10" x="2.725" y="-3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="11" x="2.725" y="-1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="12" x="2.725" y="-0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="13" x="2.725" y="0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="14" x="2.725" y="1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="15" x="2.725" y="3.175" dx="1.55" dy="0.65" layer="1"/>
<smd name="16" x="2.725" y="4.445" dx="1.55" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="5.25" x2="3.75" y2="5.25" width="0.05" layer="51"/>
<wire x1="3.75" y1="5.25" x2="3.75" y2="-5.25" width="0.05" layer="51"/>
<wire x1="3.75" y1="-5.25" x2="-3.75" y2="-5.25" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-5.25" x2="-3.75" y2="5.25" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.95" x2="-1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="-1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.68" x2="-0.68" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.95" x2="1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.95" x2="1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.95" x2="-1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.95" x2="-1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="-3.5" y1="5.12" x2="-1.95" y2="5.12" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MC74HC175ADG">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RESET" x="0" y="0" length="middle"/>
<pin name="Q0" x="0" y="-2.54" length="middle"/>
<pin name="!Q0" x="0" y="-5.08" length="middle"/>
<pin name="D0" x="0" y="-7.62" length="middle"/>
<pin name="D1" x="0" y="-10.16" length="middle"/>
<pin name="!Q1" x="0" y="-12.7" length="middle"/>
<pin name="Q1" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="Q3" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="!Q3" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="D3" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="D2" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="!Q2" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="Q2" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="CLOCK" x="30.48" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC74HC175ADG" prefix="IC">
<description>&lt;b&gt;ON Semiconductor MC74HC175ADG, D Type Flip Flop, LSTTL, 2  6 V, 16-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MC74HC175A-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MC74HC175ADG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="!Q0" pad="3"/>
<connect gate="G$1" pin="!Q1" pad="6"/>
<connect gate="G$1" pin="!Q2" pad="11"/>
<connect gate="G$1" pin="!Q3" pad="14"/>
<connect gate="G$1" pin="CLOCK" pad="9"/>
<connect gate="G$1" pin="D0" pad="4"/>
<connect gate="G$1" pin="D1" pad="5"/>
<connect gate="G$1" pin="D2" pad="12"/>
<connect gate="G$1" pin="D3" pad="13"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="Q0" pad="2"/>
<connect gate="G$1" pin="Q1" pad="7"/>
<connect gate="G$1" pin="Q2" pad="10"/>
<connect gate="G$1" pin="Q3" pad="15"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ON Semiconductor MC74HC175ADG, D Type Flip Flop, LSTTL, 2  6 V, 16-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="onsemi" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MC74HC175ADG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-MC74HC175ADG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/onsemi/MC74HC175ADG?qs=qg33o%252B8vzFoIlG2G0iHepQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ULN2003D1013TR">
<description>&lt;ULN2003D1013TR, Darlington Transistor Array, NPN 0.5A 50V, Array 7 HFE:1000, 16-Pin, SO&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-16N">
<description>&lt;b&gt;SO-16-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="-2.712" y="-4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="15" x="2.712" y="3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="16" x="2.712" y="4.445" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="5.25" x2="3.725" y2="5.25" width="0.05" layer="51"/>
<wire x1="3.725" y1="5.25" x2="3.725" y2="-5.25" width="0.05" layer="51"/>
<wire x1="3.725" y1="-5.25" x2="-3.725" y2="-5.25" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-5.25" x2="-3.725" y2="5.25" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.95" x2="-1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="-1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.68" x2="-0.68" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.95" x2="1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.95" x2="1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.95" x2="-1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.95" x2="-1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="-3.475" y1="5.12" x2="-1.95" y2="5.12" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ULN2003D1013TR">
<wire x1="5.08" y1="2.54" x2="53.34" y2="2.54" width="0.254" layer="94"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="2.54" width="0.254" layer="94"/>
<wire x1="53.34" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="54.61" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="54.61" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN_1" x="0" y="0" length="middle"/>
<pin name="IN_2" x="0" y="-2.54" length="middle"/>
<pin name="IN3" x="0" y="-5.08" length="middle"/>
<pin name="IN4" x="0" y="-7.62" length="middle"/>
<pin name="IN5" x="0" y="-10.16" length="middle"/>
<pin name="IN6" x="0" y="-12.7" length="middle"/>
<pin name="IN7" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="OUT1" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="OUT2" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT3" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT4" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="OUT5" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="OUT6" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="OUT7" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="COMMON_FREE_WHEELING_DIODES" x="58.42" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003D1013TR" prefix="IC">
<description>&lt;b&gt;ULN2003D1013TR, Darlington Transistor Array, NPN 0.5A 50V, Array 7 HFE:1000, 16-Pin, SO&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00001244.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ULN2003D1013TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="COMMON_FREE_WHEELING_DIODES" pad="9"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="IN3" pad="3"/>
<connect gate="G$1" pin="IN4" pad="4"/>
<connect gate="G$1" pin="IN5" pad="5"/>
<connect gate="G$1" pin="IN6" pad="6"/>
<connect gate="G$1" pin="IN7" pad="7"/>
<connect gate="G$1" pin="IN_1" pad="1"/>
<connect gate="G$1" pin="IN_2" pad="2"/>
<connect gate="G$1" pin="OUT1" pad="16"/>
<connect gate="G$1" pin="OUT2" pad="15"/>
<connect gate="G$1" pin="OUT3" pad="14"/>
<connect gate="G$1" pin="OUT4" pad="13"/>
<connect gate="G$1" pin="OUT5" pad="12"/>
<connect gate="G$1" pin="OUT6" pad="11"/>
<connect gate="G$1" pin="OUT7" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ULN2003D1013TR, Darlington Transistor Array, NPN 0.5A 50V, Array 7 HFE:1000, 16-Pin, SO" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ULN2003D1013TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-ULN2003D1013TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ULN2003D1013TR?qs=YnPipOpXm6FQ98RZGZk5Pg%3D%3D" constant="no"/>
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
<part name="IC1" library="pic24gagb" deviceset="PIC24FJXXGA002" device="/SO"/>
<part name="C3" library="eagle-ltspice" deviceset="C" device="" value="100nF"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="" value="100nF"/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="" value="220"/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="" value="10k"/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="" value="100nF"/>
<part name="C7" library="eagle-ltspice" deviceset="C" device="" value="10uF"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="IC2" library="linear" deviceset="*317" device="EMP"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="" value="470"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="" value="770,8"/>
<part name="C4" library="eagle-ltspice" deviceset="C" device="" value="0.1u"/>
<part name="C5" library="eagle-ltspice" deviceset="C" device="" value="0.1u"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="VDD" library="con-faston" deviceset="PIN1-2" device="" value="12V"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="GND" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="Q1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="XTAL/S" device="" package3d_urn="urn:adsk.eagle:package:26647/2"/>
<part name="C6" library="eagle-ltspice" deviceset="C" device="" value="47pF"/>
<part name="C8" library="eagle-ltspice" deviceset="C" device="" value="47pF"/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="U1" library="74HC237D-Q100J" deviceset="74HC237D-Q100J" device=""/>
<part name="IC3" library="MC74HC175ADG" deviceset="MC74HC175ADG" device=""/>
<part name="IC4" library="MC74HC175ADG" deviceset="MC74HC175ADG" device=""/>
<part name="IC5" library="MC74HC175ADG" deviceset="MC74HC175ADG" device=""/>
<part name="IC6" library="MC74HC175ADG" deviceset="MC74HC175ADG" device=""/>
<part name="IC7" library="MC74HC175ADG" deviceset="MC74HC175ADG" device=""/>
<part name="IC8" library="MC74HC175ADG" deviceset="MC74HC175ADG" device=""/>
<part name="IC9" library="ULN2003D1013TR" deviceset="ULN2003D1013TR" device=""/>
<part name="IC10" library="ULN2003D1013TR" deviceset="ULN2003D1013TR" device=""/>
<part name="IC11" library="ULN2003D1013TR" deviceset="ULN2003D1013TR" device=""/>
<part name="IC12" library="ULN2003D1013TR" deviceset="ULN2003D1013TR" device=""/>
<part name="GND1" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="MCLR" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="PGEC" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="PGED" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="VDD_PROG" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="VDD_3.3" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="VDD_UC" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="VDD_PROG1" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM11" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM12" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM13" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM14" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM21" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM22" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM23" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM24" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM31" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM32" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM33" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM34" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM41" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM42" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM43" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM44" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM51" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM52" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM53" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM54" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM61" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM62" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM63" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SM64" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="RX" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="TX" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GP_LASER1" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GP_LASER2" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="CAT_ROTATION" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="CAT_ANGLE" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SCLK/SCL" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="SDA/MOSI" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="MISO" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="CS" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="" value="10k"/>
<part name="R6" library="eagle-ltspice" deviceset="R" device="" value="10k"/>
<part name="R7" library="eagle-ltspice" deviceset="R" device="" value="10k"/>
<part name="R8" library="eagle-ltspice" deviceset="R" device="" value="10k"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="R9" library="eagle-ltspice" deviceset="R" device="" value="10k"/>
<part name="R10" library="eagle-ltspice" deviceset="R" device="" value="10k"/>
<part name="GND_GP_LASER1" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_GP_LASER2" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_CAT_ANGLE" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_CAT_ROTATION" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_SPI/I2C" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_SM1" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_SM2" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_SM3" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_SM4" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_SM5" library="con-faston" deviceset="PIN1-2" device=""/>
<part name="GND_SM6" library="con-faston" deviceset="PIN1-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="2.54" y="0" size="1.778" layer="91">VOLTAGE REGULATOR</text>
<text x="175.26" y="0" size="1.778" layer="91">MICROCONTROLLER</text>
<text x="441.96" y="-63.5" size="1.778" layer="91">STEPPER MOTOR CONTROLLER</text>
<text x="106.68" y="-124.46" size="1.778" layer="91">PROGRAMATOR PINS</text>
<text x="165.1" y="-124.46" size="1.778" layer="91">UART</text>
<text x="213.36" y="-124.46" size="1.778" layer="91">I2C/SPI</text>
<text x="154.94" y="177.8" size="1.778" layer="91">GP</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="142.24" y="63.5" smashed="yes">
<attribute name="NAME" x="99.06" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="139.7" y="104.14" smashed="yes">
<attribute name="NAME" x="141.224" y="104.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="99.441" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="147.32" y="104.14" smashed="yes">
<attribute name="NAME" x="148.844" y="104.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.844" y="99.441" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="83.82" y="43.18" smashed="yes">
<attribute name="NAME" x="80.01" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="71.12" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="69.6214" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.422" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="71.12" y="35.56" smashed="yes">
<attribute name="NAME" x="72.644" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="83.82" y="55.88" smashed="yes">
<attribute name="NAME" x="85.344" y="56.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="51.181" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="83.82" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="85.725" y="66.675" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="A1" x="-22.86" y="55.88" smashed="yes">
<attribute name="NAME" x="-30.48" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="61.595" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="5.08" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="3.5814" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.382" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="5.08" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="3.5814" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.382" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="-7.62" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-9.144" y="50.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-9.144" y="55.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="-38.1" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.624" y="50.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-39.624" y="55.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-7.62" y="43.18" smashed="yes">
<attribute name="VALUE" x="-9.525" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-38.1" y="43.18" smashed="yes">
<attribute name="VALUE" x="-40.005" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="VDD" gate="G$1" x="-48.26" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-45.72" y="57.15" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-45.72" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="17.78" y="15.24" smashed="yes">
<attribute name="VALUE" x="15.875" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="GND" gate="G$1" x="-48.26" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-45.72" y="19.05" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="71.12" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="74.93" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="66.04" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C6" gate="G$1" x="60.96" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="60.579" y="87.884" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="65.659" y="87.884" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="60.96" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="60.579" y="72.644" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="65.659" y="72.644" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="50.8" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="47.625" y="80.645" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="259.08" y="35.56" smashed="yes">
<attribute name="NAME" x="241.3" y="54.34" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="241.3" y="13.78" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IC3" gate="G$1" x="314.96" y="104.14" smashed="yes">
<attribute name="NAME" x="341.63" y="111.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="109.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="314.96" y="76.2" smashed="yes">
<attribute name="NAME" x="341.63" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="314.96" y="48.26" smashed="yes">
<attribute name="NAME" x="341.63" y="55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="314.96" y="20.32" smashed="yes">
<attribute name="NAME" x="341.63" y="27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="314.96" y="-7.62" smashed="yes">
<attribute name="NAME" x="341.63" y="0" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="-2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="314.96" y="-35.56" smashed="yes">
<attribute name="NAME" x="341.63" y="-27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="-30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="383.54" y="101.6" smashed="yes">
<attribute name="NAME" x="438.15" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="438.15" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC10" gate="G$1" x="383.54" y="73.66" smashed="yes">
<attribute name="NAME" x="438.15" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="438.15" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC11" gate="G$1" x="383.54" y="45.72" smashed="yes">
<attribute name="NAME" x="438.15" y="53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="438.15" y="50.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC12" gate="G$1" x="383.54" y="17.78" smashed="yes">
<attribute name="NAME" x="438.15" y="25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="438.15" y="22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="G$1" x="101.6" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="102.87" y="-104.14" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="MCLR" gate="G$1" x="109.22" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="110.49" y="-104.14" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="PGEC" gate="G$1" x="116.84" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="-104.14" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="PGED" gate="G$1" x="124.46" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="125.73" y="-104.14" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="VDD_PROG" gate="G$1" x="93.98" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="95.25" y="-104.14" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="VDD_3.3" gate="G$1" x="81.28" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-80.01" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VDD_UC" gate="G$1" x="81.28" y="-83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-85.09" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VDD_PROG1" gate="G$1" x="81.28" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-90.17" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SM11" gate="G$1" x="474.98" y="101.6" smashed="yes">
<attribute name="NAME" x="472.44" y="100.33" size="1.778" layer="95"/>
</instance>
<instance part="SM12" gate="G$1" x="474.98" y="99.06" smashed="yes">
<attribute name="NAME" x="472.44" y="97.79" size="1.778" layer="95"/>
</instance>
<instance part="SM13" gate="G$1" x="474.98" y="96.52" smashed="yes">
<attribute name="NAME" x="472.44" y="95.25" size="1.778" layer="95"/>
</instance>
<instance part="SM14" gate="G$1" x="474.98" y="93.98" smashed="yes">
<attribute name="NAME" x="472.44" y="92.71" size="1.778" layer="95"/>
</instance>
<instance part="SM21" gate="G$1" x="474.98" y="91.44" smashed="yes">
<attribute name="NAME" x="472.44" y="90.17" size="1.778" layer="95"/>
</instance>
<instance part="SM22" gate="G$1" x="474.98" y="88.9" smashed="yes">
<attribute name="NAME" x="472.44" y="87.63" size="1.778" layer="95"/>
</instance>
<instance part="SM23" gate="G$1" x="474.98" y="86.36" smashed="yes">
<attribute name="NAME" x="472.44" y="85.09" size="1.778" layer="95"/>
</instance>
<instance part="SM24" gate="G$1" x="474.98" y="73.66" smashed="yes">
<attribute name="NAME" x="472.44" y="72.39" size="1.778" layer="95"/>
</instance>
<instance part="SM31" gate="G$1" x="474.98" y="71.12" smashed="yes">
<attribute name="NAME" x="472.44" y="69.85" size="1.778" layer="95"/>
</instance>
<instance part="SM32" gate="G$1" x="474.98" y="68.58" smashed="yes">
<attribute name="NAME" x="472.44" y="67.31" size="1.778" layer="95"/>
</instance>
<instance part="SM33" gate="G$1" x="474.98" y="66.04" smashed="yes">
<attribute name="NAME" x="472.44" y="64.77" size="1.778" layer="95"/>
</instance>
<instance part="SM34" gate="G$1" x="474.98" y="63.5" smashed="yes">
<attribute name="NAME" x="472.44" y="62.23" size="1.778" layer="95"/>
</instance>
<instance part="SM41" gate="G$1" x="474.98" y="60.96" smashed="yes">
<attribute name="NAME" x="472.44" y="59.69" size="1.778" layer="95"/>
</instance>
<instance part="SM42" gate="G$1" x="474.98" y="58.42" smashed="yes">
<attribute name="NAME" x="472.44" y="57.15" size="1.778" layer="95"/>
</instance>
<instance part="SM43" gate="G$1" x="474.98" y="45.72" smashed="yes">
<attribute name="NAME" x="472.44" y="44.45" size="1.778" layer="95"/>
</instance>
<instance part="SM44" gate="G$1" x="474.98" y="43.18" smashed="yes">
<attribute name="NAME" x="472.44" y="41.91" size="1.778" layer="95"/>
</instance>
<instance part="SM51" gate="G$1" x="474.98" y="40.64" smashed="yes">
<attribute name="NAME" x="472.44" y="39.37" size="1.778" layer="95"/>
</instance>
<instance part="SM52" gate="G$1" x="474.98" y="38.1" smashed="yes">
<attribute name="NAME" x="472.44" y="36.83" size="1.778" layer="95"/>
</instance>
<instance part="SM53" gate="G$1" x="474.98" y="35.56" smashed="yes">
<attribute name="NAME" x="472.44" y="34.29" size="1.778" layer="95"/>
</instance>
<instance part="SM54" gate="G$1" x="474.98" y="33.02" smashed="yes">
<attribute name="NAME" x="472.44" y="31.75" size="1.778" layer="95"/>
</instance>
<instance part="SM61" gate="G$1" x="474.98" y="30.48" smashed="yes">
<attribute name="NAME" x="472.44" y="29.21" size="1.778" layer="95"/>
</instance>
<instance part="SM62" gate="G$1" x="474.98" y="17.78" smashed="yes">
<attribute name="NAME" x="472.44" y="16.51" size="1.778" layer="95"/>
</instance>
<instance part="SM63" gate="G$1" x="474.98" y="15.24" smashed="yes">
<attribute name="NAME" x="472.44" y="13.97" size="1.778" layer="95"/>
</instance>
<instance part="SM64" gate="G$1" x="474.98" y="12.7" smashed="yes">
<attribute name="NAME" x="472.44" y="11.43" size="1.778" layer="95"/>
</instance>
<instance part="RX" gate="G$1" x="152.4" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="153.67" y="-104.14" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TX" gate="G$1" x="160.02" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="-104.14" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GP_LASER1" gate="G$1" x="86.36" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GP_LASER2" gate="G$1" x="93.98" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CAT_ROTATION" gate="G$1" x="101.6" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CAT_ANGLE" gate="G$1" x="109.22" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="107.95" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SCLK/SCL" gate="G$1" x="193.04" y="-114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="-111.76" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SDA/MOSI" gate="G$1" x="200.66" y="-114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="201.93" y="-111.76" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="MISO" gate="G$1" x="208.28" y="-114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="209.55" y="-111.76" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CS" gate="G$1" x="215.9" y="-114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="217.17" y="-111.76" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="109.22" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="166.1414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="109.22" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="158.5214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="163.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="109.22" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="150.9014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="155.702" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="144.78" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="146.2786" y="173.99" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.478" y="173.99" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="134.62" y="144.78" smashed="yes">
<attribute name="VALUE" x="132.715" y="141.605" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="193.04" y="-68.58" smashed="yes">
<attribute name="NAME" x="189.23" y="-67.0814" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="-71.882" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="193.04" y="-60.96" smashed="yes">
<attribute name="NAME" x="189.23" y="-59.4614" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="-64.262" size="1.778" layer="96"/>
</instance>
<instance part="GND_GP_LASER1" gate="G$1" x="116.84" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND_GP_LASER2" gate="G$1" x="124.46" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND_CAT_ANGLE" gate="G$1" x="139.7" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND_CAT_ROTATION" gate="G$1" x="132.08" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="190.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND_SPI/I2C" gate="G$1" x="187.96" y="-114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="189.23" y="-111.76" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND_SM1" gate="G$1" x="474.98" y="-10.16" smashed="yes">
<attribute name="NAME" x="472.44" y="-11.43" size="1.778" layer="95"/>
</instance>
<instance part="GND_SM2" gate="G$1" x="474.98" y="-15.24" smashed="yes">
<attribute name="NAME" x="472.44" y="-16.51" size="1.778" layer="95"/>
</instance>
<instance part="GND_SM3" gate="G$1" x="474.98" y="-20.32" smashed="yes">
<attribute name="NAME" x="472.44" y="-21.59" size="1.778" layer="95"/>
</instance>
<instance part="GND_SM4" gate="G$1" x="474.98" y="-25.4" smashed="yes">
<attribute name="NAME" x="472.44" y="-26.67" size="1.778" layer="95"/>
</instance>
<instance part="GND_SM5" gate="G$1" x="474.98" y="-30.48" smashed="yes">
<attribute name="NAME" x="472.44" y="-31.75" size="1.778" layer="95"/>
</instance>
<instance part="GND_SM6" gate="G$1" x="474.98" y="-35.56" smashed="yes">
<attribute name="NAME" x="472.44" y="-36.83" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!MCLR"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-101.6" x2="109.22" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-71.12" x2="93.98" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-71.12" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
<pinref part="MCLR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD@0"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="-81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="106.68" y1="-81.28" x2="91.44" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="VDD_UC" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-83.82" x2="91.44" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-83.82" x2="91.44" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD@1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="45.72" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="5.08" y="20.32"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="17.78" y="20.32"/>
<pinref part="GND" gate="G$1" pin="1"/>
<junction x="-43.18" y="20.32"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS@0"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="20.32" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="20.32"/>
<junction x="139.7" y="27.94"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="78.74"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="86.36" x2="312.42" y2="86.36" width="0.1524" layer="91"/>
<label x="312.42" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="58.42" x2="312.42" y2="58.42" width="0.1524" layer="91"/>
<label x="312.42" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="30.48" x2="312.42" y2="30.48" width="0.1524" layer="91"/>
<label x="312.42" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="2.54" x2="312.42" y2="2.54" width="0.1524" layer="91"/>
<label x="312.42" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="-25.4" x2="312.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="312.42" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="-53.34" x2="312.42" y2="-53.34" width="0.1524" layer="91"/>
<label x="312.42" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="281.94" y1="22.86" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<label x="284.48" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="E1"/>
<wire x1="236.22" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="LE"/>
<wire x1="233.68" y1="38.1" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<label x="233.68" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="383.54" y1="83.82" x2="381" y2="83.82" width="0.1524" layer="91"/>
<label x="381" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="383.54" y1="55.88" x2="381" y2="55.88" width="0.1524" layer="91"/>
<label x="381" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<wire x1="383.54" y1="27.94" x2="381" y2="27.94" width="0.1524" layer="91"/>
<label x="381" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="383.54" y1="0" x2="381" y2="0" width="0.1524" layer="91"/>
<label x="381" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="-101.6" x2="101.6" y2="-88.9" width="0.1524" layer="91"/>
<label x="101.6" y="-88.9" size="1.778" layer="95" rot="R90"/>
<pinref part="GND1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="114.3" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="114.3" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="152.4"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="114.3" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<junction x="134.62" y="160.02"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="134.62" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND_GP_LASER1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND_CAT_ANGLE" gate="G$1" pin="1"/>
<wire x1="124.46" y1="185.42" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="185.42" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="185.42" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND_CAT_ROTATION" gate="G$1" pin="1"/>
<wire x1="132.08" y1="187.96" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<junction x="132.08" y="185.42"/>
<pinref part="GND_GP_LASER2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="187.96" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<junction x="124.46" y="185.42"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="134.62" y="185.42"/>
<junction x="134.62" y="167.64"/>
</segment>
<segment>
<pinref part="GND_SPI/I2C" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-109.22" x2="187.96" y2="-106.68" width="0.1524" layer="91"/>
<label x="187.96" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="GND_SM1" gate="G$1" pin="1"/>
<wire x1="469.9" y1="-10.16" x2="467.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND_SM2" gate="G$1" pin="1"/>
<wire x1="469.9" y1="-15.24" x2="467.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-10.16" x2="467.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND_SM3" gate="G$1" pin="1"/>
<wire x1="469.9" y1="-20.32" x2="467.36" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-15.24" x2="467.36" y2="-20.32" width="0.1524" layer="91"/>
<junction x="467.36" y="-15.24"/>
<pinref part="GND_SM4" gate="G$1" pin="1"/>
<wire x1="469.9" y1="-25.4" x2="467.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-20.32" x2="467.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="467.36" y="-20.32"/>
<pinref part="GND_SM5" gate="G$1" pin="1"/>
<wire x1="469.9" y1="-30.48" x2="467.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-25.4" x2="467.36" y2="-30.48" width="0.1524" layer="91"/>
<junction x="467.36" y="-25.4"/>
<pinref part="GND_SM6" gate="G$1" pin="1"/>
<wire x1="469.9" y1="-35.56" x2="467.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-30.48" x2="467.36" y2="-35.56" width="0.1524" layer="91"/>
<junction x="467.36" y="-30.48"/>
<label x="467.36" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DISVREG"/>
<wire x1="96.52" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="93.98" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCAP/VDDCORE"/>
<wire x1="96.52" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="IC2" gate="A1" pin="VO"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="58.42"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="5.08" y="58.42"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="104.14" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<label x="347.98" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="76.2" x2="347.98" y2="76.2" width="0.1524" layer="91"/>
<label x="347.98" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="48.26" x2="347.98" y2="48.26" width="0.1524" layer="91"/>
<label x="347.98" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="20.32" x2="347.98" y2="20.32" width="0.1524" layer="91"/>
<label x="347.98" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="-7.62" x2="347.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="347.98" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="-35.56" x2="347.98" y2="-35.56" width="0.1524" layer="91"/>
<label x="347.98" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="281.94" y1="50.8" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<label x="284.48" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="93.98" y="-78.74" size="1.778" layer="95"/>
<pinref part="VDD_3.3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-78.74" x2="96.52" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="RESET"/>
<wire x1="314.96" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="104.14" x2="294.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="294.64" y1="104.14" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="RESET"/>
<wire x1="294.64" y1="48.26" x2="294.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="294.64" y1="20.32" x2="294.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-7.62" x2="294.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-35.56" x2="314.96" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="RESET"/>
<wire x1="314.96" y1="-7.62" x2="294.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="294.64" y="-7.62"/>
<pinref part="IC6" gate="G$1" pin="RESET"/>
<wire x1="314.96" y1="20.32" x2="294.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="294.64" y="20.32"/>
<pinref part="IC5" gate="G$1" pin="RESET"/>
<wire x1="314.96" y1="48.26" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="294.64" y="48.26"/>
<pinref part="IC4" gate="G$1" pin="RESET"/>
<wire x1="314.96" y1="76.2" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="76.2" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="312.42" y="104.14"/>
<label x="294.64" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-60.96" x2="182.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-60.96" x2="182.88" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-63.5" x2="182.88" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-68.58" x2="187.96" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-63.5" x2="180.34" y2="-63.5" width="0.1524" layer="91"/>
<junction x="182.88" y="-63.5"/>
<label x="180.34" y="-63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="E2"/>
<wire x1="236.22" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<label x="233.68" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="ADJ"/>
<wire x1="-22.86" y1="50.8" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="5.08" y="35.56"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA2/CN30/CKLI/OSCI"/>
<wire x1="96.52" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="71.12" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA3/CN29/PMA0/CLKO/OSCO"/>
<wire x1="96.52" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D3"/>
<wire x1="345.44" y1="96.52" x2="355.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="355.6" y1="96.52" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="355.6" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="81.28" x2="309.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="309.88" y1="73.66" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="53.34" x2="309.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="309.88" y1="25.4" x2="309.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-2.54" x2="309.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-30.48" x2="309.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-60.96" x2="353.06" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-60.96" x2="353.06" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="D3"/>
<wire x1="353.06" y1="-43.18" x2="345.44" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="D3"/>
<wire x1="345.44" y1="-15.24" x2="355.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-15.24" x2="355.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-30.48" x2="309.88" y2="-30.48" width="0.1524" layer="91"/>
<junction x="309.88" y="-30.48"/>
<pinref part="IC6" gate="G$1" pin="D3"/>
<wire x1="345.44" y1="12.7" x2="355.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="355.6" y1="12.7" x2="355.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-2.54" x2="309.88" y2="-2.54" width="0.1524" layer="91"/>
<junction x="309.88" y="-2.54"/>
<pinref part="IC5" gate="G$1" pin="D3"/>
<wire x1="345.44" y1="40.64" x2="355.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="355.6" y1="40.64" x2="355.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="355.6" y1="25.4" x2="309.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="309.88" y="25.4"/>
<pinref part="IC4" gate="G$1" pin="D3"/>
<wire x1="345.44" y1="68.58" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="355.6" y1="68.58" x2="355.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="309.88" y="53.34"/>
<pinref part="IC1" gate="G$1" pin="SCL2/AN5/C1IN+/CN7/RP3/RB3"/>
<wire x1="187.96" y1="73.66" x2="309.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="309.88" y="73.66"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D2"/>
<wire x1="345.44" y1="93.98" x2="353.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="353.06" y1="93.98" x2="353.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="353.06" y1="83.82" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="307.34" y1="83.82" x2="307.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="76.2" x2="307.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="307.34" y1="55.88" x2="307.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="307.34" y1="27.94" x2="307.34" y2="0" width="0.1524" layer="91"/>
<wire x1="307.34" y1="0" x2="307.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-27.94" x2="307.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-58.42" x2="350.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-58.42" x2="350.52" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="D2"/>
<wire x1="350.52" y1="-45.72" x2="345.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="D2"/>
<wire x1="345.44" y1="-17.78" x2="353.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-17.78" x2="353.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-27.94" x2="307.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="307.34" y="-27.94"/>
<pinref part="IC6" gate="G$1" pin="D2"/>
<wire x1="345.44" y1="10.16" x2="353.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="353.06" y1="10.16" x2="353.06" y2="0" width="0.1524" layer="91"/>
<wire x1="353.06" y1="0" x2="307.34" y2="0" width="0.1524" layer="91"/>
<junction x="307.34" y="0"/>
<pinref part="IC5" gate="G$1" pin="D2"/>
<wire x1="345.44" y1="38.1" x2="353.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="353.06" y1="38.1" x2="353.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="353.06" y1="27.94" x2="307.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="307.34" y="27.94"/>
<pinref part="IC4" gate="G$1" pin="D2"/>
<wire x1="345.44" y1="66.04" x2="353.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="353.06" y1="66.04" x2="353.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="353.06" y1="55.88" x2="307.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="307.34" y="55.88"/>
<pinref part="IC1" gate="G$1" pin="SDA2/AN4/C1IN-/CN6/RP2/RB2"/>
<wire x1="187.96" y1="76.2" x2="307.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="307.34" y="76.2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D1"/>
<wire x1="314.96" y1="93.98" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="D1"/>
<wire x1="304.8" y1="93.98" x2="304.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="304.8" y1="78.74" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="304.8" y1="66.04" x2="304.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="304.8" y1="38.1" x2="304.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="10.16" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-17.78" x2="304.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-45.72" x2="314.96" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="D1"/>
<wire x1="314.96" y1="-17.78" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="304.8" y="-17.78"/>
<pinref part="IC6" gate="G$1" pin="D1"/>
<wire x1="314.96" y1="10.16" x2="304.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="304.8" y="10.16"/>
<pinref part="IC5" gate="G$1" pin="D1"/>
<wire x1="314.96" y1="38.1" x2="304.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="304.8" y="38.1"/>
<pinref part="IC4" gate="G$1" pin="D1"/>
<wire x1="314.96" y1="66.04" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="304.8" y="66.04"/>
<pinref part="IC1" gate="G$1" pin="PGEC1/AN3/C2IN+/CN5/RP1/RB1"/>
<wire x1="187.96" y1="78.74" x2="304.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="304.8" y="78.74"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D0"/>
<wire x1="314.96" y1="96.52" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="D0"/>
<wire x1="302.26" y1="96.52" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="81.28" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="302.26" y1="68.58" x2="302.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="302.26" y1="40.64" x2="302.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="12.7" x2="302.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-15.24" x2="302.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-43.18" x2="314.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="D0"/>
<wire x1="314.96" y1="-15.24" x2="302.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="302.26" y="-15.24"/>
<pinref part="IC6" gate="G$1" pin="D0"/>
<wire x1="314.96" y1="12.7" x2="302.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="302.26" y="12.7"/>
<pinref part="IC5" gate="G$1" pin="D0"/>
<wire x1="314.96" y1="40.64" x2="302.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="302.26" y="40.64"/>
<pinref part="IC4" gate="G$1" pin="D0"/>
<wire x1="314.96" y1="68.58" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="302.26" y="68.58"/>
<pinref part="IC1" gate="G$1" pin="PGED1/AN2/C2IN-/CN4/RP0/RB0"/>
<wire x1="187.96" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="302.26" y="81.28"/>
</segment>
</net>
<net name="M0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y0"/>
<wire x1="281.94" y1="45.72" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<label x="281.94" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="CLOCK"/>
<wire x1="345.44" y1="86.36" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
<label x="345.44" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y1"/>
<wire x1="281.94" y1="43.18" x2="287.02" y2="43.18" width="0.1524" layer="91"/>
<label x="281.94" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="CLOCK"/>
<wire x1="345.44" y1="58.42" x2="347.98" y2="58.42" width="0.1524" layer="91"/>
<label x="345.44" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y2"/>
<wire x1="281.94" y1="40.64" x2="287.02" y2="40.64" width="0.1524" layer="91"/>
<label x="281.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="CLOCK"/>
<wire x1="345.44" y1="30.48" x2="347.98" y2="30.48" width="0.1524" layer="91"/>
<label x="345.44" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y3"/>
<wire x1="281.94" y1="38.1" x2="287.02" y2="38.1" width="0.1524" layer="91"/>
<label x="281.94" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="CLOCK"/>
<wire x1="345.44" y1="2.54" x2="347.98" y2="2.54" width="0.1524" layer="91"/>
<label x="345.44" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y4"/>
<wire x1="281.94" y1="35.56" x2="287.02" y2="35.56" width="0.1524" layer="91"/>
<label x="281.94" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="CLOCK"/>
<wire x1="345.44" y1="-25.4" x2="347.98" y2="-25.4" width="0.1524" layer="91"/>
<label x="345.44" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y5"/>
<wire x1="281.94" y1="33.02" x2="287.02" y2="33.02" width="0.1524" layer="91"/>
<label x="281.94" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="CLOCK"/>
<wire x1="345.44" y1="-53.34" x2="347.98" y2="-53.34" width="0.1524" layer="91"/>
<label x="345.44" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="236.22" y1="33.02" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="33.02" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SOSCI/PMBE/CN1/RP4/RB4"/>
<wire x1="220.98" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="236.22" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PGED3/ASDA1/PMD7/CN27/RP5/RB5"/>
<wire x1="218.44" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="236.22" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PGEC3/ASCL1/PMD6/CN24/RP6/RB6"/>
<wire x1="215.9" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT1"/>
<wire x1="469.9" y1="101.6" x2="441.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SM11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT2"/>
<wire x1="469.9" y1="99.06" x2="441.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SM12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT3"/>
<wire x1="469.9" y1="96.52" x2="441.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SM13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT4"/>
<wire x1="469.9" y1="93.98" x2="441.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SM14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT5"/>
<wire x1="469.9" y1="91.44" x2="441.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SM21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT6"/>
<wire x1="469.9" y1="88.9" x2="441.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SM22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT7"/>
<wire x1="469.9" y1="86.36" x2="441.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SM23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="COMMON_FREE_WHEELING_DIODES"/>
<wire x1="441.96" y1="83.82" x2="444.5" y2="83.82" width="0.1524" layer="91"/>
<label x="444.5" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A1" pin="VI"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VDD" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="58.42" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="-38.1" y="58.42"/>
<label x="-35.56" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="COMMON_FREE_WHEELING_DIODES"/>
<wire x1="441.96" y1="55.88" x2="444.5" y2="55.88" width="0.1524" layer="91"/>
<label x="444.5" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="COMMON_FREE_WHEELING_DIODES"/>
<wire x1="441.96" y1="27.94" x2="444.5" y2="27.94" width="0.1524" layer="91"/>
<label x="444.5" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="COMMON_FREE_WHEELING_DIODES"/>
<wire x1="441.96" y1="0" x2="444.5" y2="0" width="0.1524" layer="91"/>
<label x="444.5" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT1"/>
<wire x1="469.9" y1="73.66" x2="441.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SM24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT2"/>
<wire x1="469.9" y1="71.12" x2="441.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SM31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT3"/>
<wire x1="469.9" y1="68.58" x2="441.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SM32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT4"/>
<wire x1="469.9" y1="66.04" x2="441.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SM33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT5"/>
<wire x1="469.9" y1="63.5" x2="441.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SM34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT6"/>
<wire x1="469.9" y1="60.96" x2="441.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SM41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT7"/>
<wire x1="469.9" y1="58.42" x2="441.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SM42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT1"/>
<wire x1="469.9" y1="45.72" x2="441.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SM43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT2"/>
<wire x1="469.9" y1="43.18" x2="441.96" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SM44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT3"/>
<wire x1="469.9" y1="40.64" x2="441.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SM51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT4"/>
<wire x1="469.9" y1="38.1" x2="441.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SM52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT5"/>
<wire x1="469.9" y1="35.56" x2="441.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SM53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT6"/>
<wire x1="469.9" y1="33.02" x2="441.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SM54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT7"/>
<wire x1="469.9" y1="30.48" x2="441.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SM61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="IN4"/>
<wire x1="383.54" y1="10.16" x2="381" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="IN5"/>
<wire x1="383.54" y1="7.62" x2="381" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="IN6"/>
<wire x1="383.54" y1="5.08" x2="381" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="IN7"/>
<wire x1="383.54" y1="2.54" x2="381" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT1"/>
<wire x1="469.9" y1="17.78" x2="441.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SM62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT2"/>
<wire x1="469.9" y1="15.24" x2="441.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SM63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT3"/>
<wire x1="469.9" y1="12.7" x2="441.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SM64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT5"/>
<wire x1="441.96" y1="7.62" x2="444.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT6"/>
<wire x1="441.96" y1="5.08" x2="444.5" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT7"/>
<wire x1="441.96" y1="2.54" x2="444.5" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M0_3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q3"/>
<wire x1="345.44" y1="101.6" x2="347.98" y2="101.6" width="0.1524" layer="91"/>
<label x="345.44" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN4"/>
<wire x1="383.54" y1="93.98" x2="381" y2="93.98" width="0.1524" layer="91"/>
<label x="378.46" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M0_2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q2"/>
<wire x1="345.44" y1="88.9" x2="347.98" y2="88.9" width="0.1524" layer="91"/>
<label x="345.44" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN3"/>
<wire x1="383.54" y1="96.52" x2="381" y2="96.52" width="0.1524" layer="91"/>
<label x="378.46" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M0_0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q0"/>
<wire x1="314.96" y1="101.6" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
<label x="312.42" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN_1"/>
<wire x1="383.54" y1="101.6" x2="381" y2="101.6" width="0.1524" layer="91"/>
<label x="378.46" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="M0_1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q1"/>
<wire x1="314.96" y1="88.9" x2="309.88" y2="88.9" width="0.1524" layer="91"/>
<label x="312.42" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN_2"/>
<wire x1="383.54" y1="99.06" x2="381" y2="99.06" width="0.1524" layer="91"/>
<label x="378.46" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_0" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q0"/>
<wire x1="314.96" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<label x="312.42" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN5"/>
<wire x1="383.54" y1="91.44" x2="381" y2="91.44" width="0.1524" layer="91"/>
<label x="378.46" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q1"/>
<wire x1="314.96" y1="60.96" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<label x="312.42" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN6"/>
<wire x1="383.54" y1="88.9" x2="381" y2="88.9" width="0.1524" layer="91"/>
<label x="378.46" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q3"/>
<wire x1="345.44" y1="73.66" x2="347.98" y2="73.66" width="0.1524" layer="91"/>
<label x="345.44" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="IN_1"/>
<wire x1="383.54" y1="73.66" x2="381" y2="73.66" width="0.1524" layer="91"/>
<label x="378.46" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1_2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q2"/>
<wire x1="345.44" y1="60.96" x2="347.98" y2="60.96" width="0.1524" layer="91"/>
<label x="345.44" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="IN7"/>
<wire x1="383.54" y1="86.36" x2="381" y2="86.36" width="0.1524" layer="91"/>
<label x="378.46" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_0" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q0"/>
<wire x1="314.96" y1="45.72" x2="312.42" y2="45.72" width="0.1524" layer="91"/>
<label x="309.88" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="IN_2"/>
<wire x1="383.54" y1="71.12" x2="381" y2="71.12" width="0.1524" layer="91"/>
<label x="378.46" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q1"/>
<wire x1="314.96" y1="33.02" x2="312.42" y2="33.02" width="0.1524" layer="91"/>
<label x="309.88" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="IN3"/>
<wire x1="383.54" y1="68.58" x2="381" y2="68.58" width="0.1524" layer="91"/>
<label x="378.46" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q3"/>
<wire x1="345.44" y1="45.72" x2="347.98" y2="45.72" width="0.1524" layer="91"/>
<label x="345.44" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="IN5"/>
<wire x1="383.54" y1="63.5" x2="381" y2="63.5" width="0.1524" layer="91"/>
<label x="378.46" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q2"/>
<wire x1="345.44" y1="33.02" x2="347.98" y2="33.02" width="0.1524" layer="91"/>
<label x="345.44" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="IN4"/>
<wire x1="383.54" y1="66.04" x2="381" y2="66.04" width="0.1524" layer="91"/>
<label x="378.46" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q0"/>
<wire x1="314.96" y1="17.78" x2="312.42" y2="17.78" width="0.1524" layer="91"/>
<label x="309.88" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="IN6"/>
<wire x1="383.54" y1="60.96" x2="381" y2="60.96" width="0.1524" layer="91"/>
<label x="378.46" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q1"/>
<wire x1="314.96" y1="5.08" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<label x="309.88" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="IN7"/>
<wire x1="383.54" y1="58.42" x2="381" y2="58.42" width="0.1524" layer="91"/>
<label x="378.46" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q3"/>
<wire x1="345.44" y1="17.78" x2="347.98" y2="17.78" width="0.1524" layer="91"/>
<label x="345.44" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="IN_2"/>
<wire x1="383.54" y1="43.18" x2="381" y2="43.18" width="0.1524" layer="91"/>
<label x="378.46" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3_2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q2"/>
<wire x1="345.44" y1="5.08" x2="347.98" y2="5.08" width="0.1524" layer="91"/>
<label x="345.44" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="IN_1"/>
<wire x1="383.54" y1="45.72" x2="381" y2="45.72" width="0.1524" layer="91"/>
<label x="378.46" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4_3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q3"/>
<wire x1="345.44" y1="-10.16" x2="347.98" y2="-10.16" width="0.1524" layer="91"/>
<label x="345.44" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="IN6"/>
<wire x1="383.54" y1="33.02" x2="381" y2="33.02" width="0.1524" layer="91"/>
<label x="378.46" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4_2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q2"/>
<wire x1="345.44" y1="-22.86" x2="347.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="345.44" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="IN5"/>
<wire x1="383.54" y1="35.56" x2="381" y2="35.56" width="0.1524" layer="91"/>
<label x="378.46" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4_0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q0"/>
<wire x1="314.96" y1="-10.16" x2="312.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="309.88" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="IN3"/>
<wire x1="383.54" y1="40.64" x2="381" y2="40.64" width="0.1524" layer="91"/>
<label x="378.46" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4_1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q1"/>
<wire x1="314.96" y1="-22.86" x2="312.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="309.88" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="IN4"/>
<wire x1="383.54" y1="38.1" x2="381" y2="38.1" width="0.1524" layer="91"/>
<label x="378.46" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5_0" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q0"/>
<wire x1="314.96" y1="-38.1" x2="312.42" y2="-38.1" width="0.1524" layer="91"/>
<label x="309.88" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="IN7"/>
<wire x1="383.54" y1="30.48" x2="381" y2="30.48" width="0.1524" layer="91"/>
<label x="378.46" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5_1" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q1"/>
<wire x1="314.96" y1="-50.8" x2="312.42" y2="-50.8" width="0.1524" layer="91"/>
<label x="309.88" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="IN_1"/>
<wire x1="383.54" y1="17.78" x2="381" y2="17.78" width="0.1524" layer="91"/>
<label x="378.46" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5_3" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q3"/>
<wire x1="345.44" y1="-38.1" x2="347.98" y2="-38.1" width="0.1524" layer="91"/>
<label x="345.44" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="IN3"/>
<wire x1="383.54" y1="12.7" x2="381" y2="12.7" width="0.1524" layer="91"/>
<label x="378.46" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5_2" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q2"/>
<wire x1="345.44" y1="-50.8" x2="347.98" y2="-50.8" width="0.1524" layer="91"/>
<label x="345.44" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="IN_2"/>
<wire x1="383.54" y1="15.24" x2="381" y2="15.24" width="0.1524" layer="91"/>
<label x="378.46" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-60.96" y1="76.2" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="45.72" y1="121.92" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="200.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-2.54" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="228.6" y1="124.46" x2="228.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-66.04" x2="482.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-66.04" x2="482.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="482.6" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT4"/>
<wire x1="441.96" y1="10.16" x2="444.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="116.84" y1="-101.6" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="15.24" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PGEC2/TMS/PMD1/CN15/RP11/RB11"/>
<wire x1="195.58" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PGEC" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="124.46" y1="-101.6" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PGED2/TDI/PMD2/CN16/RP10/RB10"/>
<wire x1="198.12" y1="12.7" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PGED" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="152.4" y1="-101.6" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RX" gate="G$1" pin="1"/>
<wire x1="190.5" y1="22.86" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="TDO/SDA1/PMD3/CN21/RP9/RB9"/>
<wire x1="190.5" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="160.02" y1="-101.6" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="TX" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="TCK/SCL1/PMD4/CN22/RP8/RB8"/>
<wire x1="193.04" y1="20.32" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="VDD_PROG1" gate="G$1" pin="1"/>
<pinref part="VDD_PROG" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-88.9" x2="93.98" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-88.9" x2="93.98" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="76.2" y1="-127" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-93.98" x2="134.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-93.98" x2="134.62" y2="-127" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-127" x2="76.2" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="144.78" y1="-93.98" x2="144.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-127" x2="172.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-127" x2="172.72" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-93.98" x2="144.78" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="GP_LASER1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA4/CN0/PMA1/T1CK/SOSCO"/>
<wire x1="86.36" y1="167.64" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="104.14" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="86.36" y="167.64"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="GP_LASER2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA1/CN3/VR-/AN1"/>
<wire x1="88.9" y1="185.42" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="104.14" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="88.9" y="160.02"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="CAT_ROTATION" gate="G$1" pin="1"/>
<wire x1="101.6" y1="187.96" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA0/CN2/VR+/AN0"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="104.14" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="CAT_ANGLE" gate="G$1" pin="1"/>
<wire x1="109.22" y1="187.96" x2="109.22" y2="182.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INT0/PMD5/CN23/RP7/RB7"/>
<wire x1="144.78" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="182.88" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="144.78" y1="175.26" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="144.78" y="182.88"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="CS" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-109.22" x2="215.9" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-106.68" x2="213.36" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AN12/PMD0/CN14/RP12/RB12"/>
<wire x1="213.36" y1="-106.68" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN11/PMRD/CN13/RP13/RB13"/>
<wire x1="187.96" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-104.14" x2="208.28" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="MISO" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-104.14" x2="208.28" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SDA/MOSI" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-109.22" x2="200.66" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-101.6" x2="208.28" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AN10/CVREF/RTCC/PMWR/CN12/RP14/RB14"/>
<wire x1="208.28" y1="-101.6" x2="208.28" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-60.96" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-60.96" x2="208.28" y2="-60.96" width="0.1524" layer="91"/>
<junction x="208.28" y="-60.96"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN9/PMCS1/CN11/RP15/RB15"/>
<wire x1="187.96" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.18" x2="205.74" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-68.58" x2="205.74" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-99.06" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="SCLK/SCL" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-99.06" x2="193.04" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-68.58" x2="205.74" y2="-68.58" width="0.1524" layer="91"/>
<junction x="205.74" y="-68.58"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="185.42" y1="-93.98" x2="223.52" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-93.98" x2="223.52" y2="-127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-127" x2="185.42" y2="-127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-127" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="68.58" y1="213.36" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="175.26" x2="160.02" y2="213.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="213.36" x2="68.58" y2="213.36" width="0.1524" layer="91"/>
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
