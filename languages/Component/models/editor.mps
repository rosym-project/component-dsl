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
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
    <node concept="3EZMnI" id="S1KO9bsDa0" role="2wV5jI">
      <node concept="3F0A7n" id="S1KO9bsDad" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="35HoNQ" id="S1KO9btOsu" role="3EZMnx" />
      <node concept="3F0ifn" id="S1KO9btOsA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="1u89nBaZXMi" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:1u89nBaZj2P" resolve="className" />
      </node>
      <node concept="3F0ifn" id="S1KO9btOtl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="S1KO9btOuO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="S1KO9bsDa3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4t9kUmbb2R" role="6VMZX">
      <node concept="3EZMnI" id="6WvJRnMlF8c" role="3EZMnx">
        <node concept="VPM3Z" id="6WvJRnMlF8d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WvJRnMlF8e" role="3EZMnx">
          <property role="3F0ifm" value="Package:" />
        </node>
        <node concept="3EZMnI" id="45p21F8rnDH" role="3EZMnx">
          <node concept="l2Vlx" id="45p21F8rnDI" role="2iSdaV" />
          <node concept="3F1sOY" id="45p21F8rnDJ" role="3EZMnx">
            <ref role="1NtTu8" to="l1zz:1u89nBaZXLI" />
            <node concept="lj46D" id="45p21F8rnDK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6WvJRnMlF8g" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="45p21F8rnEO" role="3EZMnx" />
      <node concept="3EZMnI" id="4t9kUmbb_6" role="3EZMnx">
        <node concept="VPM3Z" id="4t9kUmbb_7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4t9kUmbb_8" role="3EZMnx">
          <property role="3F0ifm" value="Class name" />
        </node>
        <node concept="3F0ifn" id="4t9kUmbb_9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4t9kUmbb_a" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZj2P" resolve="className" />
        </node>
        <node concept="2iRfu4" id="4t9kUmbb_b" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4t9kUmbb_c" role="3EZMnx" />
      <node concept="3EZMnI" id="4t9kUmbb_d" role="3EZMnx">
        <node concept="VPM3Z" id="4t9kUmbb_e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4t9kUmbb_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4t9kUmbb_g" role="3EZMnx">
          <property role="3F0ifm" value="Ports:" />
        </node>
        <node concept="3EZMnI" id="4t9kUmbb_h" role="3EZMnx">
          <node concept="VPM3Z" id="4t9kUmbb_i" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="4t9kUmbb_j" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="l1zz:1u89nBaZezG" />
            <node concept="l2Vlx" id="4t9kUmbb_k" role="2czzBx" />
            <node concept="pj6Ft" id="4t9kUmbb_l" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4t9kUmbb_m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4t9kUmbb_n" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4t9kUmbb_o" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4t9kUmbb_p" role="3EZMnx" />
      <node concept="3EZMnI" id="4t9kUmbb_q" role="3EZMnx">
        <node concept="VPM3Z" id="4t9kUmbb_r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="4t9kUmbb_s" role="3EZMnx">
          <node concept="VPM3Z" id="4t9kUmbb_t" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4t9kUmbb_u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4t9kUmbb_v" role="3EZMnx">
            <property role="3F0ifm" value="Properties:" />
          </node>
          <node concept="3EZMnI" id="4t9kUmbb_w" role="3EZMnx">
            <node concept="VPM3Z" id="4t9kUmbb_x" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="4t9kUmbb_y" role="3EZMnx">
              <property role="S$F3r" value="true" />
              <ref role="1NtTu8" to="l1zz:1u89nBaZezB" />
              <node concept="l2Vlx" id="4t9kUmbb_z" role="2czzBx" />
              <node concept="pj6Ft" id="4t9kUmbb_$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="4t9kUmbb__" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="4t9kUmbb_A" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4t9kUmbb_B" role="2iSdaV" />
        </node>
        <node concept="3XFhqQ" id="4t9kUmbb_C" role="3EZMnx" />
        <node concept="3XFhqQ" id="4t9kUmbb_D" role="3EZMnx" />
        <node concept="3XFhqQ" id="4t9kUmbb_E" role="3EZMnx" />
        <node concept="3EZMnI" id="4t9kUmbb_F" role="3EZMnx">
          <node concept="VPM3Z" id="4t9kUmbb_G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4t9kUmbb_H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4t9kUmbb_I" role="3EZMnx">
            <property role="3F0ifm" value="Operations:" />
          </node>
          <node concept="3EZMnI" id="4t9kUmbb_J" role="3EZMnx">
            <node concept="VPM3Z" id="4t9kUmbb_K" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="4t9kUmbb_L" role="3EZMnx">
              <property role="S$F3r" value="true" />
              <ref role="1NtTu8" to="l1zz:1u89nBaZez$" />
              <node concept="l2Vlx" id="4t9kUmbb_M" role="2czzBx" />
              <node concept="pj6Ft" id="4t9kUmbb_N" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="4t9kUmbb_O" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="4t9kUmbb_P" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4t9kUmbb_Q" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4t9kUmbb_R" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5S9zKKpTJTv" role="3EZMnx" />
      <node concept="35HoNQ" id="5S9zKKpTFNy" role="3EZMnx" />
      <node concept="3F0ifn" id="5S9zKKpTFSg" role="3EZMnx">
        <property role="3F0ifm" value="Life Cycle:" />
      </node>
      <node concept="35HoNQ" id="5S9zKKpTG1T" role="3EZMnx" />
      <node concept="3F1sOY" id="5S9zKKpTP_5" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5S9zKKpTFCL" />
        <node concept="VPXOz" id="5S9zKKpTPFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4t9kUmbb2S" role="2iSdaV" />
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
    <ref role="1XX52x" to="l1zz:1u89nBaZj2T" resolve="RefPackage" />
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
            <node concept="3cpWs6" id="1u89nBb0cS2" role="3cqZAp">
              <node concept="3clFbT" id="1u89nBb0dIF" role="3cqZAk">
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
      <node concept="3F2HdR" id="2jWt3USIXaJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l1zz:1u89nBaZez5" />
        <node concept="l2Vlx" id="2jWt3USIXaL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="S1KO9buqiS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="S1KO9buo_z" role="2iSdaV" />
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
        <property role="3F0ifm" value="Connect" />
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
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="1iCGBv" id="4t9kUm8drT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no target port&gt;" />
        <ref role="1NtTu8" to="l1zz:1u89nBaZezp" />
        <node concept="1sVBvm" id="4t9kUm8drV" role="1sWHZn">
          <node concept="3SHvHV" id="4t9kUm8ds8" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t9kUm8dqG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S9zKKpPwQI">
    <ref role="1XX52x" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
    <node concept="3EZMnI" id="5S9zKKpPwQK" role="2wV5jI">
      <node concept="3F0ifn" id="5S9zKKpPwQR" role="3EZMnx">
        <property role="3F0ifm" value="Composite:" />
      </node>
      <node concept="3F0A7n" id="5S9zKKpPwQX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5S9zKKpPwSc" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="5S9zKKpPU94" role="3EZMnx">
          <property role="3F0ifm" value="Components:" />
        </node>
        <node concept="VPM3Z" id="5S9zKKpPwSe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5S9zKKpPwT7" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQv" />
          <node concept="l2Vlx" id="5S9zKKpPwT9" role="2czzBx" />
          <node concept="pj6Ft" id="5S9zKKpPNQQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5S9zKKpPRIQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5S9zKKpPU9s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5S9zKKpPNPJ" role="3EZMnx">
          <property role="3F0ifm" value="Proxy Ports:" />
          <node concept="pVoyu" id="5S9zKKpPNPO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5S9zKKpPNPW" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQx" />
          <node concept="l2Vlx" id="5S9zKKpPNPY" role="2czzBx" />
          <node concept="pVoyu" id="5S9zKKpPNQ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5S9zKKpPNQS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5S9zKKpPRIT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5S9zKKpPNQg" role="3EZMnx">
          <property role="3F0ifm" value="Internal Connections:" />
          <node concept="pVoyu" id="5S9zKKpPNQ$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5S9zKKpPNQA" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQ$" />
          <node concept="l2Vlx" id="5S9zKKpPNQC" role="2czzBx" />
          <node concept="pVoyu" id="5S9zKKpPNQO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5S9zKKpPNQV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5S9zKKpPRIX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5S9zKKpPwSh" role="2iSdaV" />
        <node concept="pVoyu" id="5S9zKKpPwSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5S9zKKpPRIM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5S9zKKpPwQN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S9zKKpPWw_">
    <ref role="1XX52x" to="l1zz:5S9zKKpPWwj" resolve="ProxyPort" />
    <node concept="3EZMnI" id="5S9zKKpPWwB" role="2wV5jI">
      <node concept="3F0ifn" id="5S9zKKpQ9RX" role="3EZMnx">
        <property role="3F0ifm" value="exposing " />
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
      <node concept="l2Vlx" id="5S9zKKpPWwE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S9zKKpPYgH">
    <ref role="1XX52x" to="l1zz:5S9zKKpPYgy" resolve="RefPort" />
    <node concept="1iCGBv" id="5S9zKKpPYgJ" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:5S9zKKpPYg_" />
      <node concept="1sVBvm" id="5S9zKKpPYgL" role="1sWHZn">
        <node concept="3F0A7n" id="5S9zKKpPYgV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

