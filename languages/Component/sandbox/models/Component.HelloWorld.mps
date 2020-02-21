<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3343004-8e0f-44a4-a677-d3e567036c20(Component.HelloWorld)">
  <persistence version="9" />
  <languages>
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms" version="0" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU" />
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="2nIfpG5ddPF">
    <property role="TrG5h" value="JointConfigurationTrajectory" />
    <property role="3GE5qa" value="ComponentDescriptions" />
    <node concept="3tteAs" id="2nIfpG5ddPG" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out_jnt_cnf" />
      <node concept="10Q1$e" id="2nIfpG5ddPO" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddPT" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="2nIfpG5ddPW">
    <property role="TrG5h" value="JointTrqConfigurationController" />
    <property role="3GE5qa" value="ComponentDescriptions" />
    <node concept="3tteA$" id="2nIfpG5ddTa" role="3ttcQl">
      <property role="TrG5h" value="in_jnt_cnf_desired" />
      <node concept="10Q1$e" id="2nIfpG5ddTi" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddTq" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="2nIfpG5ddVm" role="3ttcQl">
      <property role="TrG5h" value="in_q" />
      <node concept="10Q1$e" id="2nIfpG5ddVY" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ftIF" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteA$" id="2nIfpG5ddVG" role="3ttcQl">
      <property role="TrG5h" value="in_qd" />
      <node concept="10Q1$e" id="2nIfpG5ddW7" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddW3" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="2nIfpG5ddTy" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out_trq" />
      <node concept="10Q1$e" id="2nIfpG5ddTJ" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddTF" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="3tteAy" id="2nIfpG5ddTU">
    <property role="TrG5h" value="MinimalJntTrqControlSystem" />
    <node concept="3tteA_" id="2nIfpG5ftIx" role="3ttgI7">
      <property role="TrG5h" value="c1" />
      <ref role="3ttcQ_" node="2nIfpG5ftIc" />
      <ref role="3ttcQw" node="2nIfpG5ftHt" />
    </node>
    <node concept="3tteA_" id="2nIfpG5ljzX" role="3ttgI7">
      <property role="TrG5h" value="c2" />
      <ref role="3ttcQ_" node="2nIfpG5ftHw" />
      <ref role="3ttcQw" node="2nIfpG5ljzx" />
    </node>
    <node concept="3tteA_" id="2nIfpG5lj$0" role="3ttgI7">
      <property role="TrG5h" value="c3" />
      <ref role="3ttcQ_" node="2nIfpG5ljzy" />
      <ref role="3ttcQw" node="2nIfpG5ftHu" />
    </node>
    <node concept="2WYcwU" id="2nIfpG5ftI2" role="3ttgI2">
      <property role="TrG5h" value="traj" />
      <ref role="2WYf9R" node="2nIfpG5ddPF" resolve="JointConfigurationTrajectory" />
      <node concept="FWJLR" id="2nIfpG5ftIc" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddPG" resolve="out_jnt_cnf" />
      </node>
    </node>
    <node concept="2WYcwU" id="2nIfpG5ftHo" role="3ttgI2">
      <property role="TrG5h" value="ctrl" />
      <ref role="2WYf9R" node="2nIfpG5ddPW" resolve="JointTrqConfigurationController" />
      <node concept="FWJLR" id="2nIfpG5ftHt" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddTa" resolve="in_jnt_cnf_desired" />
      </node>
      <node concept="FWJLR" id="2nIfpG5ftHu" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddVm" resolve="in_q" />
      </node>
      <node concept="FWJLR" id="2nIfpG5ftHv" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddVG" resolve="in_qd" />
      </node>
      <node concept="FWJLR" id="2nIfpG5ftHw" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddTy" resolve="out_trq" />
      </node>
    </node>
    <node concept="2WYcwU" id="2nIfpG5ljzn" role="3ttgI2">
      <property role="TrG5h" value="intf" />
      <ref role="2WYf9R" node="2nIfpG5ddTV" resolve="RobotInterface" />
      <node concept="FWJLR" id="2nIfpG5ljzx" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddTW" resolve="in_trq_cmd" />
      </node>
      <node concept="FWJLR" id="2nIfpG5ljzy" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddUe" resolve="out_q" />
      </node>
      <node concept="FWJLR" id="2nIfpG5ljzz" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddUC" resolve="out_qd" />
      </node>
      <node concept="FWJLR" id="2nIfpG5ljz$" role="l9eUl">
        <ref role="FWJLQ" node="2nIfpG5ddUZ" resolve="out_qdd" />
      </node>
    </node>
    <node concept="3tteA_" id="2nIfpG5lj$4" role="3ttgI7">
      <property role="TrG5h" value="c4" />
      <ref role="3ttcQ_" node="2nIfpG5ljzz" />
      <ref role="3ttcQw" node="2nIfpG5ftHv" />
    </node>
  </node>
  <node concept="3tteAz" id="2nIfpG5ddTV">
    <property role="3GE5qa" value="ComponentDescriptions" />
    <property role="TrG5h" value="RobotInterface" />
    <node concept="3tteA$" id="2nIfpG5ddTW" role="3ttcQl">
      <property role="TrG5h" value="in_trq_cmd" />
      <node concept="10Q1$e" id="2nIfpG5ddU4" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddU0" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="2nIfpG5ddUe" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out_q" />
      <node concept="10Q1$e" id="2nIfpG5ddUr" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddUn" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="2nIfpG5ddUC" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out_qd" />
      <node concept="10Q1$e" id="2nIfpG5ddUD" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddUE" role="10Q1$1" />
      </node>
    </node>
    <node concept="3tteAs" id="2nIfpG5ddUZ" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="out_qdd" />
      <node concept="10Q1$e" id="2nIfpG5ddV0" role="17RAGi">
        <node concept="10P55v" id="2nIfpG5ddV1" role="10Q1$1" />
      </node>
    </node>
  </node>
</model>

