<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec8ceb3-506e-4623-9b63-df52656b9c4d(Component.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="8922660669739446244" name="Component.structure.PositionPersistance" flags="ng" index="2GY8tY">
        <property id="8922660669739446504" name="x" index="2GY9xM" />
        <property id="8922660669739446510" name="y" index="2GY9xO" />
      </concept>
      <concept id="8922660669739453892" name="Component.structure.InterfaceGroup" flags="ng" index="2GYelu">
        <property id="8922660669739453980" name="interfaceSide" index="2GYeq6" />
        <property id="8922660669739453961" name="interfaceName" index="2GYeqj" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <child id="6055303931581444254" name="mutableProperties" index="2WYf99" />
      </concept>
      <concept id="6055303931581436421" name="Component.structure.PropertyTarget" flags="ng" index="2WYd3i">
        <reference id="6055303931581436424" name="property" index="2WYd3v" />
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
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="6055303931582182327" name="lifeCycle" index="2WWV5w" />
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="5g8KHvCYcDr">
    <property role="TrG5h" value="RTTGazeboEmbedded" />
    <property role="3GE5qa" value="rtt_gazebo_embedded" />
    <node concept="3tteAg" id="6vNV_8a47wm" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="6vNV_8a47wE" role="3ttcQV" />
    </node>
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
      <property role="TrG5h" value="in" />
      <node concept="10P55v" id="378Eyp8SftL" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="378Eyp8SftS" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out" />
      <node concept="10P55v" id="378Eyp8Sfu0" role="17RAGi" />
    </node>
    <node concept="2D$KjL" id="4VBroJBt7i0" role="2WWV5w" />
  </node>
  <node concept="3tteAz" id="6vNV_8a48bD">
    <property role="3GE5qa" value="rtt_gazebo_embedded" />
    <property role="TrG5h" value="RTTRobotSim" />
    <node concept="3tteAj" id="6vNV_8a48bE" role="3ttcQu">
      <property role="TrG5h" value="period" />
      <node concept="10P55v" id="6vNV_8a48bF" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="6vNV_8a48bG" role="3ttcQu">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="6vNV_8a48bH" role="3ttcR6" />
    </node>
    <node concept="3tteA$" id="6vNV_8a48c9" role="3ttcQl">
      <property role="TrG5h" value="trqCommand" />
      <node concept="10P55v" id="6vNV_8a48cn" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnUP" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
      </node>
    </node>
    <node concept="3tteAs" id="6vNV_8a48cM" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="trqFeedback" />
      <node concept="10P55v" id="6vNV_8a48de" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnUV" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
      </node>
    </node>
    <node concept="3tteAs" id="6vNV_8a48dP" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="posFeedback" />
      <node concept="10P55v" id="6vNV_8a48et" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnV1" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
      </node>
    </node>
    <node concept="3tteAs" id="6vNV_8a48fg" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="velFeedback" />
      <node concept="10P55v" id="6vNV_8a48g4" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnV7" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="6vNV_8a48bI">
    <property role="3GE5qa" value="rtt_gazebo_embedded" />
    <property role="TrG5h" value="TorqueController" />
    <node concept="3tteAj" id="6vNV_8a48bJ" role="3ttcQu">
      <property role="TrG5h" value="period" />
      <node concept="10P55v" id="6vNV_8a48bK" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="6vNV_8a48bL" role="3ttcQu">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="6vNV_8a48bM" role="3ttcR6" />
    </node>
    <node concept="3tteAs" id="6vNV_8a48bN" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out" />
      <node concept="10P55v" id="6vNV_8a48c1" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnVv" role="lGtFl">
        <property role="2GYeqj" value="RobotSide" />
        <property role="2GYeq6" value="7JjE9FnaOSh/RIGHT" />
      </node>
    </node>
    <node concept="3tteA$" id="3ia1uDcsmOC" role="3ttcQl">
      <property role="TrG5h" value="refCommand" />
      <node concept="10OMs4" id="3ia1uDcsmP4" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnV_" role="lGtFl">
        <property role="2GYeqj" value="RobotSide" />
        <property role="2GYeq6" value="7JjE9FnaOSh/RIGHT" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="3ia1uDcsmYp">
    <property role="3GE5qa" value="rtt_gazebo_embedded" />
    <property role="TrG5h" value="MetaController" />
    <node concept="3tteAj" id="3ia1uDcsmYq" role="3ttcQu">
      <property role="TrG5h" value="period" />
      <node concept="10P55v" id="3ia1uDcsmYr" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="3ia1uDcsmYs" role="3ttcQu">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="3ia1uDcsmYt" role="3ttcR6" />
    </node>
    <node concept="3tteAs" id="3ia1uDcsmYu" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="highLvlCmd" />
      <node concept="10OMs4" id="3ia1uDcsmYG" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbiCy" role="lGtFl">
        <property role="2GYeqj" value="Test" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="6$nW1kaHSr6">
    <property role="TrG5h" value="TestViewComp" />
    <node concept="3tteAj" id="6$nW1kaHSr7" role="3ttcQu">
      <property role="TrG5h" value="period" />
      <node concept="10P55v" id="6$nW1kaHSr8" role="3ttcR6" />
    </node>
    <node concept="3tteAj" id="6$nW1kaHSr9" role="3ttcQu">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="6$nW1kaHSra" role="3ttcR6" />
    </node>
    <node concept="3tteA$" id="6$nW1kaIxjd" role="3ttcQl">
      <property role="TrG5h" value="sdds" />
      <node concept="10OMs4" id="6$nW1kaIxjh" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="6$nW1kaIxjo" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="sdsd" />
      <node concept="10Pfzv" id="6$nW1kaIxjw" role="17RAGi" />
    </node>
    <node concept="3tteAg" id="6$nW1kaIxjz" role="3ttcQt">
      <property role="TrG5h" value="sd" />
      <node concept="10P55v" id="6$nW1kaIxj_" role="3ttcQV" />
      <node concept="2D$zpR" id="6$nW1kaIxjB" role="3ttcQW">
        <property role="TrG5h" value="sds" />
        <node concept="10P55v" id="6$nW1kaIxjF" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="6$nW1kaIxjI" role="3ttcQW">
        <property role="TrG5h" value="sdfd" />
        <node concept="10OMs4" id="6$nW1kaIxjO" role="2D$z68" />
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="6$nW1kaIxk7">
    <property role="TrG5h" value="Example1" />
    <node concept="2WYcwU" id="1hgkK4Uo0SG" role="3ttgI2">
      <property role="TrG5h" value="Gazebo" />
      <ref role="2WYf9R" node="5g8KHvCYcDr" resolve="RTTGazeboEmbedded" />
      <node concept="2WYd3i" id="1hgkK4Uo0SN" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDs" resolve="period" />
      </node>
      <node concept="2WYd3i" id="1hgkK4Uo0SO" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDu" resolve="priority" />
      </node>
      <node concept="2WYd3i" id="1hgkK4Uo0SP" role="2WYf99">
        <ref role="2WYd3v" node="5g8KHvCYcDQ" resolve="debug" />
      </node>
      <node concept="2GY8tY" id="1hgkK4Uo0Th" role="lGtFl">
        <property role="2GY9xM" value="135.0" />
        <property role="2GY9xO" value="24.0" />
      </node>
      <node concept="FWJLR" id="Ot_Fc7xnD3" role="l9eUl">
        <ref role="FWJLQ" node="378Eyp8SftH" resolve="in" />
      </node>
      <node concept="FWJLR" id="Ot_Fc7xnD4" role="l9eUl">
        <ref role="FWJLQ" node="378Eyp8SftS" resolve="out" />
      </node>
    </node>
    <node concept="2WYcwU" id="6TPUf_HJgP$" role="3ttgI2">
      <property role="TrG5h" value="test" />
      <ref role="2WYf9R" node="6vNV_8a48bI" resolve="TorqueController" />
      <node concept="2WYd3i" id="6TPUf_HJgPK" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bJ" resolve="period" />
      </node>
      <node concept="2WYd3i" id="6TPUf_HJgPL" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bL" resolve="priority" />
      </node>
      <node concept="FWJLR" id="6TPUf_HJgPM" role="l9eUl">
        <ref role="FWJLQ" node="6vNV_8a48bN" resolve="out" />
      </node>
      <node concept="FWJLR" id="6TPUf_HJgPN" role="l9eUl">
        <ref role="FWJLQ" node="3ia1uDcsmOC" resolve="refCommand" />
      </node>
    </node>
    <node concept="2WYcwU" id="6TPUf_HJkgS" role="3ttgI2">
      <property role="TrG5h" value="aaa" />
      <ref role="2WYf9R" node="6vNV_8a48bI" resolve="TorqueController" />
      <node concept="2WYd3i" id="6TPUf_HJkh9" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bJ" resolve="period" />
      </node>
      <node concept="2WYd3i" id="6TPUf_HJkha" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bL" resolve="priority" />
      </node>
      <node concept="FWJLR" id="6TPUf_HJkhb" role="l9eUl">
        <ref role="FWJLQ" node="6vNV_8a48bN" resolve="out" />
      </node>
      <node concept="FWJLR" id="6TPUf_HJkhc" role="l9eUl">
        <ref role="FWJLQ" node="3ia1uDcsmOC" resolve="refCommand" />
      </node>
    </node>
  </node>
</model>

