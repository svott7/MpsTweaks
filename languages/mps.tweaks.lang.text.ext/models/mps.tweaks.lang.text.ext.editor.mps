<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3582a7b-012d-487e-af3e-3ad63d215248(mps.tweaks.lang.text.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jg00" ref="r:133e8335-2025-4dbe-a3c7-6e7ccb87c737(mps.tweaks.lang.text.ext.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6GilLr1x4vt">
    <ref role="1XX52x" to="jg00:6GilLr1x2hJ" resolve="ConceptRef" />
    <node concept="3EZMnI" id="2HViukQ0LZT" role="2wV5jI">
      <node concept="3F0ifn" id="qmyvdpOGBP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="qmyvdpOGC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qmyvdpOGC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$ha" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="34QXea" to="2u9v:5MT8pi2zC3e" resolve="NodeWrapperElement_LeftBrace_KeyMap" />
        <ref role="1ERwB7" to="2u9v:5MT8pi2G2ot" resolve="NodeWrapperElement_LeftBrace_ActionMap" />
        <node concept="VPM3Z" id="hEU$PdY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5MT8pi2$bMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6GilLr1xbFY" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
      </node>
      <node concept="3F1sOY" id="6GilLr1y192" role="3EZMnx">
        <ref role="1NtTu8" to="jg00:6GilLr1y18K" resolve="conceptRef" />
      </node>
      <node concept="3F0ifn" id="2HViukQ0M02" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="34QXea" to="2u9v:5MT8pi2$bGr" resolve="NodeWrapperElement_RightBrace_KeyMap" />
        <ref role="1ERwB7" to="2u9v:5MT8pi2_2S$" resolve="NodeWrapperElement_RightBrace_ActionMap" />
        <node concept="VPM3Z" id="5MT8pi2zI$3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5MT8pi2$p4a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qmyvdpOGCc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="qmyvdpOGCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qmyvdpOGCe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5MT8pi2Gr0g" role="2iSdaV" />
      <node concept="VPXOz" id="IDeUJLyTg7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

