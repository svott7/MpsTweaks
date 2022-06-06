<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71dd1172-2356-4d40-aa88-9e13bf465c2b(mps.tweaks.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="636o" ref="r:2eb22d40-eee2-4a7a-a2c9-1befed64ea75(mps.tweaks.doc.structure)" implicit="true" />
    <import index="9apo" ref="r:2b7a6b92-04bc-4f5a-b6ad-bd728543cec6(mps.tweaks.doc.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6TyyN3Psdeg">
    <ref role="1XX52x" to="636o:6TyyN3Psddl" resolve="BaseConceptDoc" />
    <node concept="3EZMnI" id="6TyyN3Psdel" role="2wV5jI">
      <node concept="3F0ifn" id="6TyyN3Pst5n" role="3EZMnx">
        <property role="3F0ifm" value="Doc" />
        <ref role="1ERwB7" node="6TyyN3PsFMt" resolve="Doc_ActionMap" />
        <node concept="VechU" id="6TyyN3Pst5E" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="11LMrY" id="6GilLr1_ASP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="3LpNTIWiYHh" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="2SqB2G" id="6TyyN3PsILl" role="2SqHTX">
          <property role="TrG5h" value="KeywordCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="6GilLr1_A_$" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="6GilLr1_BbT" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6TyyN3PsH_j" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1NtTu8" to="636o:6TyyN3Pst5k" resolve="text" />
        <node concept="ljvvj" id="6TyyN3PsH_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3LpNTIWiVqt" role="3EZMnx">
        <ref role="PMmxG" to="qi0f:3CpqeQ1Yte5" resolve="SmallVerticalGap20" />
        <node concept="ljvvj" id="3LpNTIWiX3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="6TyyN3Psdeu" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <node concept="VPRnO" id="4v0AOi96d5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6TyyN3PsH6H" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6TyyN3PsFMt">
    <property role="TrG5h" value="Doc_ActionMap" />
    <ref role="1h_SK9" to="636o:6TyyN3Psddl" resolve="BaseConceptDoc" />
    <node concept="1hA7zw" id="6TyyN3PsFMu" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6TyyN3PsFMv" role="1hA7z_">
        <node concept="3clFbS" id="6TyyN3PsFMw" role="2VODD2">
          <node concept="3clFbF" id="5ERsVLmJerm" role="3cqZAp">
            <node concept="2OqwBi" id="5ERsVLmJery" role="3clFbG">
              <node concept="0IXxy" id="5ERsVLmJerl" role="2Oq$k0" />
              <node concept="2qgKlT" id="5ERsVLmJeE3" role="2OqNvi">
                <ref role="37wK5l" to="9apo:5ERsVLmJdyL" resolve="detachWithApprove" />
                <node concept="1Q80Hx" id="5ERsVLmJeJB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5ERsVLmJcKS" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5ERsVLmJcKT" role="1hA7z_">
        <node concept="3clFbS" id="5ERsVLmJcKU" role="2VODD2">
          <node concept="3clFbF" id="5ERsVLmJdZc" role="3cqZAp">
            <node concept="2OqwBi" id="5ERsVLmJe7O" role="3clFbG">
              <node concept="0IXxy" id="5ERsVLmJdZb" role="2Oq$k0" />
              <node concept="2qgKlT" id="5ERsVLmJelj" role="2OqNvi">
                <ref role="37wK5l" to="9apo:5ERsVLmJdyL" resolve="detachWithApprove" />
                <node concept="1Q80Hx" id="5ERsVLmJeqJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LpNTIWhSIk">
    <ref role="1XX52x" to="636o:3LpNTIWhzXD" resolve="IntentionRef" />
    <node concept="3EZMnI" id="3LpNTIWhSIm" role="2wV5jI">
      <node concept="2iRfu4" id="3LpNTIWhSIn" role="2iSdaV" />
      <node concept="3F0ifn" id="3LpNTIWhSIv" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="3LpNTIWhSJ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3LpNTIWhSI_" role="3EZMnx">
        <ref role="1NtTu8" to="636o:3LpNTIWhSEv" resolve="intention" />
        <node concept="1sVBvm" id="3LpNTIWhSIB" role="1sWHZn">
          <node concept="3F0A7n" id="3LpNTIWhSIJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3LpNTIWiM3I" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

