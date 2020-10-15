<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.1">
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40" urn="urn:adsk.eagle:footprint:4151/1" library_version="1">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-26.67" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL40" urn="urn:adsk.eagle:package:4314/1" type="box" library_version="1">
<description>Dual In Line</description>
</package3d>
</packages3d>
<symbols>
<symbol name="32-I/O-M16-P" urn="urn:adsk.eagle:symbol:4245/1" library_version="1">
<wire x1="-15.24" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<text x="-15.24" y="43.942" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="(TDI)PC5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="(TDO)PC4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="(TMS)PC3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="(TCK)PC2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="(SDA)PC1" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="(SCL)PC0" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GND@1" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="27.94" length="middle"/>
<pin name="XTAL2" x="-20.32" y="33.02" length="middle"/>
<pin name="VCC" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA16-P" urn="urn:adsk.eagle:component:4371/1" prefix="IC" library_version="1">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
16 Kbytes FLASH&lt;br&gt;
1 kbytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="32-I/O-M16-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="40"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="39"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="38"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="37"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="36"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="35"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="34"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="33"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="3"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="4"/>
<connect gate="G$1" pin="(ICP)PD6" pad="20"/>
<connect gate="G$1" pin="(INT0)PD2" pad="16"/>
<connect gate="G$1" pin="(INT1)PD3" pad="17"/>
<connect gate="G$1" pin="(MISO)PB6" pad="7"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="6"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="19"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="18"/>
<connect gate="G$1" pin="(OC2)PD7" pad="21"/>
<connect gate="G$1" pin="(RXD)PD0" pad="14"/>
<connect gate="G$1" pin="(SCK)PB7" pad="8"/>
<connect gate="G$1" pin="(SCL)PC0" pad="22"/>
<connect gate="G$1" pin="(SDA)PC1" pad="23"/>
<connect gate="G$1" pin="(SS)PB4" pad="5"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="1"/>
<connect gate="G$1" pin="(T1)PB1" pad="2"/>
<connect gate="G$1" pin="(TCK)PC2" pad="24"/>
<connect gate="G$1" pin="(TDI)PC5" pad="27"/>
<connect gate="G$1" pin="(TDO)PC4" pad="26"/>
<connect gate="G$1" pin="(TMS)PC3" pad="25"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="28"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="29"/>
<connect gate="G$1" pin="(TXD)PD1" pad="15"/>
<connect gate="G$1" pin="AREF" pad="32"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="GND@1" pad="31"/>
<connect gate="G$1" pin="RESET" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="13"/>
<connect gate="G$1" pin="XTAL2" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4314/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA16-16PU" constant="no"/>
<attribute name="OC_FARNELL" value="9171142" constant="no"/>
<attribute name="OC_NEWARK" value="01M6885" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_16X2_R2" urn="urn:adsk.eagle:footprint:13120/1" library_version="1">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_16X2_R2" urn="urn:adsk.eagle:package:13139/1" type="box" library_version="1">
<description>Tuxgraphics LCD display 16x2 characters reflective, without background light
Source: tuxgr_12x2_r2.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_16X2_R2" urn="urn:adsk.eagle:symbol:13119/1" library_version="1">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_16X2_R2" urn="urn:adsk.eagle:component:13152/1" prefix="DIS" library_version="1">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim" urn="urn:adsk.eagle:library:269">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:17102/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:17502/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MAX232" urn="urn:adsk.eagle:symbol:17201/1" library_version="1">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC-GND" urn="urn:adsk.eagle:symbol:17154/1" library_version="1">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232" urn="urn:adsk.eagle:component:17797/1" prefix="IC" library_version="1">
<description>&lt;b&gt;RS232 TRANSCEIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="25.4" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX232ACPE+" constant="no"/>
<attribute name="OC_FARNELL" value="9723773" constant="no"/>
<attribute name="OC_NEWARK" value="68K4544" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="trimble" urn="urn:adsk.eagle:library:404">
<description>&lt;b&gt;Trimble GPS/GNSS Receiver Modules&lt;/b&gt;&lt;p&gt;
SMD GPS/GLONASS/GALILEO/COMPASS Receiver modules,  made by &lt;a href="http://www.trimble.com/embeddedsystems/"&gt;Trimble Navigation Ltd, Embedded Systems Group&lt;/a&gt;&lt;p&gt;
Based on Trimble datasheets and manuals. For the latest version of documentation, support material and tools visit the website
&lt;a href="http://www.trimble.com/embeddedsystems/"&gt;www.Trimble.com&lt;/a&gt;&lt;br&gt;
If you have suggestions for improvements, please contact the author so that your feedback can be used in next versions of the library. Thank you!&lt;br&gt;
The Library and the Demo-designs are provided "as is", without warranty.&lt;br&gt;
Version: 3.0, Date: 1.Nov. 2011. Check the Trimble website for newer versions of this library.&lt;p&gt;
&lt;author&gt;Created by Trimble Navigation Ltd, Author: &lt;a href="mailto:christian_voit@trimble.com?subject=Trimble Eagle Library"&gt;Christian Voit&lt;/a&gt;&lt;/author&gt;</description>
<packages>
<package name="1216" urn="urn:adsk.eagle:footprint:30182/1" library_version="1">
<description>&lt;b&gt;Package 1216, 24-pads&lt;/b&gt;&lt;p&gt;
&lt;p&gt;
Size: 12 mm x 16 mm x 1.8 mm&lt;p&gt;
24 SMD edge-castellation pads, 1.1 mm pad-pitch&lt;p&gt;
by &lt;a href="http://www.trimble.com/embeddedsystems/"&gt;Trimble Navigation Ltd, Embedded Systems Group&lt;/a&gt;&lt;p&gt;
Used for: Condor C1216&lt;p&gt;
&lt;author&gt;Created by Trimble Navigation Ltd, Author: &lt;a href="mailto:christian_voit@trimble.com?subject=Trimble Eagle Library"&gt;Christian Voit&lt;/a&gt;&lt;/author&gt;&lt;p&gt;</description>
<wire x1="-6.1" y1="0.7" x2="-6.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.1" y1="0.7" x2="-6.1" y2="6.7" width="0.127" layer="51"/>
<wire x1="6.1" y1="6.7" x2="6.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="6.1" y1="0.7" x2="6.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="6.1" y1="-0.7" x2="6.1" y2="-8.9" width="0.127" layer="51"/>
<wire x1="-6.1" y1="-8.9" x2="-6.1" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-6.1" y1="6.7" x2="-6.1" y2="6.9" width="0.127" layer="21"/>
<wire x1="-6.1" y1="6.9" x2="6.1" y2="6.9" width="0.127" layer="21"/>
<wire x1="6.1" y1="6.9" x2="6.1" y2="6.7" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-8.9" x2="-6.1" y2="-9.1" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-9.1" x2="6.1" y2="-9.1" width="0.127" layer="21"/>
<wire x1="6.1" y1="-9.1" x2="6.1" y2="-8.9" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-7" x2="-10.5" y2="-7" width="0.127" layer="47"/>
<wire x1="-7.5" y1="-8.1" x2="-10.5" y2="-8.1" width="0.127" layer="47"/>
<wire x1="-6.9" y1="7.5" x2="-6.9" y2="10.5" width="0.127" layer="47"/>
<wire x1="-5.1" y1="7.5" x2="-5.1" y2="10.5" width="0.127" layer="47"/>
<wire x1="-7.5" y1="1.5" x2="-10.5" y2="1.5" width="0.127" layer="47"/>
<wire x1="-7.5" y1="-1.5" x2="-10.5" y2="-1.5" width="0.127" layer="47"/>
<wire x1="-7.5" y1="5.5" x2="-10.5" y2="5.5" width="0.127" layer="47"/>
<wire x1="-7.5" y1="6.3" x2="-10.5" y2="6.3" width="0.127" layer="47"/>
<wire x1="-6" y1="-10" x2="-6" y2="-12" width="0.127" layer="47"/>
<wire x1="-6" y1="-12" x2="-6" y2="-13" width="0.127" layer="47"/>
<wire x1="6" y1="-10" x2="6" y2="-12" width="0.127" layer="47"/>
<wire x1="6" y1="-12" x2="6" y2="-13" width="0.127" layer="47"/>
<wire x1="7.5" y1="-9.1" x2="9.5" y2="-9.1" width="0.127" layer="47"/>
<wire x1="9.5" y1="-9.1" x2="10.5" y2="-9.1" width="0.127" layer="47"/>
<wire x1="7.5" y1="6.9" x2="9.5" y2="6.9" width="0.127" layer="47"/>
<wire x1="9.5" y1="6.9" x2="10.5" y2="6.9" width="0.127" layer="47"/>
<wire x1="-6" y1="-12" x2="-1.5" y2="-12" width="0.127" layer="47"/>
<wire x1="1.5" y1="-12" x2="6" y2="-12" width="0.127" layer="47"/>
<wire x1="9.5" y1="-9.1" x2="9.5" y2="-2.5" width="0.127" layer="47"/>
<wire x1="9.5" y1="0" x2="9.5" y2="6.9" width="0.127" layer="47"/>
<wire x1="9.5" y1="-9.1" x2="9" y2="-8.1" width="0.127" layer="47"/>
<wire x1="9.5" y1="-9.1" x2="10" y2="-8.1" width="0.127" layer="47"/>
<wire x1="9.5" y1="6.9" x2="10" y2="5.9" width="0.127" layer="47"/>
<wire x1="9.5" y1="6.9" x2="9" y2="5.9" width="0.127" layer="47"/>
<wire x1="-9.5" y1="6.3" x2="-10" y2="7.3" width="0.127" layer="47"/>
<wire x1="-9.5" y1="6.3" x2="-9" y2="7.3" width="0.127" layer="47"/>
<wire x1="-9.5" y1="5.5" x2="-9" y2="4.5" width="0.127" layer="47"/>
<wire x1="-9.5" y1="5.5" x2="-10" y2="4.5" width="0.127" layer="47"/>
<wire x1="-9.5" y1="1.5" x2="-10" y2="2.5" width="0.127" layer="47"/>
<wire x1="-9.5" y1="1.5" x2="-9" y2="2.5" width="0.127" layer="47"/>
<wire x1="-9.5" y1="-1.5" x2="-9" y2="-2.5" width="0.127" layer="47"/>
<wire x1="-9.5" y1="-1.5" x2="-10" y2="-2.5" width="0.127" layer="47"/>
<wire x1="-9.5" y1="-7" x2="-10" y2="-6" width="0.127" layer="47"/>
<wire x1="-9.5" y1="-7" x2="-9" y2="-6" width="0.127" layer="47"/>
<wire x1="-9.5" y1="-8.1" x2="-9" y2="-9.1" width="0.127" layer="47"/>
<wire x1="-9.5" y1="-8.1" x2="-10" y2="-9.1" width="0.127" layer="47"/>
<wire x1="-6" y1="-12" x2="-5" y2="-11.5" width="0.127" layer="47"/>
<wire x1="-6" y1="-12" x2="-5" y2="-12.5" width="0.127" layer="47"/>
<wire x1="6" y1="-12" x2="5" y2="-12.5" width="0.127" layer="47"/>
<wire x1="6" y1="-12" x2="5" y2="-11.5" width="0.127" layer="47"/>
<wire x1="-6.9" y1="9.5" x2="-7.9" y2="9" width="0.127" layer="47"/>
<wire x1="-6.9" y1="9.5" x2="-7.9" y2="10" width="0.127" layer="47"/>
<wire x1="-5.1" y1="9.5" x2="-4.1" y2="10" width="0.127" layer="47"/>
<wire x1="-5.1" y1="9.5" x2="-4.1" y2="9" width="0.127" layer="47"/>
<wire x1="-8.4" y1="9.5" x2="-3.6" y2="9.5" width="0.127" layer="47"/>
<wire x1="-9.5" y1="7.8" x2="-9.5" y2="4" width="0.127" layer="47"/>
<wire x1="-9.5" y1="3" x2="-9.5" y2="-3" width="0.127" layer="47"/>
<wire x1="-9.5" y1="-5.5" x2="-9.5" y2="-9.6" width="0.127" layer="47"/>
<circle x="4.0025" y="-8.1125" radius="0.635" width="0.1" layer="21"/>
<smd name="8" x="6" y="1.5" dx="1.8" dy="0.8" layer="1"/>
<smd name="9" x="6" y="2.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="10" x="6" y="3.7" dx="1.8" dy="0.8" layer="1"/>
<smd name="11" x="6" y="4.8" dx="1.8" dy="0.8" layer="1" roundness="100"/>
<smd name="12" x="6" y="5.9" dx="1.8" dy="0.8" layer="1"/>
<smd name="7" x="6" y="-1.5" dx="1.8" dy="0.8" layer="1"/>
<smd name="6" x="6" y="-2.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="5" x="6" y="-3.7" dx="1.8" dy="0.8" layer="1"/>
<smd name="4" x="6" y="-4.8" dx="1.8" dy="0.8" layer="1"/>
<smd name="3" x="6" y="-5.9" dx="1.8" dy="0.8" layer="1"/>
<smd name="2" x="6" y="-7" dx="1.8" dy="0.8" layer="1"/>
<smd name="1" x="6" y="-8.1" dx="1.8" dy="0.8" layer="1"/>
<smd name="17" x="-6" y="1.5" dx="1.8" dy="0.8" layer="1"/>
<smd name="16" x="-6" y="2.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="15" x="-6" y="3.7" dx="1.8" dy="0.8" layer="1"/>
<smd name="14" x="-6" y="4.8" dx="1.8" dy="0.8" layer="1"/>
<smd name="13" x="-6" y="5.9" dx="1.8" dy="0.8" layer="1"/>
<smd name="18" x="-6" y="-1.5" dx="1.8" dy="0.8" layer="1"/>
<smd name="19" x="-6" y="-2.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="20" x="-6" y="-3.7" dx="1.8" dy="0.8" layer="1"/>
<smd name="21" x="-6" y="-4.8" dx="1.8" dy="0.8" layer="1"/>
<smd name="22" x="-6" y="-5.9" dx="1.8" dy="0.8" layer="1"/>
<smd name="23" x="-6" y="-7" dx="1.8" dy="0.8" layer="1"/>
<smd name="24" x="-6" y="-8.1" dx="1.8" dy="0.8" layer="1"/>
<text x="-3.175" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-10.795" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-12.5" size="1.016" layer="47" font="vector" ratio="10">12</text>
<text x="-11.5" y="4.8" size="1.016" layer="47" font="vector" ratio="10" rot="R90">0.8</text>
<text x="-11.5" y="-1.1" size="1.016" layer="47" font="vector" ratio="10" rot="R90">3.0</text>
<text x="-11.5" y="-8.6" size="1.016" layer="47" font="vector" ratio="10" rot="R90">1.1</text>
<text x="-7" y="11.5" size="1.016" layer="47" font="vector" ratio="10">1.8</text>
<text x="8.7" y="-1.7" size="1.016" layer="47" font="vector" ratio="10">16</text>
<rectangle x1="-7.1" y1="-9.1" x2="7.1" y2="6.9" layer="29"/>
<rectangle x1="-6.5088" y1="-9.525" x2="6.5088" y2="-8.5725" layer="41"/>
<rectangle x1="-5.08" y1="-8.5725" x2="5.08" y2="6.35" layer="41"/>
<rectangle x1="-6.5088" y1="6.35" x2="6.5088" y2="7.3025" layer="41"/>
<rectangle x1="5.08" y1="-0.9525" x2="6.5088" y2="0.9525" layer="41"/>
<rectangle x1="-6.5088" y1="-0.9525" x2="-5.08" y2="0.9525" layer="41"/>
</package>
<package name="1919" urn="urn:adsk.eagle:footprint:30180/1" library_version="1">
<description>&lt;b&gt;Package 1919, 28-pads&lt;/b&gt;&lt;p&gt;
&lt;p&gt;
Size: 19 mm x 19 mm x 2.54 mm&lt;p&gt;
28 SMD edge-castellation pads, 1.27 mm pad-pitch&lt;p&gt;
by &lt;a href="http://www.trimble.com/embeddedsystems/"&gt;Trimble Navigation Ltd, Embedded Systems Group&lt;/a&gt;&lt;p&gt;
Used for: Condor C1919A, C1919B, C1919C, Copernicus, Copernicus-II, Resolution-SMT, ICM-SMT, Aardvark, Buffalo B1919&lt;p&gt;
&lt;author&gt;Created by Trimble Navigation Ltd, Author: &lt;a href="mailto:christian_voit@trimble.com?subject=Trimble Eagle Library"&gt;Christian Voit&lt;/a&gt;&lt;/author&gt;&lt;p&gt;</description>
<wire x1="-9.5" y1="9.5" x2="-9.5" y2="9" width="0.1" layer="21"/>
<wire x1="-9.5" y1="9" x2="-9.5" y2="-9" width="0.1" layer="51"/>
<wire x1="-9.5" y1="-9" x2="-9.5" y2="-9.5" width="0.1" layer="21"/>
<wire x1="-9.5" y1="-9.5" x2="9.5" y2="-9.5" width="0.1" layer="21"/>
<wire x1="9.5" y1="-9.5" x2="9.5" y2="-9" width="0.1" layer="21"/>
<wire x1="9.5" y1="-9" x2="9.5" y2="9" width="0.1" layer="51"/>
<wire x1="9.5" y1="9" x2="9.5" y2="9.5" width="0.1" layer="21"/>
<wire x1="9.5" y1="9.5" x2="-9.5" y2="9.5" width="0.1" layer="21"/>
<wire x1="-10.922" y1="-8.255" x2="-12.954" y2="-8.255" width="0.127" layer="47"/>
<wire x1="-12.954" y1="-8.255" x2="-13.97" y2="-8.255" width="0.127" layer="47"/>
<wire x1="-12.954" y1="-5.969" x2="-12.954" y2="-6.985" width="0.127" layer="47"/>
<wire x1="-12.954" y1="-6.985" x2="-12.954" y2="-8.255" width="0.127" layer="47"/>
<wire x1="-12.954" y1="-8.255" x2="-12.954" y2="-9.271" width="0.127" layer="47"/>
<wire x1="-13.462" y1="-9.271" x2="-12.954" y2="-8.255" width="0.127" layer="47"/>
<wire x1="-12.954" y1="-8.255" x2="-12.446" y2="-9.271" width="0.127" layer="47"/>
<wire x1="-13.462" y1="-5.969" x2="-12.954" y2="-6.985" width="0.127" layer="47"/>
<wire x1="-12.954" y1="-6.985" x2="-12.446" y2="-5.969" width="0.127" layer="47"/>
<wire x1="-10.922" y1="7.874" x2="-12.954" y2="7.874" width="0.127" layer="47"/>
<wire x1="-12.954" y1="7.874" x2="-13.97" y2="7.874" width="0.127" layer="47"/>
<wire x1="-12.954" y1="9.652" x2="-12.954" y2="8.636" width="0.127" layer="47"/>
<wire x1="-12.954" y1="8.636" x2="-12.954" y2="7.874" width="0.127" layer="47"/>
<wire x1="-12.954" y1="7.874" x2="-12.954" y2="6.858" width="0.127" layer="47"/>
<wire x1="-13.462" y1="6.858" x2="-12.954" y2="7.874" width="0.127" layer="47"/>
<wire x1="-12.954" y1="7.874" x2="-12.446" y2="6.858" width="0.127" layer="47"/>
<wire x1="-13.462" y1="9.652" x2="-12.954" y2="8.636" width="0.127" layer="47"/>
<wire x1="-12.954" y1="8.636" x2="-12.446" y2="9.652" width="0.127" layer="47"/>
<wire x1="-10.0076" y1="10.922" x2="-10.0076" y2="12.954" width="0.127" layer="47"/>
<wire x1="-10.0076" y1="12.954" x2="-10.0076" y2="13.97" width="0.127" layer="47"/>
<wire x1="-7.3406" y1="12.954" x2="-8.3566" y2="12.954" width="0.127" layer="47"/>
<wire x1="-8.3566" y1="12.954" x2="-10.0076" y2="12.954" width="0.127" layer="47"/>
<wire x1="-10.0076" y1="12.954" x2="-11.0236" y2="12.954" width="0.127" layer="47"/>
<wire x1="-11.0236" y1="13.462" x2="-10.0076" y2="12.954" width="0.127" layer="47"/>
<wire x1="-10.0076" y1="12.954" x2="-11.0236" y2="12.446" width="0.127" layer="47"/>
<wire x1="-7.3406" y1="13.462" x2="-8.3566" y2="12.954" width="0.127" layer="47"/>
<wire x1="-8.3566" y1="12.954" x2="-7.3406" y2="12.446" width="0.127" layer="47"/>
<wire x1="-13.97" y1="-6.985" x2="-10.922" y2="-6.985" width="0.127" layer="47"/>
<wire x1="-10.922" y1="8.636" x2="-13.97" y2="8.636" width="0.127" layer="47"/>
<wire x1="-8.3566" y1="13.97" x2="-8.3566" y2="10.922" width="0.127" layer="47"/>
<wire x1="9.1821" y1="-11.684" x2="9.1821" y2="-13.716" width="0.127" layer="47"/>
<wire x1="9.1821" y1="-13.716" x2="9.1821" y2="-14.732" width="0.127" layer="47"/>
<wire x1="-10.1981" y1="-13.716" x2="-9.1821" y2="-13.716" width="0.127" layer="47"/>
<wire x1="-9.1821" y1="-13.716" x2="-3.429" y2="-13.716" width="0.127" layer="47"/>
<wire x1="3.429" y1="-13.716" x2="9.1821" y2="-13.716" width="0.127" layer="47"/>
<wire x1="9.1821" y1="-13.716" x2="10.1981" y2="-13.716" width="0.127" layer="47"/>
<wire x1="10.1981" y1="-14.224" x2="9.1821" y2="-13.716" width="0.127" layer="47"/>
<wire x1="9.1821" y1="-13.716" x2="10.1981" y2="-13.208" width="0.127" layer="47"/>
<wire x1="-10.1981" y1="-14.224" x2="-9.1821" y2="-13.716" width="0.127" layer="47"/>
<wire x1="-9.1821" y1="-13.716" x2="-10.1981" y2="-13.208" width="0.127" layer="47"/>
<wire x1="-9.1821" y1="-14.732" x2="-9.1821" y2="-13.716" width="0.127" layer="47"/>
<wire x1="-9.1821" y1="-13.716" x2="-9.1821" y2="-11.684" width="0.127" layer="47"/>
<wire x1="10.914" y1="9.5" x2="12.946" y2="9.5" width="0.127" layer="47"/>
<wire x1="12.946" y1="9.5" x2="13.962" y2="9.5" width="0.127" layer="47"/>
<wire x1="12.946" y1="-10.516" x2="12.946" y2="-9.5" width="0.127" layer="47"/>
<wire x1="12.946" y1="-9.5" x2="12.946" y2="-1.27" width="0.127" layer="47"/>
<wire x1="12.946" y1="1.27" x2="12.946" y2="9.5" width="0.127" layer="47"/>
<wire x1="12.946" y1="9.5" x2="12.946" y2="10.516" width="0.127" layer="47"/>
<wire x1="13.454" y1="10.516" x2="12.946" y2="9.5" width="0.127" layer="47"/>
<wire x1="12.946" y1="9.5" x2="12.438" y2="10.516" width="0.127" layer="47"/>
<wire x1="13.454" y1="-10.516" x2="12.946" y2="-9.5" width="0.127" layer="47"/>
<wire x1="12.946" y1="-9.5" x2="12.438" y2="-10.516" width="0.127" layer="47"/>
<wire x1="10.914" y1="-9.5" x2="13.962" y2="-9.5" width="0.127" layer="47"/>
<circle x="-6.985" y="6.985" radius="0.635" width="0.1" layer="21"/>
<smd name="1" x="-9.1821" y="8.255" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="2" x="-9.1821" y="6.985" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="3" x="-9.1821" y="5.715" dx="0.762" dy="1.651" layer="1" roundness="100" rot="R270"/>
<smd name="4" x="-9.1821" y="4.445" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="5" x="-9.1821" y="3.175" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="6" x="-9.1821" y="1.905" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="7" x="-9.1821" y="0.635" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="8" x="-9.1821" y="-0.635" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="9" x="-9.1821" y="-1.905" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="10" x="-9.1821" y="-3.175" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="11" x="-9.1821" y="-4.445" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="12" x="-9.1821" y="-5.715" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="13" x="-9.1821" y="-6.985" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="14" x="-9.1821" y="-8.255" dx="0.762" dy="1.651" layer="1" rot="R270"/>
<smd name="15" x="9.1821" y="-8.255" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="16" x="9.1821" y="-6.985" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="17" x="9.1821" y="-5.715" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="18" x="9.1821" y="-4.445" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="19" x="9.1821" y="-3.175" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="20" x="9.1821" y="-1.905" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="21" x="9.1821" y="-0.635" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="22" x="9.1821" y="0.635" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="23" x="9.1821" y="1.905" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="24" x="9.1821" y="3.175" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="25" x="9.1821" y="4.445" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="26" x="9.1821" y="5.715" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="27" x="9.1821" y="6.985" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<smd name="28" x="9.1821" y="8.255" dx="0.762" dy="1.651" layer="1" rot="R90"/>
<text x="-3.175" y="10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-12.065" size="1.27" layer="27">&gt;VALUE</text>
<text x="-14.986" y="-9.017" size="1.016" layer="47" font="vector" rot="R90">1.27</text>
<text x="-15.113" y="6.096" size="1.016" layer="47" font="vector" rot="R90">0.762</text>
<text x="-10.922" y="15.113" size="1.016" layer="47" font="vector">1.651</text>
<text x="-2.921" y="-14.224" size="1.016" layer="47" font="vector">18.3642</text>
<text x="11.43" y="-0.381" size="1.016" layer="47" font="vector">19.0</text>
<rectangle x1="-10.1346" y1="-10.1346" x2="10.1346" y2="10.1346" layer="29" rot="R270"/>
<rectangle x1="-10.16" y1="-8.128" x2="10.16" y2="8.128" layer="41" rot="R270"/>
<rectangle x1="8.509" y1="-10.541" x2="9.779" y2="-8.509" layer="41" rot="R270"/>
<rectangle x1="8.509" y1="8.509" x2="9.779" y2="10.541" layer="41" rot="R270"/>
<rectangle x1="-9.779" y1="8.509" x2="-8.509" y2="10.541" layer="41" rot="R270"/>
<rectangle x1="-9.779" y1="-10.541" x2="-8.509" y2="-8.509" layer="41" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="1216" urn="urn:adsk.eagle:package:30196/1" type="box" library_version="1">
<description>Package 1216, 24-pads

Size: 12 mm x 16 mm x 1.8 mm
24 SMD edge-castellation pads, 1.1 mm pad-pitch
by Trimble Navigation Ltd, Embedded Systems Group
Used for: Condor C1216
Created by Trimble Navigation Ltd, Author: Christian Voit</description>
</package3d>
<package3d name="1919" urn="urn:adsk.eagle:package:30197/1" type="box" library_version="1">
<description>Package 1919, 28-pads

Size: 19 mm x 19 mm x 2.54 mm
28 SMD edge-castellation pads, 1.27 mm pad-pitch
by Trimble Navigation Ltd, Embedded Systems Group
Used for: Condor C1919A, C1919B, C1919C, Copernicus, Copernicus-II, Resolution-SMT, ICM-SMT, Aardvark, Buffalo B1919
Created by Trimble Navigation Ltd, Author: Christian Voit</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C1216" urn="urn:adsk.eagle:symbol:30181/1" library_version="1">
<wire x1="15.24" y1="-17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<text x="-15.24" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@10" x="-17.78" y="-10.16" length="short" direction="pwr"/>
<pin name="GND@12" x="-17.78" y="-15.24" length="short" direction="pwr"/>
<pin name="RF_IN" x="-17.78" y="-12.7" length="short" direction="in"/>
<pin name="GND@13" x="17.78" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="RTCM-IN" x="17.78" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="TXD" x="17.78" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="17.78" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="VRTC" x="17.78" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="17.78" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND@24" x="17.78" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="RESERVED@1" x="-17.78" y="15.24" length="short" direction="nc"/>
<pin name="XRESET" x="-17.78" y="12.7" length="short" direction="in"/>
<pin name="1PPS" x="-17.78" y="10.16" length="short" direction="out"/>
<pin name="RESERVED@4" x="-17.78" y="7.62" length="short" direction="nc"/>
<pin name="USB-DM" x="-17.78" y="5.08" length="short"/>
<pin name="USB-DP" x="-17.78" y="2.54" length="short"/>
<pin name="VDD-USB" x="-17.78" y="0" length="short" direction="in"/>
<pin name="RESERVED@8" x="-17.78" y="-5.08" length="short" direction="nc"/>
<pin name="V28A" x="-17.78" y="-7.62" length="short" direction="out"/>
<pin name="RESERVED@14" x="17.78" y="-12.7" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@15" x="17.78" y="-10.16" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@16" x="17.78" y="-7.62" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@18" x="17.78" y="0" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@19" x="17.78" y="2.54" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="C1919A" urn="urn:adsk.eagle:symbol:30183/1" library_version="1">
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.24" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@1" x="-17.78" y="17.78" length="short" direction="pwr"/>
<pin name="GND@2" x="-17.78" y="15.24" length="short" direction="pwr"/>
<pin name="RF_IN" x="-17.78" y="12.7" length="short" direction="in"/>
<pin name="GND@4" x="-17.78" y="10.16" length="short" direction="pwr"/>
<pin name="RESERVED@5" x="-17.78" y="7.62" length="short" direction="nc"/>
<pin name="VRTC" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="XRESET" x="-17.78" y="-7.62" length="short" direction="in"/>
<pin name="VCC" x="-17.78" y="-10.16" length="short" direction="pwr"/>
<pin name="GND@13" x="-17.78" y="-12.7" length="short" direction="pwr"/>
<pin name="GND@14" x="-17.78" y="-15.24" length="short" direction="pwr"/>
<pin name="GND@15" x="17.78" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="PPS" x="17.78" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="17.78" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="TXD" x="17.78" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="GND@27" x="17.78" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="GND@28" x="17.78" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="RESERVED@7" x="-17.78" y="2.54" length="short" direction="nc"/>
<pin name="RESERVED@8" x="-17.78" y="0" length="short" direction="nc"/>
<pin name="RESERVED@9" x="-17.78" y="-2.54" length="short" direction="nc"/>
<pin name="RESERVED@10" x="-17.78" y="-5.08" length="short" direction="nc"/>
<pin name="RESERVED@16" x="17.78" y="-12.7" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@18" x="17.78" y="-7.62" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@21" x="17.78" y="0" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@22" x="17.78" y="2.54" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@23" x="17.78" y="5.08" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@25" x="17.78" y="10.16" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@26" x="17.78" y="12.7" length="short" direction="nc" rot="R180"/>
<pin name="RESERVED@17" x="17.78" y="-10.16" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C1216_CONDOR" urn="urn:adsk.eagle:component:30200/1" prefix="M" uservalue="yes" library_version="1">
<description>&lt;b&gt;Condor C1216 GPS Receiver Module&lt;/b&gt;&lt;p&gt;
SMD GPS Receiver module,  made by &lt;a href="http://www.trimble.com/embeddedsystems/"&gt;Trimble Navigation Ltd, Embedded Systems Group&lt;/a&gt;&lt;p&gt;
Partnumber: 68676-10&lt;p&gt;
&lt;a href="http://www.trimble.com/embeddedsystems/condor-gps-module.aspx"&gt; Datasheet, User Manual and Tools&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by Trimble Navigation Ltd, Author: &lt;a href="mailto:christian_voit@trimble.com?subject=Trimble Eagle Library"&gt;Christian Voit&lt;/a&gt;&lt;/author&gt;&lt;P&gt;</description>
<gates>
<gate name="G$1" symbol="C1216" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="1216">
<connects>
<connect gate="G$1" pin="1PPS" pad="3"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="GND@12" pad="12"/>
<connect gate="G$1" pin="GND@13" pad="13"/>
<connect gate="G$1" pin="GND@24" pad="24"/>
<connect gate="G$1" pin="RESERVED@1" pad="1"/>
<connect gate="G$1" pin="RESERVED@14" pad="14"/>
<connect gate="G$1" pin="RESERVED@15" pad="15"/>
<connect gate="G$1" pin="RESERVED@16" pad="16"/>
<connect gate="G$1" pin="RESERVED@18" pad="18"/>
<connect gate="G$1" pin="RESERVED@19" pad="19"/>
<connect gate="G$1" pin="RESERVED@4" pad="4"/>
<connect gate="G$1" pin="RESERVED@8" pad="8"/>
<connect gate="G$1" pin="RF_IN" pad="11"/>
<connect gate="G$1" pin="RTCM-IN" pad="17"/>
<connect gate="G$1" pin="RXD" pad="21"/>
<connect gate="G$1" pin="TXD" pad="20"/>
<connect gate="G$1" pin="USB-DM" pad="5"/>
<connect gate="G$1" pin="USB-DP" pad="6"/>
<connect gate="G$1" pin="V28A" pad="9"/>
<connect gate="G$1" pin="VCC" pad="23"/>
<connect gate="G$1" pin="VDD-USB" pad="7"/>
<connect gate="G$1" pin="VRTC" pad="22"/>
<connect gate="G$1" pin="XRESET" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30196/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1919C_CONDOR" urn="urn:adsk.eagle:component:30205/1" prefix="M" uservalue="yes" library_version="1">
<description>&lt;b&gt;Condor C1919C GPS Receiver Module&lt;/b&gt;&lt;p&gt;
SMD GPS Receiver module,  made by &lt;a href="http://www.trimble.com/embeddedsystems/"&gt;Trimble Navigation Ltd, Embedded Systems Group&lt;/a&gt;&lt;p&gt;
Partnumber: 67650-20&lt;p&gt;
&lt;a href="http://www.trimble.com/embeddedsystems/condor-gps-module.aspx"&gt; Datasheet, User Manual and Tools&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by Trimble Navigation Ltd, Author: &lt;a href="mailto:christian_voit@trimble.com?subject=Trimble Eagle Library"&gt;Christian Voit&lt;/a&gt;&lt;/author&gt;&lt;P&gt;</description>
<gates>
<gate name="G$1" symbol="C1919A" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="1919">
<connects>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@13" pad="13"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@27" pad="27"/>
<connect gate="G$1" pin="GND@28" pad="28"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="PPS" pad="19"/>
<connect gate="G$1" pin="RESERVED@10" pad="10"/>
<connect gate="G$1" pin="RESERVED@16" pad="16"/>
<connect gate="G$1" pin="RESERVED@17" pad="17"/>
<connect gate="G$1" pin="RESERVED@18" pad="18"/>
<connect gate="G$1" pin="RESERVED@21" pad="21"/>
<connect gate="G$1" pin="RESERVED@22" pad="22"/>
<connect gate="G$1" pin="RESERVED@23" pad="23"/>
<connect gate="G$1" pin="RESERVED@25" pad="25"/>
<connect gate="G$1" pin="RESERVED@26" pad="26"/>
<connect gate="G$1" pin="RESERVED@5" pad="5"/>
<connect gate="G$1" pin="RESERVED@7" pad="7"/>
<connect gate="G$1" pin="RESERVED@8" pad="8"/>
<connect gate="G$1" pin="RESERVED@9" pad="9"/>
<connect gate="G$1" pin="RF_IN" pad="3"/>
<connect gate="G$1" pin="RXD" pad="20"/>
<connect gate="G$1" pin="TXD" pad="24"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VRTC" pad="6"/>
<connect gate="G$1" pin="XRESET" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30197/1"/>
</package3dinstances>
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
<part name="IC2" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="MEGA16-P" device="" package3d_urn="urn:adsk.eagle:package:4314/1"/>
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1"/>
<part name="IC1" library="maxim" library_urn="urn:adsk.eagle:library:269" deviceset="MAX232" device="" package3d_urn="urn:adsk.eagle:package:17502/1"/>
<part name="M1" library="trimble" library_urn="urn:adsk.eagle:library:404" deviceset="C1216_CONDOR" device="-SMD" package3d_urn="urn:adsk.eagle:package:30196/1"/>
<part name="M2" library="trimble" library_urn="urn:adsk.eagle:library:404" deviceset="C1919C_CONDOR" device="-SMD" package3d_urn="urn:adsk.eagle:package:30197/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="114.3" y="50.8"/>
<instance part="DIS1" gate="G$1" x="175.26" y="83.82"/>
<instance part="IC1" gate="G$1" x="48.26" y="73.66"/>
<instance part="M1" gate="G$1" x="27.94" y="27.94"/>
<instance part="M2" gate="G$1" x="71.12" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
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
