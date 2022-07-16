<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
  </registry>
  <node concept="2ABfQD" id="TtN5BdmRHR">
    <property role="TrG5h" value="MpsTweaksHints" />
    <node concept="2BsEeg" id="hmWFe846_G" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightMpsEditor" />
    </node>
    <node concept="2BsEeg" id="6RudgJvtxu1" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightSModel" />
    </node>
    <node concept="2BsEeg" id="7ERSpuqQNgD" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightSModel__Experimental" />
    </node>
    <node concept="2BsEeg" id="TtN5BdmRHS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightMpsConsole" />
      <property role="2BUmq6" value="MPS Editor Tweaks - Lightweight Console" />
    </node>
    <node concept="2BsEeg" id="7UhbSS4fiuI" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="MpsTestRoot" />
    </node>
    <node concept="2BsEeg" id="6b302_5HZ8U" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="MpsTest" />
    </node>
    <node concept="2BsEeg" id="1jh3YY5HWsN" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ChattyMpsGen" />
    </node>
    <node concept="2BsEeg" id="6RudgJuWY47" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="__ConciseMps" />
    </node>
    <node concept="2BsEeg" id="PmYGMuTnaO" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="__GreyOutMps" />
    </node>
  </node>
  <node concept="PKFIW" id="3CpqeQ1Yte5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SmallVerticalGap20" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3CpqeQ1YtfI" role="2wV5jI">
      <node concept="VPM3Z" id="3CpqeQ1YtfJ" role="3F10Kt" />
      <node concept="VPxyj" id="3CpqeQ1YtfK" role="3F10Kt" />
      <node concept="VSNWy" id="3CpqeQ1YtfL" role="3F10Kt">
        <node concept="1cFabM" id="3CpqeQ1YtfM" role="1d8cEk">
          <node concept="3clFbS" id="3CpqeQ1YtfN" role="2VODD2">
            <node concept="3clFbF" id="3CpqeQ1YtfO" role="3cqZAp">
              <node concept="10QFUN" id="3CpqeQ1YtfP" role="3clFbG">
                <node concept="1eOMI4" id="3CpqeQ1YtfQ" role="10QFUP">
                  <node concept="17qRlL" id="3CpqeQ1YtfR" role="1eOMHV">
                    <node concept="3b6qkQ" id="3CpqeQ1YtfS" role="3uHU7w">
                      <property role="$nhwW" value="0.2" />
                    </node>
                    <node concept="2OqwBi" id="3CpqeQ1YtfT" role="3uHU7B">
                      <node concept="2YIFZM" id="3CpqeQ1YtfU" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="3CpqeQ1YtfV" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3CpqeQ1YtfW" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7AKLO0DeZws">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SmallVerticalGap50" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7AKLO0DeZwt" role="2wV5jI">
      <node concept="VPM3Z" id="7AKLO0DeZwu" role="3F10Kt" />
      <node concept="VPxyj" id="7AKLO0DeZwv" role="3F10Kt" />
      <node concept="VSNWy" id="7AKLO0DeZww" role="3F10Kt">
        <node concept="1cFabM" id="7AKLO0DeZwx" role="1d8cEk">
          <node concept="3clFbS" id="7AKLO0DeZwy" role="2VODD2">
            <node concept="3clFbF" id="7AKLO0DeZwz" role="3cqZAp">
              <node concept="10QFUN" id="7AKLO0DeZw$" role="3clFbG">
                <node concept="1eOMI4" id="7AKLO0DeZw_" role="10QFUP">
                  <node concept="17qRlL" id="7AKLO0DeZwA" role="1eOMHV">
                    <node concept="3b6qkQ" id="7AKLO0DeZwB" role="3uHU7w">
                      <property role="$nhwW" value="0.5" />
                    </node>
                    <node concept="2OqwBi" id="7AKLO0DeZwC" role="3uHU7B">
                      <node concept="2YIFZM" id="7AKLO0DeZwD" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7AKLO0DeZwE" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="7AKLO0DeZwF" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

