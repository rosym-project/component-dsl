<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26ec6bf4-a821-4bc8-b916-3baf6dc5ae13(Component.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1u89nBaZj31">
    <ref role="13h7C2" to="l1zz:1u89nBaZj2U" resolve="IPackage" />
    <node concept="13i0hz" id="45p21F8smnV" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="45p21F8smnW" role="1B3o_S" />
      <node concept="17QB3L" id="45p21F8smob" role="3clF45" />
      <node concept="3clFbS" id="45p21F8smnY" role="3clF47" />
    </node>
    <node concept="13i0hz" id="45p21F8smoY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRelPath" />
      <node concept="3Tm1VV" id="45p21F8smoZ" role="1B3o_S" />
      <node concept="17QB3L" id="45p21F8smpi" role="3clF45" />
      <node concept="3clFbS" id="45p21F8smp1" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1u89nBaZj32" role="13h7CW">
      <node concept="3clFbS" id="1u89nBaZj33" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1u89nBaZj44">
    <ref role="13h7C2" to="l1zz:1u89nBaZj2T" resolve="RefPackage" />
    <node concept="13hLZK" id="1u89nBaZj45" role="13h7CW">
      <node concept="3clFbS" id="1u89nBaZj46" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1u89nBaZj4f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="45p21F8smnV" resolve="getName" />
      <node concept="3Tm1VV" id="1u89nBaZj4g" role="1B3o_S" />
      <node concept="3clFbS" id="1u89nBaZj4j" role="3clF47">
        <node concept="3cpWs6" id="45p21F8snGo" role="3cqZAp">
          <node concept="2OqwBi" id="45p21F8sody" role="3cqZAk">
            <node concept="2OqwBi" id="45p21F8snOx" role="2Oq$k0">
              <node concept="13iPFW" id="45p21F8snGP" role="2Oq$k0" />
              <node concept="3TrEf2" id="1u89nBaZlSm" role="2OqNvi">
                <ref role="3Tt5mk" to="l1zz:1u89nBaZj2Y" />
              </node>
            </node>
            <node concept="3TrcHB" id="45p21F8sopU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1u89nBaZj4k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1u89nBaZj4l" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRelPath" />
      <ref role="13i0hy" node="45p21F8smoY" resolve="getRelPath" />
      <node concept="3Tm1VV" id="1u89nBaZj4m" role="1B3o_S" />
      <node concept="3clFbS" id="1u89nBaZj4p" role="3clF47">
        <node concept="3cpWs6" id="1u89nBaZlWl" role="3cqZAp">
          <node concept="2OqwBi" id="1u89nBaZmyL" role="3cqZAk">
            <node concept="2OqwBi" id="1u89nBaZm4h" role="2Oq$k0">
              <node concept="13iPFW" id="1u89nBaZlWs" role="2Oq$k0" />
              <node concept="3TrEf2" id="1u89nBaZmiJ" role="2OqNvi">
                <ref role="3Tt5mk" to="l1zz:1u89nBaZj2Y" />
              </node>
            </node>
            <node concept="3TrcHB" id="1u89nBaZZzr" role="2OqNvi">
              <ref role="3TsBF5" to="l1zz:1u89nBaZn22" resolve="relPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1u89nBaZj4q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1u89nBaZn25">
    <ref role="13h7C2" to="l1zz:1u89nBaZj2S" resolve="Package" />
    <node concept="13hLZK" id="1u89nBaZn26" role="13h7CW">
      <node concept="3clFbS" id="1u89nBaZn27" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1u89nBaZn2g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="45p21F8smnV" resolve="getName" />
      <node concept="3Tm1VV" id="1u89nBaZn2h" role="1B3o_S" />
      <node concept="3clFbS" id="1u89nBaZn2k" role="3clF47">
        <node concept="3cpWs6" id="1u89nBaZn2W" role="3cqZAp">
          <node concept="2OqwBi" id="1u89nBaZnb$" role="3cqZAk">
            <node concept="13iPFW" id="1u89nBaZn3d" role="2Oq$k0" />
            <node concept="3TrcHB" id="1u89nBaZnkm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1u89nBaZn2l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1u89nBaZn2m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRelPath" />
      <ref role="13i0hy" node="45p21F8smoY" resolve="getRelPath" />
      <node concept="3Tm1VV" id="1u89nBaZn2n" role="1B3o_S" />
      <node concept="3clFbS" id="1u89nBaZn2q" role="3clF47">
        <node concept="3cpWs6" id="1u89nBaZnmJ" role="3cqZAp">
          <node concept="2OqwBi" id="1u89nBaZnvd" role="3cqZAk">
            <node concept="13iPFW" id="1u89nBaZnmQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="1u89nBaZnBZ" role="2OqNvi">
              <ref role="3TsBF5" to="l1zz:1u89nBaZn22" resolve="relPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1u89nBaZn2r" role="3clF45" />
    </node>
  </node>
</model>

