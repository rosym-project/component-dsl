<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa46c9d2-c8a8-4b40-8b2b-52e7b59130d0(Component.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1u89nBaZiW9">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNr" resolve="System" />
    <node concept="3EZMnI" id="S1KO9btY53" role="2wV5jI">
      <node concept="3EZMnI" id="45p21F8qVSj" role="3EZMnx">
        <node concept="VPM3Z" id="45p21F8qVSl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="45p21F8qVSn" role="3EZMnx">
          <property role="3F0ifm" value="System:" />
        </node>
        <node concept="3F0A7n" id="45p21F8qVT0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="45p21F8qVSo" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="45p21F8qVTK" role="3EZMnx" />
      <node concept="35HoNQ" id="45p21F8qVUY" role="3EZMnx" />
      <node concept="3F0ifn" id="S1KO9btY5a" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="Vb9p2" id="S1KO9bu1Hx" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="S1KO9bu1Iu" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="35HoNQ" id="S1KO9bu1Ji" role="3EZMnx" />
      <node concept="3EZMnI" id="S1KO9btY5g" role="3EZMnx">
        <node concept="VPM3Z" id="S1KO9btY5i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="S1KO9btY5s" role="3EZMnx">
          <property role="2czwfO" value="\n" />
          <ref role="1NtTu8" to="l1zz:1u89nBaZiVV" />
          <node concept="2iRkQZ" id="S1KO9btY5u" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="S1KO9btY5l" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="S1KO9btY6I" role="3EZMnx" />
      <node concept="35HoNQ" id="S1KO9bu5ud" role="3EZMnx" />
      <node concept="3F0ifn" id="S1KO9btY7B" role="3EZMnx">
        <property role="3F0ifm" value="Connections" />
        <node concept="Vb9p2" id="S1KO9bu1IE" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="S1KO9bu1IF" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="35HoNQ" id="S1KO9bu1L8" role="3EZMnx" />
      <node concept="3EZMnI" id="S1KO9btY7e" role="3EZMnx">
        <node concept="VPM3Z" id="S1KO9btY7g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="S1KO9btY7V" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZiVY" />
          <node concept="2iRkQZ" id="S1KO9btY7X" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="S1KO9btY7j" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="S1KO9btY56" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZj2m">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNq" resolve="Component" />
    <node concept="3EZMnI" id="5g8KHvCYcE9" role="2wV5jI">
      <node concept="3EZMnI" id="5g8KHvCYkpd" role="3EZMnx">
        <node concept="VPM3Z" id="5g8KHvCYkpf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5g8KHvCYkph" role="3EZMnx">
          <property role="3F0ifm" value="Component name:" />
        </node>
        <node concept="3F0A7n" id="5g8KHvCYkqj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3bwealO8O5x" role="3F10Kt">
            <node concept="1iSF2X" id="3bwealO8O6r" role="VblUZ">
              <property role="1iTho6" value="68c3a3" />
            </node>
          </node>
          <node concept="Vb9p2" id="3bwealO8SLo" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="l2Vlx" id="5g8KHvCYkpi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5g8KHvCYcEa" role="3EZMnx">
        <node concept="VPM3Z" id="5g8KHvCYcEb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5g8KHvCYcEc" role="3EZMnx">
          <property role="3F0ifm" value="Package:" />
        </node>
        <node concept="3EZMnI" id="5g8KHvCYcEd" role="3EZMnx">
          <node concept="l2Vlx" id="5g8KHvCYcEe" role="2iSdaV" />
          <node concept="3F1sOY" id="5g8KHvCYcEf" role="3EZMnx">
            <ref role="1NtTu8" to="l1zz:1u89nBaZXLI" />
            <node concept="lj46D" id="5g8KHvCYcEg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5g8KHvCYcEh" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYcEp" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIdTK" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIdTM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaIdV8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIdTO" role="3EZMnx">
          <property role="3F0ifm" value="Ports:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaIdUU" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZezG" />
          <node concept="l2Vlx" id="6$nW1kaIdUW" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaIdV0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIdV2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaIsxp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIdTP" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYcEA" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIiRV" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIiRX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaInJK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIiRZ" role="3EZMnx">
          <property role="3F0ifm" value="Operations:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaIiT3" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZez$" />
          <node concept="l2Vlx" id="6$nW1kaIiT5" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaIiT9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIiTb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaIsxl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIiS0" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6$nW1kaIiUi" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIiWs" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIiWu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaInJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIiWw" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaIiXH" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZezB" />
          <node concept="l2Vlx" id="6$nW1kaIiXJ" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaIiXN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIiXP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaIsxh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIiWx" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYcF5" role="3EZMnx" />
      <node concept="35HoNQ" id="5g8KHvCYcF6" role="3EZMnx" />
      <node concept="3F0ifn" id="5g8KHvCYcF7" role="3EZMnx">
        <property role="3F0ifm" value="Life Cycle:" />
      </node>
      <node concept="3F1sOY" id="4VBroJBvlpv" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCYReR" />
      </node>
      <node concept="2iRkQZ" id="5g8KHvCYcF9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZnEu">
    <ref role="1XX52x" to="l1zz:1u89nBaZj2S" resolve="Package" />
    <node concept="3EZMnI" id="6WvJRnMkpsQ" role="2wV5jI">
      <node concept="3F0A7n" id="6WvJRnMloiD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6WvJRnMlp7G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="6WvJRnMkpt0" role="3EZMnx">
        <node concept="VPM3Z" id="6WvJRnMkpt1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WvJRnMkpt2" role="3EZMnx">
          <property role="3F0ifm" value="Path to lib" />
        </node>
        <node concept="3F0ifn" id="6WvJRnMkpt3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6WvJRnMkpt4" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no path&gt;" />
          <ref role="1NtTu8" to="l1zz:1u89nBaZn22" resolve="relPath" />
        </node>
        <node concept="2iRfu4" id="6WvJRnMkpva" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6WvJRnMkpsT" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1u89nBaZXGj" role="6VMZX">
      <node concept="3F0A7n" id="1u89nBaZXGk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1u89nBaZXGl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="1u89nBaZXGm" role="3EZMnx">
        <node concept="VPM3Z" id="1u89nBaZXGn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1u89nBaZXGo" role="3EZMnx">
          <property role="3F0ifm" value="Path to lib" />
        </node>
        <node concept="3F0ifn" id="1u89nBaZXGp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1u89nBaZXGq" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no path&gt;" />
          <ref role="1NtTu8" to="l1zz:1u89nBaZn22" resolve="relPath" />
        </node>
        <node concept="2iRfu4" id="1u89nBaZXGr" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1u89nBaZXGs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXLt">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:1u89nBaZj2T" resolve="PackageRef" />
    <node concept="1iCGBv" id="45p21F8r5z4" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:1u89nBaZj2Y" />
      <node concept="1sVBvm" id="45p21F8r5z6" role="1sWHZn">
        <node concept="3SHvHV" id="45p21F8r5zd" role="2wV5jI" />
      </node>
    </node>
    <node concept="1iCGBv" id="1u89nBaZXL_" role="6VMZX">
      <ref role="1NtTu8" to="l1zz:1u89nBaZj2Y" />
      <node concept="1sVBvm" id="1u89nBaZXLA" role="1sWHZn">
        <node concept="3SHvHV" id="1u89nBaZXLB" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXQz">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNE" resolve="Property" />
    <node concept="3EZMnI" id="S1KO9bugFi" role="2wV5jI">
      <node concept="1iCGBv" id="2jWt3USIX1m" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:1u89nBaZeyZ" />
        <node concept="1sVBvm" id="2jWt3USIX1o" role="1sWHZn">
          <node concept="3SHvHV" id="2jWt3USIX1w" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0A7n" id="S1KO9bugFv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="S1KO9bugFl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXQR">
    <ref role="1XX52x" to="l1zz:1u89nBaZcN_" resolve="OutputPort" />
    <node concept="3EZMnI" id="S1KO9bucMH" role="2wV5jI">
      <node concept="3F0ifn" id="S1KO9bucMO" role="3EZMnx">
        <property role="3F0ifm" value="(OutputPort)" />
      </node>
      <node concept="3F0A7n" id="S1KO9bucMU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="S1KO9bucN2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="2jWt3USIPEi" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" />
        <node concept="1sVBvm" id="2jWt3USIPEk" role="1sWHZn">
          <node concept="3SHvHV" id="2jWt3USIPEv" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="S1KO9bucNo" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="S1KO9bucMK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXRh">
    <ref role="1XX52x" to="l1zz:1u89nBaZcND" resolve="Operation" />
    <node concept="3EZMnI" id="S1KO9buo_w" role="2wV5jI">
      <node concept="1QoScp" id="S1KO9buo_B" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="S1KO9buo_E" role="3e4ffs">
          <node concept="3clFbS" id="S1KO9buo_G" role="2VODD2">
            <node concept="3cpWs6" id="Nd1c9jswVj" role="3cqZAp">
              <node concept="3clFbT" id="Nd1c9jswVH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="S1KO9buq0L" role="1QoVPY">
          <property role="3F0ifm" value="void" />
        </node>
        <node concept="1iCGBv" id="2jWt3USIX3M" role="1QoS34">
          <ref role="1NtTu8" to="l1zz:1u89nBaZez2" />
          <node concept="1sVBvm" id="2jWt3USIX3N" role="1sWHZn">
            <node concept="3SHvHV" id="2jWt3USIX5Y" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="S1KO9buq5y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="S1KO9buq8V" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="Nd1c9jsvUV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l1zz:1u89nBaZez5" />
        <node concept="l2Vlx" id="Nd1c9jsvUX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="S1KO9buqiS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="S1KO9buo_z" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="Nd1c9jqZAz" role="6VMZX">
      <node concept="l2Vlx" id="Nd1c9jqZA$" role="2iSdaV" />
      <node concept="3F0ifn" id="Nd1c9jr4JX" role="3EZMnx">
        <property role="3F0ifm" value="Conditions:" />
      </node>
      <node concept="3F2HdR" id="Nd1c9jqZAJ" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:Nd1c9jqZ_J" />
        <node concept="l2Vlx" id="Nd1c9jqZAK" role="2czzBx" />
        <node concept="pj6Ft" id="Nd1c9jqZAV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="Nd1c9jr4Kz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZZ29">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNt" resolve="InputPort" />
    <node concept="3EZMnI" id="S1KO9bucNA" role="2wV5jI">
      <node concept="3F0ifn" id="S1KO9bucNB" role="3EZMnx">
        <property role="3F0ifm" value="(InputPort)" />
      </node>
      <node concept="3F0A7n" id="S1KO9bucNC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="S1KO9bucND" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="2jWt3USIIja" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" />
        <node concept="1sVBvm" id="2jWt3USIIjc" role="1sWHZn">
          <node concept="3SHvHV" id="2jWt3USIIjn" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="S1KO9bucNF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="S1KO9bucNG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZZ2z">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNs" resolve="Connection" />
    <node concept="3EZMnI" id="4t9kUm8dqD" role="2wV5jI">
      <node concept="3F0ifn" id="4t9kUm9LhN" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3F0A7n" id="4t9kUm8dqK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no connection name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4t9kUm8dqQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4t9kUm8drk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no source port&gt;" />
        <ref role="1NtTu8" to="l1zz:1u89nBaZezs" />
        <node concept="1sVBvm" id="4t9kUm8drm" role="1sWHZn">
          <node concept="3SHvHV" id="4t9kUm8drv" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t9kUm8drD" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="1iCGBv" id="4t9kUm8drT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no target port&gt;" />
        <ref role="1NtTu8" to="l1zz:1u89nBaZezp" />
        <node concept="1sVBvm" id="4t9kUm8drV" role="1sWHZn">
          <node concept="3SHvHV" id="4t9kUm8ds8" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m9AZDJrc2G" role="3EZMnx" />
      <node concept="l2Vlx" id="4t9kUm8dqG" role="2iSdaV" />
      <node concept="3EZMnI" id="3m9AZDJqR8u" role="3EZMnx">
        <node concept="VPM3Z" id="3m9AZDJqR8w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="3m9AZDJrc4f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3m9AZDJrgPx" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
        <node concept="1iCGBv" id="3m9AZDJqR94" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZezs" />
          <node concept="1sVBvm" id="3m9AZDJqR96" role="1sWHZn">
            <node concept="1iCGBv" id="3m9AZDJqR9g" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:30W4IWrNIUp" />
              <node concept="1sVBvm" id="3m9AZDJqR9i" role="1sWHZn">
                <node concept="3F1sOY" id="3m9AZDJqR9s" role="2wV5jI">
                  <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" />
                  <node concept="VechU" id="3m9AZDJrgQx" role="3F10Kt">
                    <property role="Vb096" value="orange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3m9AZDJqR8z" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="y1xxPK3xrq" role="6VMZX">
      <node concept="2iRkQZ" id="y1xxPK3xrr" role="2iSdaV" />
      <node concept="3F0ifn" id="y1xxPK3xry" role="3EZMnx">
        <property role="3F0ifm" value="ConnPolicy:" />
      </node>
      <node concept="3F1sOY" id="2w72Qj9dupF" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:y1xxPK3wZW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5S9zKKpPwQI">
    <ref role="1XX52x" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
    <node concept="3EZMnI" id="3bwealOcaTk" role="2wV5jI">
      <node concept="3EZMnI" id="3bwealOcaTW" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaTX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3bwealOcaTY" role="3EZMnx">
          <property role="3F0ifm" value="Composite name:" />
        </node>
        <node concept="3F0A7n" id="3bwealOcaUz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3bwealOcaU$" role="3F10Kt">
            <node concept="1iSF2X" id="3bwealOcaU_" role="VblUZ">
              <property role="1iTho6" value="81CFE0" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaU3" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3bwealOcaWq" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOcaVS" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaVU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcaYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcaVW" role="3EZMnx">
          <property role="3F0ifm" value="Components:" />
        </node>
        <node concept="3F2HdR" id="3bwealOcaWH" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQv" />
          <node concept="l2Vlx" id="3bwealOcaWJ" role="2czzBx" />
          <node concept="pVoyu" id="3bwealOcaWO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcaWR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3bwealOcb2m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaVX" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3bwealOcaUc" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOcaZ3" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaZ4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcaZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcb1I" role="3EZMnx">
          <property role="3F0ifm" value="Proxy Ports:" />
          <node concept="pVoyu" id="3bwealOcb1J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3bwealOcaZ7" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQx" />
          <node concept="l2Vlx" id="3bwealOcaZ8" role="2czzBx" />
          <node concept="pVoyu" id="3bwealOcaZ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcaZa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3bwealOcb2f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaZb" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3bwealOcaZc" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOcaZI" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaZJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcaZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcb1T" role="3EZMnx">
          <property role="3F0ifm" value="Internal Connections:" />
          <node concept="pVoyu" id="3bwealOcb1U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3bwealOcaZM" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQ$" />
          <node concept="l2Vlx" id="3bwealOcaZN" role="2czzBx" />
          <node concept="pVoyu" id="3bwealOcaZO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcaZP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3bwealOcb28" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaZQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3bwealOcaTl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S9zKKpPWw_">
    <ref role="1XX52x" to="l1zz:5S9zKKpPWwj" resolve="ProxyPort" />
    <node concept="3EZMnI" id="5S9zKKpPWwB" role="2wV5jI">
      <node concept="3F0ifn" id="5S9zKKpQ9RX" role="3EZMnx">
        <property role="3F0ifm" value="exposing" />
      </node>
      <node concept="3F2HdR" id="5S9zKKpQ9S3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgY" />
        <node concept="l2Vlx" id="5S9zKKpQ9S5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5S9zKKpQ9Se" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="5S9zKKpQ9Sq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4QWlgMFlFSi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="4QWlgMFlFSy" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" />
        <node concept="xShMh" id="5XrbB0Jlb2$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5XrbB0Jlb3t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QWlgMFlFSO" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="378Eyp8SfSv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="378Eyp8SfST" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:378Eyp8OV9r" resolve="ioType" />
      </node>
      <node concept="3F0ifn" id="378Eyp8SfTl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5S9zKKpPWwE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5g8KHvCW18h">
    <ref role="1XX52x" to="l1zz:5g8KHvCW185" resolve="PropertyTarget" />
    <node concept="3EZMnI" id="5g8KHvCW18j" role="2wV5jI">
      <node concept="1iCGBv" id="4VBroJBujV8" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCW188" />
        <node concept="1sVBvm" id="4VBroJBujVa" role="1sWHZn">
          <node concept="3F0A7n" id="4VBroJBujVB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5g8KHvCW18E" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5g8KHvCW18O" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCW186" />
      </node>
      <node concept="l2Vlx" id="5g8KHvCW18m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5g8KHvCW32D">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
    <node concept="3EZMnI" id="2$$sQOBgiAK" role="2wV5jI">
      <node concept="l2Vlx" id="2$$sQOBgiAN" role="2iSdaV" />
      <node concept="3F0ifn" id="6$nW1kaIA6q" role="3EZMnx">
        <property role="3F0ifm" value="›" />
        <node concept="VechU" id="3bwealO8Xsx" role="3F10Kt">
          <node concept="1iSF2X" id="3bwealO8Xsz" role="VblUZ">
            <property role="1iTho6" value="68c3a3" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3bwealO9kVH" role="3EZMnx" />
      <node concept="3F0A7n" id="2$$sQOBgiAW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VQ3r3" id="5g8KHvCZ5Nh" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="5g8KHvCYNNl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2$$sQOBgiB4" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" />
        <node concept="1sVBvm" id="2$$sQOBgiB6" role="1sWHZn">
          <node concept="3F0A7n" id="2$$sQOBgl8F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3bwealO9286" role="3F10Kt">
              <node concept="1iSF2X" id="3bwealO9289" role="VblUZ">
                <property role="1iTho6" value="68c3a3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5g8KHvCYgdz" role="6VMZX">
      <node concept="3EZMnI" id="3bwealOcp11" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcp13" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcp3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcp15" role="3EZMnx">
          <property role="3F0ifm" value="Package:" />
        </node>
        <node concept="1iCGBv" id="3bwealOcp1S" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" />
          <node concept="1sVBvm" id="3bwealOcp1U" role="1sWHZn">
            <node concept="3F1sOY" id="3bwealOcp23" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:1u89nBaZXLI" />
            </node>
          </node>
          <node concept="pVoyu" id="3bwealOcp26" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcp29" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcp16" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYgdG" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIETO" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIETQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaIEV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIETS" role="3EZMnx">
          <property role="3F0ifm" value="Ports:" />
        </node>
        <node concept="1iCGBv" id="6$nW1kaIEVb" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" />
          <node concept="1sVBvm" id="6$nW1kaIEVd" role="1sWHZn">
            <node concept="3F2HdR" id="6$nW1kaIEVm" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:1u89nBaZezG" />
              <node concept="2iRkQZ" id="6$nW1kaIXYH" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="6$nW1kaIEVp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIEVs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6$nW1kaJ2J6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="xShMh" id="6$nW1kaJ2J7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIETT" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYgdT" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaJ2Kp" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaJ2Kr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaJ2M9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaJ2Kt" role="3EZMnx">
          <property role="3F0ifm" value="Operations:" />
        </node>
        <node concept="1iCGBv" id="6$nW1kaJ2LK" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" />
          <node concept="1sVBvm" id="6$nW1kaJ2LM" role="1sWHZn">
            <node concept="3F2HdR" id="6$nW1kaJ2LV" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:1u89nBaZez$" />
              <node concept="2iRkQZ" id="6$nW1kaJ2Me" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="6$nW1kaJ2LY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaJ2M1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6$nW1kaJ2Mk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="xShMh" id="6$nW1kaJ2Ml" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaJ2Ku" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6$nW1kaJ2NO" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaJ2Qy" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaJ2Q$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaJ7$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaJ2QA" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaJ2S7" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32u" />
          <node concept="l2Vlx" id="6$nW1kaJ2S9" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaJ2Se" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaJ2Sh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaJ2Sm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaJ2QB" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5g8KHvCYges" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30W4IWrNIUx">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:30W4IWrNIUo" resolve="IPortRef" />
    <node concept="1iCGBv" id="30W4IWrNIUz" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:30W4IWrNIUp" />
      <node concept="1sVBvm" id="30W4IWrNIU_" role="1sWHZn">
        <node concept="3SHvHV" id="30W4IWrNIUG" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QWlgMFkCET">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:4QWlgMFizOO" resolve="SmartRef_IPortRef" />
    <node concept="1iCGBv" id="4QWlgMFkCEV" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:4QWlgMFizOP" />
      <node concept="1sVBvm" id="4QWlgMFkCEX" role="1sWHZn">
        <node concept="3SHvHV" id="4QWlgMFkCF4" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="378Eyp8NdAi">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="l1zz:5g8KHvCW0FN" resolve="CompositeInst" />
    <node concept="3EZMnI" id="378Eyp8NdAk" role="2wV5jI">
      <node concept="l2Vlx" id="378Eyp8NdAl" role="2iSdaV" />
      <node concept="3F0ifn" id="3bwealO96Ns" role="3EZMnx">
        <property role="3F0ifm" value="››" />
        <node concept="VechU" id="3bwealO96Of" role="3F10Kt">
          <node concept="1iSF2X" id="3bwealO96Og" role="VblUZ">
            <property role="1iTho6" value="81CFE0" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="378Eyp8NdAn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VQ3r3" id="378Eyp8NdAo" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="378Eyp8NdAp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="378Eyp8NdAq" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:4QWlgMFi2Ne" />
        <node concept="1sVBvm" id="378Eyp8NdAr" role="1sWHZn">
          <node concept="3F0A7n" id="378Eyp8NdAs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3bwealO96Ok" role="3F10Kt">
              <node concept="1iSF2X" id="3bwealO96Ol" role="VblUZ">
                <property role="1iTho6" value="81CFE0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="378Eyp8NdBp" role="6VMZX">
      <node concept="3EZMnI" id="3bwealOc1vG" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOc1vI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOc1xs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOc1vK" role="3EZMnx">
          <property role="3F0ifm" value="Components:" />
        </node>
        <node concept="1iCGBv" id="3bwealOc1wp" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:4QWlgMFi2Ne" />
          <node concept="1sVBvm" id="3bwealOc1wr" role="1sWHZn">
            <node concept="3F2HdR" id="3bwealOc1wz" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:5S9zKKpPwQv" />
              <node concept="2iRkQZ" id="3bwealOc1yu" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="3bwealOc1wA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOc1wC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="3bwealOc1yn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOc1vL" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="378Eyp8NdIz" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOc1$V" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOc1$X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOc1Af" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOc1$Z" role="3EZMnx">
          <property role="3F0ifm" value="Proxy Ports:" />
        </node>
        <node concept="1iCGBv" id="3bwealOc1_F" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:4QWlgMFi2Ne" />
          <node concept="1sVBvm" id="3bwealOc1_H" role="1sWHZn">
            <node concept="3F2HdR" id="3bwealOc1_Q" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:5S9zKKpPwQx" />
              <node concept="2iRkQZ" id="3bwealOc1AG" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="3bwealOc1_T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOc1_W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="3bwealOc1A5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOc1_0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="378Eyp8NdCx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VBroJBtlKf">
    <ref role="1XX52x" to="l1zz:4VBroJBtlJW" resolve="Parameter" />
    <node concept="3EZMnI" id="4VBroJBtlKh" role="2wV5jI">
      <node concept="3F0A7n" id="4VBroJBtlKF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4VBroJBtlKX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4VBroJBtlLp" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:4VBroJBtlK3" />
      </node>
      <node concept="l2Vlx" id="4VBroJBtlKk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JjE9FnaMZY">
    <property role="3GE5qa" value="Annotations" />
    <ref role="1XX52x" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
    <node concept="3EZMnI" id="7JjE9FnaN1x" role="2wV5jI">
      <node concept="l2Vlx" id="7JjE9FnaN1$" role="2iSdaV" />
      <node concept="2SsqMj" id="7JjE9FnaN2E" role="3EZMnx" />
      <node concept="3F0ifn" id="7JjE9FnaN2V" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="7JjE9FnbsVR" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JjE9FnaN3n" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="VechU" id="7JjE9FnbsVX" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7JjE9FnaN4e" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:7JjE9FnaN3C" resolve="x" />
        <node concept="VechU" id="7JjE9FnbsWf" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VPxyj" id="4lyQvwNUaPc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="4lyQvwNUfTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JjE9FnaN4Y" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VechU" id="7JjE9FnbsW9" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7JjE9FnaN5S" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:7JjE9FnaN3I" resolve="y" />
        <node concept="VechU" id="7JjE9FnbsWl" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VPxyj" id="4lyQvwNUaSU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="4lyQvwNUfRV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JjE9FnaN6W" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="7JjE9FnbsW3" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JjE9FnaOSH">
    <property role="3GE5qa" value="Annotations" />
    <ref role="1XX52x" to="l1zz:7JjE9FnaOR4" resolve="InterfaceGroup" />
    <node concept="3EZMnI" id="7JjE9Fnbd$4" role="2wV5jI">
      <node concept="3EZMnI" id="7JjE9Fnbd$n" role="3EZMnx">
        <node concept="VPM3Z" id="7JjE9Fnbd$p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7JjE9Fnbd$L" role="3EZMnx">
          <property role="3F0ifm" value="@Interface" />
          <node concept="VechU" id="7JjE9FnbiDv" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3EZMnI" id="7JjE9Fnbd_3" role="3EZMnx">
          <node concept="2iRfu4" id="7JjE9Fnbd_4" role="2iSdaV" />
          <node concept="VPM3Z" id="7JjE9Fnbd_5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7JjE9Fnbd_6" role="3EZMnx">
            <property role="3F0ifm" value="Interface Name:" />
            <node concept="VechU" id="7JjE9FnbiDB" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="3F0A7n" id="7JjE9Fnbd_7" role="3EZMnx">
            <ref role="1NtTu8" to="l1zz:7JjE9FnaOS9" resolve="interfaceName" />
            <node concept="VechU" id="7JjE9FnbiDP" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7JjE9Fnbd_8" role="3EZMnx">
          <node concept="VPM3Z" id="7JjE9Fnbd_9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7JjE9Fnbd_a" role="3EZMnx">
            <property role="3F0ifm" value="Interface Side:" />
            <node concept="VechU" id="7JjE9FnbiDI" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="3F0A7n" id="7JjE9Fnbd_b" role="3EZMnx">
            <ref role="1NtTu8" to="l1zz:7JjE9FnaOSs" resolve="interfaceSide" />
            <node concept="VechU" id="7JjE9FnbiDW" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="2iRfu4" id="7JjE9Fnbd_c" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7JjE9Fnbd$s" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="7JjE9FnbdCc" role="3EZMnx" />
      <node concept="2iRkQZ" id="7JjE9Fnbd$7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="y1xxPK3wYX">
    <ref role="1XX52x" to="l1zz:y1xxPK3wYO" resolve="ConnPolicy" />
    <node concept="3EZMnI" id="4t9kUm9jFn" role="2wV5jI">
      <node concept="3F0ifn" id="4t9kUm9jFu" role="3EZMnx">
        <property role="3F0ifm" value="ConnPolicy" />
      </node>
      <node concept="3F0A7n" id="4t9kUm9jF$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4t9kUm9jFq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="y1xxPK3wZL">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:y1xxPK3wZw" resolve="ConnPolicyRef" />
    <node concept="1iCGBv" id="4t9kUm9fen" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:y1xxPK3wZ_" />
      <node concept="1sVBvm" id="4t9kUm9fep" role="1sWHZn">
        <node concept="3SHvHV" id="4t9kUm9few" role="2wV5jI" />
      </node>
    </node>
  </node>
</model>

