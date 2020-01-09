<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cc4e28e-d271-4549-8a85-6bb736b8d740(Component.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="6lc0" ref="r:26ec6bf4-a821-4bc8-b916-3baf6dc5ae13(Component.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5g8KHvCWPOH">
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="FixInconsistentInstance" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
    <node concept="2S6ZIM" id="5g8KHvCWPOI" role="2ZfVej">
      <node concept="3clFbS" id="5g8KHvCWPOJ" role="2VODD2">
        <node concept="3clFbF" id="4LsNulDhFZt" role="3cqZAp">
          <node concept="Xl_RD" id="4LsNulDhFZs" role="3clFbG">
            <property role="Xl_RC" value="Fix inconsistent instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5g8KHvCWPOK" role="2ZfgGD">
      <node concept="3clFbS" id="5g8KHvCWPOL" role="2VODD2">
        <node concept="3clFbF" id="5g8KHvCWT4r" role="3cqZAp">
          <node concept="2OqwBi" id="5g8KHvCWTaT" role="3clFbG">
            <node concept="2Sf5sV" id="5g8KHvCWT4q" role="2Oq$k0" />
            <node concept="2qgKlT" id="5g8KHvCWTjM" role="2OqNvi">
              <ref role="37wK5l" to="6lc0:4LsNulDhxXU" resolve="updatePropertyTargets" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30W4IWrOAJh" role="3cqZAp">
          <node concept="3clFbS" id="30W4IWrOAJj" role="3clFbx">
            <node concept="3clFbF" id="30W4IWrOBdK" role="3cqZAp">
              <node concept="2OqwBi" id="30W4IWrOBke" role="3clFbG">
                <node concept="2Sf5sV" id="30W4IWrOBdI" role="2Oq$k0" />
                <node concept="2qgKlT" id="30W4IWrOBt5" role="2OqNvi">
                  <ref role="37wK5l" to="6lc0:30W4IWrO1FH" resolve="updatePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30W4IWrOAWn" role="3clFbw">
            <node concept="2Sf5sV" id="30W4IWrOANQ" role="2Oq$k0" />
            <node concept="2qgKlT" id="30W4IWrOB9e" role="2OqNvi">
              <ref role="37wK5l" to="6lc0:30W4IWrNNl2" resolve="updatePortsNeeded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5g8KHvCWQK4" role="2ZfVeh">
      <node concept="3clFbS" id="5g8KHvCWQK5" role="2VODD2">
        <node concept="3cpWs8" id="5g8KHvCXrnm" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCXrnp" role="3cpWs9">
            <property role="TrG5h" value="safeExit" />
            <node concept="10Oyi0" id="5g8KHvCXrnk" role="1tU5fm" />
            <node concept="3cmrfG" id="5g8KHvCXtuJ" role="33vP2m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCXqqC" role="3cqZAp" />
        <node concept="3clFbJ" id="5g8KHvCSrg_" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCSrgB" role="3clFbx">
            <node concept="3cpWs6" id="5g8KHvCStBH" role="3cqZAp">
              <node concept="3clFbT" id="5g8KHvCStO8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5g8KHvCSBGS" role="3clFbw">
            <node concept="2OqwBi" id="5g8KHvCSrRw" role="2Oq$k0">
              <node concept="2Sf5sV" id="5g8KHvCSrzg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5g8KHvCWRHU" role="2OqNvi">
                <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
              </node>
            </node>
            <node concept="3w_OXm" id="5g8KHvCSCbR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="30W4IWrOvcw" role="3cqZAp">
          <node concept="3clFbS" id="30W4IWrOvcy" role="3clFbx">
            <node concept="3cpWs6" id="30W4IWrO_s4" role="3cqZAp">
              <node concept="3clFbT" id="30W4IWrO_Pa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30W4IWrOyrq" role="3clFbw">
            <node concept="2OqwBi" id="30W4IWrOw7$" role="2Oq$k0">
              <node concept="2Sf5sV" id="30W4IWrOvB0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4OphnvijG4t" role="2OqNvi">
                <ref role="3TtcxE" to="l1zz:rrzP4jZQ74" resolve="refPorts" />
              </node>
            </node>
            <node concept="1v1jN8" id="30W4IWrO_35" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5g8KHvCSuvH" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCSuvJ" role="3clFbx">
            <node concept="3cpWs6" id="5g8KHvCSA8$" role="3cqZAp">
              <node concept="3clFbT" id="5g8KHvCSAtM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5g8KHvCSxRQ" role="3clFbw">
            <node concept="2OqwBi" id="5g8KHvCSvbS" role="2Oq$k0">
              <node concept="2Sf5sV" id="5g8KHvCSuRk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5g8KHvCWSdt" role="2OqNvi">
                <ref role="3TtcxE" to="l1zz:5g8KHvCW32u" resolve="mutableProperties" />
              </node>
            </node>
            <node concept="1v1jN8" id="5g8KHvCS_NB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5g8KHvCTFRy" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCTFR$" role="3clFbx">
            <node concept="3cpWs6" id="5g8KHvCTHrZ" role="3cqZAp">
              <node concept="3clFbT" id="5g8KHvCTIaz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5g8KHvCTG_f" role="3clFbw">
            <node concept="2Sf5sV" id="5g8KHvCTGgk" role="2Oq$k0" />
            <node concept="2qgKlT" id="5g8KHvCWSH4" role="2OqNvi">
              <ref role="37wK5l" to="6lc0:2$$sQOBexmv" resolve="updateIsNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30W4IWrOrKi" role="3cqZAp">
          <node concept="3clFbS" id="30W4IWrOrKk" role="3clFbx">
            <node concept="3cpWs6" id="30W4IWrOu1G" role="3cqZAp">
              <node concept="3clFbT" id="30W4IWrOupV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30W4IWrOswi" role="3clFbw">
            <node concept="2Sf5sV" id="30W4IWrOsah" role="2Oq$k0" />
            <node concept="2qgKlT" id="30W4IWrOt0G" role="2OqNvi">
              <ref role="37wK5l" to="6lc0:30W4IWrNNl2" resolve="updatePortsNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCTFiP" role="3cqZAp" />
        <node concept="3cpWs8" id="5g8KHvCQHYx" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCQHY$" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="10P_77" id="5g8KHvCQHYv" role="1tU5fm" />
            <node concept="3clFbT" id="5g8KHvCQKgl" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCQHvY" role="3cqZAp" />
        <node concept="3cpWs8" id="5g8KHvCPw9F" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCPw9G" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5g8KHvCP_AI" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="5g8KHvCP$ub" role="33vP2m">
              <node concept="2OqwBi" id="5g8KHvCPzwo" role="2Oq$k0">
                <node concept="1XNTG" id="5g8KHvCPz6X" role="2Oq$k0" />
                <node concept="liA8E" id="5g8KHvCP$4A" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="5g8KHvCP$Vo" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g8KHvCPAZJ" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCPAZK" role="3cpWs9">
            <property role="TrG5h" value="loop" />
            <node concept="3uibUv" id="5g8KHvCPE4W" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="5g8KHvCPDoA" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <node concept="37vLTw" id="5g8KHvCPDIp" role="37wK5m">
                <ref role="3cqZAo" node="5g8KHvCPw9G" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g8KHvCPHxi" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCPHxl" role="3cpWs9">
            <property role="TrG5h" value="safe" />
            <node concept="10Oyi0" id="5g8KHvCPHxg" role="1tU5fm" />
            <node concept="37vLTw" id="5g8KHvCXvWw" role="33vP2m">
              <ref role="3cqZAo" node="5g8KHvCXrnp" resolve="safeExit" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5g8KHvCPv7l" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCPv7n" role="2LFqv$">
            <node concept="3clFbF" id="5g8KHvCPLkv" role="3cqZAp">
              <node concept="3uO5VW" id="5g8KHvCPMic" role="3clFbG">
                <node concept="37vLTw" id="5g8KHvCPMie" role="2$L3a6">
                  <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5g8KHvCQLap" role="3cqZAp">
              <node concept="3clFbS" id="5g8KHvCQLar" role="3clFbx">
                <node concept="3clFbF" id="5g8KHvCQNgL" role="3cqZAp">
                  <node concept="37vLTI" id="5g8KHvCQNV$" role="3clFbG">
                    <node concept="3clFbT" id="5g8KHvCQOj6" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5g8KHvCQNgJ" role="37vLTJ">
                      <ref role="3cqZAo" node="5g8KHvCQHY$" resolve="error" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5g8KHvCQPdr" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5g8KHvCQM7P" role="3clFbw">
                <node concept="37vLTw" id="5g8KHvCQLBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
                <node concept="liA8E" id="5g8KHvCQMND" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState():boolean" resolve="isErrorState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g8KHvCPF8A" role="3cqZAp">
              <node concept="37vLTI" id="5g8KHvCPFCM" role="3clFbG">
                <node concept="2YIFZM" id="5g8KHvCPGoQ" role="37vLTx">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="5g8KHvCQ0EG" role="37wK5m">
                    <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g8KHvCPF8$" role="37vLTJ">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5g8KHvCPIBF" role="2$JKZa">
            <node concept="3eOSWO" id="5g8KHvCPKxp" role="3uHU7w">
              <node concept="3cmrfG" id="5g8KHvCPKSx" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5g8KHvCPIYO" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
              </node>
            </node>
            <node concept="3y3z36" id="5g8KHvCPy7f" role="3uHU7B">
              <node concept="37vLTw" id="5g8KHvCPCHd" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
              </node>
              <node concept="10Nm6u" id="5g8KHvCPysr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCR8GO" role="3cqZAp" />
        <node concept="3clFbF" id="5g8KHvCRan9" role="3cqZAp">
          <node concept="37vLTI" id="5g8KHvCRbTp" role="3clFbG">
            <node concept="37vLTw" id="5g8KHvCRan7" role="37vLTJ">
              <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
            </node>
            <node concept="37vLTw" id="5g8KHvCXv4K" role="37vLTx">
              <ref role="3cqZAo" node="5g8KHvCXrnp" resolve="safeExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g8KHvCRepE" role="3cqZAp">
          <node concept="37vLTI" id="5g8KHvCRf1h" role="3clFbG">
            <node concept="2YIFZM" id="5g8KHvCRg31" role="37vLTx">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <node concept="2OqwBi" id="5g8KHvCRh6r" role="37wK5m">
                <node concept="1XNTG" id="5g8KHvCRgyB" role="2Oq$k0" />
                <node concept="liA8E" id="5g8KHvCRhQj" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5g8KHvCRepC" role="37vLTJ">
              <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5g8KHvCR9hZ" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCR9i0" role="2LFqv$">
            <node concept="3clFbF" id="5g8KHvCR9i1" role="3cqZAp">
              <node concept="3uO5VW" id="5g8KHvCR9i2" role="3clFbG">
                <node concept="37vLTw" id="5g8KHvCR9i3" role="2$L3a6">
                  <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5g8KHvCR9ik" role="3cqZAp">
              <node concept="3clFbS" id="5g8KHvCR9il" role="3clFbx">
                <node concept="3clFbF" id="5g8KHvCR9im" role="3cqZAp">
                  <node concept="37vLTI" id="5g8KHvCR9in" role="3clFbG">
                    <node concept="3clFbT" id="5g8KHvCR9io" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5g8KHvCR9ip" role="37vLTJ">
                      <ref role="3cqZAo" node="5g8KHvCQHY$" resolve="error" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5g8KHvCR9iq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5g8KHvCR9ir" role="3clFbw">
                <node concept="37vLTw" id="5g8KHvCR9is" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
                <node concept="liA8E" id="5g8KHvCR9it" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState():boolean" resolve="isErrorState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g8KHvCR9iu" role="3cqZAp">
              <node concept="37vLTI" id="5g8KHvCR9iv" role="3clFbG">
                <node concept="2YIFZM" id="5g8KHvCR9iw" role="37vLTx">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                  <node concept="37vLTw" id="5g8KHvCR9ix" role="37wK5m">
                    <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g8KHvCR9iy" role="37vLTJ">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5g8KHvCR9iz" role="2$JKZa">
            <node concept="3eOSWO" id="5g8KHvCR9i$" role="3uHU7w">
              <node concept="3cmrfG" id="5g8KHvCR9i_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5g8KHvCR9iA" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
              </node>
            </node>
            <node concept="3y3z36" id="5g8KHvCR9iB" role="3uHU7B">
              <node concept="37vLTw" id="5g8KHvCR9iC" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
              </node>
              <node concept="10Nm6u" id="5g8KHvCR9iD" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCR8KT" role="3cqZAp" />
        <node concept="3cpWs6" id="2$$sQOBg9Ut" role="3cqZAp">
          <node concept="37vLTw" id="5g8KHvCQPE_" role="3cqZAk">
            <ref role="3cqZAo" node="5g8KHvCQHY$" resolve="error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7JjE9FnaOW3">
    <property role="TrG5h" value="AddInterfaceSide" />
    <ref role="2ZfgGC" to="l1zz:1u89nBaZcNu" resolve="IPort" />
    <node concept="2S6ZIM" id="7JjE9FnaOW4" role="2ZfVej">
      <node concept="3clFbS" id="7JjE9FnaOW5" role="2VODD2">
        <node concept="3clFbJ" id="7JjE9FnaP4R" role="3cqZAp">
          <node concept="2OqwBi" id="7JjE9FnaRqa" role="3clFbw">
            <node concept="2OqwBi" id="7JjE9FnaQDU" role="2Oq$k0">
              <node concept="2Sf5sV" id="7JjE9FnaPd$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7JjE9FnaQUT" role="2OqNvi">
                <node concept="3CFYIy" id="7JjE9FnaR7i" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:7JjE9FnaOR4" resolve="InterfaceGroup" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7JjE9FnaRTk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JjE9FnaP4T" role="3clFbx">
            <node concept="3cpWs6" id="7JjE9FnaS64" role="3cqZAp">
              <node concept="Xl_RD" id="7JjE9FnaSvy" role="3cqZAk">
                <property role="Xl_RC" value="Add Interface" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JjE9FnaUSC" role="9aQIa">
            <node concept="3clFbS" id="7JjE9FnaUSD" role="9aQI4">
              <node concept="3cpWs6" id="7JjE9FnaV5A" role="3cqZAp">
                <node concept="Xl_RD" id="7JjE9FnaVvx" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7JjE9FnaOW6" role="2ZfgGD">
      <node concept="3clFbS" id="7JjE9FnaOW7" role="2VODD2">
        <node concept="3clFbJ" id="7JjE9Fnb2WP" role="3cqZAp">
          <node concept="3clFbS" id="7JjE9Fnb2WR" role="3clFbx">
            <node concept="3clFbF" id="7JjE9FnaZ2x" role="3cqZAp">
              <node concept="37vLTI" id="7JjE9FnaZEu" role="3clFbG">
                <node concept="2OqwBi" id="7JjE9FnaZ8U" role="37vLTJ">
                  <node concept="2Sf5sV" id="7JjE9FnaZ2w" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7JjE9FnaZi8" role="2OqNvi">
                    <node concept="3CFYIy" id="7JjE9FnaZkO" role="3CFYIz">
                      <ref role="3CFYIx" to="l1zz:7JjE9FnaOR4" resolve="InterfaceGroup" />
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="7JjE9Fnb1_B" role="37vLTx">
                  <node concept="2pJPED" id="7JjE9Fnb1FN" role="2pJPEn">
                    <ref role="2pJxaS" to="l1zz:7JjE9FnaOR4" resolve="InterfaceGroup" />
                    <node concept="2pJxcG" id="7JjE9Fnb1Mu" role="2pJxcM">
                      <ref role="2pJxcJ" to="l1zz:7JjE9FnaOS9" resolve="interfaceName" />
                      <node concept="Xl_RD" id="7JjE9Fnb1Rd" role="28ntcv">
                        <property role="Xl_RC" value="insert name here" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7JjE9Fnb3z4" role="3clFbw">
            <node concept="2OqwBi" id="7JjE9Fnb38Y" role="2Oq$k0">
              <node concept="2Sf5sV" id="7JjE9Fnb30H" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7JjE9Fnb3hT" role="2OqNvi">
                <node concept="3CFYIy" id="7JjE9Fnb3me" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:7JjE9FnaOR4" resolve="InterfaceGroup" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7JjE9Fnb3Wc" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7JjE9Fnb4fg" role="9aQIa">
            <node concept="3clFbS" id="7JjE9Fnb4fh" role="9aQI4">
              <node concept="3clFbF" id="7JjE9Fnb4kg" role="3cqZAp">
                <node concept="2OqwBi" id="7JjE9Fnb5OM" role="3clFbG">
                  <node concept="2OqwBi" id="7JjE9Fnb4qD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7JjE9Fnb4kf" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7JjE9Fnb5zD" role="2OqNvi">
                      <node concept="3CFYIy" id="7JjE9Fnb5BW" role="3CFYIz">
                        <ref role="3CFYIx" to="l1zz:7JjE9FnaOR4" resolve="InterfaceGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="344rOAF9Jyc" role="2OqNvi">
                    <node concept="10Nm6u" id="344rOAF9JAQ" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7JjE9FnbnWV">
    <property role="TrG5h" value="AddPositionPersistence" />
    <ref role="2ZfgGC" to="l1zz:7JjE9FnaMZL" resolve="IPositionPersistable" />
    <node concept="2S6ZIM" id="7JjE9FnbnWW" role="2ZfVej">
      <node concept="3clFbS" id="7JjE9FnbnWX" role="2VODD2">
        <node concept="3clFbJ" id="7JjE9Fnboki" role="3cqZAp">
          <node concept="2OqwBi" id="7JjE9Fnbokj" role="3clFbw">
            <node concept="2OqwBi" id="7JjE9Fnbokk" role="2Oq$k0">
              <node concept="2Sf5sV" id="7JjE9Fnbokl" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7JjE9Fnbokm" role="2OqNvi">
                <node concept="3CFYIy" id="7JjE9Fnboyh" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7JjE9Fnboko" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7JjE9Fnbokp" role="3clFbx">
            <node concept="3cpWs6" id="7JjE9Fnbokq" role="3cqZAp">
              <node concept="Xl_RD" id="7JjE9Fnbokr" role="3cqZAk">
                <property role="Xl_RC" value="Add Position" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JjE9Fnboks" role="9aQIa">
            <node concept="3clFbS" id="7JjE9Fnbokt" role="9aQI4">
              <node concept="3cpWs6" id="7JjE9Fnboku" role="3cqZAp">
                <node concept="Xl_RD" id="7JjE9Fnbokv" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Position" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7JjE9FnbnWY" role="2ZfgGD">
      <node concept="3clFbS" id="7JjE9FnbnWZ" role="2VODD2">
        <node concept="3clFbJ" id="7JjE9FnbpRm" role="3cqZAp">
          <node concept="3clFbS" id="7JjE9FnbpRn" role="3clFbx">
            <node concept="3clFbF" id="7JjE9FnbpRo" role="3cqZAp">
              <node concept="37vLTI" id="7JjE9FnbpRp" role="3clFbG">
                <node concept="2OqwBi" id="7JjE9FnbpRq" role="37vLTJ">
                  <node concept="2Sf5sV" id="7JjE9FnbpRr" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7JjE9FnbpRs" role="2OqNvi">
                    <node concept="3CFYIy" id="7JjE9Fnbq5u" role="3CFYIz">
                      <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="7JjE9Fnbqpx" role="37vLTx">
                  <node concept="2pJPED" id="7JjE9Fnbqvh" role="2pJPEn">
                    <ref role="2pJxaS" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                    <node concept="2pJxcG" id="4lyQvwNTXNz" role="2pJxcM">
                      <ref role="2pJxcJ" to="l1zz:7JjE9FnaN3C" resolve="x" />
                      <node concept="Xl_RD" id="4lyQvwNTYkw" role="28ntcv">
                        <property role="Xl_RC" value="0.0" />
                      </node>
                    </node>
                    <node concept="2pJxcG" id="4lyQvwNTYqZ" role="2pJxcM">
                      <ref role="2pJxcJ" to="l1zz:7JjE9FnaN3I" resolve="y" />
                      <node concept="Xl_RD" id="4lyQvwNTYvk" role="28ntcv">
                        <property role="Xl_RC" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7JjE9FnbpRy" role="3clFbw">
            <node concept="2OqwBi" id="7JjE9FnbpRz" role="2Oq$k0">
              <node concept="2Sf5sV" id="7JjE9FnbpR$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7JjE9FnbpR_" role="2OqNvi">
                <node concept="3CFYIy" id="7JjE9Fnbq11" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7JjE9FnbpRB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7JjE9FnbpRC" role="9aQIa">
            <node concept="3clFbS" id="7JjE9FnbpRD" role="9aQI4">
              <node concept="3clFbF" id="7JjE9FnbpRE" role="3cqZAp">
                <node concept="2OqwBi" id="7JjE9FnbpRF" role="3clFbG">
                  <node concept="2OqwBi" id="7JjE9FnbpRG" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7JjE9FnbpRH" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7JjE9FnbpRI" role="2OqNvi">
                      <node concept="3CFYIy" id="7JjE9FnbqbP" role="3CFYIz">
                        <ref role="3CFYIx" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="344rOAF9K2M" role="2OqNvi">
                    <node concept="10Nm6u" id="344rOAF9K7a" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6rijOoKuo$y">
    <property role="TrG5h" value="ToggleComponentComment" />
    <ref role="2ZfgGC" to="l1zz:6rijOoKumIo" resolve="ICanBeCommented" />
    <node concept="2S6ZIM" id="6rijOoKuo$z" role="2ZfVej">
      <node concept="3clFbS" id="6rijOoKuo$$" role="2VODD2">
        <node concept="3clFbJ" id="6rijOoKuo$_" role="3cqZAp">
          <node concept="2OqwBi" id="6rijOoKuo$A" role="3clFbw">
            <node concept="2OqwBi" id="6rijOoKuo$B" role="2Oq$k0">
              <node concept="2Sf5sV" id="6rijOoKuo$C" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6rijOoKuo$D" role="2OqNvi">
                <node concept="3CFYIy" id="6rijOoKuqUL" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:6rijOoKumDd" resolve="ComponentComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6rijOoKuo$F" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6rijOoKuo$G" role="3clFbx">
            <node concept="3clFbJ" id="6rijOoKuunX" role="3cqZAp">
              <node concept="3clFbS" id="6rijOoKuunZ" role="3clFbx">
                <node concept="3cpWs6" id="6rijOoKuo$H" role="3cqZAp">
                  <node concept="3cpWs3" id="6rijOoKusRg" role="3cqZAk">
                    <node concept="2OqwBi" id="6rijOoKuxc4" role="3uHU7w">
                      <node concept="1PxgMI" id="6rijOoKuwA2" role="2Oq$k0">
                        <node concept="chp4Y" id="6rijOoKuwNM" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="2Sf5sV" id="6rijOoKutyb" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="6rijOoKuxwY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6rijOoKuo$I" role="3uHU7B">
                      <property role="Xl_RC" value="Add Comment for " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rijOoKuuNb" role="3clFbw">
                <node concept="2Sf5sV" id="6rijOoKuu_W" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6rijOoKuvc1" role="2OqNvi">
                  <node concept="chp4Y" id="6rijOoKuvpb" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6rijOoKuy8t" role="9aQIa">
                <node concept="3clFbS" id="6rijOoKuy8u" role="9aQI4">
                  <node concept="3cpWs6" id="6rijOoKuyrM" role="3cqZAp">
                    <node concept="Xl_RD" id="6rijOoKuyrT" role="3cqZAk">
                      <property role="Xl_RC" value="Add Comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6rijOoKuo$J" role="9aQIa">
            <node concept="3clFbS" id="6rijOoKuo$K" role="9aQI4">
              <node concept="3clFbJ" id="6rijOoKu$hz" role="3cqZAp">
                <node concept="3clFbS" id="6rijOoKu$h$" role="3clFbx">
                  <node concept="3cpWs6" id="6rijOoKu$h_" role="3cqZAp">
                    <node concept="3cpWs3" id="6rijOoKu$hA" role="3cqZAk">
                      <node concept="2OqwBi" id="6rijOoKu$hB" role="3uHU7w">
                        <node concept="1PxgMI" id="6rijOoKu$hC" role="2Oq$k0">
                          <node concept="chp4Y" id="6rijOoKu$hD" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="2Sf5sV" id="6rijOoKu$hE" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="6rijOoKu$hF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6rijOoKu$hG" role="3uHU7B">
                        <property role="Xl_RC" value="Remove Comment from " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6rijOoKu$hH" role="3clFbw">
                  <node concept="2Sf5sV" id="6rijOoKu$hI" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6rijOoKu$hJ" role="2OqNvi">
                    <node concept="chp4Y" id="6rijOoKu$hK" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6rijOoKu$hL" role="9aQIa">
                  <node concept="3clFbS" id="6rijOoKu$hM" role="9aQI4">
                    <node concept="3cpWs6" id="6rijOoKu$hN" role="3cqZAp">
                      <node concept="Xl_RD" id="6rijOoKu$hO" role="3cqZAk">
                        <property role="Xl_RC" value="Remove Comment" />
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
    <node concept="2Sbjvc" id="6rijOoKuo$N" role="2ZfgGD">
      <node concept="3clFbS" id="6rijOoKuo$O" role="2VODD2">
        <node concept="3clFbJ" id="6rijOoKuo$P" role="3cqZAp">
          <node concept="3clFbS" id="6rijOoKuo$Q" role="3clFbx">
            <node concept="3clFbF" id="6rijOoKuo$R" role="3cqZAp">
              <node concept="2OqwBi" id="6rijOoKuHEe" role="3clFbG">
                <node concept="2OqwBi" id="6rijOoKuo$T" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6rijOoKuo$U" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6rijOoKuo$V" role="2OqNvi">
                    <node concept="3CFYIy" id="6rijOoKuAmt" role="3CFYIz">
                      <ref role="3CFYIx" to="l1zz:6rijOoKumDd" resolve="ComponentComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="6rijOoKvDVq" role="2OqNvi">
                  <node concept="2pJPEk" id="6rijOoKvD$Z" role="2oxUTC">
                    <node concept="2pJPED" id="6rijOoKvDB7" role="2pJPEn">
                      <ref role="2pJxaS" to="l1zz:6rijOoKumDd" resolve="ComponentComment" />
                      <node concept="2pIpSj" id="6rijOoKvDDA" role="2pJxcM">
                        <ref role="2pIpSl" to="l1zz:6rijOoKun8R" resolve="lines" />
                        <node concept="2pJPED" id="6rijOoKvDEi" role="28nt2d">
                          <ref role="2pJxaS" to="l1zz:6rijOoKun7_" resolve="SingleLineComment" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6U$LN6kl5nI" role="2pJxcM">
                        <ref role="2pIpSl" to="l1zz:6rijOoKzZBN" resolve="authors" />
                        <node concept="2pJPED" id="6U$LN6kl5$Y" role="28nt2d">
                          <ref role="2pJxaS" to="l1zz:6rijOoKzZAL" resolve="Author" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6rijOoKuo_1" role="3clFbw">
            <node concept="2OqwBi" id="6rijOoKuo_2" role="2Oq$k0">
              <node concept="2Sf5sV" id="6rijOoKuo_3" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6rijOoKuo_4" role="2OqNvi">
                <node concept="3CFYIy" id="6rijOoKuAid" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:6rijOoKumDd" resolve="ComponentComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6rijOoKuo_6" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6rijOoKuo_7" role="9aQIa">
            <node concept="3clFbS" id="6rijOoKuo_8" role="9aQI4">
              <node concept="3clFbF" id="6rijOoKuo_9" role="3cqZAp">
                <node concept="2OqwBi" id="6rijOoKuo_a" role="3clFbG">
                  <node concept="2OqwBi" id="6rijOoKuo_b" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6rijOoKuo_c" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6rijOoKuo_d" role="2OqNvi">
                      <node concept="3CFYIy" id="6rijOoKuAuw" role="3CFYIz">
                        <ref role="3CFYIx" to="l1zz:6rijOoKumDd" resolve="ComponentComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6rijOoKuo_f" role="2OqNvi">
                    <node concept="10Nm6u" id="6rijOoKuo_g" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6gLnIBJBIZI">
    <property role="TrG5h" value="AddReporterForComponentInst" />
    <ref role="2ZfgGC" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
    <node concept="2S6ZIM" id="6gLnIBJBIZJ" role="2ZfVej">
      <node concept="3clFbS" id="6gLnIBJBIZK" role="2VODD2">
        <node concept="3clFbJ" id="6gLnIBJBIZL" role="3cqZAp">
          <node concept="2OqwBi" id="6gLnIBJBIZM" role="3clFbw">
            <node concept="2OqwBi" id="6gLnIBJBIZN" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gLnIBJBIZO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6gLnIBJBIZP" role="2OqNvi">
                <node concept="3CFYIy" id="6gLnIBJEKuh" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:6gLnIBJBx6C" resolve="ReportComponentInstAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6gLnIBJBIZR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6gLnIBJBIZS" role="3clFbx">
            <node concept="3cpWs6" id="6gLnIBJBIZT" role="3cqZAp">
              <node concept="Xl_RD" id="6gLnIBJBIZU" role="3cqZAk">
                <property role="Xl_RC" value="Add Reporter" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6gLnIBJBIZV" role="9aQIa">
            <node concept="3clFbS" id="6gLnIBJBIZW" role="9aQI4">
              <node concept="3cpWs6" id="6gLnIBJBIZX" role="3cqZAp">
                <node concept="Xl_RD" id="6gLnIBJBIZY" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Reporter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6gLnIBJBIZZ" role="2ZfgGD">
      <node concept="3clFbS" id="6gLnIBJBJ00" role="2VODD2">
        <node concept="3clFbJ" id="6gLnIBJBJ01" role="3cqZAp">
          <node concept="3clFbS" id="6gLnIBJBJ02" role="3clFbx">
            <node concept="3clFbF" id="6gLnIBJBJ03" role="3cqZAp">
              <node concept="37vLTI" id="6gLnIBJBJ04" role="3clFbG">
                <node concept="2OqwBi" id="6gLnIBJBJ05" role="37vLTJ">
                  <node concept="2Sf5sV" id="6gLnIBJBJ06" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6gLnIBJBJ07" role="2OqNvi">
                    <node concept="3CFYIy" id="6gLnIBJBNnR" role="3CFYIz">
                      <ref role="3CFYIx" to="l1zz:6gLnIBJBx6C" resolve="ReportComponentInstAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="6gLnIBJBNGH" role="37vLTx">
                  <node concept="2pJPED" id="6gLnIBJBNMB" role="2pJPEn">
                    <ref role="2pJxaS" to="l1zz:6gLnIBJBx6C" resolve="ReportComponentInstAnnotation" />
                    <node concept="2pIpSj" id="6gLnIBJBRqs" role="2pJxcM">
                      <ref role="2pIpSl" to="l1zz:6gLnIBJBx77" resolve="hidden_component" />
                      <node concept="36biLy" id="6gLnIBJBRuT" role="28nt2d">
                        <node concept="2Sf5sV" id="6gLnIBJBRxs" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gLnIBJBJ0f" role="3clFbw">
            <node concept="2OqwBi" id="6gLnIBJBJ0g" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gLnIBJBJ0h" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6gLnIBJBJ0i" role="2OqNvi">
                <node concept="3CFYIy" id="6gLnIBJEKFp" role="3CFYIz">
                  <ref role="3CFYIx" to="l1zz:6gLnIBJBx6C" resolve="ReportComponentInstAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6gLnIBJBJ0k" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6gLnIBJBJ0l" role="9aQIa">
            <node concept="3clFbS" id="6gLnIBJBJ0m" role="9aQI4">
              <node concept="3clFbF" id="6gLnIBJBJ0n" role="3cqZAp">
                <node concept="2OqwBi" id="6gLnIBJBJ0o" role="3clFbG">
                  <node concept="2OqwBi" id="6gLnIBJBJ0p" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6gLnIBJBJ0q" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6gLnIBJBJ0r" role="2OqNvi">
                      <node concept="3CFYIy" id="6gLnIBJESld" role="3CFYIz">
                        <ref role="3CFYIx" to="l1zz:6gLnIBJBx6C" resolve="ReportComponentInstAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6gLnIBJBJ0t" role="2OqNvi">
                    <node concept="10Nm6u" id="6gLnIBJBJ0u" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6gLnIBJBTup" role="2ZfVeh">
      <node concept="3clFbS" id="6gLnIBJBTuq" role="2VODD2">
        <node concept="3clFbJ" id="6gLnIBJELcU" role="3cqZAp">
          <node concept="3clFbS" id="6gLnIBJELcW" role="3clFbx">
            <node concept="3cpWs6" id="6gLnIBJEQDj" role="3cqZAp">
              <node concept="3clFbT" id="6gLnIBJEQTI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gLnIBJENTZ" role="3clFbw">
            <node concept="2OqwBi" id="6gLnIBJELL0" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gLnIBJELxk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6gLnIBJEM9o" role="2OqNvi">
                <ref role="3TtcxE" to="l1zz:rrzP4jZQ74" resolve="refPorts" />
              </node>
            </node>
            <node concept="3GX2aA" id="6gLnIBJEQpg" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6gLnIBJERa7" role="9aQIa">
            <node concept="3clFbS" id="6gLnIBJERa8" role="9aQI4">
              <node concept="3cpWs6" id="6gLnIBJERqt" role="3cqZAp">
                <node concept="3clFbT" id="6gLnIBJERqT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

