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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="EEE" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="_tKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="ASSEMBLY_TOP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="PLACE_BOUND_TOP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="PIN_NUMBER" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="DrillLegend_02-15" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="1X09_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09_ROUND_76">
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="5" x="0" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-11.5062" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09_ROUND_70">
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="5" x="0" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.778" rot="R90"/>
<text x="-11.5062" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="JST_SH9">
<smd name="2" x="-3" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-2" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-4" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="MT1" x="-5.3" y="-1.386" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="MT2" x="5.3" y="-1.386" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<wire x1="-5.5" y1="-2.086" x2="-5.5" y2="2.164" width="0.1524" layer="51"/>
<wire x1="-5.5" y1="2.164" x2="5.6" y2="2.164" width="0.1524" layer="51"/>
<wire x1="5.6" y1="2.164" x2="5.6" y2="-2.086" width="0.1524" layer="51"/>
<wire x1="5.6" y1="-2.086" x2="-5.5" y2="-2.086" width="0.1524" layer="51"/>
<wire x1="-5.5" y1="-0.386" x2="-5.5" y2="2.214" width="0.1524" layer="21"/>
<wire x1="-5.5" y1="2.214" x2="-4.4" y2="2.214" width="0.1524" layer="21"/>
<wire x1="4.4" y1="2.214" x2="5.6" y2="2.214" width="0.1524" layer="21"/>
<wire x1="5.6" y1="2.214" x2="5.6" y2="-0.386" width="0.1524" layer="21"/>
<wire x1="-4.6" y1="-2.086" x2="4.6" y2="-2.086" width="0.1524" layer="21"/>
<text x="-4.6" y="3.614" size="1.778" layer="25">&gt;NAME</text>
<smd name="5" x="0" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="1" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="2" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="3" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="9" x="4" y="2.514" dx="1.55" dy="0.6" layer="1" rot="R90"/>
</package>
<package name="SOIC8_150MIL">
<description>&lt;b&gt;Small Outline IC - 150mil Wide&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-1.9304" y="-0.889" radius="0.254" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-1.905" y="0.381" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-0.381" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
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
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.075" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.075" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="0" y1="0.4" x2="0" y2="-0.4" width="0.3048" layer="21"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="LGA14">
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.7" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<circle x="3" y="1" radius="0.15" width="0.25" layer="21"/>
<smd name="6" x="-2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="12" x="1.2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="11" x="0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="10" x="-0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="9" x="-1.2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R270"/>
<text x="-2.032" y="2.159" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.032" y="-2.413" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="AL60P">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<circle x="0" y="0" radius="6.096" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.7592" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.7592" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.8862" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="AL11P">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<circle x="0" y="0" radius="5.715" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.223" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<pad name="-" x="-2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<pad name="+" x="2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PS12">
<circle x="0" y="0" radius="6.096" width="0.1524" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="1" diameter="2.54"/>
<pad name="P$2" x="2.5" y="0" drill="1" diameter="2.54"/>
<text x="-2.54" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.8862" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BUZZER_SMT_8MM">
<wire x1="-4.25" y1="2.75" x2="-2.75" y2="4.25" width="0.127" layer="51"/>
<wire x1="-2.75" y1="4.25" x2="2.75" y2="4.25" width="0.127" layer="51"/>
<wire x1="2.75" y1="4.25" x2="4.25" y2="2.75" width="0.127" layer="51"/>
<wire x1="4.25" y1="2.75" x2="4.25" y2="-2.75" width="0.127" layer="51"/>
<wire x1="4.25" y1="-2.75" x2="2.75" y2="-4.25" width="0.127" layer="51"/>
<wire x1="2.75" y1="-4.25" x2="-2.75" y2="-4.25" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-4.25" x2="-4.25" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-4.25" y1="-2.75" x2="-4.25" y2="2.75" width="0.127" layer="51"/>
<circle x="1.6" y="-1.7" radius="0.70710625" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.7" x2="2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.3" x2="1.6" y2="-2.1" width="0.127" layer="21"/>
<smd name="MT2" x="-3.5" y="3.5" dx="2" dy="2" layer="1"/>
<smd name="MT1" x="3.5" y="3.5" dx="2" dy="2" layer="1"/>
<smd name="+" x="3.5" y="-3.5" dx="2" dy="2" layer="1"/>
<smd name="-" x="-3.5" y="-3.5" dx="2" dy="1" layer="1" rot="R135"/>
<wire x1="-4.25" y1="2.25" x2="-4.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4.25" x2="2.3" y2="-4.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-2.3" x2="4.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="4.25" x2="2.3" y2="4.25" width="0.127" layer="21"/>
</package>
<package name="BUZZER_SMT_5MM">
<smd name="+" x="-2.6" y="-1.6" dx="1" dy="1.5" layer="1" rot="R90"/>
<smd name="-" x="2.5" y="-1.6" dx="1" dy="1.5" layer="1" rot="R90"/>
<smd name="MT" x="-2.6" y="1.8" dx="1" dy="1.5" layer="1" rot="R90"/>
<wire x1="-2.5" y1="2.5" x2="1.7" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.5" x2="2.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.7" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="-0.1" y="1" radius="0.5" width="0.127" layer="21"/>
</package>
<package name="BUZZER_SMT_7.5MM">
<wire x1="-3.75" y1="2.25" x2="-2.25" y2="3.75" width="0.127" layer="51"/>
<wire x1="-2.25" y1="3.75" x2="2.25" y2="3.75" width="0.127" layer="51"/>
<wire x1="2.25" y1="3.75" x2="3.75" y2="2.25" width="0.127" layer="51"/>
<wire x1="3.75" y1="2.25" x2="3.75" y2="-2.25" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.25" x2="2.25" y2="-3.75" width="0.127" layer="51"/>
<wire x1="2.25" y1="-3.75" x2="-2.25" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-3.75" x2="-3.75" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-2.25" x2="-3.75" y2="2.25" width="0.127" layer="51"/>
<circle x="1" y="-1" radius="0.70710625" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1" x2="1.4" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="-1.4" width="0.127" layer="21"/>
<smd name="MT2" x="-2.8" y="2.8" dx="2" dy="2" layer="1"/>
<smd name="-" x="2.8" y="2.8" dx="2" dy="2" layer="1"/>
<smd name="+" x="2.8" y="-2.8" dx="2" dy="2" layer="1"/>
<smd name="MT" x="-3" y="-3" dx="2" dy="1" layer="1" rot="R135"/>
<wire x1="-3.75" y1="1.65" x2="-3.75" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-3.75" x2="1.6" y2="-3.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.6" x2="3.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="3.75" x2="1.6" y2="3.75" width="0.127" layer="21"/>
<circle x="1" y="1" radius="0.70710625" width="0.127" layer="21"/>
<wire x1="0.6" y1="1" x2="1.4" y2="1" width="0.127" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="7.62" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SOT23-6">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 6 Pin</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.2032" layer="51"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.2032" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.2032" layer="51"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.45" y2="0.8" width="0.2032" layer="21"/>
<circle x="-0.95" y="-0.35" radius="0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="0" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="1.651" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.651" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-0.25" y1="0.85" x2="0.25" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="PINHD9">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="ADT7410">
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.27" layer="104">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="SCL" x="-12.7" y="5.08" length="short"/>
<pin name="SDA" x="-12.7" y="2.54" length="short"/>
<pin name="A0" x="-12.7" y="0" length="short"/>
<pin name="A1" x="-12.7" y="-2.54" length="short"/>
<pin name="VDD" x="12.7" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="CT" x="12.7" y="0" length="short" rot="R180"/>
<pin name="INT" x="12.7" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="ADXL343">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD(I/O)" x="-15.24" y="10.16" length="short"/>
<pin name="GND@1" x="-15.24" y="-7.62" length="short"/>
<pin name="RSV@1" x="-15.24" y="2.54" length="short"/>
<pin name="GND@2" x="-15.24" y="-10.16" length="short"/>
<pin name="GND@3" x="-15.24" y="-12.7" length="short"/>
<pin name="VIN" x="-15.24" y="12.7" length="short"/>
<pin name="CS" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="INT1" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="INT2" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="NC" x="-15.24" y="-2.54" length="short"/>
<pin name="RSV@2" x="-15.24" y="0" length="short"/>
<pin name="ADDR/SDO" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="SDA" x="15.24" y="0" length="short" rot="R180"/>
<pin name="SCL" x="15.24" y="-2.54" length="short" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<text x="0" y="19.05" size="1.778" layer="94" align="center">ADXL343
Accelerometer</text>
<text x="-10.16" y="-17.78" size="1.778" layer="94">VS:</text>
<text x="0" y="-17.78" size="1.778" layer="94">2.0-3.6V</text>
<text x="-10.16" y="-20.32" size="1.778" layer="94">Temp:</text>
<text x="0" y="-20.32" size="1.778" layer="94">-40-85C</text>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SP">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PAM8301">
<pin name="/SD" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="IN" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="VO_P" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="VDD" x="-12.7" y="-10.16" length="short" direction="pwr"/>
<pin name="GND" x="-12.7" y="-12.7" length="short" direction="pwr"/>
<pin name="VO_N" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.27" layer="94" align="center">PAM8301
1.5W Class-D
Audio Amplifier</text>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-17.78" size="1.27" layer="94" align="center-left">VDD:
Temp:</text>
<text x="-1.27" y="-17.78" size="1.27" layer="94" align="center-left">2.0-5.5V
-40-85°C</text>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X9" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="76MIL" package="1X09_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70MIL" package="1X09_ROUND_70">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_JSTSH" package="JST_SH9">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEMP_ADT7410" prefix="U" uservalue="yes">
<description>&lt;b&gt;ADT7410&lt;/b&gt; - 13-bit 0.5°C I2C Temperature Sensor
&lt;ul&gt;
&lt;li&gt;Operating Voltage: 2.7-5.5V&lt;/li&gt;
&lt;li&gt;Temperature Range: -55°C-150°C&lt;/li&gt;
&lt;li&gt;Accuracy: 0.5°C from -40°C-105°C&lt;/li&gt;
&lt;li&gt;Shutdown Current: 2uA (3.3V)&lt;/li&gt;
&lt;li&gt;Typical Operating Current (1 Sample/s): 46uA (3.3V)&lt;/li&gt;
&lt;/ul&gt;
Digikey: ADT7410TRZ-ND</description>
<gates>
<gate name="G$1" symbol="ADT7410" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8_150MIL">
<connects>
<connect gate="G$1" pin="A0" pad="3"/>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="CT" pad="6"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INT" pad="5"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<deviceset name="ACCEL_ADXL343" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;ADXL343&lt;/b&gt; - Digital Accelerometer 2/4/8/16g&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ADXL343" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="ADDR/SDO" pad="12"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="GND@3" pad="5"/>
<connect gate="G$1" pin="INT1" pad="8"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="NC" pad="10"/>
<connect gate="G$1" pin="RSV@1" pad="3"/>
<connect gate="G$1" pin="RSV@2" pad="11"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD(I/O)" pad="1"/>
<connect gate="G$1" pin="VIN" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
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
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_NOOUT" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
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
<deviceset name="SPEAKER" prefix="SP">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt; Source: Buerklin&lt;p&gt;Added PS12 (for part # PS1240 piezo) &lt;p&gt;http://www.ladyada.net/library/pcb/eaglelibrary.html&lt;p&gt;</description>
<gates>
<gate name="S1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="/AL60P" package="AL60P">
<connects>
<connect gate="S1" pin="+" pad="1"/>
<connect gate="S1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/AL11P" package="AL11P">
<connects>
<connect gate="S1" pin="+" pad="+"/>
<connect gate="S1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/PS12" package="PS12">
<connects>
<connect gate="S1" pin="+" pad="P$1"/>
<connect gate="S1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_8MMSMT" package="BUZZER_SMT_8MM">
<connects>
<connect gate="S1" pin="+" pad="+"/>
<connect gate="S1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_BUZZER5MM" package="BUZZER_SMT_5MM">
<connects>
<connect gate="S1" pin="+" pad="+"/>
<connect gate="S1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7.5MM" package="BUZZER_SMT_7.5MM">
<connects>
<connect gate="S1" pin="+" pad="+"/>
<connect gate="S1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAM8301" prefix="IC">
<gates>
<gate name="G$1" symbol="PAM8301" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="/SD" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VO_N" pad="1"/>
<connect gate="G$1" pin="VO_P" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0.254">
</class>
<class number="1" name="power" width="0.3048" drill="0.3048">
</class>
<class number="2" name="gnd" width="0.254" drill="0.254">
</class>
</classes>
<parts>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="JP1" library="microbuilder" deviceset="HEADER-1X9" device="_JSTSH"/>
<part name="U1" library="microbuilder" deviceset="TEMP_ADT7410" device="" value="ADT7410"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="0.1uF"/>
<part name="U$10" library="microbuilder" deviceset="GND" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="10uF"/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="U2" library="microbuilder" deviceset="ACCEL_ADXL343" device="" value="ADXL343"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="0.1uF"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="SP1" library="microbuilder" deviceset="SPEAKER" device="_BUZZER5MM" value="7.5mm SPK"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="0.1uF"/>
<part name="U3" library="microbuilder" deviceset="PAM8301" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="47K"/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$6" gate="G$1" x="33.02" y="7.62" smashed="yes">
<attribute name="VALUE" x="31.496" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="33.02" y="45.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="34.036" y="46.482" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP1" gate="A" x="5.08" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="11.43" y="9.525" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="11.43" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="91.44" y="17.78" smashed="yes">
<attribute name="NAME" x="81.28" y="26.67" size="1.27" layer="104"/>
<attribute name="VALUE" x="81.28" y="10.16" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="121.92" y="7.62" smashed="yes">
<attribute name="NAME" x="119.63" y="8.87" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="124.22" y="8.87" size="1.27" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="U$10" gate="G$1" x="116.84" y="-2.54" smashed="yes">
<attribute name="VALUE" x="115.316" y="-5.08" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="121.92" y="-2.54" smashed="yes">
<attribute name="VALUE" x="120.396" y="-5.08" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="129.54" y="7.62" smashed="yes">
<attribute name="NAME" x="127.25" y="8.87" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="131.84" y="8.87" size="1.27" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="U$1" gate="G$1" x="66.04" y="12.7" smashed="yes">
<attribute name="VALUE" x="64.516" y="10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="162.56" y="5.08" smashed="yes">
<attribute name="VALUE" x="161.036" y="2.54" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="215.9" y="-5.08" smashed="yes">
<attribute name="VALUE" x="214.376" y="-7.62" size="1.27" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="182.88" y="22.86" smashed="yes">
<attribute name="NAME" x="170.18" y="49.022" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="157.48" y="22.86" smashed="yes">
<attribute name="NAME" x="155.19" y="24.11" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="159.78" y="24.11" size="1.27" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="+3V1" gate="G$1" x="129.54" y="40.64" smashed="yes" rot="MR0">
<attribute name="VALUE" x="130.556" y="41.402" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SP1" gate="S1" x="127" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="133.35" y="62.23" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="123.825" y="62.23" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C9" gate="G$1" x="81.28" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="80.03" y="66.29" size="1.27" layer="95" font="vector" rot="R180" align="center"/>
<attribute name="VALUE" x="80.03" y="70.88" size="1.27" layer="96" font="vector" rot="R180" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="106.68" y="66.04" smashed="yes">
<attribute name="NAME" x="96.52" y="83.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="96.52" y="43.18" size="1.27" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="93.98" y="50.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="96.52" y="48.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="88.9" y="68.58" smashed="yes">
<attribute name="NAME" x="88.9" y="71.12" size="1.27" layer="95" font="vector" align="center"/>
<attribute name="VALUE" x="88.9" y="68.58" size="1.016" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="78.74" y="81.28" smashed="yes">
<attribute name="NAME" x="78.74" y="83.82" size="1.27" layer="95" font="vector" align="center"/>
<attribute name="VALUE" x="78.74" y="81.28" size="1.016" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="+3V2" gate="G$1" x="58.42" y="60.96" smashed="yes" rot="MR0">
<attribute name="VALUE" x="59.436" y="61.722" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V3" gate="G$1" x="83.82" y="88.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="84.836" y="89.662" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V4" gate="G$1" x="157.48" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="158.496" y="49.022" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V5" gate="G$1" x="215.9" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="216.916" y="49.022" size="1.778" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="7.62" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="104.14" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="0" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="5.08" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="121.92" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="2.54" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="121.92" y="2.54"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.74" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
</segment>
<segment>
<wire x1="167.64" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="10.16" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="15.24" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="10.16"/>
<junction x="162.56" y="12.7"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<pinref part="U2" gate="G$1" pin="GND@3"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="215.9" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="ADDR/SDO"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="SPK_EN" class="0">
<segment>
<wire x1="7.62" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="15.24" y="20.32" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="73.66" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="/SD"/>
<wire x1="93.98" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO" class="0">
<segment>
<wire x1="7.62" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="15.24" y="12.7" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="30.48" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="15.24" y="15.24" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="78.74" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="198.12" y1="20.32" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<label x="200.66" y="20.32" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="7.62" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="15.24" y="17.78" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="78.74" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="198.12" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
<label x="200.66" y="22.86" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="+3V3" class="2">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="33.02" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="104.14" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="129.54" y="22.86"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="12.7" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="93.98" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="83.82" y1="81.28" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="157.48" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="157.48" y="35.56"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
<pinref part="U2" gate="G$1" pin="VDD(I/O)"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="215.9" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CS"/>
<wire x1="215.9" y1="33.02" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="ACCEL_INT" class="0">
<segment>
<wire x1="198.12" y1="12.7" x2="213.36" y2="12.7" width="0.1524" layer="91"/>
<label x="200.66" y="12.7" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="INT1"/>
</segment>
<segment>
<wire x1="7.62" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="TS_INT" class="0">
<segment>
<wire x1="104.14" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<label x="106.68" y="15.24" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="INT"/>
</segment>
<segment>
<wire x1="7.62" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="TS_CRITICAL" class="0">
<segment>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="30.48" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="104.14" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="106.68" y="17.78" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="CT"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IN"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SPK_P" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VO_P"/>
<pinref part="SP1" gate="S1" pin="-"/>
<wire x1="119.38" y1="68.58" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPK_N" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VO_N"/>
<pinref part="SP1" gate="S1" pin="+"/>
<wire x1="119.38" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
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
