<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec8ceb3-506e-4623-9b63-df52656b9c4d(Component.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="6055303931582182326" name="Component.structure.LifeCycle" flags="ng" index="2WWV5x" />
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="3475673830596210351" name="refPorts" index="FWJL0" />
        <child id="6055303931581444254" name="mutableProperties" index="2WYf99" />
      </concept>
      <concept id="6055303931581436421" name="Component.structure.PropertyTarget" flags="ng" index="2WYd3i">
        <reference id="6055303931581436424" name="property" index="2WYd3v" />
        <child id="6055303931581436422" name="valueExp" index="2WYd3h" />
      </concept>
      <concept id="6776104396491573267" name="Component.structure.ProxyPort" flags="ng" index="17R$sv">
        <child id="6776104396491580478" name="refPorts" index="17RAGM" />
      </concept>
      <concept id="6776104396491459981" name="Component.structure.Composite" flags="ng" index="17RSa1">
        <child id="6776104396491459999" name="components" index="17RSaj" />
        <child id="6776104396491460001" name="proxyPorts" index="17RSaH" />
      </concept>
      <concept id="1695646464731827434" name="Component.structure.Property" flags="ng" index="3tteAj">
        <child id="1695646464731834559" name="type" index="3ttcR6" />
      </concept>
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="6055303931582182327" name="lifeCycle" index="2WWV5w" />
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="5601445549443792180" name="Component.structure.SmartRef_IPortRef" flags="ng" index="3AXAwS">
        <reference id="5601445549443792181" name="smartref" index="3AXAwT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="5g8KHvCYcDr">
    <property role="TrG5h" value="RTTGazeboEmbedded" />
    <node concept="3tteAj" id="5g8KHvCYcDs" role="3ttcQu">
      <property role="TrG5h" value="period" />
      <node concept="10P55v" id="2_foOewAGpR" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="5g8KHvCYcDu" role="3ttcQu">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="5g8KHvCYcDv" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="5g8KHvCYcDQ" role="3ttcQu">
      <property role="TrG5h" value="debug" />
      <node concept="10P_77" id="5g8KHvCYcDY" role="3ttcR6" />
    </node>
    <node concept="3tteA$" id="5g8KHvCYcDw" role="3ttcQl">
      <property role="TrG5h" value="in" />
      <node concept="10P55v" id="4QWlgMFpq5g" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5g8KHvCYcDF" role="3ttcQl">
      <property role="TrG5h" value="out" />
      <node concept="10P55v" id="5g8KHvCYcDN" role="17RAGi" />
    </node>
    <node concept="2WWV5x" id="5g8KHvCYYHJ" role="2WWV5w" />
  </node>
  <node concept="3tteAy" id="5g8KHvCYg1P">
    <property role="TrG5h" value="TestSystem" />
    <node concept="2WYcwU" id="5g8KHvCYNDo" role="3ttgI2">
      <property role="TrG5h" value="Gazebo2" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="5g8KHvCYNDO" role="2WYf99">
        <property role="TrG5h" value="period" />
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
        <node concept="3b6qkQ" id="5g8KHvCYNE0" role="2WYd3h">
          <property role="$nhwW" value="0.003" />
        </node>
      </node>
      <node concept="2WYd3i" id="5g8KHvCYNDP" role="2WYf99">
        <property role="TrG5h" value="priority" />
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
        <node concept="3cmrfG" id="5g8KHvCYNMP" role="2WYd3h">
          <property role="3cmrfH" value="22" />
        </node>
      </node>
      <node concept="2WYd3i" id="5g8KHvCYNDQ" role="2WYf99">
        <property role="TrG5h" value="debug" />
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
        <node concept="3clFbT" id="5g8KHvCYNN5" role="2WYd3h">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="FWJLR" id="30W4IWrPdeY" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDw" resolve="in" />
      </node>
      <node concept="FWJLR" id="30W4IWrPdeZ" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDF" resolve="out" />
      </node>
    </node>
    <node concept="2WYcwU" id="2_foOewAZYM" role="3ttgI2">
      <property role="TrG5h" value="Gazebo1" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="FWJLR" id="2_foOewAZZu" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDw" resolve="in" />
      </node>
      <node concept="FWJLR" id="2_foOewAZZv" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDF" resolve="out" />
      </node>
      <node concept="2WYd3i" id="2_foOewB00P" role="2WYf99">
        <property role="TrG5h" value="debug" />
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
      </node>
      <node concept="2WYd3i" id="2_foOewB017" role="2WYf99">
        <property role="TrG5h" value="priority" />
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
      </node>
      <node concept="2WYd3i" id="2_foOewB01u" role="2WYf99">
        <property role="TrG5h" value="period" />
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
      </node>
    </node>
    <node concept="2WYcwU" id="2_foOewB06X" role="3ttgI2">
      <property role="TrG5h" value="ss" />
      <ref role="2WYf9R" node="4QWlgMFmQIw" resolve="test" />
      <node concept="2WYd3i" id="2_foOewB07x" role="2WYf99">
        <property role="TrG5h" value="period" />
        <ref role="2WYd3v" node="4QWlgMFmQIx" resolve="period" />
      </node>
      <node concept="2WYd3i" id="2_foOewB07y" role="2WYf99">
        <property role="TrG5h" value="priority" />
        <ref role="2WYd3v" node="4QWlgMFmQIz" resolve="priority" />
      </node>
      <node concept="FWJLR" id="2_foOewB07z" role="FWJL0">
        <ref role="FWJLQ" node="4QWlgMFmQIA" resolve="intout" />
      </node>
      <node concept="FWJLR" id="2_foOewB07$" role="FWJL0">
        <ref role="FWJLQ" node="4QWlgMFmQIL" resolve="intin" />
      </node>
    </node>
    <node concept="3tteA_" id="30W4IWrQp8u" role="3ttgI7">
      <property role="TrG5h" value="sss" />
      <ref role="3ttcQw" node="30W4IWrPdeY" />
      <ref role="3ttcQ_" node="2_foOewAZZu" />
    </node>
  </node>
  <node concept="17RSa1" id="4QWlgMFizik">
    <property role="TrG5h" value="Compoo" />
    <node concept="17R$sv" id="4QWlgMFlg9b" role="17RSaH">
      <property role="TrG5h" value="MasterOut" />
      <node concept="3AXAwS" id="4QWlgMFpyyk" role="17RAGM">
        <ref role="3AXAwT" node="4QWlgMFiziQ" />
      </node>
      <node concept="3AXAwS" id="4QWlgMFpyyo" role="17RAGM">
        <ref role="3AXAwT" node="4QWlgMFiziR" />
      </node>
      <node concept="10P55v" id="4QWlgMFpKBK" role="17RAGi" />
    </node>
    <node concept="2WYcwU" id="4QWlgMFizil" role="17RSaj">
      <property role="TrG5h" value="blaa" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="4QWlgMFiziN" role="2WYf99">
        <property role="TrG5h" value="period" />
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
      </node>
      <node concept="2WYd3i" id="4QWlgMFiziO" role="2WYf99">
        <property role="TrG5h" value="priority" />
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
      </node>
      <node concept="2WYd3i" id="4QWlgMFiziP" role="2WYf99">
        <property role="TrG5h" value="debug" />
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
      </node>
      <node concept="FWJLR" id="4QWlgMFiziQ" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDw" resolve="in" />
      </node>
      <node concept="FWJLR" id="4QWlgMFiziR" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDF" resolve="out" />
      </node>
    </node>
    <node concept="2WYcwU" id="4QWlgMFizjb" role="17RSaj">
      <property role="TrG5h" value="lala" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="4QWlgMFizjz" role="2WYf99">
        <property role="TrG5h" value="period" />
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
      </node>
      <node concept="2WYd3i" id="4QWlgMFizj$" role="2WYf99">
        <property role="TrG5h" value="priority" />
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
      </node>
      <node concept="2WYd3i" id="4QWlgMFizj_" role="2WYf99">
        <property role="TrG5h" value="debug" />
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
      </node>
      <node concept="FWJLR" id="4QWlgMFizjA" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDw" resolve="in" />
      </node>
      <node concept="FWJLR" id="4QWlgMFizjB" role="FWJL0">
        <ref role="FWJLQ" node="5g8KHvCYcDF" resolve="out" />
      </node>
    </node>
    <node concept="2WYcwU" id="4QWlgMFmQJa" role="17RSaj">
      <property role="TrG5h" value="ttt" />
      <ref role="2WYf9R" node="4QWlgMFmQIw" resolve="test" />
      <node concept="2WYd3i" id="4QWlgMFmQJ_" role="2WYf99">
        <property role="TrG5h" value="period" />
        <ref role="2WYd3v" node="4QWlgMFmQIx" resolve="period" />
      </node>
      <node concept="2WYd3i" id="4QWlgMFmQJA" role="2WYf99">
        <property role="TrG5h" value="priority" />
        <ref role="2WYd3v" node="4QWlgMFmQIz" resolve="priority" />
      </node>
      <node concept="FWJLR" id="4QWlgMFmQJB" role="FWJL0">
        <ref role="FWJLQ" node="4QWlgMFmQIA" resolve="intout" />
      </node>
      <node concept="FWJLR" id="4QWlgMFmQJC" role="FWJL0">
        <ref role="FWJLQ" node="4QWlgMFmQIL" resolve="intin" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="4QWlgMFmQIw">
    <property role="TrG5h" value="test" />
    <node concept="3tteAj" id="4QWlgMFmQIx" role="3ttcQu">
      <property role="TrG5h" value="period" />
      <node concept="10P55v" id="4QWlgMFmQIy" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="4QWlgMFmQIz" role="3ttcQu">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="4QWlgMFmQI$" role="3ttcR6" />
    </node>
    <node concept="2WWV5x" id="4QWlgMFmQI_" role="2WWV5w" />
    <node concept="3tteAs" id="4QWlgMFmQIA" role="3ttcQl">
      <property role="TrG5h" value="intout" />
      <node concept="10Oyi0" id="2_foOewAefT" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4QWlgMFmQIL" role="3ttcQl">
      <property role="TrG5h" value="intin" />
      <node concept="10Oyi0" id="2_foOewB08X" role="17RAGi" />
    </node>
  </node>
</model>

