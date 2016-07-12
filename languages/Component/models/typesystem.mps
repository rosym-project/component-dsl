<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b71fb53b-2898-4a75-8b27-802a3f1a3ff1(Component.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5g8KHvCW190">
    <property role="TrG5h" value="typeof_PropertyTarget" />
    <node concept="3clFbS" id="5g8KHvCW191" role="18ibNy">
      <node concept="1Z5TYs" id="5g8KHvCW1pF" role="3cqZAp">
        <node concept="mw_s8" id="5g8KHvCW1pX" role="1ZfhKB">
          <node concept="2OqwBi" id="5g8KHvCW1Yh" role="mwGJk">
            <node concept="2OqwBi" id="5g8KHvCW1we" role="2Oq$k0">
              <node concept="1YBJjd" id="5g8KHvCW1pV" role="2Oq$k0">
                <ref role="1YBMHb" node="5g8KHvCW193" resolve="propertyTarget" />
              </node>
              <node concept="3TrEf2" id="5g8KHvCW1J3" role="2OqNvi">
                <ref role="3Tt5mk" to="l1zz:5g8KHvCW188" />
              </node>
            </node>
            <node concept="3TrEf2" id="5g8KHvCW29L" role="2OqNvi">
              <ref role="3Tt5mk" to="l1zz:1u89nBaZeyZ" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5g8KHvCW1pI" role="1ZfhK$">
          <node concept="1Z2H0r" id="5g8KHvCW1hb" role="mwGJk">
            <node concept="1YBJjd" id="5g8KHvCW1iV" role="1Z2MuG">
              <ref role="1YBMHb" node="5g8KHvCW193" resolve="propertyTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5g8KHvCW2dm" role="3cqZAp">
        <node concept="3cpWsn" id="5g8KHvCW2dp" role="3cpWs9">
          <property role="TrG5h" value="expressionValue" />
          <node concept="3Tqbb2" id="5g8KHvCW2dk" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="5g8KHvCW2lJ" role="33vP2m">
            <node concept="1YBJjd" id="5g8KHvCW2e4" role="2Oq$k0">
              <ref role="1YBMHb" node="5g8KHvCW193" resolve="propertyTarget" />
            </node>
            <node concept="3TrEf2" id="5g8KHvCW2D9" role="2OqNvi">
              <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5g8KHvCW2FA" role="3cqZAp">
        <node concept="3clFbS" id="5g8KHvCW2FC" role="3clFbx">
          <node concept="1ZobV4" id="5g8KHvCW30G" role="3cqZAp">
            <node concept="mw_s8" id="5g8KHvCW30Q" role="1ZfhK$">
              <node concept="1Z2H0r" id="5g8KHvCW30M" role="mwGJk">
                <node concept="37vLTw" id="5g8KHvCW317" role="1Z2MuG">
                  <ref role="3cqZAo" node="5g8KHvCW2dp" resolve="expressionValue" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5g8KHvCW31C" role="1ZfhKB">
              <node concept="1Z2H0r" id="5g8KHvCW31$" role="mwGJk">
                <node concept="1YBJjd" id="5g8KHvCW31T" role="1Z2MuG">
                  <ref role="1YBMHb" node="5g8KHvCW193" resolve="propertyTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5g8KHvCW2N2" role="3clFbw">
          <node concept="37vLTw" id="5g8KHvCW2G5" role="2Oq$k0">
            <ref role="3cqZAo" node="5g8KHvCW2dp" resolve="expressionValue" />
          </node>
          <node concept="3x8VRR" id="5g8KHvCW2YK" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5g8KHvCW193" role="1YuTPh">
      <property role="TrG5h" value="propertyTarget" />
      <ref role="1YaFvo" to="l1zz:5g8KHvCW185" resolve="PropertyTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="5g8KHvCWyRJ">
    <property role="TrG5h" value="check_ComponentInst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="3clFbS" id="5g8KHvCWyRK" role="18ibNy">
      <node concept="2Gpval" id="4LsNulDhyn$" role="3cqZAp">
        <node concept="2GrKxI" id="4LsNulDhyn_" role="2Gsz3X">
          <property role="TrG5h" value="field" />
        </node>
        <node concept="2OqwBi" id="4LsNulDhynA" role="2GsD0m">
          <node concept="2OqwBi" id="4LsNulDhynB" role="2Oq$k0">
            <node concept="1YBJjd" id="5g8KHvCWA$A" role="2Oq$k0">
              <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
            </node>
            <node concept="3TrEf2" id="5g8KHvCWAVF" role="2OqNvi">
              <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" />
            </node>
          </node>
          <node concept="32TBzR" id="4LsNulDhynE" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4LsNulDhynF" role="2LFqv$">
          <node concept="3clFbJ" id="4LsNulDhynG" role="3cqZAp">
            <node concept="3clFbS" id="4LsNulDhynH" role="3clFbx">
              <node concept="3cpWs8" id="4LsNulDhB7u" role="3cqZAp">
                <node concept="3cpWsn" id="4LsNulDhB7x" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3Tqbb2" id="4LsNulDhB7s" role="1tU5fm">
                    <ref role="ehGHo" to="l1zz:1u89nBaZcNE" resolve="Property" />
                  </node>
                  <node concept="1PxgMI" id="4LsNulDhBHt" role="33vP2m">
                    <ref role="1m5ApE" to="l1zz:1u89nBaZcNE" resolve="Property" />
                    <node concept="2GrUjf" id="4LsNulDhByk" role="1m5AlR">
                      <ref role="2Gs0qQ" node="4LsNulDhyn_" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4LsNulDksXE" role="3cqZAp">
                <node concept="3clFbS" id="4LsNulDksXG" role="3clFbx">
                  <node concept="3N13vt" id="4LsNulDk_7Z" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="4LsNulDk$NR" role="3clFbw">
                  <node concept="2OqwBi" id="4LsNulDktnI" role="2Oq$k0">
                    <node concept="37vLTw" id="4LsNulDktfu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LsNulDhB7x" resolve="f" />
                    </node>
                    <node concept="3TrcHB" id="4LsNulDktwq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="4LsNulDk_7D" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4LsNulDhAJb" role="3cqZAp" />
              <node concept="3cpWs8" id="4LsNulDhKuK" role="3cqZAp">
                <node concept="3cpWsn" id="4LsNulDhKuN" role="3cpWs9">
                  <property role="TrG5h" value="found" />
                  <node concept="10P_77" id="4LsNulDhKuI" role="1tU5fm" />
                  <node concept="3clFbT" id="4LsNulDhKyr" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4LsNulDhzca" role="3cqZAp">
                <node concept="3SKdUq" id="4LsNulDhzcc" role="3SKWNk">
                  <property role="3SKdUp" value="try to find target for that field" />
                </node>
              </node>
              <node concept="2Gpval" id="4LsNulDhz$T" role="3cqZAp">
                <node concept="2GrKxI" id="4LsNulDhz$V" role="2Gsz3X">
                  <property role="TrG5h" value="target" />
                </node>
                <node concept="2OqwBi" id="4LsNulDhzUC" role="2GsD0m">
                  <node concept="1YBJjd" id="5g8KHvCWCjc" role="2Oq$k0">
                    <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
                  </node>
                  <node concept="3Tsc0h" id="5g8KHvCWD8x" role="2OqNvi">
                    <ref role="3TtcxE" to="l1zz:5g8KHvCW32u" />
                  </node>
                </node>
                <node concept="3clFbS" id="4LsNulDhz$Z" role="2LFqv$">
                  <node concept="3clFbJ" id="4LsNulDh$69" role="3cqZAp">
                    <node concept="3clFbC" id="4LsNulDh_ha" role="3clFbw">
                      <node concept="2OqwBi" id="4LsNulDh$eQ" role="3uHU7B">
                        <node concept="2GrUjf" id="4LsNulDh$6t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4LsNulDhz$V" resolve="target" />
                        </node>
                        <node concept="3TrEf2" id="5g8KHvCWDnN" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW188" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4LsNulDhF7g" role="3uHU7w">
                        <ref role="3cqZAo" node="4LsNulDhB7x" resolve="f" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4LsNulDh$6b" role="3clFbx">
                      <node concept="3clFbF" id="4LsNulDhKz2" role="3cqZAp">
                        <node concept="37vLTI" id="4LsNulDhKKT" role="3clFbG">
                          <node concept="3clFbT" id="4LsNulDhKL9" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4LsNulDhKz0" role="37vLTJ">
                            <ref role="3cqZAo" node="4LsNulDhKuN" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4LsNulDh_qT" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4LsNulDhKLu" role="3cqZAp" />
              <node concept="3clFbJ" id="4LsNulDhL1Z" role="3cqZAp">
                <node concept="3clFbS" id="4LsNulDhL21" role="3clFbx">
                  <node concept="3SKdUt" id="4LsNulDhL8w" role="3cqZAp">
                    <node concept="3SKdUq" id="4LsNulDhL8y" role="3SKWNk">
                      <property role="3SKdUp" value="target for this field needs to be added" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4LsNulDhO0F" role="3cqZAp">
                    <node concept="3cpWsn" id="4LsNulDhO0G" role="3cpWs9">
                      <property role="TrG5h" value="tmpTarget" />
                      <node concept="3Tqbb2" id="4LsNulDhO0H" role="1tU5fm">
                        <ref role="ehGHo" to="l1zz:5g8KHvCW185" resolve="PropertyTarget" />
                      </node>
                      <node concept="2ShNRf" id="4LsNulDhO0I" role="33vP2m">
                        <node concept="3zrR0B" id="4LsNulDhO0J" role="2ShVmc">
                          <node concept="3Tqbb2" id="4LsNulDhO0K" role="3zrR0E">
                            <ref role="ehGHo" to="l1zz:5g8KHvCW185" resolve="PropertyTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4LsNulDhO0L" role="3cqZAp">
                    <node concept="2OqwBi" id="4LsNulDhO0M" role="3clFbG">
                      <node concept="2OqwBi" id="4LsNulDhO0N" role="2Oq$k0">
                        <node concept="37vLTw" id="4LsNulDhO0O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LsNulDhO0G" resolve="tmpTarget" />
                        </node>
                        <node concept="3TrEf2" id="5g8KHvCWDLO" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW188" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4LsNulDhO0Q" role="2OqNvi">
                        <node concept="37vLTw" id="4LsNulDhPGB" role="2oxUTC">
                          <ref role="3cqZAo" node="4LsNulDhB7x" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4LsNulDhO0T" role="3cqZAp">
                    <node concept="2OqwBi" id="4LsNulDhO0U" role="3clFbG">
                      <node concept="2OqwBi" id="4LsNulDhO0V" role="2Oq$k0">
                        <node concept="37vLTw" id="4LsNulDhO0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LsNulDhO0G" resolve="tmpTarget" />
                        </node>
                        <node concept="3TrcHB" id="4LsNulDhO0X" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="4LsNulDhO0Y" role="2OqNvi">
                        <node concept="2OqwBi" id="4LsNulDhRgS" role="tz02z">
                          <node concept="37vLTw" id="4LsNulDhR86" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LsNulDhB7x" resolve="f" />
                          </node>
                          <node concept="3TrcHB" id="4LsNulDhRxR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="2$$sQOBeh6x" role="3cqZAp">
                    <node concept="1YBJjd" id="5g8KHvCWEK6" role="2OEOjV">
                      <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
                    </node>
                    <node concept="3cpWs3" id="2$$sQOBeheF" role="2MkJ7o">
                      <node concept="Xl_RD" id="2$$sQOBeheG" role="3uHU7w">
                        <property role="Xl_RC" value=" inconsistent with instance!" />
                      </node>
                      <node concept="3cpWs3" id="2$$sQOBeheH" role="3uHU7B">
                        <node concept="Xl_RD" id="2$$sQOBeheI" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="2$$sQOBeheJ" role="3uHU7w">
                          <node concept="2OqwBi" id="2$$sQOBeheK" role="2Oq$k0">
                            <node concept="2OqwBi" id="2$$sQOBeheL" role="2Oq$k0">
                              <node concept="1YBJjd" id="5g8KHvCWDOj" role="2Oq$k0">
                                <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
                              </node>
                              <node concept="3TrEf2" id="5g8KHvCWEC4" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="2$$sQOBeheO" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2$$sQOBeheP" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4LsNulDhL88" role="3clFbw">
                  <node concept="37vLTw" id="4LsNulDhL8a" role="3fr31v">
                    <ref role="3cqZAo" node="4LsNulDhKuN" resolve="found" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4LsNulDhKWt" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4LsNulDhyod" role="3clFbw">
              <node concept="2GrUjf" id="4LsNulDhyoe" role="2Oq$k0">
                <ref role="2Gs0qQ" node="4LsNulDhyn_" resolve="field" />
              </node>
              <node concept="1mIQ4w" id="4LsNulDhyof" role="2OqNvi">
                <node concept="chp4Y" id="5g8KHvCWBho" role="cj9EA">
                  <ref role="cht4Q" to="l1zz:1u89nBaZcNE" resolve="Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4LsNulDhLBv" role="3cqZAp">
        <node concept="3SKdUq" id="4LsNulDhLBx" role="3SKWNk">
          <property role="3SKdUp" value=" check other way around" />
        </node>
      </node>
      <node concept="3cpWs8" id="4LsNulDi7fy" role="3cqZAp">
        <node concept="3cpWsn" id="4LsNulDi7f_" role="3cpWs9">
          <property role="TrG5h" value="targetsToRemove" />
          <node concept="2I9FWS" id="4LsNulDi7fw" role="1tU5fm">
            <ref role="2I9WkF" to="l1zz:5g8KHvCW185" resolve="PropertyTarget" />
          </node>
          <node concept="2ShNRf" id="4LsNulDi7JF" role="33vP2m">
            <node concept="2T8Vx0" id="4LsNulDi7JD" role="2ShVmc">
              <node concept="2I9FWS" id="4LsNulDi7JE" role="2T96Bj">
                <ref role="2I9WkF" to="l1zz:5g8KHvCW185" resolve="PropertyTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4LsNulDi6_8" role="3cqZAp" />
      <node concept="2Gpval" id="4LsNulDjCSk" role="3cqZAp">
        <node concept="2GrKxI" id="4LsNulDjCSm" role="2Gsz3X">
          <property role="TrG5h" value="target" />
        </node>
        <node concept="2OqwBi" id="4LsNulDjGle" role="2GsD0m">
          <node concept="1YBJjd" id="5g8KHvCWLx0" role="2Oq$k0">
            <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
          </node>
          <node concept="3Tsc0h" id="5g8KHvCWMnu" role="2OqNvi">
            <ref role="3TtcxE" to="l1zz:5g8KHvCW32u" />
          </node>
        </node>
        <node concept="3clFbS" id="4LsNulDjCSq" role="2LFqv$">
          <node concept="3cpWs8" id="4LsNulDjH0Q" role="3cqZAp">
            <node concept="3cpWsn" id="4LsNulDjH0T" role="3cpWs9">
              <property role="TrG5h" value="found" />
              <node concept="10P_77" id="4LsNulDjH0O" role="1tU5fm" />
              <node concept="3clFbT" id="4LsNulDjH2_" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4LsNulDhMfQ" role="3cqZAp">
            <node concept="2GrKxI" id="4LsNulDhMfR" role="2Gsz3X">
              <property role="TrG5h" value="field" />
            </node>
            <node concept="2OqwBi" id="4LsNulDhMOD" role="2GsD0m">
              <node concept="2OqwBi" id="4LsNulDhMoS" role="2Oq$k0">
                <node concept="1YBJjd" id="5g8KHvCWMIt" role="2Oq$k0">
                  <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
                </node>
                <node concept="3TrEf2" id="5g8KHvCWNx8" role="2OqNvi">
                  <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" />
                </node>
              </node>
              <node concept="32TBzR" id="4LsNulDhN1e" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4LsNulDhMfT" role="2LFqv$">
              <node concept="3clFbJ" id="4LsNulDhN5z" role="3cqZAp">
                <node concept="2OqwBi" id="4LsNulDhNca" role="3clFbw">
                  <node concept="2GrUjf" id="4LsNulDhN5R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4LsNulDhMfR" resolve="field" />
                  </node>
                  <node concept="1mIQ4w" id="4LsNulDhNxy" role="2OqNvi">
                    <node concept="chp4Y" id="5g8KHvCWNIc" role="cj9EA">
                      <ref role="cht4Q" to="l1zz:1u89nBaZcNE" resolve="Property" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4LsNulDhN5_" role="3clFbx">
                  <node concept="3cpWs8" id="4LsNulDhNBG" role="3cqZAp">
                    <node concept="3cpWsn" id="4LsNulDhNBH" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="3Tqbb2" id="4LsNulDhNBI" role="1tU5fm">
                        <ref role="ehGHo" to="l1zz:1u89nBaZcNE" resolve="Property" />
                      </node>
                      <node concept="1PxgMI" id="4LsNulDhNBJ" role="33vP2m">
                        <ref role="1m5ApE" to="l1zz:1u89nBaZcNE" resolve="Property" />
                        <node concept="2GrUjf" id="4LsNulDhNBK" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4LsNulDhMfR" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4LsNulDk_8C" role="3cqZAp">
                    <node concept="3clFbS" id="4LsNulDk_8E" role="3clFbx">
                      <node concept="3N13vt" id="4LsNulDkAyX" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="4LsNulDk_XP" role="3clFbw">
                      <node concept="2OqwBi" id="4LsNulDk_hy" role="2Oq$k0">
                        <node concept="37vLTw" id="4LsNulDk_9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LsNulDhNBH" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="4LsNulDk_ys" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="4LsNulDkAyB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4LsNulDhNDh" role="3cqZAp">
                    <node concept="3SKdUq" id="4LsNulDhNDi" role="3SKWNk">
                      <property role="3SKdUp" value="try to find field for each target" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4LsNulDhNDp" role="3cqZAp">
                    <node concept="3clFbC" id="4LsNulDhNDq" role="3clFbw">
                      <node concept="2OqwBi" id="4LsNulDhNDr" role="3uHU7B">
                        <node concept="2GrUjf" id="4LsNulDjGLI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4LsNulDjCSm" resolve="target" />
                        </node>
                        <node concept="3TrEf2" id="5g8KHvCWOt2" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW188" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4LsNulDhNDu" role="3uHU7w">
                        <ref role="3cqZAo" node="4LsNulDhNBH" resolve="f" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4LsNulDhNDv" role="3clFbx">
                      <node concept="3clFbF" id="4LsNulDjH3J" role="3cqZAp">
                        <node concept="37vLTI" id="4LsNulDjHxV" role="3clFbG">
                          <node concept="3clFbT" id="4LsNulDjHyj" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4LsNulDjH3H" role="37vLTJ">
                            <ref role="3cqZAo" node="4LsNulDjH0T" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4LsNulDhND$" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LsNulDhNDA" role="3cqZAp">
            <node concept="3clFbS" id="4LsNulDhNDB" role="3clFbx">
              <node concept="3SKdUt" id="4LsNulDhNDC" role="3cqZAp">
                <node concept="3SKdUq" id="4LsNulDhNDD" role="3SKWNk">
                  <property role="3SKdUp" value="target for this field needs to be removed" />
                </node>
              </node>
              <node concept="3clFbF" id="4LsNulDi7Lk" role="3cqZAp">
                <node concept="2OqwBi" id="4LsNulDi9aZ" role="3clFbG">
                  <node concept="37vLTw" id="4LsNulDi7Li" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LsNulDi7f_" resolve="targetsToRemove" />
                  </node>
                  <node concept="TSZUe" id="4LsNulDicIn" role="2OqNvi">
                    <node concept="2GrUjf" id="4LsNulDjGWO" role="25WWJ7">
                      <ref role="2Gs0qQ" node="4LsNulDjCSm" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4LsNulDhNDE" role="3clFbw">
              <node concept="37vLTw" id="4LsNulDjHyC" role="3fr31v">
                <ref role="3cqZAo" node="4LsNulDjH0T" resolve="found" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4LsNulDid8m" role="3cqZAp" />
      <node concept="3SKdUt" id="4LsNulDif0u" role="3cqZAp">
        <node concept="3SKdUq" id="4LsNulDif0w" role="3SKWNk">
          <property role="3SKdUp" value="remove!" />
        </node>
      </node>
      <node concept="2Gpval" id="4LsNulDipl2" role="3cqZAp">
        <node concept="2GrKxI" id="4LsNulDipl4" role="2Gsz3X">
          <property role="TrG5h" value="rem" />
        </node>
        <node concept="37vLTw" id="4LsNulDisVc" role="2GsD0m">
          <ref role="3cqZAo" node="4LsNulDi7f_" resolve="targetsToRemove" />
        </node>
        <node concept="3clFbS" id="4LsNulDipl8" role="2LFqv$">
          <node concept="2MkqsV" id="2$$sQOBegzB" role="3cqZAp">
            <node concept="2GrUjf" id="2$$sQOBegNw" role="2OEOjV">
              <ref role="2Gs0qQ" node="4LsNulDipl4" resolve="rem" />
            </node>
            <node concept="3cpWs3" id="2$$sQOBegHZ" role="2MkJ7o">
              <node concept="Xl_RD" id="2$$sQOBegI0" role="3uHU7B">
                <property role="Xl_RC" value="Zombie " />
              </node>
              <node concept="2OqwBi" id="2$$sQOBegI1" role="3uHU7w">
                <node concept="2OqwBi" id="2$$sQOBegI2" role="2Oq$k0">
                  <node concept="2GrUjf" id="2$$sQOBegI3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4LsNulDipl4" resolve="rem" />
                  </node>
                  <node concept="2yIwOk" id="2$$sQOBegI4" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2$$sQOBegI5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5g8KHvCQUtZ" role="3cqZAp">
        <node concept="3clFbS" id="5g8KHvCQUu1" role="3clFbx">
          <node concept="2MkqsV" id="5g8KHvCQ57t" role="3cqZAp">
            <node concept="3cpWs3" id="5g8KHvCRH1q" role="2MkJ7o">
              <node concept="2OqwBi" id="5g8KHvCRKvB" role="3uHU7w">
                <node concept="2OqwBi" id="5g8KHvCRIXq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5g8KHvCRHpc" role="2Oq$k0">
                    <node concept="1YBJjd" id="5g8KHvCWOvi" role="2Oq$k0">
                      <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
                    </node>
                    <node concept="3TrEf2" id="5g8KHvCWP9W" role="2OqNvi">
                      <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5g8KHvCRJBW" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5g8KHvCRLvD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5g8KHvCQ5iF" role="3uHU7B">
                <property role="Xl_RC" value="Inconsistent with " />
              </node>
            </node>
            <node concept="1YBJjd" id="5g8KHvCWPja" role="2OEOjV">
              <ref role="1YBMHb" node="5g8KHvCWyRM" resolve="componentInst" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5g8KHvCQWoa" role="3clFbw">
          <node concept="37vLTw" id="5g8KHvCQUDg" role="2Oq$k0">
            <ref role="3cqZAo" node="4LsNulDi7f_" resolve="targetsToRemove" />
          </node>
          <node concept="3GX2aA" id="5g8KHvCQZVs" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbF" id="4LsNulDi_Rp" role="3cqZAp">
        <node concept="2OqwBi" id="4LsNulDiEOa" role="3clFbG">
          <node concept="37vLTw" id="4LsNulDi_Rn" role="2Oq$k0">
            <ref role="3cqZAo" node="4LsNulDi7f_" resolve="targetsToRemove" />
          </node>
          <node concept="2Kehj3" id="4LsNulDiIny" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5g8KHvCWyRM" role="1YuTPh">
      <property role="TrG5h" value="componentInst" />
      <ref role="1YaFvo" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
    </node>
  </node>
</model>

