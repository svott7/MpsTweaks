<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8969f8f6-996d-4c26-b190-efa0ef9923f7(mps.tweaks.timer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1jsp" ref="r:848c6319-5aee-4eb9-ab52-5c1b46bf8cc2(mps.tweaks.timer.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6dGzPv_pe4s">
    <ref role="1XX52x" to="1jsp:6dGzPv_pe3X" resolve="StartTimerStatement" />
    <node concept="3EZMnI" id="6dGzPv_pe4B" role="2wV5jI">
      <node concept="2iRfu4" id="6dGzPv_pe4C" role="2iSdaV" />
      <node concept="3F0ifn" id="6dGzPv_pe4$" role="3EZMnx">
        <property role="3F0ifm" value="start" />
      </node>
      <node concept="3F0A7n" id="6dGzPv_pe4K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1HlG4h" id="6dGzPv_q8_Z" role="3EZMnx">
        <node concept="VechU" id="6dGzPv_r5Ej" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="1HfYo3" id="6dGzPv_q8A1" role="1HlULh">
          <node concept="3TQlhw" id="6dGzPv_q8A3" role="1Hhtcw">
            <node concept="3clFbS" id="6dGzPv_q8A5" role="2VODD2">
              <node concept="3clFbF" id="6dGzPv_q8EP" role="3cqZAp">
                <node concept="3cpWs3" id="6dGzPv_r5hb" role="3clFbG">
                  <node concept="Xl_RD" id="6dGzPv_r5i9" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="6dGzPv_r2nY" role="3uHU7B">
                    <node concept="Xl_RD" id="6dGzPv_r4H_" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="1eOMI4" id="6dGzPv_r5nI" role="3uHU7w">
                      <node concept="3K4zz7" id="6dGzPv_q9Qn" role="1eOMHV">
                        <node concept="Xl_RD" id="6dGzPv_q9TM" role="3K4E3e">
                          <property role="Xl_RC" value="nano" />
                        </node>
                        <node concept="Xl_RD" id="6dGzPv_q9VA" role="3K4GZi">
                          <property role="Xl_RC" value="milli" />
                        </node>
                        <node concept="2OqwBi" id="6dGzPv_q981" role="3K4Cdx">
                          <node concept="pncrf" id="6dGzPv_q8EO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6dGzPv_q9uP" role="2OqNvi">
                            <ref role="3TsBF5" to="1jsp:6dGzPv_q8_T" resolve="useNano" />
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
      </node>
      <node concept="3F0ifn" id="6dGzPv_rmmP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6dGzPv_rmoo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6dGzPv_r5I2" role="6VMZX">
      <node concept="2iRfu4" id="6dGzPv_r5I3" role="2iSdaV" />
      <node concept="3F0ifn" id="6dGzPv_r5Jl" role="3EZMnx">
        <property role="3F0ifm" value="use nano:" />
      </node>
      <node concept="3F0A7n" id="6dGzPv_r5Jv" role="3EZMnx">
        <ref role="1NtTu8" to="1jsp:6dGzPv_q8_T" resolve="useNano" />
      </node>
      <node concept="3F0ifn" id="6dGzPv_r5JB" role="3EZMnx">
        <property role="3F0ifm" value="(otherwise millis)" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dGzPv_pe6w">
    <ref role="1XX52x" to="1jsp:6dGzPv_pe5D" resolve="StopTimerExpression" />
    <node concept="3EZMnI" id="6dGzPv_pe6y" role="2wV5jI">
      <node concept="2iRfu4" id="6dGzPv_pe6z" role="2iSdaV" />
      <node concept="3F0ifn" id="6dGzPv_pe6F" role="3EZMnx">
        <property role="3F0ifm" value="stop" />
      </node>
      <node concept="3F0ifn" id="6dGzPv_rfuI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="11L4FC" id="6dGzPv_rtlA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6dGzPv_pe6L" role="3EZMnx">
        <ref role="1NtTu8" to="1jsp:6dGzPv_pe5E" resolve="timer" />
        <node concept="1sVBvm" id="6dGzPv_pe6N" role="1sWHZn">
          <node concept="3F0A7n" id="6dGzPv_pe6V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6dGzPv_rfuW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
</model>

