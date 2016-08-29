<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec8ceb3-506e-4623-9b63-df52656b9c4d(Component.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAy" id="5g8KHvCYg1P">
    <property role="TrG5h" value="MixtureOfControllerDemo" />
    <node concept="2WYcwU" id="4VBroJBve4t" role="3ttgI2">
      <property role="TrG5h" value="gazebo" />
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
      <node concept="2GY8tY" id="7JjE9FnbzuK" role="lGtFl">
        <property role="2GY9xM" value="0.0" />
        <property role="2GY9xO" value="0.0" />
      </node>
    </node>
    <node concept="2WYcw$" id="3ia1uDcsmX$" role="3ttgI2">
      <property role="TrG5h" value="ComanMotionControl" />
      <ref role="3AX7B2" node="4QWlgMFizik" resolve="ComanTrqCtrlMixture" />
      <node concept="FWJLR" id="3ia1uDcsmYg" role="1T1hYS">
        <ref role="FWJLQ" node="3ia1uDcsmSI" resolve="controllerCommandInput" />
      </node>
    </node>
    <node concept="2WYcwU" id="3ia1uDcsmZM" role="3ttgI2">
      <property role="TrG5h" value="metaCtrl" />
      <ref role="2WYf9R" node="3ia1uDcsmYp" resolve="MetaController" />
      <node concept="2WYd3i" id="3ia1uDcsn0G" role="2WYf99">
        <ref role="2WYd3v" node="3ia1uDcsmYq" resolve="period" />
      </node>
      <node concept="2WYd3i" id="3ia1uDcsn0H" role="2WYf99">
        <ref role="2WYd3v" node="3ia1uDcsmYs" resolve="priority" />
      </node>
      <node concept="FWJLR" id="3ia1uDcsn0I" role="FWJL0">
        <ref role="FWJLQ" node="3ia1uDcsmYu" resolve="highLvlCmd" />
      </node>
    </node>
    <node concept="3tteA_" id="3ia1uDcsmYO" role="3ttgI7">
      <property role="TrG5h" value="coman_motion_cmd_flow" />
      <ref role="3ttcQ_" node="3ia1uDcsn0I" />
      <ref role="3ttcQw" node="3ia1uDcsmYg" />
    </node>
  </node>
  <node concept="17RSa1" id="4QWlgMFizik">
    <property role="TrG5h" value="ComanTrqCtrlMixture" />
    <node concept="2WYcwU" id="6vNV_8a48hY" role="17RSaj">
      <property role="TrG5h" value="coman" />
      <ref role="2WYf9R" node="6vNV_8a48bD" resolve="RTTRobotSim" />
      <node concept="2WYd3i" id="6vNV_8a48i7" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bE" resolve="period" />
      </node>
      <node concept="2WYd3i" id="6vNV_8a48i8" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bG" resolve="priority" />
      </node>
      <node concept="FWJLR" id="6vNV_8a48i9" role="FWJL0">
        <ref role="FWJLQ" node="6vNV_8a48c9" resolve="trqCommand" />
      </node>
      <node concept="FWJLR" id="6vNV_8a48ia" role="FWJL0">
        <ref role="FWJLQ" node="6vNV_8a48cM" resolve="trqFeedback" />
      </node>
      <node concept="FWJLR" id="6vNV_8a48ib" role="FWJL0">
        <ref role="FWJLQ" node="6vNV_8a48dP" resolve="posFeedback" />
      </node>
      <node concept="FWJLR" id="6vNV_8a48ic" role="FWJL0">
        <ref role="FWJLQ" node="6vNV_8a48fg" resolve="velFeedback" />
      </node>
    </node>
    <node concept="2WYcwU" id="6vNV_8a48jO" role="17RSaj">
      <property role="TrG5h" value="ctrl" />
      <ref role="2WYf9R" node="6vNV_8a48bI" resolve="TorqueController" />
      <node concept="2WYd3i" id="6vNV_8a48kC" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bJ" resolve="period" />
      </node>
      <node concept="2WYd3i" id="6vNV_8a48kD" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bL" resolve="priority" />
      </node>
      <node concept="FWJLR" id="6vNV_8a48kE" role="FWJL0">
        <ref role="FWJLQ" node="6vNV_8a48bN" resolve="out" />
      </node>
      <node concept="FWJLR" id="3ia1uDcsmPc" role="FWJL0">
        <ref role="FWJLQ" node="3ia1uDcsmOC" resolve="refCommand" />
      </node>
    </node>
    <node concept="2WYcwU" id="3ia1uDcsmQE" role="17RSaj">
      <property role="TrG5h" value="ctrl2" />
      <ref role="2WYf9R" node="6vNV_8a48bI" resolve="TorqueController" />
      <node concept="2WYd3i" id="3ia1uDcsmRW" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bJ" resolve="period" />
      </node>
      <node concept="2WYd3i" id="3ia1uDcsmRX" role="2WYf99">
        <ref role="2WYd3v" node="6vNV_8a48bL" resolve="priority" />
      </node>
      <node concept="FWJLR" id="3ia1uDcsmRY" role="FWJL0">
        <ref role="FWJLQ" node="6vNV_8a48bN" resolve="out" />
      </node>
      <node concept="FWJLR" id="3ia1uDcsmRZ" role="FWJL0">
        <ref role="FWJLQ" node="3ia1uDcsmOC" resolve="refCommand" />
      </node>
    </node>
    <node concept="3tteA_" id="6vNV_8a48l3" role="17RSaC">
      <property role="TrG5h" value="command_flow" />
      <ref role="3ttcQ_" node="6vNV_8a48kE" />
      <ref role="3ttcQw" node="6vNV_8a48i9" />
    </node>
    <node concept="17R$sv" id="3ia1uDcsmSI" role="17RSaH">
      <property role="TrG5h" value="controllerCommandInput" />
      <node concept="3AXAwS" id="3ia1uDcsmSW" role="17RAGM">
        <ref role="3AXAwT" node="3ia1uDcsmPc" />
      </node>
      <node concept="3AXAwS" id="1bv5oumo$a0" role="17RAGM">
        <ref role="3AXAwT" node="3ia1uDcsmPc" />
      </node>
      <node concept="10OMs4" id="3ia1uDcsmT3" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnW7" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
      </node>
    </node>
  </node>
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
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="trqCommand" />
      <node concept="10P55v" id="6vNV_8a48cn" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnUP" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
        <property role="2GYeq6" value="LEFT" />
      </node>
    </node>
    <node concept="3tteAs" id="6vNV_8a48cM" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="trqFeedback" />
      <node concept="10P55v" id="6vNV_8a48de" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnUV" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
      </node>
    </node>
    <node concept="3tteAs" id="6vNV_8a48dP" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="posFeedback" />
      <node concept="10P55v" id="6vNV_8a48et" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnV1" role="lGtFl">
        <property role="2GYeqj" value="UserSide" />
      </node>
    </node>
    <node concept="3tteAs" id="6vNV_8a48fg" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
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
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out" />
      <node concept="10P55v" id="6vNV_8a48c1" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnVv" role="lGtFl">
        <property role="2GYeqj" value="RobotSide" />
        <property role="2GYeq6" value="RIGHT" />
      </node>
    </node>
    <node concept="3tteA$" id="3ia1uDcsmOC" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="refCommand" />
      <node concept="10OMs4" id="3ia1uDcsmP4" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbnV_" role="lGtFl">
        <property role="2GYeqj" value="RobotSide" />
        <property role="2GYeq6" value="RIGHT" />
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
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="highLvlCmd" />
      <node concept="10OMs4" id="3ia1uDcsmYG" role="17RAGi" />
      <node concept="2GYelu" id="7JjE9FnbiCy" role="lGtFl">
        <property role="2GYeqj" value="Test" />
        <property role="2GYeq6" value="LEFT" />
      </node>
    </node>
  </node>
</model>

