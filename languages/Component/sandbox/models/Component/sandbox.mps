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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
      </concept>
      <concept id="5685633502229588346" name="Component.structure.DummyLifeCycle" flags="ng" index="2D$KjL" />
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="6055303931581434611" name="Component.structure.CompositeInst" flags="ng" index="2WYcw$">
        <reference id="5601445549443656910" name="compositeDescription" index="3AX7B2" />
        <child id="3587304184607520158" name="refPorts" index="1T1hYS" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="3475673830596210351" name="refPorts" index="FWJL0" />
        <child id="6055303931581444254" name="mutableProperties" index="2WYf99" />
      </concept>
      <concept id="6055303931581436421" name="Component.structure.PropertyTarget" flags="ng" index="2WYd3i">
        <reference id="6055303931581436424" name="property" index="2WYd3v" />
      </concept>
      <concept id="6776104396491573267" name="Component.structure.ProxyPort" flags="ng" index="17R$sv">
        <child id="6776104396491580478" name="refPorts" index="17RAGM" />
      </concept>
      <concept id="6776104396491459981" name="Component.structure.Composite" flags="ng" index="17RSa1">
        <child id="6776104396491459999" name="components" index="17RSaj" />
        <child id="6776104396491460004" name="internalConnections" index="17RSaC" />
        <child id="6776104396491460001" name="proxyPorts" index="17RSaH" />
      </concept>
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
        <child id="1695646464731834565" name="inputParameters" index="3ttcQW" />
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
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
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
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAy" id="5g8KHvCYg1P">
    <property role="TrG5h" value="TestSystem" />
    <node concept="2WYcwU" id="4VBroJBve4t" role="3ttgI2">
      <property role="TrG5h" value="gg1" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="4VBroJBve4L" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
      </node>
      <node concept="2WYd3i" id="4VBroJBve4M" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
      </node>
      <node concept="2WYd3i" id="4VBroJBve4N" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
      </node>
      <node concept="FWJLR" id="4VBroJBve4O" role="FWJL0">
        <ref role="FWJLQ" node="378Eyp8SftH" resolve="in" />
      </node>
      <node concept="FWJLR" id="4VBroJBve4P" role="FWJL0">
        <ref role="FWJLQ" node="378Eyp8SftS" resolve="out" />
      </node>
    </node>
    <node concept="2WYcw$" id="378Eyp8NnbJ" role="3ttgI2">
      <property role="TrG5h" value="aaaa" />
      <ref role="3AX7B2" node="4QWlgMFizik" resolve="Compoo" />
      <node concept="FWJLR" id="378Eyp8QMIh" role="1T1hYS">
        <ref role="FWJLQ" node="378Eyp8QLZX" resolve="testEx" />
      </node>
    </node>
    <node concept="3tteA_" id="30W4IWrQp8u" role="3ttgI7">
      <property role="TrG5h" value="sss" />
      <ref role="3ttcQ_" node="378Eyp8QMIh" />
      <ref role="3ttcQw" node="4VBroJBve4O" />
    </node>
  </node>
  <node concept="17RSa1" id="4QWlgMFizik">
    <property role="TrG5h" value="Compoo" />
    <node concept="3tteA_" id="5XrbB0Jnyzc" role="17RSaC">
      <property role="TrG5h" value="ddddd" />
      <ref role="3ttcQ_" node="4VBroJBvdWU" />
      <ref role="3ttcQw" node="4VBroJBvdWV" />
    </node>
    <node concept="17R$sv" id="378Eyp8QLZX" role="17RSaH">
      <property role="TrG5h" value="testEx" />
      <property role="1T6LxX" value="Input" />
      <node concept="3AXAwS" id="4VBroJBve3D" role="17RAGM">
        <ref role="3AXAwT" node="4VBroJBvdWU" />
      </node>
      <node concept="3AXAwS" id="4VBroJBve3P" role="17RAGM">
        <ref role="3AXAwT" node="4VBroJBve0t" />
      </node>
      <node concept="10P55v" id="4VBroJBt9L7" role="17RAGi" />
    </node>
    <node concept="2WYcwU" id="4VBroJBvdWI" role="17RSaj">
      <property role="TrG5h" value="g1" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="4VBroJBvdWR" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
      </node>
      <node concept="2WYd3i" id="4VBroJBvdWS" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
      </node>
      <node concept="2WYd3i" id="4VBroJBvdWT" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
      </node>
      <node concept="FWJLR" id="4VBroJBvdWU" role="FWJL0">
        <ref role="FWJLQ" node="378Eyp8SftH" resolve="in" />
      </node>
      <node concept="FWJLR" id="4VBroJBvdWV" role="FWJL0">
        <ref role="FWJLQ" node="378Eyp8SftS" resolve="out" />
      </node>
    </node>
    <node concept="2WYcwU" id="4VBroJBvdZM" role="17RSaj">
      <property role="TrG5h" value="g2" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="4VBroJBve0q" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
      </node>
      <node concept="2WYd3i" id="4VBroJBve0r" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
      </node>
      <node concept="2WYd3i" id="4VBroJBve0s" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
      </node>
      <node concept="FWJLR" id="4VBroJBve0t" role="FWJL0">
        <ref role="FWJLQ" node="378Eyp8SftH" resolve="in" />
      </node>
      <node concept="FWJLR" id="4VBroJBve0u" role="FWJL0">
        <ref role="FWJLQ" node="378Eyp8SftS" resolve="out" />
      </node>
    </node>
    <node concept="2WYcwU" id="4VBroJBve24" role="17RSaj">
      <property role="TrG5h" value="t1" />
      <ref role="2WYf9R" node="4QWlgMFmQIw" resolve="test" />
      <node concept="2WYd3i" id="4VBroJBve39" role="2WYf99">
        <ref role="2WYd3v" node="4QWlgMFmQIx" resolve="period" />
      </node>
      <node concept="2WYd3i" id="4VBroJBve3a" role="2WYf99">
        <ref role="2WYd3v" node="4QWlgMFmQIz" resolve="priority" />
      </node>
      <node concept="FWJLR" id="4VBroJBve3b" role="FWJL0">
        <ref role="FWJLQ" node="4QWlgMFmQIA" resolve="intout" />
      </node>
      <node concept="FWJLR" id="4VBroJBve3c" role="FWJL0">
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
    <node concept="2D$KjL" id="4VBroJBt7jl" role="2WWV5w" />
    <node concept="3tteAs" id="4QWlgMFmQIA" role="3ttcQl">
      <property role="TrG5h" value="intout" />
      <node concept="10Oyi0" id="2_foOewAefT" role="17RAGi" />
    </node>
    <node concept="3tteA$" id="4QWlgMFmQIL" role="3ttcQl">
      <property role="TrG5h" value="intin" />
      <node concept="10Oyi0" id="2_foOewB08X" role="17RAGi" />
    </node>
    <node concept="3tteAg" id="4VBroJBujPH" role="3ttcQt">
      <property role="TrG5h" value="sss" />
      <node concept="2D$zpR" id="4VBroJBujPN" role="3ttcQW">
        <property role="TrG5h" value="aaa" />
        <node concept="10Oyi0" id="4VBroJBujPZ" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="4VBroJBujQ6" role="3ttcQW">
        <property role="TrG5h" value="b2" />
        <node concept="10P55v" id="4VBroJBujQs" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="4VBroJBujQz" role="3ttcQV" />
    </node>
  </node>
  <node concept="3tteAz" id="5g8KHvCYcDr">
    <property role="TrG5h" value="RTTGazeboEmbedded" />
    <property role="3GE5qa" value="rtt_gazebo_embedded" />
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
    <node concept="3tteA$" id="378Eyp8SftH" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in" />
      <node concept="10P55v" id="378Eyp8SftL" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="378Eyp8SftS" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out" />
      <node concept="10P55v" id="378Eyp8Sfu0" role="17RAGi" />
    </node>
    <node concept="2D$KjL" id="4VBroJBt7i0" role="2WWV5w" />
  </node>
</model>

