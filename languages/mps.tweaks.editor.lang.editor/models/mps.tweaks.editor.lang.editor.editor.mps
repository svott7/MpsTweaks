<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d7fa2b2-ead1-4001-a3b0-e641ab432162(mps.tweaks.editor.lang.editor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="24kQdi" id="hmWFe846u5">
    <ref role="1XX52x" to="tpc2:hPHlG0c" resolve="CellModel_ReadOnlyModelAccessor" />
    <node concept="2aJ2om" id="hmWFe846_J" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:hmWFe846_G" resolve="LightweightMpsEditor" />
    </node>
    <node concept="3EZMnI" id="hPHn_nQ" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="hPRuGXr" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="hPHn_nS" role="3EZMnx">
        <property role="3F0ifm" value="R/O model access" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="30gYXW" id="hPHn_nU" role="3F10Kt">
          <node concept="3ZlJ5R" id="hPHn_nV" role="VblUZ">
            <node concept="3clFbS" id="hPHn_nW" role="2VODD2">
              <node concept="3clFbF" id="hPHn_nX" role="3cqZAp">
                <node concept="2OqwBi" id="hPHn_nY" role="3clFbG">
                  <node concept="pncrf" id="hPHn_nZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hPHn_o0" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7BhMP" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="hPHn_o1" role="3F10Kt">
          <node concept="3ZlJ5R" id="hPHn_o2" role="VblUZ">
            <node concept="3clFbS" id="hPHn_o3" role="2VODD2">
              <node concept="3clFbF" id="hPHn_o4" role="3cqZAp">
                <node concept="2OqwBi" id="hPHn_o5" role="3clFbG">
                  <node concept="pncrf" id="hPHn_o6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hPHn_o7" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7rNfN" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hPHn_o8" role="3F10Kt">
          <node concept="3ZlJ5R" id="hPHn_o9" role="VblUZ">
            <node concept="3clFbS" id="hPHn_oa" role="2VODD2">
              <node concept="3clFbF" id="hPHn_ob" role="3cqZAp">
                <node concept="2OqwBi" id="hPHn_oc" role="3clFbG">
                  <node concept="pncrf" id="hPHn_od" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hPHn_oe" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL6TA5F" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hPHn_of" role="3F10Kt">
          <node concept="17KAyr" id="hPHn_og" role="17MNgL">
            <node concept="3clFbS" id="hPHn_oh" role="2VODD2">
              <node concept="3clFbF" id="hPHn_oi" role="3cqZAp">
                <node concept="2OqwBi" id="hPHn_oj" role="3clFbG">
                  <node concept="pncrf" id="hPHn_ok" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hPHn_ol" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLcv3Z9" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="hPHn_om" role="3F10Kt">
          <node concept="1d0yFN" id="hPHn_on" role="1mkY_M">
            <node concept="3clFbS" id="hPHn_oo" role="2VODD2">
              <node concept="3clFbF" id="hPHn_op" role="3cqZAp">
                <node concept="2OqwBi" id="hPHn_oq" role="3clFbG">
                  <node concept="pncrf" id="hPHn_or" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hPHn_os" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmqR8u" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hPRuJ0j" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="i2IxuPR" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hPHnIrC" role="6VMZX">
      <node concept="3EZMnI" id="hPRAM7h" role="3EZMnx">
        <node concept="3F0ifn" id="hmWFe84aZa" role="3EZMnx">
          <property role="3F0ifm" value="Value:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3F1sOY" id="hPQWOW1" role="3EZMnx">
          <ref role="1NtTu8" to="tpc2:hPHlUPc" resolve="modelAccessor" />
        </node>
        <node concept="l2Vlx" id="hmWFe84dqG" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="hmWFe84wKy" role="3EZMnx">
        <ref role="PMmxG" node="3CpqeQ1Yte5" resolve="EMPTY_HALF" />
      </node>
      <node concept="PMmxH" id="hPRAFCa" role="3EZMnx">
        <ref role="PMmxG" node="hF4ssnw" resolve="NEAT_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="hPHnIrW" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuNa" role="2iSdaV" />
    </node>
    <node concept="2r4_x_" id="hmWFe84eKg" role="lGtFl">
      <node concept="1Pa9Pv" id="hmWFe84eKh" role="2r4PD$">
        <node concept="1PaTwC" id="hmWFe84eKi" role="1PaQFQ">
          <node concept="3oM_SD" id="hmWFe84eKj" role="1PaTwD">
            <property role="3oM_SC" value="Move" />
          </node>
          <node concept="3oM_SD" id="hmWFe84eN_" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="hmWFe84eNC" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="hmWFe84eNR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="hmWFe84eNW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="hmWFe84eO2" role="1PaTwD">
            <property role="3oM_SC" value="top" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="hF4ssnw">
    <property role="TrG5h" value="NEAT_CellModel_Common" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="hF4zm1w" role="2wV5jI">
      <node concept="PMmxH" id="3h9t8Jngmp$" role="3EZMnx">
        <ref role="PMmxG" node="hEUgR_Z" resolve="NEAT_Style_Component" />
      </node>
      <node concept="PMmxH" id="hmWFe84wKH" role="3EZMnx">
        <ref role="PMmxG" node="3CpqeQ1Yte5" resolve="EMPTY_HALF" />
      </node>
      <node concept="PMmxH" id="3h9t8JngmpC" role="3EZMnx">
        <ref role="PMmxG" node="3h9t8Jnexr_" resolve="NEAT_Common_Component" />
      </node>
      <node concept="2iRkQZ" id="i2IxuTb" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="hEUgR_Z">
    <property role="TrG5h" value="NEAT_Style_Component" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="hEUh8Fj" role="2wV5jI">
      <node concept="3F0ifn" id="3h9t8JndPRS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1cEk0X7pP37" role="3EZMnx">
        <node concept="1iCGBv" id="1cEk0X7pP38" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no base style&gt;" />
          <ref role="1NtTu8" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
          <node concept="1sVBvm" id="1cEk0X7pP39" role="1sWHZn">
            <node concept="3F0A7n" id="1cEk0X7pP3a" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1cEk0X7pP3b" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="1cEk0X7pP3c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1cEk0X7pP3d" role="2iSdaV" />
        <node concept="ljvvj" id="hmWFe84pVs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1cEk0X7pP3g" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:hJF10O6" resolve="styleItem" />
        <node concept="2iRkQZ" id="1cEk0X7pP3h" role="2czzBx" />
        <node concept="lj46D" id="hmWFe84pVS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="hmWFe84pVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1cEk0X7pP3k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="hmWFe84pUA" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3h9t8Jnexr_">
    <property role="TrG5h" value="NEAT_Common_Component" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="3h9t8JnexrB" role="2wV5jI">
      <node concept="3F0ifn" id="3h9t8JnexrE" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3h9t8JnexrF" role="3EZMnx">
        <node concept="3EZMnI" id="3h9t8Jnexss" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8Jnexst" role="3EZMnx">
            <property role="3F0ifm" value="show if" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3h9t8Jnexsu" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no condition&gt;" />
            <ref role="1NtTu8" to="tpc2:gCpqm6p" resolve="renderingCondition" />
          </node>
          <node concept="VPXOz" id="3h9t8Jnexsv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8Jnexsw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3h9t8JnexrG" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8JnexrH" role="3EZMnx">
            <property role="3F0ifm" value="action map" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3h9t8JnexrI" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="tpc2:g_ERwze" resolve="actionMap" />
            <node concept="1sVBvm" id="3h9t8JnexrJ" role="1sWHZn">
              <node concept="3F0A7n" id="3h9t8JnexrK" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="3h9t8JnexrL" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3h9t8JnexrM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3h9t8JnexrN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3h9t8JnexrO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8JnexrP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3h9t8JnexrQ" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8JnexrR" role="3EZMnx">
            <property role="3F0ifm" value="keymap" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3h9t8JnexrS" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="tpc2:fJ4QXdL" resolve="keyMap" />
            <node concept="1sVBvm" id="3h9t8JnexrT" role="1sWHZn">
              <node concept="3F0A7n" id="3h9t8JnexrU" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1$x2rV" value="&lt;no name&gt;" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="3h9t8JnexrV" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3h9t8JnexrW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3h9t8JnexrX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3h9t8JnexrY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8JnexrZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3h9t8Jnexs0" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8Jnexs1" role="3EZMnx">
            <property role="3F0ifm" value="menu" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3h9t8Jnexs2" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
          </node>
          <node concept="VPM3Z" id="3h9t8Jnexs4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Sf$XywJxeP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8Jnexs5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Sf$XywJx6T" role="3EZMnx">
          <node concept="VPM3Z" id="4Sf$XywJx6V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3DiRZz_XyRf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4Sf$XywJx6X" role="3EZMnx">
            <property role="3F0ifm" value="transformation menu" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3DiRZz_V0lv" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:3DiRZz_UXt0" resolve="transformationMenu" />
          </node>
          <node concept="2iRfu4" id="4Sf$XywJx6Y" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3h9t8Jnexs6" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8Jnexs7" role="3EZMnx">
            <property role="3F0ifm" value="attracts focus" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3h9t8Jnexs8" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:3Ftr4R6BH0x" resolve="attractsFocus" />
            <node concept="VPXOz" id="3h9t8Jnexs9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3h9t8Jnexsa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3h9t8Jnexsb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8Jnexsc" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3h9t8Jnexsd" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8Jnexse" role="3EZMnx">
            <property role="3F0ifm" value="focus policy condition" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3h9t8Jnexsf" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:hscStWE" resolve="focusPolicyApplicable" />
          </node>
          <node concept="pkWqt" id="3h9t8Jnexsg" role="pqm2j">
            <node concept="3clFbS" id="3h9t8Jnexsh" role="2VODD2">
              <node concept="3clFbF" id="3h9t8Jnexsi" role="3cqZAp">
                <node concept="3fqX7Q" id="3h9t8Jnexsj" role="3clFbG">
                  <node concept="2OqwBi" id="3h9t8Jnexsk" role="3fr31v">
                    <node concept="2OqwBi" id="3h9t8Jnexsl" role="2Oq$k0">
                      <node concept="pncrf" id="3h9t8Jnexsm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3h9t8Jnexsn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0x" resolve="attractsFocus" />
                      </node>
                    </node>
                    <node concept="21noJN" id="3Ftr4R8kBF2" role="2OqNvi">
                      <node concept="21nZrQ" id="3Ftr4R8kBF3" role="21noJM">
                        <ref role="21nZrZ" to="tpc2:3Ftr4R6BF9y" resolve="noAttraction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3h9t8Jnexsq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3h9t8Jnexsr" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3K0abI4qFqn" role="3EZMnx">
          <node concept="3F0ifn" id="3K0abI4qFqo" role="3EZMnx">
            <property role="3F0ifm" value="cell id" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3K0abI4qKmh" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="tpc2:3K0abI4qJr6" resolve="id" />
          </node>
          <node concept="VPXOz" id="3K0abI4qFqr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3K0abI4qFqs" role="2iSdaV" />
          <node concept="pkWqt" id="4cR5jP$IY3X" role="pqm2j">
            <node concept="3clFbS" id="4cR5jP$IY3Y" role="2VODD2">
              <node concept="3clFbF" id="4cR5jP$Ji_p" role="3cqZAp">
                <node concept="3fqX7Q" id="4cR5jP$Jm7U" role="3clFbG">
                  <node concept="2OqwBi" id="4cR5jP$Jm7W" role="3fr31v">
                    <node concept="pncrf" id="4cR5jP$Jm7X" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4cR5jP$Jm7Y" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="3h9t8Jnexsx" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3h9t8JnexrD" role="2iSdaV" />
    </node>
    <node concept="2r4_x_" id="hmWFe84gpu" role="lGtFl">
      <node concept="1Pa9Pv" id="hmWFe84gpv" role="2r4PD$">
        <node concept="1PaTwC" id="hmWFe84gpw" role="1PaQFQ">
          <node concept="3oM_SD" id="hmWFe84gpx" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Show" />
          </node>
          <node concept="3oM_SD" id="hmWFe84gra" role="1PaTwD">
            <property role="3oM_SC" value="if&quot;" />
          </node>
          <node concept="3oM_SD" id="hmWFe84grd" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="hmWFe84grh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="hmWFe84grm" role="1PaTwD">
            <property role="3oM_SC" value="top" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3CpqeQ1Yte5">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="EMPTY_HALF" />
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
  <node concept="24kQdi" id="hmWFe84MCY">
    <ref role="1XX52x" to="tpc2:fPQoSf$" resolve="CellModel_Alternation" />
    <node concept="2aJ2om" id="hmWFe84MD0" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:hmWFe846_G" resolve="LightweightMpsEditor" />
    </node>
    <node concept="3EZMnI" id="fPQpGDC" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="h7TNWtd" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <node concept="VPXOz" id="hEUNSql" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="fPQrr57" role="3EZMnx">
        <node concept="3EZMnI" id="fPQr5r$" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
          <node concept="3F0ifn" id="fPQr5r_" role="3EZMnx">
            <property role="3F0ifm" value="true:" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
          <node concept="3F1sOY" id="fPQr5rA" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no cell model&gt;" />
            <ref role="1NtTu8" to="tpc2:fPQoS0T" resolve="ifTrueCellModel" />
            <node concept="VPXOz" id="hEUNSPm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuPW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="fPQrr58" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
          <node concept="3F0ifn" id="fPQrr59" role="3EZMnx">
            <property role="3F0ifm" value="false:" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
          <node concept="3F1sOY" id="fPQrr5a" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:fPQoVQ3" resolve="ifFalseCellModel" />
            <node concept="VPXOz" id="hEUNSRM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuO3" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="gFRF$iK" role="pqm2j">
          <node concept="3clFbS" id="gFRF$iL" role="2VODD2">
            <node concept="3cpWs6" id="gFRF$A4" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$TZj" role="3cqZAk">
                <node concept="pncrf" id="gFRF_uZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="gFRFAcF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fPQpme3" resolve="vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PAD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSlg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="hEZGwGc" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZGwGd" role="VblUZ">
            <node concept="3clFbS" id="hEZGwGe" role="2VODD2">
              <node concept="3cpWs6" id="hEZGwGf" role="3cqZAp">
                <node concept="2YIFZM" id="hEZGwGg" role="3cqZAk">
                  <ref role="1Pybhc" to="tpc5:h842M7a" resolve="_EditorUtil" />
                  <ref role="37wK5l" to="tpc5:h842N6q" resolve="grayIfNotSelectable" />
                  <node concept="pncrf" id="hEZGwGh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="i2IxxZB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fPQrr5b" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
        <node concept="3EZMnI" id="fPQrUrl" role="3EZMnx">
          <node concept="3F0ifn" id="fPQrUrm" role="3EZMnx">
            <property role="3F0ifm" value="true:" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
            <node concept="VPXOz" id="hEUNSpU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="fPQrUrn" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no cell model&gt;" />
            <ref role="1NtTu8" to="tpc2:fPQoS0T" resolve="ifTrueCellModel" />
            <node concept="VPXOz" id="hEUNSE8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPXOz" id="hEUNSr3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuUu" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="fPQrUro" role="3EZMnx">
          <node concept="3F0ifn" id="fPQrUrp" role="3EZMnx">
            <property role="3F0ifm" value="false:" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
          <node concept="3F1sOY" id="fPQrUrq" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no cell model&gt;" />
            <ref role="1NtTu8" to="tpc2:fPQoVQ3" resolve="ifFalseCellModel" />
            <node concept="VPXOz" id="hEUNSlj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPXOz" id="hEUNSLZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuTR" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="gFRNw25" role="pqm2j">
          <node concept="3clFbS" id="gFRNw26" role="2VODD2">
            <node concept="3cpWs6" id="gFRNwo5" role="3cqZAp">
              <node concept="3fqX7Q" id="gFRNy1P" role="3cqZAk">
                <node concept="2OqwBi" id="hxx$Ywt" role="3fr31v">
                  <node concept="pncrf" id="gFRNzLr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="gFRN$vA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:fPQpme3" resolve="vertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Py6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="hEZG_vV" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZG_vW" role="VblUZ">
            <node concept="3clFbS" id="hEZG_vX" role="2VODD2">
              <node concept="3cpWs6" id="hEZG_vY" role="3cqZAp">
                <node concept="2YIFZM" id="hEZG_vZ" role="3cqZAk">
                  <ref role="1Pybhc" to="tpc5:h842M7a" resolve="_EditorUtil" />
                  <ref role="37wK5l" to="tpc5:h842N6q" resolve="grayIfNotSelectable" />
                  <node concept="pncrf" id="hEZG_w0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="i2IxuTv" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="h7TNYcj" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="VPXOz" id="hEUNSnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPXOz" id="i0vkwzS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="i2IxuPJ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fPQs5MY" role="6VMZX">
      <node concept="3EZMnI" id="hmWFe84Nv4" role="3EZMnx">
        <node concept="3F0ifn" id="fPQssRM" role="3EZMnx">
          <property role="3F0ifm" value="Cell alternation:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3F0ifn" id="fPQssRS" role="3EZMnx">
          <property role="3F0ifm" value="vertical:" />
        </node>
        <node concept="3F0A7n" id="fPQssRT" role="3EZMnx">
          <ref role="1NtTu8" to="tpc2:fPQpme3" resolve="vertical" />
          <node concept="VPXOz" id="hEUNSuN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="hFfQKc4" role="3EZMnx">
          <ref role="1NtTu8" to="tpc2:gFe4fbm" resolve="alternationCondition" />
        </node>
        <node concept="l2Vlx" id="hmWFe857hF" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="hmWFe84Nx0" role="3EZMnx">
        <ref role="PMmxG" node="3CpqeQ1Yte5" resolve="EMPTY_HALF" />
      </node>
      <node concept="PMmxH" id="hF4tWtV" role="3EZMnx">
        <ref role="PMmxG" node="hF4ssnw" resolve="NEAT_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="hEU$Pwd" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuP9" role="2iSdaV" />
    </node>
  </node>
</model>

