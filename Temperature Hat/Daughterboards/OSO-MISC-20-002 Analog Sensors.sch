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
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="SparkFun">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="Testing">
<packages>
<package name="QRE1113">
<wire x1="1.35" y1="1.7" x2="-1.35" y2="1.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="1.7" x2="-1.35" y2="-1.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-1.7" x2="1.35" y2="-1.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1.7" x2="1.35" y2="1.7" width="0.127" layer="51"/>
<wire x1="-1.427" y1="1.627" x2="-1.427" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-1.427" y1="1.7" x2="1.4" y2="1.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.7" x2="1.4" y2="1.654" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="-1.424" x2="-1.1" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-1.7" x2="1.4" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.7" x2="1.4" y2="-1.627" width="0.2032" layer="21"/>
<smd name="1" x="-1.8" y="-0.9" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="1.8" y="-0.9" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="1.8" y="0.9" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="-1.8" y="0.9" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="QRE1113-1:1">
<wire x1="1.35" y1="1.7" x2="-1.35" y2="1.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="1.7" x2="-1.35" y2="-1.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-1.7" x2="1.35" y2="-1.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1.7" x2="1.35" y2="1.7" width="0.127" layer="51"/>
<wire x1="-1.427" y1="1.627" x2="-1.427" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-1.427" y1="1.7" x2="1.4" y2="1.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.7" x2="1.4" y2="1.654" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="-1.424" x2="-1.1" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-1.7" x2="1.4" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.7" x2="1.4" y2="-1.627" width="0.2032" layer="21"/>
<smd name="1" x="-2.1082" y="-0.889" dx="1.2192" dy="0.5334" layer="1"/>
<smd name="2" x="2.1082" y="-0.889" dx="1.2192" dy="0.5334" layer="1"/>
<smd name="3" x="2.1082" y="0.889" dx="1.2192" dy="0.5334" layer="1"/>
<smd name="4" x="-2.1082" y="0.889" dx="1.2192" dy="0.5334" layer="1"/>
<wire x1="-2.2733" y1="1.0922" x2="2.2987" y2="1.0922" width="0" layer="49"/>
<rectangle x1="-1.29734375" y1="1.6777875" x2="1.3733125" y2="1.7034625" layer="200"/>
<rectangle x1="-1.29734375" y1="1.652109375" x2="1.3733125" y2="1.677784375" layer="200"/>
<rectangle x1="-1.29734375" y1="1.626425" x2="1.3733125" y2="1.65210625" layer="200"/>
<rectangle x1="-1.29734375" y1="1.60075" x2="1.3733125" y2="1.626425" layer="200"/>
<rectangle x1="-1.29734375" y1="1.575065625" x2="1.3733125" y2="1.600746875" layer="200"/>
<rectangle x1="-1.29734375" y1="1.549390625" x2="1.3733125" y2="1.575065625" layer="200"/>
<rectangle x1="-1.29734375" y1="1.5237125" x2="1.3733125" y2="1.5493875" layer="200"/>
<rectangle x1="-1.29734375" y1="1.498028125" x2="1.3733125" y2="1.523709375" layer="200"/>
<rectangle x1="-1.29734375" y1="1.472353125" x2="1.3733125" y2="1.498028125" layer="200"/>
<rectangle x1="-1.29734375" y1="1.44666875" x2="1.3733125" y2="1.47235" layer="200"/>
<rectangle x1="-1.29734375" y1="1.42099375" x2="1.3733125" y2="1.44666875" layer="200"/>
<rectangle x1="-1.29734375" y1="1.395309375" x2="1.3733125" y2="1.420990625" layer="200"/>
<rectangle x1="-1.29734375" y1="1.369634375" x2="1.3733125" y2="1.395309375" layer="200"/>
<rectangle x1="-1.29734375" y1="1.34395625" x2="1.3733125" y2="1.36963125" layer="200"/>
<rectangle x1="-1.29734375" y1="1.318271875" x2="1.3733125" y2="1.343953125" layer="200"/>
<rectangle x1="-1.29734375" y1="1.292596875" x2="1.3733125" y2="1.318271875" layer="200"/>
<rectangle x1="-1.29734375" y1="1.2669125" x2="1.3733125" y2="1.29259375" layer="200"/>
<rectangle x1="-1.29734375" y1="1.2412375" x2="1.3733125" y2="1.2669125" layer="200"/>
<rectangle x1="-1.29734375" y1="1.215559375" x2="1.3733125" y2="1.241234375" layer="200"/>
<rectangle x1="-1.29734375" y1="1.189875" x2="1.3733125" y2="1.21555625" layer="200"/>
<rectangle x1="-1.29734375" y1="1.1642" x2="1.3733125" y2="1.189875" layer="200"/>
<rectangle x1="-1.29734375" y1="1.138515625" x2="1.3733125" y2="1.164196875" layer="200"/>
<rectangle x1="-2.298840625" y1="1.112840625" x2="-1.656859375" y2="1.138515625" layer="200"/>
<rectangle x1="-1.29734375" y1="1.112840625" x2="1.3733125" y2="1.138515625" layer="200"/>
<rectangle x1="1.6557875" y1="1.112840625" x2="2.29776875" y2="1.138515625" layer="200"/>
<rectangle x1="-2.298840625" y1="1.0871625" x2="-1.656859375" y2="1.1128375" layer="200"/>
<rectangle x1="-1.29734375" y1="1.0871625" x2="1.3733125" y2="1.1128375" layer="200"/>
<rectangle x1="1.6557875" y1="1.0871625" x2="2.29776875" y2="1.1128375" layer="200"/>
<rectangle x1="-2.298840625" y1="1.061478125" x2="-1.656859375" y2="1.087159375" layer="200"/>
<rectangle x1="-1.29734375" y1="1.061478125" x2="1.3733125" y2="1.087159375" layer="200"/>
<rectangle x1="1.6557875" y1="1.061478125" x2="2.29776875" y2="1.087159375" layer="200"/>
<rectangle x1="-2.298840625" y1="1.035803125" x2="-1.656859375" y2="1.061478125" layer="200"/>
<rectangle x1="-1.29734375" y1="1.035803125" x2="1.3733125" y2="1.061478125" layer="200"/>
<rectangle x1="1.6557875" y1="1.035803125" x2="2.29776875" y2="1.061478125" layer="200"/>
<rectangle x1="-2.298840625" y1="1.01011875" x2="-1.656859375" y2="1.0358" layer="200"/>
<rectangle x1="-1.29734375" y1="1.01011875" x2="1.3733125" y2="1.0358" layer="200"/>
<rectangle x1="1.6557875" y1="1.01011875" x2="2.29776875" y2="1.0358" layer="200"/>
<rectangle x1="-2.298840625" y1="0.98444375" x2="-1.656859375" y2="1.01011875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.98444375" x2="1.3733125" y2="1.01011875" layer="200"/>
<rectangle x1="1.6557875" y1="0.98444375" x2="2.29776875" y2="1.01011875" layer="200"/>
<rectangle x1="-2.298840625" y1="0.958765625" x2="-1.656859375" y2="0.984440625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.958765625" x2="1.3733125" y2="0.984440625" layer="200"/>
<rectangle x1="1.6557875" y1="0.958765625" x2="2.29776875" y2="0.984440625" layer="200"/>
<rectangle x1="-2.298840625" y1="0.93308125" x2="-1.656859375" y2="0.9587625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.93308125" x2="1.3733125" y2="0.9587625" layer="200"/>
<rectangle x1="1.6557875" y1="0.93308125" x2="2.29776875" y2="0.9587625" layer="200"/>
<rectangle x1="-2.298840625" y1="0.90740625" x2="-1.656859375" y2="0.93308125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.90740625" x2="1.3733125" y2="0.93308125" layer="200"/>
<rectangle x1="1.6557875" y1="0.90740625" x2="2.29776875" y2="0.93308125" layer="200"/>
<rectangle x1="-2.298840625" y1="0.881721875" x2="-1.656859375" y2="0.907403125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.881721875" x2="1.3733125" y2="0.907403125" layer="200"/>
<rectangle x1="1.6557875" y1="0.881721875" x2="2.29776875" y2="0.907403125" layer="200"/>
<rectangle x1="-2.298840625" y1="0.856046875" x2="-1.656859375" y2="0.881721875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.856046875" x2="1.3733125" y2="0.881721875" layer="200"/>
<rectangle x1="1.6557875" y1="0.856046875" x2="2.29776875" y2="0.881721875" layer="200"/>
<rectangle x1="-2.298840625" y1="0.83036875" x2="-1.656859375" y2="0.85604375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.83036875" x2="1.3733125" y2="0.85604375" layer="200"/>
<rectangle x1="1.6557875" y1="0.83036875" x2="2.29776875" y2="0.85604375" layer="200"/>
<rectangle x1="-2.298840625" y1="0.804684375" x2="-1.656859375" y2="0.830365625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.804684375" x2="1.3733125" y2="0.830365625" layer="200"/>
<rectangle x1="1.6557875" y1="0.804684375" x2="2.29776875" y2="0.830365625" layer="200"/>
<rectangle x1="-2.298840625" y1="0.779009375" x2="-1.656859375" y2="0.804684375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.779009375" x2="1.3733125" y2="0.804684375" layer="200"/>
<rectangle x1="1.6557875" y1="0.779009375" x2="2.29776875" y2="0.804684375" layer="200"/>
<rectangle x1="-2.298840625" y1="0.753325" x2="-1.656859375" y2="0.77900625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.753325" x2="1.3733125" y2="0.77900625" layer="200"/>
<rectangle x1="1.6557875" y1="0.753325" x2="2.29776875" y2="0.77900625" layer="200"/>
<rectangle x1="-2.298840625" y1="0.72765" x2="-1.656859375" y2="0.753325" layer="200"/>
<rectangle x1="-1.29734375" y1="0.72765" x2="1.3733125" y2="0.753325" layer="200"/>
<rectangle x1="1.6557875" y1="0.72765" x2="2.29776875" y2="0.753325" layer="200"/>
<rectangle x1="-2.298840625" y1="0.701965625" x2="-1.656859375" y2="0.727646875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.701965625" x2="1.3733125" y2="0.727646875" layer="200"/>
<rectangle x1="1.6557875" y1="0.701965625" x2="2.29776875" y2="0.727646875" layer="200"/>
<rectangle x1="-2.298840625" y1="0.676290625" x2="-1.656859375" y2="0.701965625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.676290625" x2="1.3733125" y2="0.701965625" layer="200"/>
<rectangle x1="1.6557875" y1="0.676290625" x2="2.29776875" y2="0.701965625" layer="200"/>
<rectangle x1="-2.298840625" y1="0.6506125" x2="-1.656859375" y2="0.6762875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.6506125" x2="1.3733125" y2="0.6762875" layer="200"/>
<rectangle x1="1.6557875" y1="0.6506125" x2="2.29776875" y2="0.6762875" layer="200"/>
<rectangle x1="-2.298840625" y1="0.624928125" x2="-1.656859375" y2="0.650609375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.624928125" x2="1.3733125" y2="0.650609375" layer="200"/>
<rectangle x1="1.6557875" y1="0.624928125" x2="2.29776875" y2="0.650609375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.599253125" x2="1.3733125" y2="0.624928125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.57356875" x2="1.3733125" y2="0.59925" layer="200"/>
<rectangle x1="-1.29734375" y1="0.54789375" x2="1.3733125" y2="0.57356875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.522215625" x2="1.3733125" y2="0.547890625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.49653125" x2="1.3733125" y2="0.5222125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.47085625" x2="1.3733125" y2="0.49653125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.445171875" x2="1.3733125" y2="0.470853125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.419496875" x2="1.3733125" y2="0.445171875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.39381875" x2="1.3733125" y2="0.41949375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.368134375" x2="1.3733125" y2="0.393815625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.342459375" x2="1.3733125" y2="0.368134375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.316775" x2="1.3733125" y2="0.34245625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.2911" x2="1.3733125" y2="0.316775" layer="200"/>
<rectangle x1="-1.29734375" y1="0.265421875" x2="1.3733125" y2="0.291096875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.2397375" x2="1.3733125" y2="0.26541875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.2140625" x2="1.3733125" y2="0.2397375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.188378125" x2="1.3733125" y2="0.214059375" layer="200"/>
<rectangle x1="-1.29734375" y1="0.162703125" x2="1.3733125" y2="0.188378125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.13701875" x2="1.3733125" y2="0.1627" layer="200"/>
<rectangle x1="-1.29734375" y1="0.11134375" x2="1.3733125" y2="0.13701875" layer="200"/>
<rectangle x1="-1.29734375" y1="0.085665625" x2="1.3733125" y2="0.111340625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.05998125" x2="1.3733125" y2="0.0856625" layer="200"/>
<rectangle x1="-1.29734375" y1="0.03430625" x2="1.3733125" y2="0.05998125" layer="200"/>
<rectangle x1="-1.29734375" y1="0.008621875" x2="1.3733125" y2="0.034303125" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.017053125" x2="1.3733125" y2="0.008621875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.04273125" x2="1.3733125" y2="-0.01705625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.068415625" x2="1.3733125" y2="-0.042734375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.094090625" x2="1.3733125" y2="-0.068415625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.119775" x2="1.3733125" y2="-0.09409375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.14545" x2="1.3733125" y2="-0.119775" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.171128125" x2="1.3733125" y2="-0.145453125" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.1968125" x2="1.3733125" y2="-0.17113125" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.2224875" x2="1.3733125" y2="-0.1968125" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.248171875" x2="1.3733125" y2="-0.222490625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.273846875" x2="1.3733125" y2="-0.248171875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.299525" x2="1.3733125" y2="-0.27385" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.325209375" x2="1.3733125" y2="-0.299528125" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.350884375" x2="1.3733125" y2="-0.325209375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.37656875" x2="1.3733125" y2="-0.3508875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.40224375" x2="1.3733125" y2="-0.37656875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.427921875" x2="1.3733125" y2="-0.402246875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.45360625" x2="1.3733125" y2="-0.427925" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.47928125" x2="1.3733125" y2="-0.45360625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.504965625" x2="1.3733125" y2="-0.479284375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.530640625" x2="1.3733125" y2="-0.504965625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.556325" x2="1.3733125" y2="-0.53064375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.582" x2="1.3733125" y2="-0.556325" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.607678125" x2="1.3733125" y2="-0.582003125" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.6333625" x2="1.3733125" y2="-0.60768125" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.6590375" x2="-1.656859375" y2="-0.6333625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.6590375" x2="1.3733125" y2="-0.6333625" layer="200"/>
<rectangle x1="1.6557875" y1="-0.6590375" x2="2.29776875" y2="-0.6333625" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.684721875" x2="-1.656859375" y2="-0.659040625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.684721875" x2="1.3733125" y2="-0.659040625" layer="200"/>
<rectangle x1="1.6557875" y1="-0.684721875" x2="2.29776875" y2="-0.659040625" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.710396875" x2="-1.656859375" y2="-0.684721875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.710396875" x2="1.3733125" y2="-0.684721875" layer="200"/>
<rectangle x1="1.6557875" y1="-0.710396875" x2="2.29776875" y2="-0.684721875" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.736075" x2="-1.656859375" y2="-0.7104" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.736075" x2="1.3733125" y2="-0.7104" layer="200"/>
<rectangle x1="1.6557875" y1="-0.736075" x2="2.29776875" y2="-0.7104" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.761759375" x2="-1.656859375" y2="-0.736078125" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.761759375" x2="1.3733125" y2="-0.736078125" layer="200"/>
<rectangle x1="1.6557875" y1="-0.761759375" x2="2.29776875" y2="-0.736078125" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.787434375" x2="-1.656859375" y2="-0.761759375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.787434375" x2="1.3733125" y2="-0.761759375" layer="200"/>
<rectangle x1="1.6557875" y1="-0.787434375" x2="2.29776875" y2="-0.761759375" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.81311875" x2="-1.656859375" y2="-0.7874375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.81311875" x2="1.3733125" y2="-0.7874375" layer="200"/>
<rectangle x1="1.6557875" y1="-0.81311875" x2="2.29776875" y2="-0.7874375" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.83879375" x2="-1.656859375" y2="-0.81311875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.83879375" x2="1.3733125" y2="-0.81311875" layer="200"/>
<rectangle x1="1.6557875" y1="-0.83879375" x2="2.29776875" y2="-0.81311875" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.864471875" x2="-1.656859375" y2="-0.838796875" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.864471875" x2="1.3733125" y2="-0.838796875" layer="200"/>
<rectangle x1="1.6557875" y1="-0.864471875" x2="2.29776875" y2="-0.838796875" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.89015625" x2="-1.656859375" y2="-0.864475" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.89015625" x2="1.3733125" y2="-0.864475" layer="200"/>
<rectangle x1="1.6557875" y1="-0.89015625" x2="2.29776875" y2="-0.864475" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.91583125" x2="-1.656859375" y2="-0.89015625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.91583125" x2="1.3733125" y2="-0.89015625" layer="200"/>
<rectangle x1="1.6557875" y1="-0.91583125" x2="2.29776875" y2="-0.89015625" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.941515625" x2="-1.656859375" y2="-0.915834375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.941515625" x2="1.3733125" y2="-0.915834375" layer="200"/>
<rectangle x1="1.6557875" y1="-0.941515625" x2="2.29776875" y2="-0.915834375" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.967190625" x2="-1.656859375" y2="-0.941515625" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.967190625" x2="1.3733125" y2="-0.941515625" layer="200"/>
<rectangle x1="1.6557875" y1="-0.967190625" x2="2.29776875" y2="-0.941515625" layer="200"/>
<rectangle x1="-2.298840625" y1="-0.99286875" x2="-1.656859375" y2="-0.96719375" layer="200"/>
<rectangle x1="-1.29734375" y1="-0.99286875" x2="1.3733125" y2="-0.96719375" layer="200"/>
<rectangle x1="1.6557875" y1="-0.99286875" x2="2.29776875" y2="-0.96719375" layer="200"/>
<rectangle x1="-2.298840625" y1="-1.018553125" x2="-1.656859375" y2="-0.992871875" layer="200"/>
<rectangle x1="-1.29734375" y1="-1.018553125" x2="1.3733125" y2="-0.992871875" layer="200"/>
<rectangle x1="1.6557875" y1="-1.018553125" x2="2.29776875" y2="-0.992871875" layer="200"/>
<rectangle x1="-2.298840625" y1="-1.044228125" x2="-1.656859375" y2="-1.018553125" layer="200"/>
<rectangle x1="-1.29734375" y1="-1.044228125" x2="1.3733125" y2="-1.018553125" layer="200"/>
<rectangle x1="1.6557875" y1="-1.044228125" x2="2.29776875" y2="-1.018553125" layer="200"/>
<rectangle x1="-2.298840625" y1="-1.0699125" x2="-1.656859375" y2="-1.04423125" layer="200"/>
<rectangle x1="-1.29734375" y1="-1.0699125" x2="1.3733125" y2="-1.04423125" layer="200"/>
<rectangle x1="1.6557875" y1="-1.0699125" x2="2.29776875" y2="-1.04423125" layer="200"/>
<rectangle x1="-2.298840625" y1="-1.0955875" x2="-1.656859375" y2="-1.0699125" layer="200"/>
<rectangle x1="-1.29734375" y1="-1.0955875" x2="1.3733125" y2="-1.0699125" layer="200"/>
<rectangle x1="1.6557875" y1="-1.0955875" x2="2.29776875" y2="-1.0699125" layer="200"/>
<rectangle x1="-2.298840625" y1="-1.121265625" x2="-1.656859375" y2="-1.095590625" layer="200"/>
<rectangle x1="-1.29734375" y1="-1.121265625" x2="1.3733125" y2="-1.095590625" layer="200"/>
<rectangle x1="1.6557875" y1="-1.121265625" x2="2.29776875" y2="-1.095590625" layer="200"/>
<rectangle x1="-2.298840625" y1="-1.14695" x2="-1.656859375" y2="-1.12126875" layer="200"/>
<rectangle x1="-1.29734375" y1="-1.14695" x2="1.3733125" y2="-1.12126875" layer="200"/>
<rectangle x1="1.6557875" y1="-1.14695" x2="2.29776875" y2="-1.12126875" layer="200"/>
<rectangle x1="-1.29734375" y1="-1.172625" x2="1.3733125" y2="-1.14695" layer="200"/>
<rectangle x1="-1.2716625" y1="-1.198309375" x2="1.3733125" y2="-1.172628125" layer="200"/>
<rectangle x1="-1.245984375" y1="-1.223984375" x2="1.373315625" y2="-1.198309375" layer="200"/>
<rectangle x1="-1.22030625" y1="-1.24966875" x2="1.3733125" y2="-1.2239875" layer="200"/>
<rectangle x1="-1.194625" y1="-1.27534375" x2="1.3733125" y2="-1.24966875" layer="200"/>
<rectangle x1="-1.168946875" y1="-1.301021875" x2="1.373315625" y2="-1.275346875" layer="200"/>
<rectangle x1="-1.143265625" y1="-1.32670625" x2="1.373315625" y2="-1.301025" layer="200"/>
<rectangle x1="-1.1175875" y1="-1.35238125" x2="1.3733125" y2="-1.32670625" layer="200"/>
<rectangle x1="-1.091909375" y1="-1.378065625" x2="1.373315625" y2="-1.352384375" layer="200"/>
<rectangle x1="-1.066228125" y1="-1.403740625" x2="1.373315625" y2="-1.378065625" layer="200"/>
<rectangle x1="-1.04055" y1="-1.42941875" x2="1.3733125" y2="-1.40374375" layer="200"/>
<rectangle x1="-1.01486875" y1="-1.455103125" x2="1.3733125" y2="-1.429421875" layer="200"/>
<rectangle x1="-0.989190625" y1="-1.480778125" x2="1.373315625" y2="-1.455103125" layer="200"/>
<rectangle x1="-0.963509375" y1="-1.5064625" x2="1.373315625" y2="-1.48078125" layer="200"/>
<rectangle x1="-0.93783125" y1="-1.5321375" x2="1.3733125" y2="-1.5064625" layer="200"/>
<rectangle x1="-0.912153125" y1="-1.557815625" x2="1.373315625" y2="-1.532140625" layer="200"/>
<rectangle x1="-0.886471875" y1="-1.5835" x2="1.373315625" y2="-1.55781875" layer="200"/>
<rectangle x1="-0.86079375" y1="-1.609175" x2="1.3733125" y2="-1.5835" layer="200"/>
<rectangle x1="-0.8351125" y1="-1.634859375" x2="1.3733125" y2="-1.609178125" layer="200"/>
<rectangle x1="-0.809434375" y1="-1.660534375" x2="1.373315625" y2="-1.634859375" layer="200"/>
</package>
</packages>
<symbols>
<symbol name="QRE1113">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-4.064" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-4.064" x2="-0.508" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-4.064" x2="-1.524" y2="-3.048" width="0.254" layer="94"/>
<text x="-1.778" y="3.048" size="1.778" layer="96">&gt;Value</text>
<text x="-1.27" y="-7.112" size="1.778" layer="95">&gt;Name</text>
<pin name="A" x="5.08" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="E" x="-2.54" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="C" x="-2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="K" x="5.08" y="-7.62" visible="off" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="-2.54"/>
<vertex x="6.604" y="-1.016"/>
<vertex x="3.81" y="-1.016"/>
<vertex x="4.826" y="-2.032"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="QRE1113">
<gates>
<gate name="G$1" symbol="QRE1113" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QRE1113">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1:1" package="QRE1113-1:1">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="K" pad="2"/>
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
<class number="0" name="default" width="0.1524" drill="0.254">
</class>
<class number="2" name="gnd" width="0" drill="0">
</class>
</classes>
<parts>
<part name="RT1" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="NTC 10K"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="JP1" library="microbuilder" deviceset="HEADER-1X9" device="_JSTSH"/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="U1" library="Testing" deviceset="QRE1113" device="1:1"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="100"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RT1" gate="G$1" x="109.22" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="111.76" y="27.94" size="1.27" layer="95" font="vector" rot="R270" align="center"/>
<attribute name="VALUE" x="106.68" y="27.94" size="1.016" layer="96" font="vector" ratio="15" rot="R270" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="109.22" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="111.76" y="17.78" size="1.27" layer="95" font="vector" rot="R270" align="center"/>
<attribute name="VALUE" x="106.68" y="17.78" size="1.016" layer="96" font="vector" ratio="15" rot="R270" align="center"/>
</instance>
<instance part="U$6" gate="G$1" x="99.06" y="2.54" smashed="yes">
<attribute name="VALUE" x="97.536" y="0" size="1.27" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="99.06" y="40.64" smashed="yes" rot="MR0">
<attribute name="VALUE" x="100.076" y="41.402" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP1" gate="A" x="81.28" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="109.22" y="10.16" smashed="yes">
<attribute name="VALUE" x="107.696" y="7.62" size="1.27" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="127" y="-2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="0.762" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="121.92" y="-15.24" smashed="yes">
<attribute name="VALUE" x="119.38" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="129.54" y="-15.24" smashed="yes">
<attribute name="VALUE" x="127" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="129.54" y="22.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="130.556" y="23.622" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R2" gate="G$1" x="121.92" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="124.46" y="12.7" size="1.27" layer="95" font="vector" rot="R270" align="center"/>
<attribute name="VALUE" x="119.38" y="12.7" size="1.016" layer="96" font="vector" ratio="15" rot="R270" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="129.54" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="12.7" size="1.27" layer="95" font="vector" rot="R270" align="center"/>
<attribute name="VALUE" x="127" y="12.7" size="1.016" layer="96" font="vector" ratio="15" rot="R270" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="83.82" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="-12.7" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="K"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="129.54" y1="-10.16" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="E"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="83.82" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="91.44" y="15.24" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="PROX" class="0">
<segment>
<wire x1="83.82" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="129.54" y1="7.62" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="2.54" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="129.54" y="5.08"/>
<label x="134.62" y="5.08" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TEMP" class="0">
<segment>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="109.22" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RT1" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="109.22" y="22.86"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="83.82" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="91.44" y="7.62" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="96.52" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="83.82" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="91.44" y="12.7" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="35.56"/>
<pinref part="RT1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="20.32" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="121.92" y1="7.62" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
