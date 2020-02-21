<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08fdc263-d8e2-431c-8fd1-bbf0fb653686(Component.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4QWlgMFi$mq">
    <property role="3GE5qa" value="References" />
    <ref role="1M2myG" to="l1zz:4QWlgMFizOO" resolve="SmartRef_IPortRef" />
    <node concept="1N5Pfh" id="4QWlgMFi$mr" role="1Mr941">
      <ref role="1N5Vy1" to="l1zz:4QWlgMFizOP" resolve="smartref" />
      <node concept="3dgokm" id="344rOAF9zoi" role="1N6uqs">
        <node concept="3clFbS" id="344rOAF9zoj" role="2VODD2">
          <node concept="3cpWs8" id="4QWlgMFiFvJ" role="3cqZAp">
            <node concept="3cpWsn" id="4QWlgMFiFvK" role="3cpWs9">
              <property role="TrG5h" value="cs" />
              <node concept="3uibUv" id="4QWlgMFiFvL" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="4QWlgMFiFVm" role="33vP2m">
                <node concept="1pGfFk" id="4QWlgMFiFVl" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4QWlgMFiAjm" role="3cqZAp">
            <node concept="2GrKxI" id="4QWlgMFiAjo" role="2Gsz3X">
              <property role="TrG5h" value="compChild" />
            </node>
            <node concept="2OqwBi" id="4QWlgMFiB9H" role="2GsD0m">
              <node concept="2OqwBi" id="4QWlgMFiAIU" role="2Oq$k0">
                <node concept="2rP1CM" id="344rOAF9$sc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4QWlgMFiARM" role="2OqNvi">
                  <node concept="1xMEDy" id="4QWlgMFiARO" role="1xVPHs">
                    <node concept="chp4Y" id="4QWlgMFiAWd" role="ri$Ld">
                      <ref role="cht4Q" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4QWlgMFiBnC" role="2OqNvi">
                <ref role="3TtcxE" to="l1zz:5S9zKKpPwQv" resolve="components" />
              </node>
            </node>
            <node concept="3clFbS" id="4QWlgMFiAjs" role="2LFqv$">
              <node concept="3clFbJ" id="4QWlgMFiCQv" role="3cqZAp">
                <node concept="3clFbS" id="4QWlgMFiCQx" role="3clFbx">
                  <node concept="3clFbF" id="4QWlgMFiGlI" role="3cqZAp">
                    <node concept="2OqwBi" id="4QWlgMFiGuM" role="3clFbG">
                      <node concept="37vLTw" id="4QWlgMFiGlH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QWlgMFiFvK" resolve="cs" />
                      </node>
                      <node concept="liA8E" id="4QWlgMFiGX$" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2ShNRf" id="4QWlgMFj2pB" role="37wK5m">
                          <node concept="YeOm9" id="4QWlgMFj52F" role="2ShVmc">
                            <node concept="1Y3b0j" id="4QWlgMFj52I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                              <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                              <node concept="3Tm1VV" id="4QWlgMFj52J" role="1B3o_S" />
                              <node concept="3clFb_" id="4QWlgMFj52K" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <node concept="17QB3L" id="4QWlgMFj52L" role="3clF45" />
                                <node concept="3Tm1VV" id="4QWlgMFj52M" role="1B3o_S" />
                                <node concept="37vLTG" id="4QWlgMFj52O" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <node concept="3Tqbb2" id="4QWlgMFj52P" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="4QWlgMFj52Q" role="3clF47">
                                  <node concept="3cpWs6" id="4QWlgMFj5zO" role="3cqZAp">
                                    <node concept="3cpWs3" id="4QWlgMFjn8s" role="3cqZAk">
                                      <node concept="2OqwBi" id="4QWlgMFjpL5" role="3uHU7w">
                                        <node concept="2OqwBi" id="4QWlgMFjoOy" role="2Oq$k0">
                                          <node concept="1PxgMI" id="4QWlgMFjo5R" role="2Oq$k0">
                                            <node concept="37vLTw" id="4QWlgMFjnwv" role="1m5AlR">
                                              <ref role="3cqZAo" node="4QWlgMFj52O" resolve="child" />
                                            </node>
                                            <node concept="chp4Y" id="344rOAF9_k4" role="3oSUPX">
                                              <ref role="cht4Q" to="l1zz:30W4IWrNIUo" resolve="IPortRef" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4QWlgMFjpf8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4QWlgMFjqg4" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4QWlgMFjmg7" role="3uHU7B">
                                        <node concept="2OqwBi" id="4QWlgMFjlbK" role="3uHU7B">
                                          <node concept="1PxgMI" id="4QWlgMFjk_p" role="2Oq$k0">
                                            <node concept="2GrUjf" id="4QWlgMFjjq$" role="1m5AlR">
                                              <ref role="2Gs0qQ" node="4QWlgMFiAjo" resolve="compChild" />
                                            </node>
                                            <node concept="chp4Y" id="344rOAF9$DZ" role="3oSUPX">
                                              <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4QWlgMFjlEL" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4QWlgMFjmiW" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="4QWlgMFjci1" role="37wK5m">
                                <ref role="2Gs0qQ" node="4QWlgMFiAjo" resolve="compChild" />
                              </node>
                              <node concept="359W_D" id="4QWlgMFjcVL" role="37wK5m">
                                <ref role="359W_E" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                <ref role="359W_F" to="l1zz:rrzP4jZQ74" resolve="refPorts" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4QWlgMFiD9M" role="3clFbw">
                  <node concept="2GrUjf" id="4QWlgMFiCWx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4QWlgMFiAjo" resolve="compChild" />
                  </node>
                  <node concept="1mIQ4w" id="4QWlgMFiDth" role="2OqNvi">
                    <node concept="chp4Y" id="4QWlgMFiD_7" role="cj9EA">
                      <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4QWlgMFiHst" role="3cqZAp">
            <node concept="37vLTw" id="4QWlgMFiHt7" role="3cqZAk">
              <ref role="3cqZAo" node="4QWlgMFiFvK" resolve="cs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4lyQvwNTnWv">
    <ref role="1M2myG" to="l1zz:1u89nBaZcNr" resolve="System" />
  </node>
  <node concept="1M2fIO" id="kJuU8rAM0Y">
    <property role="3GE5qa" value="Instances" />
    <ref role="1M2myG" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
    <node concept="1N5Pfh" id="kJuU8rAM0Z" role="1Mr941">
      <ref role="1N5Vy1" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
      <node concept="3dgokm" id="344rOAFbpDK" role="1N6uqs">
        <node concept="3clFbS" id="344rOAFbpDL" role="2VODD2">
          <node concept="3cpWs8" id="kJuU8rAM75" role="3cqZAp">
            <node concept="3cpWsn" id="kJuU8rAM76" role="3cpWs9">
              <property role="TrG5h" value="mpis" />
              <node concept="3uibUv" id="kJuU8rAM77" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              </node>
              <node concept="2ShNRf" id="kJuU8rAMiP" role="33vP2m">
                <node concept="1pGfFk" id="kJuU8rAMiO" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="344rOAFbqXK" role="37wK5m">
                    <node concept="2rP1CM" id="344rOAFbqF9" role="2Oq$k0" />
                    <node concept="I4A8Y" id="344rOAFbrds" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="kJuU8rAMyx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="35c_gC" id="kJuU8rAMDf" role="37wK5m">
                    <ref role="35c_gD" to="l1zz:1u89nBaZcNq" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="kJuU8rAN3L" role="3cqZAp">
            <node concept="3cpWsn" id="kJuU8rAN3M" role="3cpWs9">
              <property role="TrG5h" value="fs" />
              <node concept="3uibUv" id="kJuU8rAN3N" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
              </node>
              <node concept="2ShNRf" id="kJuU8rANgD" role="33vP2m">
                <node concept="YeOm9" id="kJuU8rAOB2" role="2ShVmc">
                  <node concept="1Y3b0j" id="kJuU8rAOB5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="kJuU8rAOB6" role="1B3o_S" />
                    <node concept="37vLTw" id="kJuU8rANjX" role="37wK5m">
                      <ref role="3cqZAo" node="kJuU8rAM76" resolve="mpis" />
                    </node>
                    <node concept="3clFb_" id="kJuU8rAOT6" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="kJuU8rAOT7" role="3clF45" />
                      <node concept="3Tm1VV" id="kJuU8rAOT8" role="1B3o_S" />
                      <node concept="37vLTG" id="kJuU8rAOTc" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="kJuU8rAOTd" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="kJuU8rAOTf" role="3clF47">
                        <node concept="3clFbJ" id="kJuU8rAPb1" role="3cqZAp">
                          <node concept="2OqwBi" id="kJuU8rAPLq" role="3clFbw">
                            <node concept="2OqwBi" id="kJuU8rAPkO" role="2Oq$k0">
                              <node concept="37vLTw" id="kJuU8rAPes" role="2Oq$k0">
                                <ref role="3cqZAo" node="kJuU8rAOTc" resolve="node" />
                              </node>
                              <node concept="2yIwOk" id="kJuU8rAPwr" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="kJuU8rAPY1" role="2OqNvi">
                              <node concept="chp4Y" id="kJuU8rAQ0D" role="3QVz_e">
                                <ref role="cht4Q" to="l1zz:1u89nBaZcNq" resolve="Component" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="kJuU8rAPb3" role="3clFbx">
                            <node concept="3cpWs6" id="kJuU8rAQ6S" role="3cqZAp">
                              <node concept="3clFbT" id="kJuU8rAQak" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="kJuU8rAQiO" role="9aQIa">
                            <node concept="3clFbS" id="kJuU8rAQiP" role="9aQI4">
                              <node concept="3cpWs6" id="kJuU8rAQwn" role="3cqZAp">
                                <node concept="3clFbT" id="kJuU8rAQzF" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kJuU8rAOTg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="kJuU8rAMQY" role="3cqZAp">
            <node concept="37vLTw" id="kJuU8rAZSH" role="3cqZAk">
              <ref role="3cqZAo" node="kJuU8rAN3M" resolve="fs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="344rOAF7g59">
    <ref role="1M2myG" to="l1zz:1u89nBaZcNs" resolve="Connection" />
    <node concept="1N5Pfh" id="344rOAF7gaQ" role="1Mr941">
      <ref role="1N5Vy1" to="l1zz:1u89nBaZezs" resolve="source" />
      <node concept="1dDu$B" id="344rOAFgR0f" role="1N6uqs">
        <ref role="1dDu$A" to="l1zz:1u89nBaZcN_" resolve="OutputPort" />
      </node>
    </node>
    <node concept="1N5Pfh" id="344rOAF7Ys8" role="1Mr941">
      <ref role="1N5Vy1" to="l1zz:1u89nBaZezp" resolve="target" />
      <node concept="1dDu$B" id="344rOAFinym" role="1N6uqs">
        <ref role="1dDu$A" to="l1zz:1u89nBaZcNt" resolve="InputPort" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rijOoKyotn">
    <property role="3GE5qa" value="Annotations.Comment" />
    <ref role="1M2myG" to="l1zz:6rijOoKun7_" resolve="SingleLineComment" />
    <node concept="EnEH3" id="6rijOoKyotE" role="1MhHOB">
      <ref role="EomxK" to="l1zz:6rijOoKyM41" resolve="line" />
      <node concept="1LLf8_" id="6rijOoKyotN" role="1LXaQT">
        <node concept="3clFbS" id="6rijOoKyotO" role="2VODD2">
          <node concept="3clFbJ" id="6rijOoKyGzF" role="3cqZAp">
            <node concept="3clFbS" id="6rijOoKyGzH" role="3clFbx">
              <node concept="3clFbF" id="6rijOoKyMtS" role="3cqZAp">
                <node concept="2OqwBi" id="6rijOoKyM_y" role="3clFbG">
                  <node concept="EsrRn" id="6rijOoKyMtR" role="2Oq$k0" />
                  <node concept="1_qnLN" id="6rijOoKyMIm" role="2OqNvi">
                    <ref role="1_rbq0" to="l1zz:6rijOoKyM2Q" resolve="ParameterRefLineComment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rijOoKyH1_" role="3clFbw">
              <node concept="1Wqviy" id="6rijOoKyGGg" role="2Oq$k0" />
              <node concept="liA8E" id="6rijOoKyHtU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6rijOoKyHvQ" role="37wK5m">
                  <property role="Xl_RC" value="@" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6rijOoKyH$o" role="9aQIa">
              <node concept="3clFbS" id="6rijOoKyH$p" role="9aQI4">
                <node concept="3clFbF" id="6rijOoKyBvF" role="3cqZAp">
                  <node concept="2OqwBi" id="6rijOoKyCfI" role="3clFbG">
                    <node concept="2OqwBi" id="6rijOoKyBEZ" role="2Oq$k0">
                      <node concept="EsrRn" id="6rijOoKyBvD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6rijOoKyMo1" role="2OqNvi">
                        <ref role="3TsBF5" to="l1zz:6rijOoKyM41" resolve="line" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6rijOoKyCuR" role="2OqNvi">
                      <node concept="1Wqviy" id="6rijOoKyCyH" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rijOoKArjM">
    <property role="3GE5qa" value="Annotations.Comment" />
    <ref role="1M2myG" to="l1zz:6rijOoKumDd" resolve="ComponentComment" />
  </node>
  <node concept="1M2fIO" id="6rijOoKAs9W">
    <property role="3GE5qa" value="Annotations.Comment" />
    <ref role="1M2myG" to="l1zz:6rijOoKyM2Q" resolve="ParameterRefLineComment" />
    <node concept="1N5Pfh" id="6rijOoKAsaf" role="1Mr941">
      <ref role="1N5Vy1" to="l1zz:6rijOoKyM8y" resolve="parameter" />
      <node concept="1dDu$B" id="6rijOoKAsao" role="1N6uqs">
        <ref role="1dDu$A" to="l1zz:4VBroJBtlJW" resolve="Parameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gLnIBJDPf$">
    <property role="3GE5qa" value="References" />
    <ref role="1M2myG" to="l1zz:6gLnIBJDPfz" resolve="IPortRefWithParentScope" />
    <node concept="1N5Pfh" id="6gLnIBJDPf_" role="1Mr941">
      <ref role="1N5Vy1" to="l1zz:30W4IWrNIUp" resolve="port" />
      <node concept="1dDu$B" id="6gLnIBJDPfJ" role="1N6uqs">
        <ref role="1dDu$A" to="l1zz:1u89nBaZcNu" resolve="IPort" />
      </node>
    </node>
  </node>
</model>

