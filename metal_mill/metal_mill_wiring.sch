<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="fcch_eagle_parts_metal_mill">
<packages>
<package name="7I96">
<pad name="TB1_1" x="-8.89" y="8.89" drill="0.6" shape="square"/>
<pad name="TB1_2" x="-8.89" y="7.62" drill="0.6" shape="square"/>
<pad name="TB1_3" x="-8.89" y="6.35" drill="0.6" shape="square"/>
<pad name="TB1_4" x="-8.89" y="5.08" drill="0.6" shape="square"/>
<pad name="TB1_5" x="-8.89" y="3.81" drill="0.6" shape="square"/>
<pad name="TB1_6" x="-8.89" y="2.54" drill="0.6" shape="square"/>
<pad name="TB1_7" x="-8.89" y="1.27" drill="0.6" shape="square"/>
<pad name="TB1_8" x="-8.89" y="0" drill="0.6" shape="square"/>
<pad name="TB1_9" x="-8.89" y="-1.27" drill="0.6" shape="square"/>
<pad name="TB1_10" x="-8.89" y="-2.54" drill="0.6" shape="square"/>
<pad name="TB1_11" x="-8.89" y="-3.81" drill="0.6" shape="square"/>
<pad name="TB1_12" x="-8.89" y="-5.08" drill="0.6" shape="square"/>
<pad name="TB1_13" x="-8.89" y="-6.35" drill="0.6" shape="square"/>
<pad name="TB1_14" x="-8.89" y="-7.62" drill="0.6" shape="square"/>
<pad name="TB1_15" x="-8.89" y="-8.89" drill="0.6" shape="square"/>
<pad name="TB1_16" x="-8.89" y="-10.16" drill="0.6" shape="square"/>
<pad name="TB1_17" x="-8.89" y="-11.43" drill="0.6" shape="square"/>
<pad name="TB1_18" x="-8.89" y="-12.7" drill="0.6" shape="square"/>
<pad name="TB1_19" x="-8.89" y="-13.97" drill="0.6" shape="square"/>
<pad name="TB1_20" x="-8.89" y="-15.24" drill="0.6" shape="square"/>
<pad name="TB1_21" x="-8.89" y="-16.51" drill="0.6" shape="square"/>
<pad name="TB1_22" x="-8.89" y="-17.78" drill="0.6" shape="square"/>
<pad name="TB1_23" x="-8.89" y="-19.05" drill="0.6" shape="square"/>
<pad name="TB1_24" x="-8.89" y="-20.32" drill="0.6" shape="square"/>
<pad name="TB2_1" x="-5.08" y="8.89" drill="0.6" shape="square"/>
<pad name="TB2_2" x="-5.08" y="7.62" drill="0.6" shape="square"/>
<pad name="TB2_3" x="-5.08" y="6.35" drill="0.6" shape="square"/>
<pad name="TB2_4" x="-5.08" y="5.08" drill="0.6" shape="square"/>
<pad name="TB2_5" x="-5.08" y="3.81" drill="0.6" shape="square"/>
<pad name="TB2_6" x="-5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="TB2_7" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="TB2_8" x="-5.08" y="0" drill="0.6" shape="square"/>
<pad name="TB2_9" x="-5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="TB2_10" x="-5.08" y="-2.54" drill="0.6" shape="square"/>
<pad name="TB2_11" x="-5.08" y="-3.81" drill="0.6" shape="square"/>
<pad name="TB2_12" x="-5.08" y="-5.08" drill="0.6" shape="square"/>
<pad name="TB2_13" x="-5.08" y="-6.35" drill="0.6" shape="square"/>
<pad name="TB2_14" x="-5.08" y="-7.62" drill="0.6" shape="square"/>
<pad name="TB2_15" x="-5.08" y="-8.89" drill="0.6" shape="square"/>
<pad name="TB2_16" x="-5.08" y="-10.16" drill="0.6" shape="square"/>
<pad name="TB2_17" x="-5.08" y="-11.43" drill="0.6" shape="square"/>
<pad name="TB2_18" x="-5.08" y="-12.7" drill="0.6" shape="square"/>
<pad name="TB2_19" x="-5.08" y="-13.97" drill="0.6" shape="square"/>
<pad name="TB2_20" x="-5.08" y="-15.24" drill="0.6" shape="square"/>
<pad name="TB2_21" x="-5.08" y="-16.51" drill="0.6" shape="square"/>
<pad name="TB2_22" x="-5.08" y="-17.78" drill="0.6" shape="square"/>
<pad name="TB2_23" x="-5.08" y="-19.05" drill="0.6" shape="square"/>
<pad name="TB2_24" x="-5.08" y="-20.32" drill="0.6" shape="square"/>
<pad name="TB3_1" x="-1.27" y="8.89" drill="0.6" shape="square"/>
<pad name="TB3_2" x="-1.27" y="7.62" drill="0.6" shape="square"/>
<pad name="TB3_3" x="-1.27" y="6.35" drill="0.6" shape="square"/>
<pad name="TB3_4" x="-1.27" y="5.08" drill="0.6" shape="square"/>
<pad name="TB3_5" x="-1.27" y="3.81" drill="0.6" shape="square"/>
<pad name="TB3_6" x="-1.27" y="2.54" drill="0.6" shape="square"/>
<pad name="TB3_7" x="-1.27" y="1.27" drill="0.6" shape="square"/>
<pad name="TB3_8" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="TB3_9" x="-1.27" y="-1.27" drill="0.6" shape="square"/>
<pad name="TB3_10" x="-1.27" y="-2.54" drill="0.6" shape="square"/>
<pad name="TB3_11" x="-1.27" y="-3.81" drill="0.6" shape="square"/>
<pad name="TB3_12" x="-1.27" y="-5.08" drill="0.6" shape="square"/>
<pad name="TB3_13" x="-1.27" y="-6.35" drill="0.6" shape="square"/>
<pad name="TB3_14" x="-1.27" y="-7.62" drill="0.6" shape="square"/>
<pad name="TB3_15" x="-1.27" y="-8.89" drill="0.6" shape="square"/>
<pad name="TB3_16" x="-1.27" y="-10.16" drill="0.6" shape="square"/>
<pad name="TB3_17" x="-1.27" y="-11.43" drill="0.6" shape="square"/>
<pad name="TB3_18" x="-1.27" y="-12.7" drill="0.6" shape="square"/>
<pad name="TB3_19" x="-1.27" y="-13.97" drill="0.6" shape="square"/>
<pad name="TB3_20" x="-1.27" y="-15.24" drill="0.6" shape="square"/>
<pad name="TB3_21" x="-1.27" y="-16.51" drill="0.6" shape="square"/>
<pad name="TB3_22" x="-1.27" y="-17.78" drill="0.6" shape="square"/>
<pad name="TB3_23" x="-1.27" y="-19.05" drill="0.6" shape="square"/>
<pad name="TB3_24" x="-1.27" y="-20.32" drill="0.6" shape="square"/>
<pad name="P1_1" x="5.08" y="8.89" drill="0.6" shape="square"/>
<pad name="P1_2" x="5.08" y="7.62" drill="0.6" shape="square"/>
<pad name="P1_3" x="5.08" y="6.35" drill="0.6" shape="square"/>
<pad name="P1_4" x="5.08" y="5.08" drill="0.6" shape="square"/>
<pad name="P1_5" x="5.08" y="3.81" drill="0.6" shape="square"/>
<pad name="P1_6" x="5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="P1_7" x="5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P1_8" x="5.08" y="0" drill="0.6" shape="square"/>
<pad name="P1_9" x="5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P1_10" x="5.08" y="-2.54" drill="0.6" shape="square"/>
<pad name="P1_11" x="5.08" y="-3.81" drill="0.6" shape="square"/>
<pad name="P1_12" x="5.08" y="-5.08" drill="0.6" shape="square"/>
<pad name="P1_13" x="5.08" y="-6.35" drill="0.6" shape="square"/>
<pad name="P1_14" x="5.08" y="-7.62" drill="0.6" shape="square"/>
<pad name="P1_15" x="5.08" y="-8.89" drill="0.6" shape="square"/>
<pad name="P1_16" x="5.08" y="-10.16" drill="0.6" shape="square"/>
<pad name="P1_17" x="5.08" y="-11.43" drill="0.6" shape="square"/>
<pad name="P1_18" x="5.08" y="-12.7" drill="0.6" shape="square"/>
<pad name="P1_19" x="5.08" y="-13.97" drill="0.6" shape="square"/>
<pad name="P1_20" x="5.08" y="-15.24" drill="0.6" shape="square"/>
<pad name="P1_21" x="5.08" y="-16.51" drill="0.6" shape="square"/>
<pad name="P1_22" x="5.08" y="-17.78" drill="0.6" shape="square"/>
<pad name="P1_23" x="5.08" y="-19.05" drill="0.6" shape="square"/>
<pad name="P1_24" x="5.08" y="-20.32" drill="0.6" shape="square"/>
<pad name="P1_25" x="5.08" y="-21.59" drill="0.6" shape="square"/>
<pad name="P1_26" x="5.08" y="-22.86" drill="0.6" shape="square"/>
<pad name="J1" x="10.16" y="8.89" drill="0.6" shape="square"/>
<pad name="+5V_IN" x="-13.97" y="8.89" drill="0.6" shape="square"/>
<pad name="GND_IN" x="-13.97" y="7.62" drill="0.6" shape="square"/>
</package>
<package name="G320X">
<pad name="P$1" x="0" y="6.35" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="5.08" drill="0.6" shape="square"/>
<pad name="P$3" x="0" y="3.81" drill="0.6" shape="square"/>
<pad name="P$4" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="P$5" x="0" y="1.27" drill="0.6" shape="square"/>
<pad name="P$6" x="0" y="0" drill="0.6" shape="square"/>
<pad name="P$7" x="0" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$8" x="0" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$9" x="0" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$10" x="0" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$11" x="0" y="-6.35" drill="0.6" shape="square"/>
<pad name="P$12" x="0" y="-7.62" drill="0.6" shape="square"/>
</package>
<package name="NSP-1600-36">
<pad name="LUG+" x="-8.89" y="0" drill="0.6" shape="square"/>
<pad name="LUG-" x="-8.89" y="-1.27" drill="0.6" shape="square"/>
<pad name="T1" x="-5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="T2" x="-3.81" y="2.54" drill="0.6" shape="square"/>
<pad name="T3" x="-2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="J1" x="3.81" y="1.27" drill="0.6" shape="square"/>
<pad name="J2" x="3.81" y="0" drill="0.6" shape="square"/>
<pad name="J3" x="3.81" y="-1.27" drill="0.6" shape="square"/>
<pad name="J4" x="3.81" y="-2.54" drill="0.6" shape="square"/>
<pad name="J5" x="3.81" y="-3.81" drill="0.6" shape="square"/>
<pad name="J6" x="3.81" y="-5.08" drill="0.6" shape="square"/>
<pad name="J12" x="3.81" y="-7.62" drill="0.6" shape="square"/>
<pad name="J13" x="3.81" y="-8.89" drill="0.6" shape="square"/>
<pad name="J14" x="3.81" y="-10.16" drill="0.6" shape="square"/>
<pad name="J15" x="3.81" y="-11.43" drill="0.6" shape="square"/>
<pad name="J16" x="3.81" y="-12.7" drill="0.6" shape="square"/>
</package>
<package name="CPT-C5">
<pad name="IN+" x="-2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="IN-" x="-2.54" y="-2.54" drill="0.6" shape="square"/>
<pad name="OUT+" x="2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="OUT-" x="2.54" y="-2.54" drill="0.6" shape="square"/>
</package>
<package name="GX16-8">
<pad name="P$1" x="-3.81" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="-2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="P$3" x="0" y="3.81" drill="0.6" shape="square"/>
<pad name="P$4" x="2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="P$5" x="3.81" y="0" drill="0.6" shape="square"/>
<pad name="P$6" x="2.54" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$7" x="0" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$8" x="-2.54" y="-2.54" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="7I96">
<pin name="INPUT0" x="-30.48" y="76.2" visible="pin" length="middle" direction="in"/>
<pin name="INPUT1" x="-30.48" y="73.66" visible="pin" length="middle" direction="in"/>
<pin name="INPUT2" x="-30.48" y="71.12" visible="pin" length="middle" direction="in"/>
<pin name="INPUT3" x="-30.48" y="68.58" visible="pin" length="middle" direction="in"/>
<pin name="INPUT4" x="-30.48" y="66.04" visible="pin" length="middle" direction="in"/>
<pin name="INPUT5" x="-30.48" y="63.5" visible="pin" length="middle" direction="in"/>
<pin name="INPUT6" x="-30.48" y="60.96" visible="pin" length="middle" direction="in"/>
<pin name="INPUT7" x="-30.48" y="58.42" visible="pin" length="middle" direction="in"/>
<pin name="INPUT8" x="-30.48" y="55.88" visible="pin" length="middle" direction="in"/>
<pin name="INPUT9" x="-30.48" y="53.34" visible="pin" length="middle" direction="in"/>
<pin name="INPUT10" x="-30.48" y="50.8" visible="pin" length="middle" direction="in"/>
<pin name="IN_COM" x="-30.48" y="45.72" visible="pin" length="middle" direction="in"/>
<pin name="OUT0-" x="-30.48" y="40.64" visible="pin" length="middle"/>
<pin name="OUT1-" x="-30.48" y="35.56" visible="pin" length="middle"/>
<pin name="OUT2-" x="-30.48" y="30.48" visible="pin" length="middle"/>
<pin name="OUT3-" x="-30.48" y="25.4" visible="pin" length="middle"/>
<pin name="OUT4_A" x="-30.48" y="20.32" visible="pin" length="middle"/>
<pin name="OUT5_A" x="-30.48" y="15.24" visible="pin" length="middle"/>
<pin name="OUT0+" x="-30.48" y="38.1" visible="pin" length="middle"/>
<pin name="OUT1+" x="-30.48" y="33.02" visible="pin" length="middle"/>
<pin name="OUT2+" x="-30.48" y="27.94" visible="pin" length="middle"/>
<pin name="OUT3+" x="-30.48" y="22.86" visible="pin" length="middle"/>
<pin name="OUT4_B" x="-30.48" y="17.78" visible="pin" length="middle"/>
<pin name="OUT5_B" x="-30.48" y="12.7" visible="pin" length="middle"/>
<pin name="STEP0-" x="-30.48" y="0" visible="pin" length="middle"/>
<pin name="STEP0+" x="-30.48" y="-2.54" visible="pin" length="middle"/>
<pin name="DIR0-" x="-30.48" y="-5.08" visible="pin" length="middle"/>
<pin name="DIR0+" x="-30.48" y="-7.62" visible="pin" length="middle"/>
<pin name="+5VP" x="-30.48" y="-10.16" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="STEP1-" x="-30.48" y="-17.78" visible="pin" length="middle"/>
<pin name="STEP1+" x="-30.48" y="-20.32" visible="pin" length="middle"/>
<pin name="DIR1-" x="-30.48" y="-22.86" visible="pin" length="middle"/>
<pin name="DIR1+" x="-30.48" y="-25.4" visible="pin" length="middle"/>
<pin name="+5VP1" x="-30.48" y="-27.94" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="STEP2-" x="-30.48" y="-35.56" visible="pin" length="middle"/>
<pin name="STEP2+" x="-30.48" y="-38.1" visible="pin" length="middle"/>
<pin name="DIR2-" x="-30.48" y="-40.64" visible="pin" length="middle"/>
<pin name="DIR2+" x="-30.48" y="-43.18" visible="pin" length="middle"/>
<pin name="+5VP2" x="-30.48" y="-45.72" visible="pin" length="middle"/>
<pin name="STEP3-" x="-30.48" y="-53.34" visible="pin" length="middle"/>
<pin name="STEP3+" x="-30.48" y="-55.88" visible="pin" length="middle"/>
<pin name="DIR3-" x="-30.48" y="-58.42" visible="pin" length="middle"/>
<pin name="DIR3+" x="-30.48" y="-60.96" visible="pin" length="middle"/>
<pin name="+5VP3" x="-30.48" y="-63.5" visible="pin" length="middle"/>
<pin name="GND" x="-30.48" y="2.54" visible="pin" length="middle"/>
<pin name="GND1" x="-30.48" y="-15.24" visible="pin" length="middle"/>
<pin name="GND2" x="-30.48" y="-33.02" visible="pin" length="middle"/>
<pin name="GND3" x="-30.48" y="-50.8" visible="pin" length="middle"/>
<text x="-26.416" y="3.048" size="1.016" layer="94" align="bottom-right">1</text>
<text x="-26.416" y="0.508" size="1.016" layer="94" align="bottom-right">2</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-20.32" y="0" size="1.778" layer="94" align="bottom-right">1</text>
<text x="-26.416" y="-2.032" size="1.016" layer="94" align="bottom-right">3</text>
<text x="-26.416" y="-4.572" size="1.016" layer="94" align="bottom-right">4</text>
<text x="-26.416" y="-7.112" size="1.016" layer="94" align="bottom-right">5</text>
<text x="-26.416" y="-9.652" size="1.016" layer="94" align="bottom-right">6</text>
<text x="-26.416" y="-14.732" size="1.016" layer="94" align="bottom-right">7</text>
<text x="-26.416" y="-17.272" size="1.016" layer="94" align="bottom-right">8</text>
<text x="-26.416" y="-19.812" size="1.016" layer="94" align="bottom-right">9</text>
<text x="-26.416" y="-22.352" size="1.016" layer="94" align="bottom-right">10</text>
<text x="-26.416" y="-24.892" size="1.016" layer="94" align="bottom-right">11</text>
<text x="-26.416" y="-27.432" size="1.016" layer="94" align="bottom-right">12</text>
<text x="-26.416" y="-32.512" size="1.016" layer="94" align="bottom-right">13</text>
<text x="-26.416" y="-35.052" size="1.016" layer="94" align="bottom-right">14</text>
<text x="-26.416" y="-37.592" size="1.016" layer="94" align="bottom-right">15</text>
<text x="-26.416" y="-40.132" size="1.016" layer="94" align="bottom-right">16</text>
<text x="-26.416" y="-42.672" size="1.016" layer="94" align="bottom-right">17</text>
<text x="-26.416" y="-45.212" size="1.016" layer="94" align="bottom-right">18</text>
<text x="-26.416" y="-62.992" size="1.016" layer="94" align="bottom-right">24</text>
<text x="-26.416" y="-50.292" size="1.016" layer="94" align="bottom-right">19</text>
<text x="-26.416" y="-52.832" size="1.016" layer="94" align="bottom-right">20</text>
<text x="-26.416" y="-55.372" size="1.016" layer="94" align="bottom-right">21</text>
<text x="-26.416" y="-57.912" size="1.016" layer="94" align="bottom-right">22</text>
<text x="-26.416" y="-60.452" size="1.016" layer="94" align="bottom-right">23</text>
<text x="-26.416" y="76.708" size="1.016" layer="94" align="bottom-right">1</text>
<text x="-26.416" y="74.168" size="1.016" layer="94" align="bottom-right">2</text>
<text x="-26.416" y="71.628" size="1.016" layer="94" align="bottom-right">3</text>
<text x="-26.416" y="69.088" size="1.016" layer="94" align="bottom-right">4</text>
<text x="-26.416" y="66.548" size="1.016" layer="94" align="bottom-right">5</text>
<text x="-26.416" y="64.008" size="1.016" layer="94" align="bottom-right">6</text>
<text x="-26.416" y="61.468" size="1.016" layer="94" align="bottom-right">7</text>
<text x="-26.416" y="58.928" size="1.016" layer="94" align="bottom-right">8</text>
<text x="-26.416" y="56.388" size="1.016" layer="94" align="bottom-right">9</text>
<text x="-26.416" y="53.848" size="1.016" layer="94" align="bottom-right">10</text>
<text x="-26.416" y="51.308" size="1.016" layer="94" align="bottom-right">11</text>
<text x="-26.416" y="46.228" size="1.016" layer="94" align="bottom-right">12</text>
<text x="-26.416" y="41.148" size="1.016" layer="94" align="bottom-right">13</text>
<text x="-26.416" y="38.608" size="1.016" layer="94" align="bottom-right">14</text>
<text x="-26.416" y="36.068" size="1.016" layer="94" align="bottom-right">15</text>
<text x="-26.416" y="33.528" size="1.016" layer="94" align="bottom-right">16</text>
<text x="-26.416" y="30.988" size="1.016" layer="94" align="bottom-right">17</text>
<text x="-26.416" y="28.448" size="1.016" layer="94" align="bottom-right">18</text>
<text x="-26.416" y="13.208" size="1.016" layer="94" align="bottom-right">24</text>
<text x="-26.416" y="25.908" size="1.016" layer="94" align="bottom-right">19</text>
<text x="-26.416" y="23.368" size="1.016" layer="94" align="bottom-right">20</text>
<text x="-26.416" y="20.828" size="1.016" layer="94" align="bottom-right">21</text>
<text x="-26.416" y="18.288" size="1.016" layer="94" align="bottom-right">22</text>
<text x="-26.416" y="15.748" size="1.016" layer="94" align="bottom-right">23</text>
<wire x1="-25.4" y1="78.74" x2="-12.7" y2="78.74" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="10.16" x2="-25.4" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<text x="-10.16" y="50.8" size="1.778" layer="94">TB3</text>
<text x="-10.16" y="-27.94" size="1.778" layer="94">TB1</text>
<wire x1="-25.4" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-66.04" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-66.04" x2="-25.4" y2="-66.04" width="0.254" layer="94" style="shortdash"/>
<pin name="STEP4-" x="33.02" y="71.12" visible="pin" length="middle" rot="R180"/>
<pin name="STEP4+" x="33.02" y="68.58" visible="pin" length="middle" rot="R180"/>
<pin name="DIR4-" x="33.02" y="66.04" visible="pin" length="middle" rot="R180"/>
<pin name="DIR4+" x="33.02" y="63.5" visible="pin" length="middle" rot="R180"/>
<pin name="+5VP4" x="33.02" y="60.96" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND4" x="33.02" y="73.66" visible="pin" length="middle" rot="R180"/>
<text x="30.48" y="74.168" size="1.016" layer="94" align="bottom-right">1</text>
<text x="30.48" y="71.628" size="1.016" layer="94" align="bottom-right">2</text>
<text x="30.48" y="69.088" size="1.016" layer="94" align="bottom-right">3</text>
<text x="30.48" y="66.548" size="1.016" layer="94" align="bottom-right">4</text>
<text x="30.48" y="64.008" size="1.016" layer="94" align="bottom-right">5</text>
<text x="30.48" y="61.468" size="1.016" layer="94" align="bottom-right">6</text>
<pin name="ENCA+" x="33.02" y="55.88" visible="pin" length="middle" rot="R180"/>
<pin name="ENCA-" x="33.02" y="53.34" visible="pin" length="middle" rot="R180"/>
<pin name="GND5" x="33.02" y="50.8" visible="pin" length="middle" rot="R180"/>
<pin name="ENCB+" x="33.02" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="ENCB-" x="33.02" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="+5VP6" x="33.02" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="IDX+" x="33.02" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="IDX-" x="33.02" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="GND6" x="33.02" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="RS422RX+" x="33.02" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RS422RX-" x="33.02" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RS422TX+" x="33.02" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="RS422TX-" x="33.02" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="+5VP7" x="33.02" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC" x="33.02" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SPINDLE-" x="33.02" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SPINDLE_OUT" x="33.02" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SPINDLE+" x="33.02" y="-5.08" visible="pin" length="middle" rot="R180"/>
<text x="30.48" y="56.388" size="1.016" layer="94" align="bottom-right">7</text>
<text x="30.48" y="53.848" size="1.016" layer="94" align="bottom-right">8</text>
<text x="30.48" y="51.308" size="1.016" layer="94" align="bottom-right">9</text>
<text x="30.48" y="48.768" size="1.016" layer="94" align="bottom-right">10</text>
<text x="30.48" y="46.228" size="1.016" layer="94" align="bottom-right">11</text>
<text x="30.48" y="41.148" size="1.016" layer="94" align="bottom-right">12</text>
<text x="30.48" y="36.068" size="1.016" layer="94" align="bottom-right">13</text>
<text x="30.48" y="33.528" size="1.016" layer="94" align="bottom-right">14</text>
<text x="30.48" y="28.448" size="1.016" layer="94" align="bottom-right">15</text>
<text x="30.48" y="20.828" size="1.016" layer="94" align="bottom-right">16</text>
<text x="30.48" y="18.288" size="1.016" layer="94" align="bottom-right">17</text>
<text x="30.48" y="15.748" size="1.016" layer="94" align="bottom-right">18</text>
<text x="30.48" y="-4.572" size="1.016" layer="94" align="bottom-right">24</text>
<text x="30.48" y="13.208" size="1.016" layer="94" align="bottom-right">19</text>
<text x="30.48" y="8.128" size="1.016" layer="94" align="bottom-right">20</text>
<text x="30.48" y="5.588" size="1.016" layer="94" align="bottom-right">21</text>
<text x="30.48" y="0.508" size="1.016" layer="94" align="bottom-right">22</text>
<text x="30.48" y="-2.032" size="1.016" layer="94" align="bottom-right">23</text>
<wire x1="27.94" y1="76.2" x2="10.16" y2="76.2" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-7.62" x2="27.94" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<text x="7.62" y="50.8" size="1.778" layer="94" align="bottom-right">TB2</text>
<text x="7.62" y="-48.26" size="1.778" layer="94" align="bottom-right">P1</text>
<text x="30.48" y="-19.812" size="1.016" layer="94" align="bottom-right">1</text>
<text x="30.48" y="-22.352" size="1.016" layer="94" align="bottom-right">2</text>
<text x="30.48" y="-24.892" size="1.016" layer="94" align="bottom-right">3</text>
<text x="30.48" y="-27.432" size="1.016" layer="94" align="bottom-right">4</text>
<text x="30.48" y="-29.972" size="1.016" layer="94" align="bottom-right">5</text>
<text x="30.48" y="-32.512" size="1.016" layer="94" align="bottom-right">6</text>
<text x="30.48" y="-35.052" size="1.016" layer="94" align="bottom-right">7</text>
<text x="30.48" y="-37.592" size="1.016" layer="94" align="bottom-right">8</text>
<text x="30.48" y="-40.132" size="1.016" layer="94" align="bottom-right">9</text>
<text x="30.48" y="-42.672" size="1.016" layer="94" align="bottom-right">10</text>
<text x="30.48" y="-45.212" size="1.016" layer="94" align="bottom-right">11</text>
<text x="30.48" y="-47.752" size="1.016" layer="94" align="bottom-right">12</text>
<text x="30.48" y="-50.292" size="1.016" layer="94" align="bottom-right">13</text>
<text x="30.48" y="-52.832" size="1.016" layer="94" align="bottom-right">14</text>
<text x="30.48" y="-55.372" size="1.016" layer="94" align="bottom-right">15</text>
<text x="30.48" y="-57.912" size="1.016" layer="94" align="bottom-right">16</text>
<text x="30.48" y="-60.452" size="1.016" layer="94" align="bottom-right">17</text>
<text x="30.48" y="-62.992" size="1.016" layer="94" align="bottom-right">18</text>
<text x="30.48" y="-78.232" size="1.016" layer="94" align="bottom-right">24</text>
<text x="30.48" y="-65.532" size="1.016" layer="94" align="bottom-right">19</text>
<text x="30.48" y="-68.072" size="1.016" layer="94" align="bottom-right">20</text>
<text x="30.48" y="-70.612" size="1.016" layer="94" align="bottom-right">21</text>
<text x="30.48" y="-73.152" size="1.016" layer="94" align="bottom-right">22</text>
<text x="30.48" y="-75.692" size="1.016" layer="94" align="bottom-right">23</text>
<pin name="IO34" x="33.02" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="IO35" x="33.02" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="IO36" x="33.02" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="IO37" x="33.02" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="IO38" x="33.02" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="IO39" x="33.02" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="IO40" x="33.02" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="IO41" x="33.02" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="IO42" x="33.02" y="-40.64" visible="pin" length="middle" rot="R180"/>
<pin name="GND8" x="33.02" y="-43.18" visible="pin" length="middle" rot="R180"/>
<pin name="IO43" x="33.02" y="-45.72" visible="pin" length="middle" rot="R180"/>
<pin name="GND9" x="33.02" y="-48.26" visible="pin" length="middle" rot="R180"/>
<pin name="IO44" x="33.02" y="-50.8" visible="pin" length="middle" rot="R180"/>
<pin name="GND11" x="33.02" y="-53.34" visible="pin" length="middle" rot="R180"/>
<pin name="IO45" x="33.02" y="-55.88" visible="pin" length="middle" rot="R180"/>
<pin name="GND12" x="33.02" y="-58.42" visible="pin" length="middle" rot="R180"/>
<pin name="IO46" x="33.02" y="-60.96" visible="pin" length="middle" rot="R180"/>
<pin name="GND/5V" x="33.02" y="-63.5" visible="pin" length="middle" rot="R180"/>
<pin name="IO47" x="33.02" y="-66.04" visible="pin" length="middle" rot="R180"/>
<pin name="GND/5V1" x="33.02" y="-68.58" visible="pin" length="middle" rot="R180"/>
<pin name="IO48" x="33.02" y="-71.12" visible="pin" length="middle" rot="R180"/>
<pin name="GND/5V2" x="33.02" y="-73.66" visible="pin" length="middle" rot="R180"/>
<pin name="IO49" x="33.02" y="-76.2" visible="pin" length="middle" rot="R180"/>
<pin name="GND/5V3" x="33.02" y="-78.74" visible="pin" length="middle" rot="R180"/>
<pin name="GND/5V4" x="33.02" y="-83.82" visible="pin" length="middle" rot="R180"/>
<pin name="IO50" x="33.02" y="-81.28" visible="pin" length="middle" rot="R180"/>
<text x="30.48" y="-80.772" size="1.016" layer="94" align="bottom-right">25</text>
<text x="30.48" y="-83.312" size="1.016" layer="94" align="bottom-right">26</text>
<wire x1="27.94" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-86.36" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-86.36" x2="27.94" y2="-86.36" width="0.254" layer="94" style="shortdash"/>
<pin name="ETH" x="-30.48" y="-78.74" visible="pin" length="middle"/>
<wire x1="-25.4" y1="-73.66" x2="-12.7" y2="-73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-73.66" x2="-12.7" y2="-83.82" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-83.82" x2="-25.4" y2="-83.82" width="0.254" layer="94" style="shortdash"/>
<text x="-10.16" y="-78.74" size="1.778" layer="94">J1</text>
<wire x1="-25.4" y1="83.82" x2="-10.16" y2="83.82" width="0.254" layer="94"/>
<wire x1="-10.16" y1="83.82" x2="-2.54" y2="83.82" width="0.254" layer="94"/>
<wire x1="-2.54" y1="83.82" x2="27.94" y2="83.82" width="0.254" layer="94"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="-91.44" width="0.254" layer="94"/>
<wire x1="27.94" y1="-91.44" x2="-25.4" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-91.44" x2="-25.4" y2="83.82" width="0.254" layer="94"/>
<text x="0" y="0" size="5.08" layer="94" rot="R90" align="center">Mesa 7i96</text>
<pin name="+5V_IN" x="-7.62" y="88.9" length="middle" rot="R270"/>
<pin name="GND_IN" x="-5.08" y="88.9" length="middle" rot="R270"/>
<wire x1="-10.16" y1="83.82" x2="-10.16" y2="73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="73.66" x2="-2.54" y2="73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="83.82" width="0.254" layer="94" style="shortdash"/>
<text x="-10.16" y="71.12" size="1.778" layer="94">PWR IN</text>
</symbol>
<symbol name="G320X">
<pin name="PWR_GND" x="-20.32" y="5.08" length="middle"/>
<pin name="18V_TO_80V_PWR" x="-20.32" y="2.54" length="middle"/>
<pin name="ARMATURE-" x="-20.32" y="-7.62" length="middle"/>
<pin name="ARMATURE+" x="-20.32" y="-5.08" length="middle"/>
<pin name="ERR/RES" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="ENC_GND" x="-20.32" y="-15.24" length="middle"/>
<pin name="ENC_5VDC" x="-20.32" y="-17.78" length="middle"/>
<pin name="CHANNEL_A" x="-20.32" y="-20.32" length="middle"/>
<pin name="CHANNEL_B" x="-20.32" y="-22.86" length="middle"/>
<pin name="DIR" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="STEP" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="COM" x="20.32" y="-10.16" length="middle" rot="R180"/>
<text x="-12.7" y="10.16" size="1.778" layer="94">G320X Servo Drive</text>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="NSP-1600-36">
<pin name="V+" x="-20.32" y="10.16" length="middle"/>
<pin name="V-" x="-20.32" y="-2.54" length="middle"/>
<pin name="FGND" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="AC/N" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="AC/L" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="+12V-AUX" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="GND-AUX" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="+5V-AUX" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="ON/OFF" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="!DC-OK" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="T-ALARM" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PV" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="+V-SENSE" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="-V-SENSE" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="+S" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="-S" x="33.02" y="-7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="94">Power Supply
NSP-1600-36</text>
</symbol>
<symbol name="CPT-C5">
<pin name="IN+" x="-17.78" y="0" length="middle"/>
<pin name="IN-" x="-17.78" y="-5.08" length="middle"/>
<pin name="+5V" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.778" layer="94">CPT-C5
DC/DC Converter</text>
</symbol>
<symbol name="GX16-8">
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<pin name="P$1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P$2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P$3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P$4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P$5" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P$6" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P$7" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P$8" x="17.78" y="-10.16" length="middle" rot="R180"/>
<rectangle x1="-20.32" y1="5.08" x2="-5.08" y2="7.62" layer="94"/>
<rectangle x1="-20.32" y1="0" x2="-5.08" y2="2.54" layer="94"/>
<rectangle x1="-20.32" y1="-5.08" x2="-5.08" y2="-2.54" layer="94"/>
<rectangle x1="-20.32" y1="-10.16" x2="-5.08" y2="-7.62" layer="94"/>
<text x="2.54" y="-7.62" size="1.27" layer="94" rot="R90">GX16-8
Panel Mount</text>
<text x="-22.86" y="-12.7" size="1.27" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MESA_7I96">
<gates>
<gate name="G$1" symbol="7I96" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7I96">
<connects>
<connect gate="G$1" pin="+5VP" pad="TB1_6"/>
<connect gate="G$1" pin="+5VP1" pad="TB1_12"/>
<connect gate="G$1" pin="+5VP2" pad="TB1_18"/>
<connect gate="G$1" pin="+5VP3" pad="TB1_24"/>
<connect gate="G$1" pin="+5VP4" pad="TB2_6"/>
<connect gate="G$1" pin="+5VP6" pad="TB2_12"/>
<connect gate="G$1" pin="+5VP7" pad="TB2_20"/>
<connect gate="G$1" pin="+5V_IN" pad="+5V_IN"/>
<connect gate="G$1" pin="DIR0+" pad="TB1_5"/>
<connect gate="G$1" pin="DIR0-" pad="TB1_4"/>
<connect gate="G$1" pin="DIR1+" pad="TB1_11"/>
<connect gate="G$1" pin="DIR1-" pad="TB1_10"/>
<connect gate="G$1" pin="DIR2+" pad="TB1_17"/>
<connect gate="G$1" pin="DIR2-" pad="TB1_16"/>
<connect gate="G$1" pin="DIR3+" pad="TB1_23"/>
<connect gate="G$1" pin="DIR3-" pad="TB1_22"/>
<connect gate="G$1" pin="DIR4+" pad="TB2_5"/>
<connect gate="G$1" pin="DIR4-" pad="TB2_4"/>
<connect gate="G$1" pin="ENCA+" pad="TB2_7"/>
<connect gate="G$1" pin="ENCA-" pad="TB2_8"/>
<connect gate="G$1" pin="ENCB+" pad="TB2_10"/>
<connect gate="G$1" pin="ENCB-" pad="TB2_11"/>
<connect gate="G$1" pin="ETH" pad="J1"/>
<connect gate="G$1" pin="GND" pad="TB1_1"/>
<connect gate="G$1" pin="GND/5V" pad="P1_22"/>
<connect gate="G$1" pin="GND/5V1" pad="P1_18"/>
<connect gate="G$1" pin="GND/5V2" pad="P1_20"/>
<connect gate="G$1" pin="GND/5V3" pad="P1_24"/>
<connect gate="G$1" pin="GND/5V4" pad="P1_26"/>
<connect gate="G$1" pin="GND1" pad="TB1_7"/>
<connect gate="G$1" pin="GND11" pad="P1_16"/>
<connect gate="G$1" pin="GND12" pad="P1_14"/>
<connect gate="G$1" pin="GND2" pad="TB1_13"/>
<connect gate="G$1" pin="GND3" pad="TB1_19"/>
<connect gate="G$1" pin="GND4" pad="TB2_1"/>
<connect gate="G$1" pin="GND5" pad="TB2_9"/>
<connect gate="G$1" pin="GND6" pad="TB2_15"/>
<connect gate="G$1" pin="GND8" pad="P1_10"/>
<connect gate="G$1" pin="GND9" pad="P1_12"/>
<connect gate="G$1" pin="GND_IN" pad="GND_IN"/>
<connect gate="G$1" pin="IDX+" pad="TB2_13"/>
<connect gate="G$1" pin="IDX-" pad="TB2_14"/>
<connect gate="G$1" pin="INPUT0" pad="TB3_1"/>
<connect gate="G$1" pin="INPUT1" pad="TB3_2"/>
<connect gate="G$1" pin="INPUT10" pad="TB3_11"/>
<connect gate="G$1" pin="INPUT2" pad="TB3_3"/>
<connect gate="G$1" pin="INPUT3" pad="TB3_4"/>
<connect gate="G$1" pin="INPUT4" pad="TB3_5"/>
<connect gate="G$1" pin="INPUT5" pad="TB3_6"/>
<connect gate="G$1" pin="INPUT6" pad="TB3_7"/>
<connect gate="G$1" pin="INPUT7" pad="TB3_8"/>
<connect gate="G$1" pin="INPUT8" pad="TB3_9"/>
<connect gate="G$1" pin="INPUT9" pad="TB3_10"/>
<connect gate="G$1" pin="IN_COM" pad="TB3_12"/>
<connect gate="G$1" pin="IO34" pad="P1_1"/>
<connect gate="G$1" pin="IO35" pad="P1_2"/>
<connect gate="G$1" pin="IO36" pad="P1_3"/>
<connect gate="G$1" pin="IO37" pad="P1_4"/>
<connect gate="G$1" pin="IO38" pad="P1_5"/>
<connect gate="G$1" pin="IO39" pad="P1_6"/>
<connect gate="G$1" pin="IO40" pad="P1_7"/>
<connect gate="G$1" pin="IO41" pad="P1_8"/>
<connect gate="G$1" pin="IO42" pad="P1_9"/>
<connect gate="G$1" pin="IO43" pad="P1_11"/>
<connect gate="G$1" pin="IO44" pad="P1_13"/>
<connect gate="G$1" pin="IO45" pad="P1_15"/>
<connect gate="G$1" pin="IO46" pad="P1_17"/>
<connect gate="G$1" pin="IO47" pad="P1_19"/>
<connect gate="G$1" pin="IO48" pad="P1_21"/>
<connect gate="G$1" pin="IO49" pad="P1_23"/>
<connect gate="G$1" pin="IO50" pad="P1_25"/>
<connect gate="G$1" pin="NC" pad="TB2_21"/>
<connect gate="G$1" pin="OUT0+" pad="TB3_14"/>
<connect gate="G$1" pin="OUT0-" pad="TB3_13"/>
<connect gate="G$1" pin="OUT1+" pad="TB3_16"/>
<connect gate="G$1" pin="OUT1-" pad="TB3_15"/>
<connect gate="G$1" pin="OUT2+" pad="TB3_18"/>
<connect gate="G$1" pin="OUT2-" pad="TB3_17"/>
<connect gate="G$1" pin="OUT3+" pad="TB3_20"/>
<connect gate="G$1" pin="OUT3-" pad="TB3_19"/>
<connect gate="G$1" pin="OUT4_A" pad="TB3_21"/>
<connect gate="G$1" pin="OUT4_B" pad="TB3_22"/>
<connect gate="G$1" pin="OUT5_A" pad="TB3_23"/>
<connect gate="G$1" pin="OUT5_B" pad="TB3_24"/>
<connect gate="G$1" pin="RS422RX+" pad="TB2_16"/>
<connect gate="G$1" pin="RS422RX-" pad="TB2_17"/>
<connect gate="G$1" pin="RS422TX+" pad="TB2_18"/>
<connect gate="G$1" pin="RS422TX-" pad="TB2_19"/>
<connect gate="G$1" pin="SPINDLE+" pad="TB2_24"/>
<connect gate="G$1" pin="SPINDLE-" pad="TB2_22"/>
<connect gate="G$1" pin="SPINDLE_OUT" pad="TB2_23"/>
<connect gate="G$1" pin="STEP0+" pad="TB1_3"/>
<connect gate="G$1" pin="STEP0-" pad="TB1_2"/>
<connect gate="G$1" pin="STEP1+" pad="TB1_9"/>
<connect gate="G$1" pin="STEP1-" pad="TB1_8"/>
<connect gate="G$1" pin="STEP2+" pad="TB1_15"/>
<connect gate="G$1" pin="STEP2-" pad="TB1_14"/>
<connect gate="G$1" pin="STEP3+" pad="TB1_21"/>
<connect gate="G$1" pin="STEP3-" pad="TB1_20"/>
<connect gate="G$1" pin="STEP4+" pad="TB2_3"/>
<connect gate="G$1" pin="STEP4-" pad="TB2_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G320X">
<gates>
<gate name="G$1" symbol="G320X" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="G320X">
<connects>
<connect gate="G$1" pin="18V_TO_80V_PWR" pad="P$2"/>
<connect gate="G$1" pin="ARMATURE+" pad="P$4"/>
<connect gate="G$1" pin="ARMATURE-" pad="P$3"/>
<connect gate="G$1" pin="CHANNEL_A" pad="P$8"/>
<connect gate="G$1" pin="CHANNEL_B" pad="P$9"/>
<connect gate="G$1" pin="COM" pad="P$12"/>
<connect gate="G$1" pin="DIR" pad="P$10"/>
<connect gate="G$1" pin="ENC_5VDC" pad="P$7"/>
<connect gate="G$1" pin="ENC_GND" pad="P$6"/>
<connect gate="G$1" pin="ERR/RES" pad="P$5"/>
<connect gate="G$1" pin="PWR_GND" pad="P$1"/>
<connect gate="G$1" pin="STEP" pad="P$11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NSP-1600-36">
<gates>
<gate name="G$1" symbol="NSP-1600-36" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NSP-1600-36">
<connects>
<connect gate="G$1" pin="!DC-OK" pad="J5"/>
<connect gate="G$1" pin="+12V-AUX" pad="J1"/>
<connect gate="G$1" pin="+5V-AUX" pad="J3"/>
<connect gate="G$1" pin="+S" pad="J15"/>
<connect gate="G$1" pin="+V-SENSE" pad="J13"/>
<connect gate="G$1" pin="-S" pad="J16"/>
<connect gate="G$1" pin="-V-SENSE" pad="J14"/>
<connect gate="G$1" pin="AC/L" pad="T3"/>
<connect gate="G$1" pin="AC/N" pad="T2"/>
<connect gate="G$1" pin="FGND" pad="T1"/>
<connect gate="G$1" pin="GND-AUX" pad="J2"/>
<connect gate="G$1" pin="ON/OFF" pad="J4"/>
<connect gate="G$1" pin="PV" pad="J12"/>
<connect gate="G$1" pin="T-ALARM" pad="J6"/>
<connect gate="G$1" pin="V+" pad="LUG+"/>
<connect gate="G$1" pin="V-" pad="LUG-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPT-C5">
<gates>
<gate name="G$1" symbol="CPT-C5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPT-C5">
<connects>
<connect gate="G$1" pin="+5V" pad="OUT+"/>
<connect gate="G$1" pin="GND" pad="OUT-"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GX16-8">
<gates>
<gate name="G$1" symbol="GX16-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GX16-8">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202" urn="urn:adsk.eagle:footprint:7486/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0202" urn="urn:adsk.eagle:package:7491/1" type="box" library_version="2">
<description>DC POWER JACK
Source: DCJ0202.pdf</description>
<packageinstances>
<packageinstance name="DCJ0202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" urn="urn:adsk.eagle:component:7495/2" prefix="J" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
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
<part name="U$1" library="fcch_eagle_parts_metal_mill" deviceset="MESA_7I96" device=""/>
<part name="U$2" library="fcch_eagle_parts_metal_mill" deviceset="G320X" device=""/>
<part name="U$3" library="fcch_eagle_parts_metal_mill" deviceset="G320X" device=""/>
<part name="U$4" library="fcch_eagle_parts_metal_mill" deviceset="G320X" device=""/>
<part name="U$5" library="fcch_eagle_parts_metal_mill" deviceset="NSP-1600-36" device=""/>
<part name="ZMAX" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="ZMIN" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="YMAX" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="YMIN" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="XMAX" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="XMIN" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$6" library="fcch_eagle_parts_metal_mill" deviceset="CPT-C5" device=""/>
<part name="U$7" library="fcch_eagle_parts_metal_mill" deviceset="GX16-8" device=""/>
<part name="U$8" library="fcch_eagle_parts_metal_mill" deviceset="GX16-8" device=""/>
<part name="X_AXIS" library="fcch_eagle_parts_metal_mill" deviceset="GX16-8" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="101.6" y="17.78" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-33.02" y="-45.72" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-33.02" y="2.54" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-33.02" y="50.8" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-86.36" y="157.48" smashed="yes"/>
<instance part="ZMAX" gate="G$1" x="-127" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="-130.81" y="81.28" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="ZMIN" gate="G$1" x="-127" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="-130.81" y="91.44" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="YMAX" gate="G$1" x="-127" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="-130.81" y="106.68" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="YMIN" gate="G$1" x="-127" y="114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="-130.81" y="116.84" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="XMAX" gate="G$1" x="-127" y="139.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="-130.81" y="142.24" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="XMIN" gate="G$1" x="-127" y="129.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="-130.81" y="132.08" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="35.56" y="71.12" smashed="yes">
<attribute name="VALUE" x="33.655" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="-58.42" y="195.58" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-129.54" y="-58.42" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-129.54" y="-10.16" smashed="yes"/>
<instance part="X_AXIS" gate="G$1" x="-129.54" y="38.1" smashed="yes"/>
<instance part="SUPPLY2" gate="GND" x="-58.42" y="-78.74" smashed="yes">
<attribute name="VALUE" x="-60.325" y="-81.915" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-58.42" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-60.325" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-58.42" y="20.32" smashed="yes">
<attribute name="VALUE" x="-60.325" y="17.145" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="STEP0+"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.5476" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIR0+"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.547603125" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="40.64" y1="40.64" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.5476" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIR"/>
<wire x1="-12.7" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIR1+"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="STEP"/>
<wire x1="-12.7" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="STEP1+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="COM"/>
<wire x1="-12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="0" x2="66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="COM"/>
<wire x1="-12.7" y1="-55.88" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-55.88" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="58.42" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-20.32" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="STEP"/>
<wire x1="-12.7" y1="-58.42" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-58.42" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="STEP2+"/>
<wire x1="60.96" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-22.86" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIR"/>
<wire x1="-12.7" y1="-60.96" x2="63.5" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIR2+"/>
<wire x1="63.5" y1="-60.96" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="V+"/>
<junction x="-106.68" y="167.64"/>
<wire x1="-106.68" y1="167.64" x2="-162.56" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="18V_TO_80V_PWR"/>
<wire x1="-162.56" y1="167.64" x2="-162.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="5.08" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="167.64" x2="-111.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="172.72" x2="-170.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="18V_TO_80V_PWR"/>
<wire x1="-170.18" y1="172.72" x2="-170.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-43.18" x2="-53.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="167.64" x2="-111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="162.56" x2="-154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="162.56" x2="-154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="18V_TO_80V_PWR"/>
<wire x1="-154.94" y1="53.34" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="V-"/>
<wire x1="-106.68" y1="154.94" x2="-111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="149.86" x2="-152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PWR_GND"/>
<wire x1="-152.4" y1="149.86" x2="-152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="154.94" x2="-160.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="-106.68" y="154.94"/>
<pinref part="U$3" gate="G$1" pin="PWR_GND"/>
<wire x1="-160.02" y1="154.94" x2="-160.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="154.94" x2="-111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="160.02" x2="-167.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PWR_GND"/>
<wire x1="-167.64" y1="160.02" x2="-167.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-40.64" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$7"/>
<wire x1="-111.76" y1="-66.04" x2="-91.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-66.04" x2="-91.44" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-71.12" x2="-58.42" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-71.12" x2="-58.42" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="X_AXIS" gate="G$1" pin="P$7"/>
<wire x1="-111.76" y1="30.48" x2="-91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="30.48" x2="-91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="25.4" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-58.42" y1="25.4" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$7"/>
<wire x1="-111.76" y1="-17.78" x2="-91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-17.78" x2="-91.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-22.86" x2="-58.42" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-58.42" y1="-22.86" x2="-58.42" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XMAX" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="137.16" x2="-116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="137.16" x2="-116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="XMAX" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="139.7" x2="-119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="92.456" width="0.1524" layer="91"/>
<wire x1="27.94" y1="92.456" x2="35.306" y2="92.456" width="0.1524" layer="91"/>
<wire x1="35.306" y1="92.456" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="-116.84" y="139.7"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="XMIN" gate="G$1" pin="1"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="127" x2="-116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="127" x2="-116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="XMIN" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="129.54" x2="-119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<junction x="-116.84" y="129.54"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="12.954" y2="90.17" width="0.1524" layer="91"/>
<wire x1="12.954" y1="90.17" x2="34.036" y2="90.17" width="0.1524" layer="91"/>
<wire x1="34.036" y1="90.17" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
<pinref part="YMIN" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="111.76" x2="-116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="111.76" x2="-116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="YMIN" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="114.3" x2="-119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="114.3" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<junction x="-116.84" y="114.3"/>
<wire x1="-2.54" y1="114.3" x2="-2.54" y2="87.884" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="87.884" x2="32.004" y2="88.138" width="0.1524" layer="91"/>
<wire x1="32.004" y1="88.138" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
<pinref part="YMAX" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="101.6" x2="-116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="101.6" x2="-116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="YMAX" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="104.14" x2="-119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="104.14" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="-116.84" y="104.14"/>
<wire x1="-17.78" y1="104.14" x2="-17.78" y2="85.09" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="85.09" x2="29.21" y2="85.09" width="0.1524" layer="91"/>
<wire x1="29.21" y1="85.09" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
<pinref part="ZMIN" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="86.36" x2="-116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="86.36" x2="-116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ZMIN" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="88.9" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="88.9" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="-116.84" y="88.9"/>
<wire x1="-33.02" y1="88.9" x2="-33.02" y2="82.804" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="82.804" x2="26.67" y2="82.804" width="0.1524" layer="91"/>
<wire x1="26.67" y1="82.804" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
<pinref part="ZMAX" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="76.2" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ZMAX" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="78.74" x2="-119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="-116.84" y="78.74"/>
<junction x="35.56" y="76.2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="!DC-OK"/>
<wire x1="-53.34" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="165.1" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT10"/>
<wire x1="50.8" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="+12V-AUX"/>
<wire x1="-53.34" y1="175.26" x2="-53.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="182.88" x2="-78.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="182.88" x2="-78.74" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN+"/>
<wire x1="-78.74" y1="195.58" x2="-76.2" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="+5V"/>
<wire x1="-43.18" y1="195.58" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN_COM"/>
<wire x1="66.04" y1="195.58" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT0+"/>
<wire x1="66.04" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="OUT1+"/>
<wire x1="71.12" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="66.04" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="OUT2+"/>
<wire x1="71.12" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="OUT3+"/>
<wire x1="71.12" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
<wire x1="-43.18" y1="195.58" x2="-33.02" y2="205.74" width="0.1524" layer="91"/>
<junction x="-43.18" y="195.58"/>
<pinref part="U$1" gate="G$1" pin="+5V_IN"/>
<wire x1="-33.02" y1="205.74" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="205.74" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="T-ALARM"/>
<wire x1="-53.34" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT9"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ARMATURE+"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="-50.8" x2="-111.76" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ARMATURE-"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="-53.34" y1="-53.34" x2="-111.76" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ENC_GND"/>
<wire x1="-53.34" y1="-60.96" x2="-81.28" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-60.96" x2="-81.28" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$3"/>
<wire x1="-81.28" y1="-55.88" x2="-111.76" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ENC_5VDC"/>
<wire x1="-53.34" y1="-63.5" x2="-83.82" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-63.5" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$4"/>
<wire x1="-83.82" y1="-58.42" x2="-111.76" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CHANNEL_A"/>
<wire x1="-53.34" y1="-66.04" x2="-86.36" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$5"/>
<wire x1="-86.36" y1="-66.04" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-60.96" x2="-111.76" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CHANNEL_B"/>
<wire x1="-53.34" y1="-68.58" x2="-88.9" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$6"/>
<wire x1="-88.9" y1="-68.58" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-63.5" x2="-111.76" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X_AXIS" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="ARMATURE+"/>
<wire x1="-111.76" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ARMATURE-"/>
<pinref part="X_AXIS" gate="G$1" pin="P$2"/>
<wire x1="-53.34" y1="43.18" x2="-111.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X_AXIS" gate="G$1" pin="P$3"/>
<wire x1="-111.76" y1="40.64" x2="-81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ENC_GND"/>
<wire x1="-81.28" y1="40.64" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ENC_5VDC"/>
<wire x1="-53.34" y1="33.02" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="33.02" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X_AXIS" gate="G$1" pin="P$4"/>
<wire x1="-83.82" y1="38.1" x2="-111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X_AXIS" gate="G$1" pin="P$5"/>
<wire x1="-111.76" y1="35.56" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="CHANNEL_A"/>
<wire x1="-86.36" y1="35.56" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="30.48" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CHANNEL_B"/>
<wire x1="-53.34" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="27.94" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X_AXIS" gate="G$1" pin="P$6"/>
<wire x1="-88.9" y1="33.02" x2="-111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ARMATURE+"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="-2.54" x2="-111.76" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="ARMATURE-"/>
<wire x1="-111.76" y1="-5.08" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ENC_GND"/>
<wire x1="-53.34" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$3"/>
<wire x1="-81.28" y1="-12.7" x2="-81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-7.62" x2="-111.76" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$4"/>
<wire x1="-111.76" y1="-10.16" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="ENC_5VDC"/>
<wire x1="-83.82" y1="-10.16" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-15.24" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CHANNEL_A"/>
<wire x1="-53.34" y1="-17.78" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-17.78" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$5"/>
<wire x1="-86.36" y1="-12.7" x2="-111.76" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$6"/>
<wire x1="-111.76" y1="-15.24" x2="-88.9" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="CHANNEL_B"/>
<wire x1="-88.9" y1="-15.24" x2="-88.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-20.32" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND-AUX"/>
<wire x1="-53.34" y1="172.72" x2="-50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="172.72" x2="-50.8" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN-"/>
<wire x1="-50.8" y1="185.42" x2="-76.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="185.42" x2="-76.2" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="190.5" x2="-43.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="172.72" x2="-50.8" y2="172.72" width="0.1524" layer="91"/>
<junction x="-50.8" y="172.72"/>
<wire x1="-43.18" y1="190.5" x2="-30.48" y2="203.2" width="0.1524" layer="91"/>
<junction x="-43.18" y="190.5"/>
<wire x1="-30.48" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="203.2" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_IN"/>
<wire x1="96.52" y1="198.12" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="XMAX" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT0"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="XMIN" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT1"/>
<wire x1="15.24" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="YMIN" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="116.84" x2="0" y2="116.84" width="0.1524" layer="91"/>
<wire x1="0" y1="116.84" x2="0" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT2"/>
<wire x1="0" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="YMAX" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="106.68" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT3"/>
<wire x1="-15.24" y1="106.68" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="ZMIN" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="91.44" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="91.44" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT4"/>
<wire x1="-30.48" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="ZMAX" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="INPUT5"/>
<wire x1="-119.38" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ERR/RES"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="2.54" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT7"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT1-"/>
<wire x1="71.12" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="60.96" y="53.34"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ERR/RES"/>
<wire x1="-12.7" y1="-48.26" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-53.34" x2="55.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-53.34" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-17.78" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT8"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT2-"/>
<wire x1="71.12" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ERR/RES"/>
<wire x1="-12.7" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="INPUT6"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT0-"/>
<wire x1="71.12" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
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
