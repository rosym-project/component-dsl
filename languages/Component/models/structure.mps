<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1u89nBaZcNq">
    <property role="EcuMT" value="1695646464731827418" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="Component" />
    <property role="R4oN_" value="Component Representation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1u89nBaZezx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5S9zKKpPwQi" role="PzmwI">
      <ref role="PrY4T" node="5S9zKKpPwQe" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZez$" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834596" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1u89nBaZcND" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZezB" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834599" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1u89nBaZcNE" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZXLI" role="1TKVEi">
      <property role="IQ2ns" value="1695646464732028014" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="package" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1u89nBaZj2U" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZezG" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834604" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1u89nBaZcNu" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="5g8KHvCYReR" role="1TKVEi">
      <property role="IQ2ns" value="6055303931582182327" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lifeCycle" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4VBroJBs4v2" resolve="ILifeCycle" />
    </node>
    <node concept="1QGGSu" id="3bwealO7x9J" role="rwd14">
      <property role="1QGGTI" value="${module}/res/componentIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZcNr">
    <property role="EcuMT" value="1695646464731827419" />
    <property role="TrG5h" value="System" />
    <property role="34LRSv" value="System" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A System contains the static view of a system" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1u89nBaZiVS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZiVV" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731852539" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5g8KHvCW0FI" resolve="IComponentInst" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZiVY" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731852542" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1u89nBaZcNs" resolve="Connection" />
    </node>
    <node concept="1QGGSu" id="3bwealOc0v4" role="rwd14">
      <property role="1QGGTI" value="${module}/res/systemIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZcNs">
    <property role="EcuMT" value="1695646464731827420" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="connect" />
    <property role="R4oN_" value="Connect an Output port to an Input port of Components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="y1xxPK3wZW" role="1TKVEi">
      <property role="IQ2ns" value="612918485291241468" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connPolicy" />
      <ref role="20lvS9" node="y1xxPK3wZn" resolve="IConnPolicy" />
    </node>
    <node concept="PrWs8" id="1u89nBaZezj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZezp" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834585" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="30W4IWrNIUo" resolve="IPortRef" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZezs" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834588" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="30W4IWrNIUo" resolve="IPortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZcNt">
    <property role="EcuMT" value="1695646464731827421" />
    <property role="TrG5h" value="InputPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1u89nBaZcNy" role="PzmwI">
      <ref role="PrY4T" node="1u89nBaZcNu" resolve="IPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="1u89nBaZcNu">
    <property role="EcuMT" value="1695646464731827422" />
    <property role="TrG5h" value="IPort" />
    <node concept="1TJgyj" id="5S9zKKpPYgu" role="1TKVEi">
      <property role="IQ2ns" value="6776104396491580446" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5S9zKKpPYgs" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="378Eyp8OVeU" role="PrDN$">
      <ref role="PrY4T" node="378Eyp8OV9l" resolve="IOTypeIF" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZcN_">
    <property role="EcuMT" value="1695646464731827429" />
    <property role="TrG5h" value="OutputPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1u89nBaZcNA" role="PzmwI">
      <ref role="PrY4T" node="1u89nBaZcNu" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZcND">
    <property role="EcuMT" value="1695646464731827433" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1u89nBaZez2" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZez5" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4VBroJBtlJW" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="Nd1c9jqZ_J" role="1TKVEi">
      <property role="IQ2ns" value="922398731350571375" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Nd1c9jqZ_C" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="1u89nBaZezd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZcNE">
    <property role="EcuMT" value="1695646464731827434" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1u89nBaZeyT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZeyZ" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731834559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZj2S">
    <property role="EcuMT" value="1695646464731852984" />
    <property role="TrG5h" value="Package" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1u89nBaZn1W" role="PzmwI">
      <ref role="PrY4T" node="1u89nBaZj2U" resolve="IPackage" />
    </node>
    <node concept="1TJgyi" id="1u89nBaZn22" role="1TKVEl">
      <property role="IQ2nx" value="1695646464731869314" />
      <property role="TrG5h" value="relPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1u89nBaZj2T">
    <property role="EcuMT" value="1695646464731852985" />
    <property role="TrG5h" value="PackageRef" />
    <property role="3GE5qa" value="References" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1u89nBaZj2V" role="PzmwI">
      <ref role="PrY4T" node="1u89nBaZj2U" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="1u89nBaZj2Y" role="1TKVEi">
      <property role="IQ2ns" value="1695646464731852990" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="package" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1u89nBaZj2S" resolve="Package" />
    </node>
  </node>
  <node concept="PlHQZ" id="1u89nBaZj2U">
    <property role="EcuMT" value="1695646464731852986" />
    <property role="TrG5h" value="IPackage" />
    <node concept="PrWs8" id="y1xxPK4yfr" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S9zKKpPwQd">
    <property role="EcuMT" value="6776104396491459981" />
    <property role="TrG5h" value="Composite" />
    <property role="34LRSv" value="Composite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5S9zKKpPwQm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5S9zKKpPwQr" role="PzmwI">
      <ref role="PrY4T" node="5S9zKKpPwQe" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="5S9zKKpPwQv" role="1TKVEi">
      <property role="IQ2ns" value="6776104396491459999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5g8KHvCW0FI" resolve="IComponentInst" />
    </node>
    <node concept="1TJgyj" id="5S9zKKpPwQx" role="1TKVEi">
      <property role="IQ2ns" value="6776104396491460001" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="proxyPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5S9zKKpPWwj" resolve="ProxyPort" />
    </node>
    <node concept="1TJgyj" id="5S9zKKpPwQ$" role="1TKVEi">
      <property role="IQ2ns" value="6776104396491460004" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="internalConnections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1u89nBaZcNs" resolve="Connection" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S9zKKpPwQe">
    <property role="EcuMT" value="6776104396491459982" />
    <property role="TrG5h" value="IComponent" />
  </node>
  <node concept="1TIwiD" id="5S9zKKpPWwj">
    <property role="EcuMT" value="6776104396491573267" />
    <property role="TrG5h" value="ProxyPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5S9zKKpPWwk" role="PzmwI">
      <ref role="PrY4T" node="1u89nBaZcNu" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="5S9zKKpPYgY" role="1TKVEi">
      <property role="IQ2ns" value="6776104396491580478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4QWlgMFizOO" resolve="SmartRef_IPortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5g8KHvCVUoK">
    <property role="EcuMT" value="6055303931581408816" />
    <property role="TrG5h" value="BasicType" />
    <property role="3GE5qa" value="DataTypes" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5g8KHvCW0FH">
    <property role="EcuMT" value="6055303931581434605" />
    <property role="TrG5h" value="ComponentInst" />
    <property role="3GE5qa" value="Instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5g8KHvCW0FJ" role="PzmwI">
      <ref role="PrY4T" node="5g8KHvCW0FI" resolve="IComponentInst" />
    </node>
    <node concept="PrWs8" id="7JjE9FnaOQx" role="PzmwI">
      <ref role="PrY4T" node="7JjE9FnaMZL" resolve="IPositionPersistable" />
    </node>
    <node concept="1TJgyj" id="5g8KHvCW32u" role="1TKVEi">
      <property role="IQ2ns" value="6055303931581444254" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mutableProperties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5g8KHvCW185" resolve="PropertyTarget" />
    </node>
    <node concept="1TJgyj" id="30W4IWrNIUJ" role="1TKVEi">
      <property role="IQ2ns" value="3475673830596210351" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="30W4IWrNIUo" resolve="IPortRef" />
    </node>
    <node concept="1TJgyj" id="5g8KHvCW32w" role="1TKVEi">
      <property role="IQ2ns" value="6055303931581444256" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="componentDescription" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1u89nBaZcNq" resolve="Component" />
    </node>
  </node>
  <node concept="PlHQZ" id="5g8KHvCW0FI">
    <property role="EcuMT" value="6055303931581434606" />
    <property role="TrG5h" value="IComponentInst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="PrWs8" id="5g8KHvCW0FL" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5g8KHvCW0FN">
    <property role="EcuMT" value="6055303931581434611" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="CompositeInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5g8KHvCW0FO" role="PzmwI">
      <ref role="PrY4T" node="5g8KHvCW0FI" resolve="IComponentInst" />
    </node>
    <node concept="PrWs8" id="7JjE9FnaOQS" role="PzmwI">
      <ref role="PrY4T" node="7JjE9FnaMZL" resolve="IPositionPersistable" />
    </node>
    <node concept="1TJgyj" id="4QWlgMFi2Ne" role="1TKVEi">
      <property role="IQ2ns" value="5601445549443656910" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="compositeDescription" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5S9zKKpPwQd" resolve="Composite" />
    </node>
    <node concept="1TJgyj" id="378Eyp8Nrmu" role="1TKVEi">
      <property role="IQ2ns" value="3587304184607520158" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refPorts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="30W4IWrNIUo" resolve="IPortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5g8KHvCW185">
    <property role="EcuMT" value="6055303931581436421" />
    <property role="TrG5h" value="PropertyTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5g8KHvCW186" role="1TKVEi">
      <property role="IQ2ns" value="6055303931581436422" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueExp" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5g8KHvCW188" role="1TKVEi">
      <property role="IQ2ns" value="6055303931581436424" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1u89nBaZcNE" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="30W4IWrNIUo">
    <property role="EcuMT" value="3475673830596210328" />
    <property role="3GE5qa" value="References" />
    <property role="TrG5h" value="IPortRef" />
    <property role="R4oN_" value="References a port inside a component instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="30W4IWrNIUp" role="1TKVEi">
      <property role="IQ2ns" value="3475673830596210329" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1u89nBaZcNu" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QWlgMFizOO">
    <property role="EcuMT" value="5601445549443792180" />
    <property role="3GE5qa" value="References" />
    <property role="TrG5h" value="SmartRef_IPortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4QWlgMFizOP" role="1TKVEi">
      <property role="IQ2ns" value="5601445549443792181" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="smartref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="30W4IWrNIUo" resolve="IPortRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="378Eyp8OV9l">
    <property role="EcuMT" value="3587304184607912533" />
    <property role="TrG5h" value="IOTypeIF" />
    <node concept="1TJgyi" id="378Eyp8OV9r" role="1TKVEl">
      <property role="IQ2nx" value="3587304184607912539" />
      <property role="TrG5h" value="ioType" />
      <ref role="AX2Wp" node="378Eyp8OV9m" resolve="IOType" />
    </node>
  </node>
  <node concept="AxPO7" id="378Eyp8OV9m">
    <property role="TrG5h" value="IOType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="378Eyp8OV9n" role="M5hS2">
      <property role="1uS6qo" value="Input" />
      <property role="1uS6qv" value="Input" />
    </node>
    <node concept="M4N5e" id="378Eyp8OV9o" role="M5hS2">
      <property role="1uS6qo" value="Output" />
      <property role="1uS6qv" value="Output" />
    </node>
  </node>
  <node concept="PlHQZ" id="4VBroJBs4v2">
    <property role="EcuMT" value="5685633502229317570" />
    <property role="TrG5h" value="ILifeCycle" />
    <node concept="PrWs8" id="4VBroJBt94d" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VBroJBt6_U">
    <property role="EcuMT" value="5685633502229588346" />
    <property role="TrG5h" value="DummyLifeCycle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4VBroJBt6_V" role="PzmwI">
      <ref role="PrY4T" node="4VBroJBs4v2" resolve="ILifeCycle" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VBroJBtlJW">
    <property role="EcuMT" value="5685633502229650428" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4VBroJBtlJX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4VBroJBtlK3" role="1TKVEi">
      <property role="IQ2ns" value="5685633502229650435" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="Nd1c9jqZ_C">
    <property role="EcuMT" value="922398731350571368" />
    <property role="TrG5h" value="ICondition" />
    <node concept="PrWs8" id="Nd1c9jqZ_D" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JjE9FnaMZ$">
    <property role="EcuMT" value="8922660669739446244" />
    <property role="TrG5h" value="PositionPersistance" />
    <property role="3GE5qa" value="Annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7JjE9FnaMZ_" role="lGtFl">
      <property role="Hh88m" value="position" />
      <node concept="tn0Fv" id="7JjE9FnaMZF" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="7JjE9FnaMZM" role="EQaZv">
        <ref role="trN6q" node="7JjE9FnaMZL" resolve="IPositionPersistable" />
      </node>
    </node>
    <node concept="1TJgyi" id="7JjE9FnaN3C" role="1TKVEl">
      <property role="IQ2nx" value="8922660669739446504" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JjE9FnaN3I" role="1TKVEl">
      <property role="IQ2nx" value="8922660669739446510" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7JjE9FnaMZL">
    <property role="EcuMT" value="8922660669739446257" />
    <property role="TrG5h" value="IPositionPersistable" />
    <property role="3GE5qa" value="Annotations" />
  </node>
  <node concept="1TIwiD" id="7JjE9FnaOR4">
    <property role="EcuMT" value="8922660669739453892" />
    <property role="3GE5qa" value="Annotations" />
    <property role="TrG5h" value="InterfaceGroup" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7JjE9FnaOR5" role="lGtFl">
      <property role="Hh88m" value="interface side" />
      <node concept="tn0Fv" id="7JjE9FnaORb" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="7JjE9FnaORh" role="EQaZv">
        <ref role="trN6q" node="1u89nBaZcNu" resolve="IPort" />
      </node>
    </node>
    <node concept="1TJgyi" id="7JjE9FnaOS9" role="1TKVEl">
      <property role="IQ2nx" value="8922660669739453961" />
      <property role="TrG5h" value="interfaceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7JjE9FnaOSs" role="1TKVEl">
      <property role="IQ2nx" value="8922660669739453980" />
      <property role="TrG5h" value="interfaceSide" />
      <ref role="AX2Wp" node="7JjE9FnaOSf" resolve="InterfaceSide" />
    </node>
  </node>
  <node concept="AxPO7" id="7JjE9FnaOSf">
    <property role="3GE5qa" value="Annotations" />
    <property role="TrG5h" value="InterfaceSide" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7JjE9FnaOSg" role="M5hS2">
      <property role="1uS6qv" value="LEFT" />
      <property role="1uS6qo" value="LEFT" />
    </node>
    <node concept="M4N5e" id="7JjE9FnaOSh" role="M5hS2">
      <property role="1uS6qv" value="RIGHT" />
      <property role="1uS6qo" value="RIGHT" />
    </node>
  </node>
  <node concept="1TIwiD" id="y1xxPK3wYO">
    <property role="EcuMT" value="612918485291241396" />
    <property role="TrG5h" value="ConnPolicy" />
    <property role="34LRSv" value="ConnPolicy" />
    <property role="R4oN_" value="Connection Policy to configure a connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="y1xxPK3wZs" role="PzmwI">
      <ref role="PrY4T" node="y1xxPK3wZn" resolve="IConnPolicy" />
    </node>
  </node>
  <node concept="PlHQZ" id="y1xxPK3wZn">
    <property role="EcuMT" value="612918485291241431" />
    <property role="TrG5h" value="IConnPolicy" />
    <node concept="PrWs8" id="y1xxPK3wZo" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="y1xxPK3wZw">
    <property role="EcuMT" value="612918485291241440" />
    <property role="3GE5qa" value="References" />
    <property role="TrG5h" value="ConnPolicyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="y1xxPK3wZ_" role="1TKVEi">
      <property role="IQ2ns" value="612918485291241445" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="y1xxPK3wYO" resolve="ConnPolicy" />
    </node>
    <node concept="PrWs8" id="y1xxPK3wZx" role="PzmwI">
      <ref role="PrY4T" node="y1xxPK3wZn" resolve="IConnPolicy" />
    </node>
  </node>
</model>

