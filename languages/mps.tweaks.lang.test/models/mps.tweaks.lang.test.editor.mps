<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4d7b517-f9dd-41d4-ab2f-15ec7d3ee719(mps.tweaks.lang.test.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5k" ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="7715324866886640751" name="mps.tweaks.doc.structure.ConceptRef" flags="ng" index="2E_BdT" />
      <concept id="7148968517242439361" name="mps.tweaks.doc.structure.AbstractRef" flags="ng" index="RAvCW">
        <reference id="7148968517242439362" name="reference" index="RAvCZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2shhEwKEzwU">
    <ref role="1XX52x" to="zcx7:7UhbSS48Qzc" resolve="ActionTestCase" />
    <node concept="3EZMnI" id="2shhEwKE_1j" role="2wV5jI">
      <node concept="l2Vlx" id="2shhEwKE_1k" role="2iSdaV" />
      <node concept="3F0ifn" id="2shhEwKE_51" role="3EZMnx">
        <property role="3F0ifm" value="Action test" />
        <node concept="VQ3r3" id="7UhbSS48XGA" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F1sOY" id="2shhEwKFH1z" role="3EZMnx">
        <ref role="1NtTu8" to="zcx7:7UhbSS499vT" resolve="action" />
        <node concept="ljvvj" id="2shhEwKFH1B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2shhEwKFH1I" role="3EZMnx">
        <property role="3F0ifm" value="before:" />
        <node concept="ljvvj" id="2shhEwKFH2U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2shhEwKFH21" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
        <node concept="ljvvj" id="2shhEwKFH28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2shhEwKFH2W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2shhEwKFH3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="2shhEwKGTN2" role="3xwHhi">
          <node concept="2aJ2om" id="2shhEwKGTN4" role="2w$qW5">
            <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
          </node>
          <node concept="2aJ2om" id="2shhEwKGTN6" role="2w$qW5">
            <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2shhEwKFH2i" role="3EZMnx">
        <property role="3F0ifm" value="result:" />
        <node concept="ljvvj" id="2shhEwKFH2S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2shhEwKFH2I" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:2IvnPUIp3m5" resolve="testNodeResult" />
        <node concept="lj46D" id="2shhEwKFH2Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2shhEwKCfNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="2shhEwKGGDE" role="3xwHhi">
          <node concept="2aJ2om" id="2shhEwKGGDF" role="2w$qW5">
            <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
          </node>
          <node concept="2aJ2om" id="2shhEwKGTN9" role="2w$qW5">
            <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7UhbSS48XIu" role="6VMZX">
      <node concept="3EZMnI" id="7UhbSS4dSi7" role="3EZMnx">
        <node concept="2iRfu4" id="7UhbSS4dSi8" role="2iSdaV" />
        <node concept="3F0ifn" id="7UhbSS4dSm7" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="7UhbSS4djr3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="7UhbSS4djru" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="7UhbSS4d5TG" role="3F10Kt" />
          <node concept="VechU" id="7UhbSS4dOpa" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7UhbSS48XIv" role="3EZMnx">
        <node concept="2iRfu4" id="7UhbSS48XIw" role="2iSdaV" />
        <node concept="3F0ifn" id="7UhbSS48XIx" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="7UhbSS48XIy" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="no description" />
          <ref role="1NtTu8" to="tp5g:1CyoCb$wKhC" resolve="description" />
          <node concept="ljvvj" id="7UhbSS48XIz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7UhbSS48XI$" role="3EZMnx" />
      <node concept="2iRkQZ" id="7UhbSS48XI_" role="2iSdaV" />
      <node concept="3EZMnI" id="7UhbSS48XIA" role="3EZMnx">
        <node concept="3F0ifn" id="7UhbSS48XIB" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="7UhbSS48XIC" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="7UhbSS48XID" role="3TRxkO">
            <node concept="3TQlhw" id="7UhbSS48XIE" role="3TQWv3">
              <node concept="3clFbS" id="7UhbSS48XIF" role="2VODD2">
                <node concept="3clFbF" id="7UhbSS48XIG" role="3cqZAp">
                  <node concept="3cpWs3" id="7UhbSS48XIH" role="3clFbG">
                    <node concept="Xl_RD" id="7UhbSS48XII" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7UhbSS48XIJ" role="3uHU7B">
                      <node concept="pncrf" id="7UhbSS48XIK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7UhbSS48XIL" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="7UhbSS48XIM" role="3TQXYj">
              <node concept="3clFbS" id="7UhbSS48XIN" role="2VODD2">
                <node concept="3clFbJ" id="7UhbSS48XIO" role="3cqZAp">
                  <node concept="3clFbS" id="7UhbSS48XIP" role="3clFbx">
                    <node concept="3clFbF" id="7UhbSS48XIQ" role="3cqZAp">
                      <node concept="37vLTI" id="7UhbSS48XIR" role="3clFbG">
                        <node concept="3clFbT" id="7UhbSS48XIS" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="7UhbSS48XIT" role="37vLTJ">
                          <node concept="pncrf" id="7UhbSS48XIU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7UhbSS48XIV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7UhbSS48XIW" role="3clFbw">
                    <node concept="3TQ6bP" id="7UhbSS48XIX" role="2Oq$k0" />
                    <node concept="liA8E" id="7UhbSS48XIY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="7UhbSS48XIZ" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7UhbSS48XJ0" role="3eNLev">
                    <node concept="2OqwBi" id="7UhbSS48XJ1" role="3eO9$A">
                      <node concept="3TQ6bP" id="7UhbSS48XJ2" role="2Oq$k0" />
                      <node concept="liA8E" id="7UhbSS48XJ3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="7UhbSS48XJ4" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7UhbSS48XJ5" role="3eOfB_">
                      <node concept="3clFbF" id="7UhbSS48XJ6" role="3cqZAp">
                        <node concept="37vLTI" id="7UhbSS48XJ7" role="3clFbG">
                          <node concept="3clFbT" id="7UhbSS48XJ8" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="7UhbSS48XJ9" role="37vLTJ">
                            <node concept="pncrf" id="7UhbSS48XJa" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7UhbSS48XJb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="7UhbSS48XJc" role="3TQZqC">
              <node concept="3clFbS" id="7UhbSS48XJd" role="2VODD2">
                <node concept="3cpWs6" id="7UhbSS48XJe" role="3cqZAp">
                  <node concept="22lmx$" id="7UhbSS48XJf" role="3cqZAk">
                    <node concept="2OqwBi" id="7UhbSS48XJg" role="3uHU7w">
                      <node concept="3TQ6bP" id="7UhbSS48XJh" role="2Oq$k0" />
                      <node concept="liA8E" id="7UhbSS48XJi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="7UhbSS48XJj" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7UhbSS48XJk" role="3uHU7B">
                      <node concept="3TQ6bP" id="7UhbSS48XJl" role="2Oq$k0" />
                      <node concept="liA8E" id="7UhbSS48XJm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="7UhbSS48XJn" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="7UhbSS48XJo" role="P5bDN">
            <node concept="1oHujT" id="7UhbSS48XJp" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="7UhbSS48XJq" role="1oHujR">
                <node concept="3clFbS" id="7UhbSS48XJr" role="2VODD2">
                  <node concept="3clFbF" id="7UhbSS48XJs" role="3cqZAp">
                    <node concept="37vLTI" id="7UhbSS48XJt" role="3clFbG">
                      <node concept="3clFbT" id="7UhbSS48XJu" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="7UhbSS48XJv" role="37vLTJ">
                        <node concept="3GMtW1" id="7UhbSS48XJw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7UhbSS48XJx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="7UhbSS48XJy" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="7UhbSS48XJz" role="1oHujR">
                <node concept="3clFbS" id="7UhbSS48XJ$" role="2VODD2">
                  <node concept="3clFbF" id="7UhbSS48XJ_" role="3cqZAp">
                    <node concept="37vLTI" id="7UhbSS48XJA" role="3clFbG">
                      <node concept="3clFbT" id="7UhbSS48XJB" role="37vLTx" />
                      <node concept="2OqwBi" id="7UhbSS48XJC" role="37vLTJ">
                        <node concept="3GMtW1" id="7UhbSS48XJD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7UhbSS48XJE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7UhbSS48XJF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7UhbSS48XJG" role="3EZMnx" />
      <node concept="3EZMnI" id="7UhbSS48XJH" role="3EZMnx">
        <node concept="VPM3Z" id="7UhbSS48XJI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="7UhbSS48XJJ" role="2iSdaV" />
        <node concept="3F0ifn" id="7UhbSS48XJK" role="3EZMnx">
          <property role="3F0ifm" value="Expected log events:" />
          <node concept="ljvvj" id="7UhbSS48XJL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7UhbSS48XJM" role="3EZMnx">
          <ref role="1NtTu8" to="tp5g:4xJw7BvbXxC" resolve="logEvents" />
          <node concept="l2Vlx" id="7UhbSS48XJN" role="2czzBx" />
          <node concept="lj46D" id="7UhbSS48XJO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7UhbSS48XJP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ED6CmTpGwT">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
    <node concept="3EZMnI" id="ED6CmTpHSW" role="2wV5jI">
      <node concept="l2Vlx" id="ED6CmTpHSX" role="2iSdaV" />
      <node concept="3F0ifn" id="ED6CmTpHSY" role="3EZMnx">
        <property role="3F0ifm" value="Multi Action test" />
        <node concept="VQ3r3" id="ED6CmTpHSZ" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F1sOY" id="ED6CmTpHT0" role="3EZMnx">
        <ref role="1NtTu8" to="zcx7:ED6CmTpGw1" resolve="action" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <node concept="ljvvj" id="ED6CmTpHT1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="hwSEwk2" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="PMmxH" id="6QM7aN9alNU" role="3EZMnx">
        <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
        <node concept="ljvvj" id="6QM7aN9alO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6QM7aN9aH0P" role="3EZMnx">
        <ref role="1NtTu8" to="zcx7:6QM7aN9azuR" resolve="groups" />
        <node concept="l2Vlx" id="6QM7aN9aH0R" role="2czzBx" />
        <node concept="ljvvj" id="6QM7aN9aH13" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6QM7aN9cYvS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6fspGyBLWJI" role="6VMZX">
      <node concept="3EZMnI" id="6fspGyBLWJJ" role="3EZMnx">
        <node concept="2iRfu4" id="6fspGyBLWJK" role="2iSdaV" />
        <node concept="3F0ifn" id="6fspGyBLWJL" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="6fspGyBLWJM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="6fspGyBLWJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6fspGyBLWJO" role="3F10Kt" />
          <node concept="VechU" id="6fspGyBLWJP" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6fspGyBLWJW" role="2iSdaV" />
      <node concept="3EZMnI" id="6fspGyBLWJX" role="3EZMnx">
        <node concept="3F0ifn" id="6fspGyBLWJY" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="6fspGyBLWJZ" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="6fspGyBLWK0" role="3TRxkO">
            <node concept="3TQlhw" id="6fspGyBLWK1" role="3TQWv3">
              <node concept="3clFbS" id="6fspGyBLWK2" role="2VODD2">
                <node concept="3clFbF" id="6fspGyBLWK3" role="3cqZAp">
                  <node concept="3cpWs3" id="6fspGyBLWK4" role="3clFbG">
                    <node concept="Xl_RD" id="6fspGyBLWK5" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6fspGyBLWK6" role="3uHU7B">
                      <node concept="pncrf" id="6fspGyBLWK7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6fspGyBLWK8" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="6fspGyBLWK9" role="3TQXYj">
              <node concept="3clFbS" id="6fspGyBLWKa" role="2VODD2">
                <node concept="3clFbJ" id="6fspGyBLWKb" role="3cqZAp">
                  <node concept="3clFbS" id="6fspGyBLWKc" role="3clFbx">
                    <node concept="3clFbF" id="6fspGyBLWKd" role="3cqZAp">
                      <node concept="37vLTI" id="6fspGyBLWKe" role="3clFbG">
                        <node concept="3clFbT" id="6fspGyBLWKf" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="6fspGyBLWKg" role="37vLTJ">
                          <node concept="pncrf" id="6fspGyBLWKh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6fspGyBLWKi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6fspGyBLWKj" role="3clFbw">
                    <node concept="3TQ6bP" id="6fspGyBLWKk" role="2Oq$k0" />
                    <node concept="liA8E" id="6fspGyBLWKl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="6fspGyBLWKm" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6fspGyBLWKn" role="3eNLev">
                    <node concept="2OqwBi" id="6fspGyBLWKo" role="3eO9$A">
                      <node concept="3TQ6bP" id="6fspGyBLWKp" role="2Oq$k0" />
                      <node concept="liA8E" id="6fspGyBLWKq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="6fspGyBLWKr" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6fspGyBLWKs" role="3eOfB_">
                      <node concept="3clFbF" id="6fspGyBLWKt" role="3cqZAp">
                        <node concept="37vLTI" id="6fspGyBLWKu" role="3clFbG">
                          <node concept="3clFbT" id="6fspGyBLWKv" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="6fspGyBLWKw" role="37vLTJ">
                            <node concept="pncrf" id="6fspGyBLWKx" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6fspGyBLWKy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="6fspGyBLWKz" role="3TQZqC">
              <node concept="3clFbS" id="6fspGyBLWK$" role="2VODD2">
                <node concept="3cpWs6" id="6fspGyBLWK_" role="3cqZAp">
                  <node concept="22lmx$" id="6fspGyBLWKA" role="3cqZAk">
                    <node concept="2OqwBi" id="6fspGyBLWKB" role="3uHU7w">
                      <node concept="3TQ6bP" id="6fspGyBLWKC" role="2Oq$k0" />
                      <node concept="liA8E" id="6fspGyBLWKD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="6fspGyBLWKE" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6fspGyBLWKF" role="3uHU7B">
                      <node concept="3TQ6bP" id="6fspGyBLWKG" role="2Oq$k0" />
                      <node concept="liA8E" id="6fspGyBLWKH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="6fspGyBLWKI" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="6fspGyBLWKJ" role="P5bDN">
            <node concept="1oHujT" id="6fspGyBLWKK" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="6fspGyBLWKL" role="1oHujR">
                <node concept="3clFbS" id="6fspGyBLWKM" role="2VODD2">
                  <node concept="3clFbF" id="6fspGyBLWKN" role="3cqZAp">
                    <node concept="37vLTI" id="6fspGyBLWKO" role="3clFbG">
                      <node concept="3clFbT" id="6fspGyBLWKP" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="6fspGyBLWKQ" role="37vLTJ">
                        <node concept="3GMtW1" id="6fspGyBLWKR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6fspGyBLWKS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="6fspGyBLWKT" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="6fspGyBLWKU" role="1oHujR">
                <node concept="3clFbS" id="6fspGyBLWKV" role="2VODD2">
                  <node concept="3clFbF" id="6fspGyBLWKW" role="3cqZAp">
                    <node concept="37vLTI" id="6fspGyBLWKX" role="3clFbG">
                      <node concept="3clFbT" id="6fspGyBLWKY" role="37vLTx" />
                      <node concept="2OqwBi" id="6fspGyBLWKZ" role="37vLTJ">
                        <node concept="3GMtW1" id="6fspGyBLWL0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6fspGyBLWL1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6fspGyBLWL2" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ED6CmTpHOk">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
    <node concept="3EZMnI" id="6QM7aN99Nzz" role="2wV5jI">
      <node concept="3EZMnI" id="ED6CmTpHOm" role="3EZMnx">
        <node concept="3F0ifn" id="ED6CmTpHOn" role="3EZMnx">
          <property role="3F0ifm" value="Test" />
        </node>
        <node concept="3F0A7n" id="6QM7aN99WSW" role="3EZMnx">
          <ref role="1NtTu8" to="zcx7:6QM7aN99Wzv" resolve="testName" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="ljvvj" id="6QM7aN99WTn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1X3_iC" id="6QM7aN9a7ms" role="lGtFl">
          <property role="3V$3am" value="childCellModel" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
          <node concept="3F1sOY" id="6QM7aN99Euc" role="8Wnug">
            <ref role="1NtTu8" to="zcx7:6TyyN3Pst5k" resolve="description" />
            <node concept="ljvvj" id="6QM7aN99Eu_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="ED6CmTpHOy" role="3EZMnx">
          <property role="3F0ifm" value="before:" />
          <node concept="Vb9p2" id="ED6CmTpHOz" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="ED6CmTpHO_" role="3EZMnx">
          <ref role="1NtTu8" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
          <node concept="ljvvj" id="ED6CmTpHOA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="ED6CmTpHOB" role="3xwHhi">
            <node concept="2aJ2om" id="ED6CmTpHOC" role="2w$qW5">
              <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
            </node>
            <node concept="2aJ2om" id="ED6CmTtrtp" role="2w$qW5">
              <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
            </node>
          </node>
          <node concept="lj46D" id="ED6CmTpHOE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="ED6CmTpHOF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="ED6CmTpHOG" role="3EZMnx">
          <property role="3F0ifm" value="result:" />
          <node concept="Vb9p2" id="ED6CmTpHOI" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="ED6CmTpHOJ" role="3EZMnx">
          <ref role="1NtTu8" to="zcx7:2IvnPUIp3m5" resolve="testNodeResult" />
          <node concept="ljvvj" id="ED6CmTpHOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="ED6CmTpHOL" role="3xwHhi">
            <node concept="2aJ2om" id="ED6CmTpHOM" role="2w$qW5">
              <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
            </node>
            <node concept="2aJ2om" id="ED6CmTtrts" role="2w$qW5">
              <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
            </node>
          </node>
          <node concept="lj46D" id="ED6CmTpHOO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="ED6CmTpHOP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="ED6CmTpHOQ" role="2iSdaV" />
        <node concept="3vyZuw" id="6QM7aN95pnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6QM7aN95tp_" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VPM3Z" id="6QM7aN9ePCi" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="6QM7aN99JrY" role="3EZMnx">
        <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
      </node>
      <node concept="2EHx9g" id="6QM7aN99RHk" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6QM7aN9e2_b" role="6VMZX">
      <node concept="2iRfu4" id="6QM7aN9e2_c" role="2iSdaV" />
      <node concept="3F0ifn" id="6QM7aN9e2_h" role="3EZMnx">
        <property role="3F0ifm" value="full name:" />
      </node>
      <node concept="3F0A7n" id="6QM7aN9e2_r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6QM7aN9e2_v" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LpNTIWjRIe">
    <ref role="1XX52x" to="zcx7:7UhbSS48Qzc" resolve="ActionTestCase" />
    <node concept="3EZMnI" id="3LpNTIWjRIf" role="2wV5jI">
      <node concept="l2Vlx" id="3LpNTIWjRIg" role="2iSdaV" />
      <node concept="3F0ifn" id="3LpNTIWjRIh" role="3EZMnx">
        <property role="3F0ifm" value="Action test" />
        <node concept="VQ3r3" id="3LpNTIWjRIi" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F1sOY" id="3LpNTIWjRIj" role="3EZMnx">
        <ref role="1NtTu8" to="zcx7:7UhbSS499vT" resolve="action" />
        <node concept="ljvvj" id="3LpNTIWjRIk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3LpNTIWjRIl" role="3EZMnx">
        <property role="3F0ifm" value="before:" />
        <node concept="ljvvj" id="3LpNTIWjRIm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3LpNTIWjRIn" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
        <node concept="ljvvj" id="3LpNTIWjRIo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3LpNTIWjRIp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="3LpNTIWjRIq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="3LpNTIWjRIr" role="3xwHhi">
          <node concept="2aJ2om" id="3LpNTIWjRIs" role="2w$qW5">
            <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
          </node>
          <node concept="2aJ2om" id="3LpNTIWjRIt" role="2w$qW5">
            <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3LpNTIWjRIu" role="3EZMnx">
        <property role="3F0ifm" value="result:" />
        <node concept="ljvvj" id="3LpNTIWjRIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3LpNTIWjRIw" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:2IvnPUIp3m5" resolve="testNodeResult" />
        <node concept="lj46D" id="3LpNTIWjRIx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="3LpNTIWjRIy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="3LpNTIWjRIz" role="3xwHhi">
          <node concept="2aJ2om" id="3LpNTIWjRI$" role="2w$qW5">
            <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
          </node>
          <node concept="2aJ2om" id="3LpNTIWjRI_" role="2w$qW5">
            <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3LpNTIWjRIA" role="6VMZX">
      <node concept="3EZMnI" id="3LpNTIWjRIB" role="3EZMnx">
        <node concept="2iRfu4" id="3LpNTIWjRIC" role="2iSdaV" />
        <node concept="3F0ifn" id="3LpNTIWjRID" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="3LpNTIWjRIE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="3LpNTIWjRIF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="3LpNTIWjRIG" role="3F10Kt" />
          <node concept="VechU" id="3LpNTIWjRIH" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3LpNTIWjRII" role="3EZMnx">
        <node concept="2iRfu4" id="3LpNTIWjRIJ" role="2iSdaV" />
        <node concept="3F0ifn" id="3LpNTIWjRIK" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="3LpNTIWjRIL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="no description" />
          <ref role="1NtTu8" to="tp5g:1CyoCb$wKhC" resolve="description" />
          <node concept="ljvvj" id="3LpNTIWjRIM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3LpNTIWjRIN" role="3EZMnx" />
      <node concept="2iRkQZ" id="3LpNTIWjRIO" role="2iSdaV" />
      <node concept="3EZMnI" id="3LpNTIWjRIP" role="3EZMnx">
        <node concept="3F0ifn" id="3LpNTIWjRIQ" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="3LpNTIWjRIR" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="3LpNTIWjRIS" role="3TRxkO">
            <node concept="3TQlhw" id="3LpNTIWjRIT" role="3TQWv3">
              <node concept="3clFbS" id="3LpNTIWjRIU" role="2VODD2">
                <node concept="3clFbF" id="3LpNTIWjRIV" role="3cqZAp">
                  <node concept="3cpWs3" id="3LpNTIWjRIW" role="3clFbG">
                    <node concept="Xl_RD" id="3LpNTIWjRIX" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3LpNTIWjRIY" role="3uHU7B">
                      <node concept="pncrf" id="3LpNTIWjRIZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3LpNTIWjRJ0" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="3LpNTIWjRJ1" role="3TQXYj">
              <node concept="3clFbS" id="3LpNTIWjRJ2" role="2VODD2">
                <node concept="3clFbJ" id="3LpNTIWjRJ3" role="3cqZAp">
                  <node concept="3clFbS" id="3LpNTIWjRJ4" role="3clFbx">
                    <node concept="3clFbF" id="3LpNTIWjRJ5" role="3cqZAp">
                      <node concept="37vLTI" id="3LpNTIWjRJ6" role="3clFbG">
                        <node concept="3clFbT" id="3LpNTIWjRJ7" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="3LpNTIWjRJ8" role="37vLTJ">
                          <node concept="pncrf" id="3LpNTIWjRJ9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3LpNTIWjRJa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3LpNTIWjRJb" role="3clFbw">
                    <node concept="3TQ6bP" id="3LpNTIWjRJc" role="2Oq$k0" />
                    <node concept="liA8E" id="3LpNTIWjRJd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="3LpNTIWjRJe" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3LpNTIWjRJf" role="3eNLev">
                    <node concept="2OqwBi" id="3LpNTIWjRJg" role="3eO9$A">
                      <node concept="3TQ6bP" id="3LpNTIWjRJh" role="2Oq$k0" />
                      <node concept="liA8E" id="3LpNTIWjRJi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="3LpNTIWjRJj" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3LpNTIWjRJk" role="3eOfB_">
                      <node concept="3clFbF" id="3LpNTIWjRJl" role="3cqZAp">
                        <node concept="37vLTI" id="3LpNTIWjRJm" role="3clFbG">
                          <node concept="3clFbT" id="3LpNTIWjRJn" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="3LpNTIWjRJo" role="37vLTJ">
                            <node concept="pncrf" id="3LpNTIWjRJp" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3LpNTIWjRJq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="3LpNTIWjRJr" role="3TQZqC">
              <node concept="3clFbS" id="3LpNTIWjRJs" role="2VODD2">
                <node concept="3cpWs6" id="3LpNTIWjRJt" role="3cqZAp">
                  <node concept="22lmx$" id="3LpNTIWjRJu" role="3cqZAk">
                    <node concept="2OqwBi" id="3LpNTIWjRJv" role="3uHU7w">
                      <node concept="3TQ6bP" id="3LpNTIWjRJw" role="2Oq$k0" />
                      <node concept="liA8E" id="3LpNTIWjRJx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="3LpNTIWjRJy" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3LpNTIWjRJz" role="3uHU7B">
                      <node concept="3TQ6bP" id="3LpNTIWjRJ$" role="2Oq$k0" />
                      <node concept="liA8E" id="3LpNTIWjRJ_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="3LpNTIWjRJA" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="3LpNTIWjRJB" role="P5bDN">
            <node concept="1oHujT" id="3LpNTIWjRJC" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="3LpNTIWjRJD" role="1oHujR">
                <node concept="3clFbS" id="3LpNTIWjRJE" role="2VODD2">
                  <node concept="3clFbF" id="3LpNTIWjRJF" role="3cqZAp">
                    <node concept="37vLTI" id="3LpNTIWjRJG" role="3clFbG">
                      <node concept="3clFbT" id="3LpNTIWjRJH" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3LpNTIWjRJI" role="37vLTJ">
                        <node concept="3GMtW1" id="3LpNTIWjRJJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3LpNTIWjRJK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="3LpNTIWjRJL" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="3LpNTIWjRJM" role="1oHujR">
                <node concept="3clFbS" id="3LpNTIWjRJN" role="2VODD2">
                  <node concept="3clFbF" id="3LpNTIWjRJO" role="3cqZAp">
                    <node concept="37vLTI" id="3LpNTIWjRJP" role="3clFbG">
                      <node concept="3clFbT" id="3LpNTIWjRJQ" role="37vLTx" />
                      <node concept="2OqwBi" id="3LpNTIWjRJR" role="37vLTJ">
                        <node concept="3GMtW1" id="3LpNTIWjRJS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3LpNTIWjRJT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3LpNTIWjRJU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3LpNTIWjRJV" role="3EZMnx" />
      <node concept="3EZMnI" id="3LpNTIWjRJW" role="3EZMnx">
        <node concept="VPM3Z" id="3LpNTIWjRJX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3LpNTIWjRJY" role="2iSdaV" />
        <node concept="3F0ifn" id="3LpNTIWjRJZ" role="3EZMnx">
          <property role="3F0ifm" value="Expected log events:" />
          <node concept="ljvvj" id="3LpNTIWjRK0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3LpNTIWjRK1" role="3EZMnx">
          <ref role="1NtTu8" to="tp5g:4xJw7BvbXxC" resolve="logEvents" />
          <node concept="l2Vlx" id="3LpNTIWjRK2" role="2czzBx" />
          <node concept="lj46D" id="3LpNTIWjRK3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3LpNTIWjRK4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3LpNTIWjRQu" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:7UhbSS4fiuI" resolve="MpsTestRoot" />
    </node>
    <node concept="2r4_x_" id="3LpNTIWjXI9" role="lGtFl">
      <node concept="1Pa9Pv" id="3LpNTIWjXIa" role="2r4PD$">
        <node concept="1PaTwC" id="3LpNTIWjXIb" role="1PaQFQ">
          <node concept="3oM_SD" id="3LpNTIWjXIc" role="1PaTwD">
            <property role="3oM_SC" value="We" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjXLT" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjXLW" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjXM0" role="1PaTwD">
            <property role="3oM_SC" value="duplicate" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjXM5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjXMb" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="6cQffPkGtEz" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="2E_BdT" id="6cQffPkG5wo" role="1PaTwD">
            <ref role="RAvCZ" to="zcx7:7UhbSS48Qzc" resolve="ActionTestCase" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYks" role="1PaTwD">
            <property role="3oM_SC" value="once" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYl6" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYlk" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYlz" role="1PaTwD">
            <property role="3oM_SC" value="hints" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYlN" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYm4" role="1PaTwD">
            <property role="3oM_SC" value="once" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYmm" role="1PaTwD">
            <property role="3oM_SC" value="without.o" />
          </node>
        </node>
        <node concept="1PaTwC" id="3LpNTIWjYmE" role="1PaQFQ">
          <node concept="3oM_SD" id="3LpNTIWjYmD" role="1PaTwD">
            <property role="3oM_SC" value="Otherwise" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYh_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYnQ" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYnU" role="1PaTwD">
            <property role="3oM_SC" value="override" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWjYnZ" role="1PaTwD">
            <property role="3oM_SC" value="this." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QM7aN9aBLa">
    <ref role="1XX52x" to="zcx7:6QM7aN9awAL" resolve="TestGroup" />
    <node concept="3EZMnI" id="6QM7aN9aBLc" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="6QM7aN9aBLd" role="2iSdaV" />
      <node concept="3F0ifn" id="6QM7aN9aBLl" role="3EZMnx">
        <property role="3F0ifm" value="Group" />
      </node>
      <node concept="3F0A7n" id="6QM7aN9aBLv" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zcx7:6QM7aN9azuV" resolve="name" />
        <node concept="ljvvj" id="6QM7aN9aBLz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6QM7aN9cpez" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="PMmxH" id="6QM7aN9cfEf" role="3EZMnx">
        <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
        <node concept="ljvvj" id="6QM7aN9cfEp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6QM7aN9aBLE" role="3EZMnx">
        <ref role="1NtTu8" to="zcx7:6QM7aN9azuP" resolve="tests" />
        <node concept="l2Vlx" id="6QM7aN9aBLG" role="2czzBx" />
        <node concept="pj6Ft" id="6QM7aN9aBM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QM7aN9c65D" role="3EZMnx">
        <node concept="ljvvj" id="6QM7aN9caQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QM7aN9d3HA" role="AHCbl">
        <node concept="2iRfu4" id="6QM7aN9d3HB" role="2iSdaV" />
        <node concept="3F0ifn" id="6QM7aN9d3HG" role="3EZMnx">
          <property role="3F0ifm" value="Group" />
        </node>
        <node concept="3F0A7n" id="6QM7aN9d3HH" role="3EZMnx">
          <ref role="1NtTu8" to="zcx7:6QM7aN9azuV" resolve="name" />
          <node concept="ljvvj" id="6QM7aN9d3HI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="6QM7aN9d3HJ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QM7aN9d3HU" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="Vb9p2" id="6QM7aN9ds_m" role="3F10Kt" />
          <node concept="11LMrY" id="6QM7aN9dDl_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6QM7aN9dDlG" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1HlG4h" id="6QM7aN9d3Ix" role="3EZMnx">
          <node concept="VechU" id="6QM7aN9dKf$" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="1HfYo3" id="6QM7aN9d3Iz" role="1HlULh">
            <node concept="3TQlhw" id="6QM7aN9d3I_" role="1Hhtcw">
              <node concept="3clFbS" id="6QM7aN9d3IB" role="2VODD2">
                <node concept="3clFbF" id="6QM7aN9d3Nq" role="3cqZAp">
                  <node concept="3cpWs3" id="6QM7aN9dlPr" role="3clFbG">
                    <node concept="Xl_RD" id="6QM7aN9dlXq" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6QM7aN9d7_7" role="3uHU7B">
                      <node concept="2OqwBi" id="6QM7aN9d3Zg" role="2Oq$k0">
                        <node concept="pncrf" id="6QM7aN9d3Np" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6QM7aN9d4bk" role="2OqNvi">
                          <ref role="3TtcxE" to="zcx7:6QM7aN9azuP" resolve="tests" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6QM7aN9dbHc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6QM7aN9d3I8" role="3EZMnx">
          <property role="3F0ifm" value="tests)" />
          <node concept="Vb9p2" id="6QM7aN9ds_o" role="3F10Kt" />
          <node concept="VechU" id="6QM7aN9dKhu" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

