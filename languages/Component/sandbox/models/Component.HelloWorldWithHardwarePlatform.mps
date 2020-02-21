<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b6184e-c6df-43c2-ba0c-721c56024021(Component.HelloWorldWithHardwarePlatform)">
  <persistence version="9" />
  <languages>
    <use id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains" version="3" />
  </languages>
  <imports>
    <import index="vp0l" ref="r:f3343004-8e0f-44a4-a677-d3e567036c20(Component.HelloWorld)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
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
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains">
      <concept id="4545946235936327391" name="KinematicChains.structure.KinematicChain" flags="ng" index="u53jr" />
      <concept id="4545946235936274620" name="KinematicChains.structure.Link" flags="ng" index="u5KES" />
      <concept id="4545946235936274618" name="KinematicChains.structure.Robot" flags="ng" index="u5KEY">
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
      </concept>
      <concept id="4545946235936274619" name="KinematicChains.structure.Joint" flags="ng" index="u5KEZ">
        <reference id="4545946235936281694" name="parentLink" index="u5Ypq" />
        <reference id="4545946235936281697" name="childLink" index="u5Yp_" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
      </concept>
      <concept id="4594357992674526312" name="KinematicChains.structure.RevoluteJoint" flags="ng" index="2z_vgC" />
      <concept id="6177913345444051234" name="KinematicChains.structure.JointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
      </concept>
    </language>
    <language id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms">
      <concept id="3195119016065921735" name="HardwarePlatforms.structure.IAmHardwarePlatform" flags="ng" index="zSMkm">
        <reference id="2663674772907673753" name="hardwareplatform" index="3SCSUe" />
      </concept>
      <concept id="2663674772907673729" name="HardwarePlatforms.structure.HardwarePlatformInstance" flags="ng" index="3SCSUm">
        <reference id="2663674772907673857" name="associatedModel" index="3SCSWm" />
        <child id="6143634023311985985" name="kinematicChains" index="1gKlZp" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAy" id="2nIfpG5ddTU">
    <property role="TrG5h" value="MinimalJntTrqControlSystem" />
    <node concept="3tteA_" id="2nIfpG5ftIx" role="3ttgI7">
      <property role="TrG5h" value="c1" />
      <ref role="3ttcQ_" node="1wUBj_SyNkJ" />
      <ref role="3ttcQw" node="1wUBj_SyNkj" />
    </node>
    <node concept="3tteA_" id="2nIfpG5ljzX" role="3ttgI7">
      <property role="TrG5h" value="c2" />
      <ref role="3ttcQ_" node="1wUBj_SyNkm" />
      <ref role="3ttcQw" node="1wUBj_SyNjR" />
    </node>
    <node concept="3tteA_" id="2nIfpG5lj$0" role="3ttgI7">
      <property role="TrG5h" value="c3" />
      <ref role="3ttcQ_" node="1wUBj_SyNjS" />
      <ref role="3ttcQw" node="1wUBj_SyNkk" />
    </node>
    <node concept="2WYcwU" id="2nIfpG5ftI2" role="3ttgI2">
      <property role="TrG5h" value="traj" />
      <ref role="2WYf9R" to="vp0l:2nIfpG5ddPF" resolve="JointConfigurationTrajectory" />
      <node concept="FWJLR" id="1wUBj_SyNkJ" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddPG" resolve="out_jnt_cnf" />
      </node>
    </node>
    <node concept="2WYcwU" id="2nIfpG5ftHo" role="3ttgI2">
      <property role="TrG5h" value="ctrl" />
      <ref role="2WYf9R" to="vp0l:2nIfpG5ddPW" resolve="JointTrqConfigurationController" />
      <node concept="FWJLR" id="1wUBj_SyNkj" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddTa" resolve="in_jnt_cnf_desired" />
      </node>
      <node concept="FWJLR" id="1wUBj_SyNkk" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddVm" resolve="in_q" />
      </node>
      <node concept="FWJLR" id="1wUBj_SyNkl" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddVG" resolve="in_qd" />
      </node>
      <node concept="FWJLR" id="1wUBj_SyNkm" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddTy" resolve="out_trq" />
      </node>
    </node>
    <node concept="2WYcwU" id="2nIfpG5ljzn" role="3ttgI2">
      <property role="TrG5h" value="intf" />
      <ref role="2WYf9R" to="vp0l:2nIfpG5ddTV" resolve="RobotInterface" />
      <node concept="FWJLR" id="1wUBj_SyNjR" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddTW" resolve="in_trq_cmd" />
      </node>
      <node concept="FWJLR" id="1wUBj_SyNjS" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddUe" resolve="out_q" />
      </node>
      <node concept="FWJLR" id="1wUBj_SyNjT" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddUC" resolve="out_qd" />
      </node>
      <node concept="FWJLR" id="1wUBj_SyNjU" role="l9eUl">
        <ref role="FWJLQ" to="vp0l:2nIfpG5ddUZ" resolve="out_qdd" />
      </node>
      <node concept="zSMkm" id="1wUBj_SyNwh" role="lGtFl">
        <ref role="3SCSUe" node="1wUBj_SyMq3" resolve="MyRobotInstance" />
      </node>
    </node>
    <node concept="3tteA_" id="2nIfpG5lj$4" role="3ttgI7">
      <property role="TrG5h" value="c4" />
      <ref role="3ttcQ_" node="1wUBj_SyNjT" />
      <ref role="3ttcQw" node="1wUBj_SyNkl" />
    </node>
  </node>
  <node concept="3SCSUm" id="1wUBj_SyMq3">
    <property role="3GE5qa" value="HardwareDescriptions" />
    <property role="TrG5h" value="MyRobotInstance" />
    <ref role="3SCSWm" node="1wUBj_SyNkQ" resolve="MyRobot" />
    <node concept="u53jr" id="1wUBj_SyNvu" role="1gKlZp">
      <property role="TrG5h" value="Arm" />
    </node>
  </node>
  <node concept="u5KEY" id="1wUBj_SyNkQ">
    <property role="3GE5qa" value="HardwareDescriptions" />
    <property role="TrG5h" value="MyRobot" />
    <node concept="u5KES" id="1wUBj_SyNkZ" role="3XQLF5">
      <property role="TrG5h" value="l1" />
    </node>
    <node concept="2z_vgC" id="1wUBj_SyNkT" role="3XQLF5">
      <property role="TrG5h" value="j1" />
      <ref role="u5Yp_" node="1wUBj_SyNkZ" resolve="l1" />
      <ref role="u5Ypq" node="1wUBj_SyNld" resolve="l2" />
      <node concept="3XUy9m" id="1wUBj_SyNli" role="3XUCWA">
        <node concept="3b6qkQ" id="1wUBj_SyNlj" role="3XUy9h">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="1wUBj_SyNlk" role="3XUy9s">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3cmrfG" id="1wUBj_SyNlO" role="3XUy9n">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="1wUBj_SyNqD" role="3XUy9o">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="1wUBj_SyNld" role="3XQLF5">
      <property role="TrG5h" value="l2" />
    </node>
  </node>
</model>

