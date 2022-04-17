<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92c6b62f-9e0d-4729-a1da-fe90ae2c75d0(mps.tweaks.editor.expressionwrapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="oxa" ref="r:e7b230cb-233a-4e27-92c8-063bff7443f9(mps.tweaks.editor.wrap.behavior)" />
    <import index="jq8r" ref="r:768b9bca-323f-4474-b854-2c7d5d5f6e58(mps.tweaks.editor.expressionwrapping.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5vOxHF5H0Md">
    <ref role="1XX52x" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
    <node concept="2SsqMj" id="5vOxHF5H0Mf" role="2wV5jI" />
    <node concept="2r4_x_" id="1BivCbO6XUD" role="lGtFl">
      <node concept="1Pa9Pv" id="1BivCbO6XUE" role="2r4PD$">
        <node concept="1PaTwC" id="1BivCbO6XUF" role="1PaQFQ">
          <node concept="3oM_SD" id="1BivCbO6XUG" role="1PaTwD">
            <property role="3oM_SC" value="Hide" />
          </node>
          <node concept="3oM_SD" id="1BivCbO6XUL" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1BivCbO6XUO" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XN$iXta2u7">
    <ref role="1XX52x" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2aJ2om" id="2XN$iXta2u9" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="3EZMnI" id="hqOrWt$" role="2wV5jI">
      <node concept="3F1sOY" id="hqOrXd$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOq$gm" resolve="operand" />
      </node>
      <node concept="3EZMnI" id="2XN$iXta7Ht" role="3EZMnx">
        <node concept="3XFhqQ" id="2XN$iXta6Xi" role="3EZMnx" />
        <node concept="2iRfu4" id="2XN$iXta7Hu" role="2iSdaV" />
        <node concept="3XFhqQ" id="2XN$iXta6Xy" role="3EZMnx" />
        <node concept="pkWqt" id="2XN$iXtabgh" role="pqm2j">
          <node concept="3clFbS" id="2XN$iXtabgi" role="2VODD2">
            <node concept="3clFbF" id="Qs8f1kNYzr" role="3cqZAp">
              <node concept="2YIFZM" id="Qs8f1kNY$j" role="3clFbG">
                <ref role="37wK5l" to="oxa:Qs8f1kNYph" resolve="isWrapped" />
                <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="WrappingDotExpression" />
                <node concept="pncrf" id="Qs8f1kNYJp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2XN$iXtas0O" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2XN$iXtatxR" role="3n$kyP">
            <node concept="3clFbS" id="2XN$iXtatxS" role="2VODD2">
              <node concept="3clFbF" id="Qs8f1kNZrX" role="3cqZAp">
                <node concept="2YIFZM" id="Qs8f1kNZrZ" role="3clFbG">
                  <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="WrappingDotExpression" />
                  <ref role="37wK5l" to="oxa:Qs8f1kNYph" resolve="isWrapped" />
                  <node concept="pncrf" id="Qs8f1kNZs0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hqOrY5O" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="2SqB2G" id="4nKzUZ7_JYo" role="2SqHTX">
          <property role="TrG5h" value="dot" />
        </node>
      </node>
      <node concept="3F1sOY" id="hqOs12B" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="tpee:hqOqNr4" resolve="operation" />
        <ref role="1ERwB7" to="tpen:hqOsoYg" resolve="DotExpression_Actions_DeleteOperation" />
      </node>
      <node concept="l2Vlx" id="i0vsjDl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Qs8f1kPwj9">
    <ref role="1XX52x" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
    <node concept="2SsqMj" id="Qs8f1kPwjb" role="2wV5jI" />
    <node concept="2r4_x_" id="1BivCbO6XUS" role="lGtFl">
      <node concept="1Pa9Pv" id="1BivCbO6XUT" role="2r4PD$">
        <node concept="1PaTwC" id="1BivCbO6XUU" role="1PaQFQ">
          <node concept="3oM_SD" id="1BivCbO6XV1" role="1PaTwD">
            <property role="3oM_SC" value="Hide" />
          </node>
          <node concept="3oM_SD" id="1BivCbO6XV2" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1BivCbO6XV3" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BivCbO7vx3">
    <ref role="1XX52x" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="2aJ2om" id="1BivCbO7vx5" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="3EZMnI" id="gXYOYXG" role="2wV5jI">
      <node concept="3F1sOY" id="gXYOYXH" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
      </node>
      <node concept="3EZMnI" id="1BivCbO7_xM" role="3EZMnx">
        <node concept="3XFhqQ" id="1BivCbO7_xN" role="3EZMnx" />
        <node concept="2iRfu4" id="1BivCbO7_xO" role="2iSdaV" />
        <node concept="3XFhqQ" id="1BivCbO7_xP" role="3EZMnx" />
        <node concept="pkWqt" id="1BivCbO7_xQ" role="pqm2j">
          <node concept="3clFbS" id="1BivCbO7_xR" role="2VODD2">
            <node concept="3clFbF" id="1BivCbO7_xS" role="3cqZAp">
              <node concept="2YIFZM" id="1BivCbO8Dba" role="3clFbG">
                <ref role="37wK5l" to="oxa:Qs8f1kNYph" resolve="isWrapped" />
                <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                <node concept="pncrf" id="1BivCbO8Dbb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1BivCbO7_xV" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1BivCbO7_xW" role="3n$kyP">
            <node concept="3clFbS" id="1BivCbO7_xX" role="2VODD2">
              <node concept="3clFbF" id="1BivCbO7_xY" role="3cqZAp">
                <node concept="2YIFZM" id="1BivCbO8D5a" role="3clFbG">
                  <ref role="37wK5l" to="oxa:Qs8f1kNYph" resolve="isWrapped" />
                  <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                  <node concept="pncrf" id="1BivCbO8D5b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2wdLO7KhY3M" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1ERwB7" to="tpen:gAom6wT" resolve="BinaryOperation_Symbol_Actions" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="A1WHu" id="7s9946uLufx" role="3vIgyS">
          <ref role="A1WHt" to="tpen:7s9946uJSpU" resolve="BinaryOperation_Alias_TransformationMenu" />
        </node>
        <node concept="VPM3Z" id="2wdLO7KhY5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2wdLO7KhY5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gXYOYXL" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="i0v2fyL" role="2iSdaV" />
    </node>
  </node>
</model>

