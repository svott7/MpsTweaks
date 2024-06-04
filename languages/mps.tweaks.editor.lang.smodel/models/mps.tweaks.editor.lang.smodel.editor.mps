<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd430e1a-b391-4267-9df1-529186d8128b(mps.tweaks.editor.lang.smodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="bbgb" ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpi9" ref="r:00000000-0000-4000-0000-011c8959057d(jetbrains.mps.baseLanguage.logging.editor)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="pyc" ref="r:dc79d042-ba38-4e91-9392-42f38106ae44(jetbrains.mps.lang.behavior.editor)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="u740" ref="r:3088199b-4c72-4aee-b3d1-7fd6e4236023(mps.tweaks.editor.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
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
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
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
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Y4eUbO$AxX">
    <ref role="1XX52x" to="tp25:gDxMEHC" resolve="OperationParm_Concept" />
    <node concept="3F1sOY" id="h$rjqgH" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no concept&gt;" />
      <ref role="1NtTu8" to="tp25:h$ri$Pk" resolve="conceptArgument" />
    </node>
    <node concept="2aJ2om" id="6RudgJvtxu2" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="2r4_x_" id="hmWFe8330$" role="lGtFl">
      <node concept="1Pa9Pv" id="hmWFe8330_" role="2r4PD$">
        <node concept="1PaTwC" id="hmWFe8330A" role="1PaQFQ">
          <node concept="3oM_SD" id="hmWFe8330B" role="1PaTwD">
            <property role="3oM_SC" value="Remove" />
          </node>
          <node concept="3oM_SD" id="hmWFe8330G" role="1PaTwD">
            <property role="3oM_SC" value="&quot;concept" />
          </node>
          <node concept="3oM_SD" id="hmWFe8330J" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="hmWFe8330N" role="1PaTwD">
            <property role="3oM_SC" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52Y6DbuLsIA">
    <property role="3GE5qa" value="experimental" />
    <ref role="1XX52x" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    <node concept="2aJ2om" id="52Y6DbuLsIC" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:7ERSpuqQNgD" resolve="LightweightSModel__Experimental" />
    </node>
    <node concept="3EZMnI" id="hiAXQQr" role="2wV5jI">
      <node concept="3EZMnI" id="hiBuNci" role="3EZMnx">
        <node concept="3F2HdR" id="hiBuNcj" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
          <node concept="l2Vlx" id="i0NJYCK" role="2czzBx" />
          <node concept="ljvvj" id="i0NJYCM" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="hiBuNck" role="pqm2j">
          <node concept="3clFbS" id="hiBuNcl" role="2VODD2">
            <node concept="3clFbF" id="hiBuNcm" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog51" role="3clFbG">
                <node concept="2OqwBi" id="hxiFtt7" role="2Oq$k0">
                  <node concept="pncrf" id="hiBuNct" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4Y" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4Z" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog50" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog52" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P6d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0ujWnB" role="2iSdaV" />
      </node>
      <node concept="1QoScp" id="52Y6DbuLxDY" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="52Y6DbuLxE1" role="3e4ffs">
          <node concept="3clFbS" id="52Y6DbuLxE3" role="2VODD2">
            <node concept="3clFbF" id="52Y6DbuLxKb" role="3cqZAp">
              <node concept="3fqX7Q" id="52Y6DbuLyV9" role="3clFbG">
                <node concept="2OqwBi" id="52Y6DbuLyVb" role="3fr31v">
                  <node concept="pncrf" id="52Y6DbuLyVc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="52Y6DbuLyVd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="52Y6DbuLyZv" role="1QoVPY">
          <property role="3F0ifm" value="val" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="Vb9p2" id="52Y6DbuLFUJ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="PMmxH" id="4doMSU31bY3" role="1QoS34">
          <ref role="PMmxG" to="tpen:4doMSU31bY1" resolve="LovalVariableDeclaration_Type" />
          <node concept="VPM3Z" id="4hKJ3ZGQdsq" role="3F10Kt" />
        </node>
      </node>
      <node concept="PMmxH" id="hiAXQQ_" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:3fsGbyaBOw3" resolve="LocalVariableDeclaration_Name_Actions" />
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="3EZMnI" id="hiAXQQA" role="3EZMnx">
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="hiAXQQB" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hiAXQQC" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
          <node concept="VPRnO" id="hJDUG_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="hiAXQQD" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQE" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQF" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog4z" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFtEO" role="2Oq$k0">
                  <node concept="pncrf" id="hiAXQQI" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4w" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4x" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog4y" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog4$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P1w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uk49V" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0ujUbt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hiAXLiH" role="6VMZX">
      <node concept="3F0ifn" id="hiAXLiJ" role="3EZMnx">
        <property role="3F0ifm" value="final" />
      </node>
      <node concept="3F0A7n" id="hiAXLiK" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h7TUv0c" resolve="isFinal" />
        <node concept="ljvvj" id="i0Dzlo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hiAXTVy" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Dzlo_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiAXTVz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0DzloA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0DzloD" role="2iSdaV" />
    </node>
    <node concept="2r4_x_" id="52Y6DbuLZnd" role="lGtFl">
      <node concept="1Pa9Pv" id="52Y6DbuLZne" role="2r4PD$">
        <node concept="1PaTwC" id="52Y6DbuLZnf" role="1PaQFQ">
          <node concept="3oM_SD" id="52Y6DbuLZng" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpr" role="1PaTwD">
            <property role="3oM_SC" value="&quot;val&quot;" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpu" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpB" role="1PaTwD">
            <property role="3oM_SC" value="&quot;final" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpH" role="1PaTwD">
            <property role="3oM_SC" value="var&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52Y6DbuLIZy">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="tpee:fJfqX4d" resolve="NotExpression" />
    <node concept="3EZMnI" id="fJC2iGR" role="2wV5jI">
      <node concept="3F0ifn" id="fJC3FSS" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1ERwB7" to="tpen:gAoZK6N" resolve="NotExpression_Parens_Actions" />
        <node concept="Vb9p2" id="Qs8f1k_cwA" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="fJC3FST" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJfr32$" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="i0v35aw" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="52Y6DbuLNrr" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:19D2RHgUO7H" resolve="LightweightBl" />
      <node concept="2r4_x_" id="52Y6DbuLZcS" role="lGtFl">
        <node concept="1Pa9Pv" id="52Y6DbuLZcT" role="2r4PD$">
          <node concept="1PaTwC" id="52Y6DbuLZcU" role="1PaQFQ">
            <node concept="3oM_SD" id="52Y6DbuLZcV" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZd0" role="1PaTwD">
              <property role="3oM_SC" value="&quot;not&quot;" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZd3" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZd7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZdc" role="1PaTwD">
              <property role="3oM_SC" value="&quot;!&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7AKLO0D7j9h">
    <ref role="1XX52x" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="2aJ2om" id="7AKLO0D7j9p" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="3EZMnI" id="5xcTfn_IvwL" role="2wV5jI">
      <node concept="2iRkQZ" id="5xcTfn_IvwM" role="2iSdaV" />
      <node concept="b$f91" id="66ZZ2RilY6f" role="3EZMnx">
        <node concept="3EZMnI" id="66ZZ2RilY6g" role="b$wch">
          <node concept="3EZMnI" id="66ZZ2RilY6n" role="3EZMnx">
            <node concept="3F0ifn" id="66ZZ2RilY6o" role="3EZMnx">
              <property role="3F0ifm" value="execute outside command:" />
              <node concept="Vb9p2" id="7AKLO0D8IUn" role="3F10Kt" />
            </node>
            <node concept="3F0A7n" id="66ZZ2RilY6p" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:hC72QVY" resolve="outsideCommandExecution" />
            </node>
            <node concept="VPM3Z" id="66ZZ2RilY6q" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY6r" role="2iSdaV" />
            <node concept="pkWqt" id="6u2MFnpjJZb" role="pqm2j">
              <node concept="3clFbS" id="6u2MFnpjJZc" role="2VODD2">
                <node concept="3clFbF" id="6u2MFnpjK3c" role="3cqZAp">
                  <node concept="2OqwBi" id="6u2MFnpkVVH" role="3clFbG">
                    <node concept="pncrf" id="6u2MFnpjKHJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6u2MFnpkW0P" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:hC72QVY" resolve="outsideCommandExecution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6u2MFnph2yG" role="3EZMnx">
            <node concept="3F0ifn" id="6u2MFnph2yH" role="3EZMnx">
              <property role="3F0ifm" value="required access:" />
              <node concept="Vb9p2" id="7AKLO0DdlAf" role="3F10Kt" />
            </node>
            <node concept="3F0A7n" id="6u2MFnph2yI" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:6u2MFnph2yz" resolve="requiredAccess" />
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
            </node>
            <node concept="VPM3Z" id="6u2MFnph2yJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6u2MFnph2yK" role="2iSdaV" />
            <node concept="pkWqt" id="6u2MFnpjO5t" role="pqm2j">
              <node concept="3clFbS" id="6u2MFnpjO5u" role="2VODD2">
                <node concept="3clFbF" id="6u2MFnpjO9t" role="3cqZAp">
                  <node concept="22lmx$" id="6u2MFnpjO_D" role="3clFbG">
                    <node concept="3fqX7Q" id="6u2MFnpkYs4" role="3uHU7B">
                      <node concept="2OqwBi" id="6u2MFnpkYs6" role="3fr31v">
                        <node concept="2OqwBi" id="6u2MFnpkYs7" role="2Oq$k0">
                          <node concept="pncrf" id="6u2MFnpkYs8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6u2MFnpkYs9" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:6u2MFnph2yz" resolve="requiredAccess" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6u2MFnpkYsa" role="2OqNvi">
                          <node concept="21nZrQ" id="6u2MFnpkYsb" role="21noJM">
                            <ref role="21nZrZ" to="tp4k:6u2MFnph2wR" resolve="command" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6u2MFnpkX1N" role="3uHU7w">
                      <node concept="2OqwBi" id="6u2MFnpkX1P" role="3fr31v">
                        <node concept="pncrf" id="6u2MFnpkX1Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6u2MFnpkX1R" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:hC72QVY" resolve="outsideCommandExecution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY6$" role="3EZMnx">
            <node concept="3EZMnI" id="66ZZ2RilY6E" role="3EZMnx">
              <node concept="3F0ifn" id="66ZZ2RilY6F" role="3EZMnx">
                <property role="3F0ifm" value="description:" />
                <node concept="Vb9p2" id="7AKLO0Ddxkk" role="3F10Kt" />
              </node>
              <node concept="3F0A7n" id="66ZZ2RilY6G" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;no description&gt;" />
                <ref role="1NtTu8" to="tp4k:hDWHSm8" resolve="description" />
              </node>
              <node concept="VPM3Z" id="66ZZ2RilY6H" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="66ZZ2RilY6I" role="2iSdaV" />
              <node concept="pkWqt" id="7AKLO0D9qpf" role="pqm2j">
                <node concept="3clFbS" id="7AKLO0D9qpg" role="2VODD2">
                  <node concept="3clFbF" id="7AKLO0D9qpV" role="3cqZAp">
                    <node concept="2OqwBi" id="7AKLO0D9rwD" role="3clFbG">
                      <node concept="2OqwBi" id="7AKLO0D9qFu" role="2Oq$k0">
                        <node concept="pncrf" id="7AKLO0D9qpU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7AKLO0D9r5L" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:hDWHSm8" resolve="description" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7AKLO0D9shf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="6hs_xftYTE1" role="3EZMnx">
              <node concept="VPM3Z" id="6hs_xftYTE4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="6hs_xftYTE5" role="2iSdaV" />
              <node concept="3F0ifn" id="6hs_xftYTE8" role="3EZMnx">
                <property role="3F0ifm" value="mnemonic:" />
                <node concept="VPM3Z" id="6hs_xftYTE9" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="Vb9p2" id="7AKLO0Ddxkm" role="3F10Kt" />
              </node>
              <node concept="3F0A7n" id="7AKLO0D9mge" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;no mnemonic&gt;" />
                <ref role="1NtTu8" to="tp4k:hGngH8m" resolve="mnemonic" />
              </node>
              <node concept="pkWqt" id="7AKLO0D9oGk" role="pqm2j">
                <node concept="3clFbS" id="7AKLO0D9oGl" role="2VODD2">
                  <node concept="3clFbF" id="7AKLO0D9oK$" role="3cqZAp">
                    <node concept="2OqwBi" id="7AKLO0D9pOL" role="3clFbG">
                      <node concept="2OqwBi" id="7AKLO0D9p27" role="2Oq$k0">
                        <node concept="pncrf" id="7AKLO0D9oKz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7AKLO0D9ptx" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:hGngH8m" resolve="mnemonic" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7AKLO0D9qhW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7MiEWU6EVQh" role="3EZMnx">
              <node concept="3F0ifn" id="7MiEWU6EVQi" role="3EZMnx">
                <property role="3F0ifm" value="icon:" />
                <node concept="VPM3Z" id="7MiEWU6EVQj" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="Vb9p2" id="7AKLO0Ddxkp" role="3F10Kt" />
              </node>
              <node concept="3F1sOY" id="7MiEWU6EVRi" role="3EZMnx">
                <ref role="1NtTu8" to="tp4k:7MiEWU6EVQf" resolve="icon" />
              </node>
              <node concept="VPM3Z" id="7MiEWU6EVRf" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="7MiEWU6EVRg" role="2iSdaV" />
              <node concept="pkWqt" id="7AKLO0D9mit" role="pqm2j">
                <node concept="3clFbS" id="7AKLO0D9miu" role="2VODD2">
                  <node concept="3clFbF" id="7AKLO0D9mmL" role="3cqZAp">
                    <node concept="2OqwBi" id="7AKLO0D9nFj" role="3clFbG">
                      <node concept="2OqwBi" id="7AKLO0D9mEK" role="2Oq$k0">
                        <node concept="pncrf" id="7AKLO0D9mmK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7AKLO0D9n2y" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:7MiEWU6EVQf" resolve="icon" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7AKLO0D9oxi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="66ZZ2RilY7J" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7AKLO0DbNUp" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <node concept="PMmxH" id="7AKLO0D89NL" role="3EZMnx">
              <ref role="PMmxG" to="qi0f:4WKLVXy77K6" resolve="SmallVerticalGap80" />
              <node concept="ljvvj" id="eiqQfa7kKL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="7AKLO0DbNUq" role="2iSdaV" />
            <node concept="3F0ifn" id="66ZZ2RilY7M" role="3EZMnx">
              <property role="3F0ifm" value="construction parameters" />
              <node concept="ljvvj" id="7AKLO0DbOfT" role="3F10Kt">
                <property role="VOm3f" value="true" />
                <node concept="3nzxsE" id="7AKLO0DbOfW" role="3n$kyP">
                  <node concept="3clFbS" id="7AKLO0DbOfX" role="2VODD2">
                    <node concept="3clFbF" id="7AKLO0DbOkg" role="3cqZAp">
                      <node concept="2OqwBi" id="7AKLO0DbWp$" role="3clFbG">
                        <node concept="2OqwBi" id="7AKLO0DbO_N" role="2Oq$k0">
                          <node concept="pncrf" id="7AKLO0DbOkf" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7AKLO0DbOUw" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="7AKLO0Dc9$h" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="66ZZ2RilY7Q" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:hQJraAU" resolve="constructionParameter" />
              <node concept="lj46D" id="7AKLO0Dc9S4" role="3F10Kt">
                <property role="VOm3f" value="true" />
                <node concept="3nzxsE" id="7AKLO0Dca04" role="3n$kyP">
                  <node concept="3clFbS" id="7AKLO0Dca05" role="2VODD2">
                    <node concept="3clFbF" id="7AKLO0Dca0r" role="3cqZAp">
                      <node concept="2OqwBi" id="7AKLO0Dca0t" role="3clFbG">
                        <node concept="2OqwBi" id="7AKLO0Dca0u" role="2Oq$k0">
                          <node concept="pncrf" id="7AKLO0Dca0v" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7AKLO0Dca0w" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="7AKLO0Dca0x" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="66ZZ2RilY7R" role="2czzBx" />
            </node>
            <node concept="pkWqt" id="19D2RHgSPlx" role="pqm2j">
              <node concept="3clFbS" id="19D2RHgSPly" role="2VODD2">
                <node concept="3clFbF" id="19D2RHgSQ9t" role="3cqZAp">
                  <node concept="2OqwBi" id="19D2RHgSYle" role="3clFbG">
                    <node concept="2OqwBi" id="19D2RHgSQr0" role="2Oq$k0">
                      <node concept="pncrf" id="19D2RHgSQ9s" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="19D2RHgSQNl" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="19D2RHgT7DW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="7AKLO0DbCH6" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:4WKLVXy77K6" resolve="SmallVerticalGap80" />
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY7V" role="3EZMnx">
            <node concept="3F0ifn" id="66ZZ2RilY7W" role="3EZMnx">
              <property role="3F0ifm" value="context parameters" />
            </node>
            <node concept="3EZMnI" id="1ik5RJiK30X" role="3EZMnx">
              <node concept="2iRfu4" id="1ik5RJiK30Y" role="2iSdaV" />
              <node concept="3F0ifn" id="66ZZ2RilY80" role="3EZMnx">
                <property role="3F0ifm" value="(always visible:" />
                <node concept="VPM3Z" id="66ZZ2RilY81" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="Vb9p2" id="7AKLO0DbjFu" role="3F10Kt" />
              </node>
              <node concept="3F0A7n" id="66ZZ2RilY84" role="3EZMnx">
                <ref role="1NtTu8" to="tp4k:h$fJNc1" resolve="isAlwaysVisible" />
                <node concept="3$7jql" id="66ZZ2RilY85" role="3F10Kt">
                  <property role="3$6WeP" value="0.0" />
                </node>
              </node>
              <node concept="3F0ifn" id="19D2RHgTWLE" role="3EZMnx">
                <property role="3F0ifm" value=")" />
                <node concept="11L4FC" id="19D2RHgTWLM" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="66ZZ2RilY88" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY89" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY8a" role="3EZMnx">
            <node concept="3XFhqQ" id="66ZZ2RilY8b" role="3EZMnx" />
            <node concept="3F2HdR" id="66ZZ2RilY8c" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:hHNuT6$" resolve="parameter" />
              <node concept="2EHx9g" id="66ZZ2RilY8d" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="66ZZ2RilY8e" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY8f" role="2iSdaV" />
          </node>
          <node concept="PMmxH" id="7AKLO0DeN49" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:4WKLVXy77K6" resolve="SmallVerticalGap80" />
          </node>
          <node concept="3F1sOY" id="66ZZ2RilY8i" role="3EZMnx">
            <property role="1$x2rV" value="&lt;update block&gt;" />
            <ref role="1NtTu8" to="tp4k:hwtmbzj" resolve="updateBlock" />
          </node>
          <node concept="PMmxH" id="7AKLO0DfbRn" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:4WKLVXy77K6" resolve="SmallVerticalGap80" />
          </node>
          <node concept="3F1sOY" id="66ZZ2RilY8l" role="3EZMnx">
            <property role="1$x2rV" value="&lt;execute block&gt;" />
            <ref role="1NtTu8" to="tp4k:hwtncg6" resolve="executeFunction" />
          </node>
          <node concept="PMmxH" id="7AKLO0Dfcso" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:4WKLVXy77K6" resolve="SmallVerticalGap80" />
          </node>
          <node concept="3F2HdR" id="66ZZ2RilY8t" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:hz2lrYP" resolve="methodDeclaration" />
            <node concept="2iRkQZ" id="66ZZ2RilY8u" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="66ZZ2RilY8v" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="66ZZ2RilY8w" role="b$u42">
          <node concept="3F0ifn" id="66ZZ2RilY8x" role="3EZMnx">
            <property role="3F0ifm" value="Action" />
            <node concept="VPM3Z" id="66ZZ2RilY8y" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="7AKLO0DcAew" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:hyuzpDp" resolve="caption" />
            <node concept="VQ3r3" id="eiqQfa8eLl" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="3F0ifn" id="eiqQfa8Ppw" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="eiqQfa98k0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="66ZZ2RilY8z" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
            <node concept="VechU" id="hwSEwk2" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0ifn" id="eiqQfa8PpM" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="eiqQfa98k2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="66ZZ2RilY8$" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7uLDVytsJix" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="1jOVTpt7ct9" role="3EZMnx">
        <node concept="VPM3Z" id="1jOVTpt7ctb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="RmlFTgVj1T" role="6VMZX">
      <node concept="2EHx9g" id="RmlFTgVjgo" role="2iSdaV" />
      <node concept="3EZMnI" id="7AKLO0D9sxX" role="3EZMnx">
        <node concept="3F0ifn" id="7AKLO0D9sxY" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="7AKLO0D9sy0" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no description&gt;" />
          <ref role="1NtTu8" to="tp4k:hDWHSm8" resolve="description" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="VPM3Z" id="7AKLO0D9sy1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7AKLO0D9sy2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7AKLO0D9sy3" role="3EZMnx">
        <node concept="VPM3Z" id="7AKLO0D9sy4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7AKLO0D9sy5" role="2iSdaV" />
        <node concept="3F0ifn" id="7AKLO0D9sy6" role="3EZMnx">
          <property role="3F0ifm" value="mnemonic:" />
          <node concept="VPM3Z" id="7AKLO0D9sy7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7AKLO0D9sy9" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no mnemonic&gt;" />
          <ref role="1NtTu8" to="tp4k:hGngH8m" resolve="mnemonic" />
        </node>
      </node>
      <node concept="3EZMnI" id="7AKLO0D9sya" role="3EZMnx">
        <node concept="3F0ifn" id="7AKLO0D9syb" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
          <node concept="VPM3Z" id="7AKLO0D9syc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="7AKLO0D9sye" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:7MiEWU6EVQf" resolve="icon" />
        </node>
        <node concept="VPM3Z" id="7AKLO0D9syf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7AKLO0D9syg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="eiqQfa9rNS" role="3EZMnx" />
      <node concept="3EZMnI" id="eiqQfa6vgE" role="3EZMnx">
        <node concept="3EZMnI" id="1ik5RJiK40J" role="3EZMnx">
          <node concept="2iRfu4" id="1ik5RJiK40K" role="2iSdaV" />
          <node concept="3F0ifn" id="1ik5RJiK40L" role="3EZMnx">
            <property role="3F0ifm" value="always visible" />
            <node concept="VPM3Z" id="1ik5RJiK40M" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="1ik5RJiK40N" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="1ik5RJiK40O" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="VPM3Z" id="1ik5RJiK40P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1ik5RJiK40Q" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:h$fJNc1" resolve="isAlwaysVisible" />
            <node concept="3$7jql" id="1ik5RJiK40R" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
          <node concept="ljvvj" id="1ik5RJiK457" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="eiqQfa6vgF" role="2iSdaV" />
        <node concept="3F0ifn" id="eiqQfa6vgG" role="3EZMnx">
          <property role="3F0ifm" value="construction parameters" />
          <node concept="ljvvj" id="eiqQfa6vgH" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="eiqQfa6vgI" role="3n$kyP">
              <node concept="3clFbS" id="eiqQfa6vgJ" role="2VODD2">
                <node concept="3clFbF" id="eiqQfa6vgK" role="3cqZAp">
                  <node concept="2OqwBi" id="eiqQfa6vgL" role="3clFbG">
                    <node concept="2OqwBi" id="eiqQfa6vgM" role="2Oq$k0">
                      <node concept="pncrf" id="eiqQfa6vgN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="eiqQfa6vgO" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="eiqQfa6vgP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="eiqQfa6vgQ" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hQJraAU" resolve="constructionParameter" />
          <node concept="lj46D" id="eiqQfa6vgR" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="eiqQfa6vgS" role="3n$kyP">
              <node concept="3clFbS" id="eiqQfa6vgT" role="2VODD2">
                <node concept="3clFbF" id="eiqQfa6vgU" role="3cqZAp">
                  <node concept="2OqwBi" id="eiqQfa6vgV" role="3clFbG">
                    <node concept="2OqwBi" id="eiqQfa6vgW" role="2Oq$k0">
                      <node concept="pncrf" id="eiqQfa6vgX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="eiqQfa6vgY" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="eiqQfa6vgZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="eiqQfa6vh0" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="eiqQfa9seb" role="3EZMnx" />
      <node concept="3EZMnI" id="3taKAfxfPcg" role="3EZMnx">
        <node concept="3F0ifn" id="3taKAfxfPch" role="3EZMnx">
          <property role="3F0ifm" value="ID" />
          <node concept="VPM3Z" id="RmlFTgVjdD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="RmlFTgVFtQ" role="3F10Kt">
            <property role="37lx6p" value="hZ7kOz9/RIGHT" />
          </node>
        </node>
        <node concept="3F0ifn" id="RmlFTgVj47" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="RmlFTgVjfk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="3taKAfxfPci" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;auto generated from fq name and params&gt;" />
          <ref role="1NtTu8" to="tp4k:3taKAfxfOEY" resolve="ID" />
        </node>
        <node concept="VPM3Z" id="3taKAfxfPcj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3taKAfxfPck" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hLEOxsOY8O" role="3EZMnx">
        <node concept="3F0ifn" id="hLEOxsOY8P" role="3EZMnx">
          <property role="3F0ifm" value="overrides" />
          <node concept="VPM3Z" id="hLEOxsOY8Q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="hLEOxsOY8R" role="3F10Kt">
            <property role="37lx6p" value="hZ7kOz9/RIGHT" />
          </node>
        </node>
        <node concept="3F0ifn" id="hLEOxsOY8S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="hLEOxsOY8T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hLEOxsOY9G" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="tp4k:hLEOxsOWrq" resolve="overrides" />
        </node>
        <node concept="VPM3Z" id="hLEOxsOY8V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="hLEOxsOY8W" role="2iSdaV" />
        <node concept="pkWqt" id="12_4z$RLtXs" role="pqm2j">
          <node concept="3clFbS" id="12_4z$RLtXt" role="2VODD2">
            <node concept="3clFbF" id="12_4z$RLtXS" role="3cqZAp">
              <node concept="22lmx$" id="12_4z$RLvSv" role="3clFbG">
                <node concept="2OqwBi" id="12_4z$RLwbo" role="3uHU7w">
                  <node concept="pncrf" id="12_4z$RLvTD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="12_4z$RLwCx" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:hLEOxsOWrq" resolve="overrides" />
                  </node>
                </node>
                <node concept="2OqwBi" id="12_4z$RLv88" role="3uHU7B">
                  <node concept="2OqwBi" id="12_4z$RLufi" role="2Oq$k0">
                    <node concept="pncrf" id="12_4z$RLtXR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="12_4z$RLuLx" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:3taKAfxfOEY" resolve="ID" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="12_4z$RLvxy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66ZZ2RilY6s" role="3EZMnx">
        <node concept="3F0ifn" id="66ZZ2RilY6t" role="3EZMnx">
          <property role="3F0ifm" value="also available in:" />
        </node>
        <node concept="3F2HdR" id="66ZZ2RilY6u" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp4k:lUOfkjgwbH" resolve="places" />
          <node concept="2iRfu4" id="66ZZ2RilY6v" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="66ZZ2RilY6w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="66ZZ2RilY6x" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="RmlFTgVFuE" role="3EZMnx">
        <node concept="3F0ifn" id="RmlFTgVFuF" role="3EZMnx">
          <node concept="VPM3Z" id="RmlFTgVFuG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="RmlFTgVFuH" role="3EZMnx">
          <node concept="VPM3Z" id="RmlFTgVFuI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="RmlFTgVFuK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="RmlFTgVFuL" role="2iSdaV" />
        <node concept="3F0ifn" id="RmlFTgVFuO" role="3EZMnx">
          <property role="3F0ifm" value="true to use a copy of action context parameters" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="VPM3Z" id="RmlFTgVFuP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="44vtuGqwcPe" role="3EZMnx">
        <node concept="VPM3Z" id="44vtuGqwcPg" role="3F10Kt" />
        <node concept="3F0ifn" id="44vtuGqwdyc" role="3EZMnx">
          <property role="3F0ifm" value="update in background:" />
        </node>
        <node concept="3F0A7n" id="44vtuGqwdI4" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:44vtuGqwbnh" resolve="updateInBackground" />
        </node>
        <node concept="2iRfu4" id="44vtuGqwcPj" role="2iSdaV" />
      </node>
    </node>
    <node concept="2r4_x_" id="7AKLO0DbNES" role="lGtFl">
      <node concept="1Pa9Pv" id="7AKLO0DbNET" role="2r4PD$">
        <node concept="1PaTwC" id="7AKLO0DbNEU" role="1PaQFQ">
          <node concept="3oM_SD" id="7AKLO0DbNEV" role="1PaTwD">
            <property role="3oM_SC" value="Reduce" />
          </node>
          <node concept="3oM_SD" id="7AKLO0DbNTS" role="1PaTwD">
            <property role="3oM_SC" value="vertical" />
          </node>
          <node concept="3oM_SD" id="7AKLO0DbNTV" role="1PaTwD">
            <property role="3oM_SC" value="space" />
          </node>
          <node concept="3oM_SD" id="7AKLO0DbNTZ" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
          <node concept="3oM_SD" id="7AKLO0DbNUh" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7AKLO0DbNU4" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7AKLO0DbNUa" role="1PaTwD">
            <property role="3oM_SC" value="properties." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3IKN2aQacDY">
    <property role="TrG5h" value="LIGHTWEIGHT_VariableDeclaration_NameCellComponent" />
    <ref role="1XX52x" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="2aJ2om" id="3IKN2aQaYJp" role="3XTboT">
      <ref role="2$4xQ3" to="qi0f:19D2RHgUO7H" resolve="LightweightBl" />
    </node>
    <node concept="1PE4EZ" id="3IKN2aQaeel" role="1PM95z">
      <ref role="1PE7su" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
    </node>
    <node concept="3F0A7n" id="hcE9Iym" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no name&gt;" />
      <property role="1cu_pB" value="2" />
      <ref role="34QXea" to="tpen:gI$IpbbIKe" resolve="IgnoreRightSquareBracketInVariableName" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      <node concept="OXEIz" id="hcE9Iyn" role="P5bDN">
        <node concept="3yc0Fo" id="hcE9Iyo" role="OY2wv">
          <node concept="3ycQeJ" id="hcE9Iyp" role="3yc0Fp">
            <node concept="3clFbS" id="hcE9Iyq" role="2VODD2">
              <node concept="3SKdUt" id="E4OT9YXulA" role="3cqZAp">
                <node concept="1PaTwC" id="E4OT9YXulB" role="1aUNEU">
                  <node concept="3oM_SD" id="E4OT9YXwZ0" role="1PaTwD">
                    <property role="3oM_SC" value="***" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXwZf" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXwZ$" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXwZN" role="1PaTwD">
                    <property role="3oM_SC" value="set" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXx0c" role="1PaTwD">
                    <property role="3oM_SC" value="instead" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXx0R" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXx1g" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXx40" role="1PaTwD">
                    <property role="3oM_SC" value="list" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXx1N" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXx2g" role="1PaTwD">
                    <property role="3oM_SC" value="avoid" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YXx2V" role="1PaTwD">
                    <property role="3oM_SC" value="duplicates" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hcE9Iyr" role="3cqZAp">
                <node concept="3cpWsn" id="hcE9Iys" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3vKaQO" id="E4OT9YWN8I" role="1tU5fm">
                    <node concept="17QB3L" id="E4OT9YWN8K" role="3O5elw" />
                  </node>
                  <node concept="2ShNRf" id="2Bet8mWh58e" role="33vP2m">
                    <node concept="2i4dXS" id="E4OT9YWQcB" role="2ShVmc">
                      <node concept="17QB3L" id="E4OT9YWQcD" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="E4OT9YVqbF" role="3cqZAp">
                <node concept="1PaTwC" id="E4OT9YVqbG" role="1aUNEU">
                  <node concept="3oM_SD" id="E4OT9YVt0N" role="1PaTwD">
                    <property role="3oM_SC" value="***" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YVt1y" role="1PaTwD">
                    <property role="3oM_SC" value="original" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YVt2j" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YVt2I" role="1PaTwD">
                    <property role="3oM_SC" value="***" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hcE9Iyx" role="3cqZAp">
                <node concept="3cpWsn" id="hcE9Iyy" role="3cpWs9">
                  <property role="TrG5h" value="nodeType" />
                  <node concept="3Tqbb2" id="hcE9Iyz" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="hxiFsuh" role="33vP2m">
                    <node concept="3GMtW1" id="hcE9IyA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hcE9Iy_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hcE9IyB" role="3cqZAp">
                <node concept="3clFbS" id="hcE9IyC" role="3clFbx">
                  <node concept="3cpWs8" id="2Bet8mWh28i" role="3cqZAp">
                    <node concept="3cpWsn" id="2Bet8mWh28j" role="3cpWs9">
                      <property role="TrG5h" value="names" />
                      <node concept="_YKpA" id="2Bet8mWh28k" role="1tU5fm">
                        <node concept="17QB3L" id="2Bet8mWh28m" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="2Bet8mWh28o" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTs2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="hcE9Iyy" resolve="nodeType" />
                        </node>
                        <node concept="2qgKlT" id="2Bet8mWh28q" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="71m91pys6Ra" role="3cqZAp">
                    <node concept="1PaTwC" id="71m91pys6Rb" role="1aUNEU">
                      <node concept="3oM_SD" id="71m91pys8N7" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="71m91pys8Ni" role="1PaTwD">
                        <property role="3oM_SC" value="part:" />
                      </node>
                      <node concept="3oM_SD" id="71m91pys8NB" role="1PaTwD">
                        <property role="3oM_SC" value="extension" />
                      </node>
                      <node concept="3oM_SD" id="71m91pys8Ol" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="71m91pys8OA" role="1PaTwD">
                        <property role="3oM_SC" value="catch" />
                      </node>
                      <node concept="3oM_SD" id="71m91pys8Pa" role="1PaTwD">
                        <property role="3oM_SC" value="blocks" />
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="71m91pyqBzy" role="3cqZAp">
                    <ref role="JncvD" to="tpee:72DAwHBizyl" resolve="AlternativeType" />
                    <node concept="3clFbS" id="71m91pyqBzA" role="Jncv$">
                      <node concept="2Gpval" id="71m91pyrhi0" role="3cqZAp">
                        <node concept="2GrKxI" id="71m91pyrhi2" role="2Gsz3X">
                          <property role="TrG5h" value="altType" />
                        </node>
                        <node concept="2OqwBi" id="71m91pyruWL" role="2GsD0m">
                          <node concept="Jnkvi" id="71m91pyrtmY" role="2Oq$k0">
                            <ref role="1M0zk5" node="71m91pyqBzC" resolve="alternativeType" />
                          </node>
                          <node concept="3Tsc0h" id="71m91pyrwyJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:72DAwHBizym" resolve="alternative" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="71m91pyrhi6" role="2LFqv$">
                          <node concept="3clFbF" id="71m91pyrwza" role="3cqZAp">
                            <node concept="2OqwBi" id="71m91pyryAD" role="3clFbG">
                              <node concept="37vLTw" id="71m91pyrwz9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Bet8mWh28j" resolve="names" />
                              </node>
                              <node concept="X8dFx" id="71m91pyr$ZW" role="2OqNvi">
                                <node concept="2OqwBi" id="71m91pyrCvv" role="25WWJ7">
                                  <node concept="2GrUjf" id="71m91pyrA_m" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="71m91pyrhi2" resolve="altType" />
                                  </node>
                                  <node concept="2qgKlT" id="71m91pyrES6" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="71m91pyqBzC" role="JncvA">
                      <property role="TrG5h" value="alternativeType" />
                      <node concept="2jxLKc" id="71m91pyqBzD" role="1tU5fm" />
                    </node>
                    <node concept="37vLTw" id="71m91pyr3vl" role="JncvB">
                      <ref role="3cqZAo" node="hcE9Iyy" resolve="nodeType" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="71m91pysarM" role="3cqZAp">
                    <node concept="1PaTwC" id="71m91pysarN" role="1aUNEU">
                      <node concept="3oM_SD" id="71m91pysbCt" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="71m91pysbCC" role="1PaTwD">
                        <property role="3oM_SC" value="part" />
                      </node>
                      <node concept="3oM_SD" id="71m91pysbCU" role="1PaTwD">
                        <property role="3oM_SC" value="end" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Bet8mWh58w" role="3cqZAp">
                    <node concept="3cpWsn" id="2Bet8mWh58x" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3uibUv" id="4My7loyoQyg" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                      </node>
                      <node concept="2OqwBi" id="2Bet8mWh58_" role="33vP2m">
                        <node concept="1Q79dO" id="2Bet8mWh58$" role="2Oq$k0" />
                        <node concept="liA8E" id="2Bet8mWh58D" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2Bet8mWh28s" role="3cqZAp">
                    <node concept="3clFbS" id="2Bet8mWh28t" role="2LFqv$">
                      <node concept="3cpWs8" id="2Bet8mWh58j" role="3cqZAp">
                        <node concept="3cpWsn" id="2Bet8mWh58k" role="3cpWs9">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="2Bet8mWh58l" role="1tU5fm" />
                          <node concept="2OqwBi" id="2Bet8mWh58o" role="33vP2m">
                            <node concept="3GMtW1" id="2Bet8mWh58n" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2Bet8mWh58s" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2Bet8mWh2lw" resolve="getPrefix" />
                              <node concept="37vLTw" id="3GM_nagTyTm" role="37wK5m">
                                <ref role="3cqZAo" node="2Bet8mWh58x" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Bet8mWh58G" role="3cqZAp">
                        <node concept="3cpWsn" id="2Bet8mWh58H" role="3cpWs9">
                          <property role="TrG5h" value="suffix" />
                          <node concept="17QB3L" id="2Bet8mWh58I" role="1tU5fm" />
                          <node concept="2OqwBi" id="2Bet8mWh58L" role="33vP2m">
                            <node concept="3GMtW1" id="2Bet8mWh58K" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2Bet8mWh58P" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2Bet8mWh3pg" resolve="getSuffix" />
                              <node concept="37vLTw" id="3GM_nagTuUB" role="37wK5m">
                                <ref role="3cqZAo" node="2Bet8mWh58x" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Bet8mWh5_I" role="3cqZAp">
                        <node concept="3cpWsn" id="2Bet8mWh5_J" role="3cpWs9">
                          <property role="TrG5h" value="mainName" />
                          <node concept="17QB3L" id="2Bet8mWh5_K" role="1tU5fm" />
                          <node concept="3K4zz7" id="2Bet8mWh5_M" role="33vP2m">
                            <node concept="2OqwBi" id="2Bet8mWh5_R" role="3K4Cdx">
                              <node concept="37vLTw" id="3GM_nagTvzL" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Bet8mWh58k" resolve="prefix" />
                              </node>
                              <node concept="17RlXB" id="2Bet8mWh5_V" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsN$" role="3K4E3e">
                              <ref role="3cqZAo" node="2Bet8mWh28w" resolve="name" />
                            </node>
                            <node concept="2YIFZM" id="2Bet8mWh5_Z" role="3K4GZi">
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                              <node concept="37vLTw" id="3GM_nagTtv7" role="37wK5m">
                                <ref role="3cqZAo" node="2Bet8mWh28w" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Bet8mWh28F" role="3cqZAp">
                        <node concept="2OqwBi" id="2Bet8mWh28H" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT_IN" role="2Oq$k0">
                            <ref role="3cqZAo" node="hcE9Iys" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2Bet8mWh28L" role="2OqNvi">
                            <node concept="3cpWs3" id="2Bet8mWh5A4" role="25WWJ7">
                              <node concept="37vLTw" id="3GM_nagTvie" role="3uHU7w">
                                <ref role="3cqZAo" node="2Bet8mWh58H" resolve="suffix" />
                              </node>
                              <node concept="3cpWs3" id="2Bet8mWh5_C" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTAmy" role="3uHU7B">
                                  <ref role="3cqZAo" node="2Bet8mWh58k" resolve="prefix" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvMe" role="3uHU7w">
                                  <ref role="3cqZAo" node="2Bet8mWh5_J" resolve="mainName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTr52" role="1DdaDG">
                      <ref role="3cqZAo" node="2Bet8mWh28j" resolve="names" />
                    </node>
                    <node concept="3cpWsn" id="2Bet8mWh28w" role="1Duv9x">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="2Bet8mWh28$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="hcE9Izw" role="3clFbw">
                  <node concept="10Nm6u" id="hcE9Izx" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTyOM" role="3uHU7B">
                    <ref role="3cqZAo" node="hcE9Iyy" resolve="nodeType" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="E4OT9YVulU" role="3cqZAp">
                <node concept="1PaTwC" id="E4OT9YVulV" role="1aUNEU">
                  <node concept="3oM_SD" id="E4OT9YVxbe" role="1PaTwD">
                    <property role="3oM_SC" value="***" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YVxbt" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YVxbM" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="E4OT9YVxcd" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="71m91pysbDj" role="1PaTwD">
                    <property role="3oM_SC" value="var" />
                  </node>
                  <node concept="3oM_SD" id="71m91pysbDL" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="71m91pysbF3" role="1PaTwD">
                    <property role="3oM_SC" value="***" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="E4OT9YSVkz" role="3cqZAp">
                <node concept="3clFbS" id="E4OT9YSVk_" role="3clFbx">
                  <node concept="3cpWs8" id="E4OT9YT7RB" role="3cqZAp">
                    <node concept="3cpWsn" id="E4OT9YT7RC" role="3cpWs9">
                      <property role="TrG5h" value="initType" />
                      <node concept="3Tqbb2" id="E4OT9YT7P_" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                      <node concept="1PxgMI" id="E4OT9YUNT2" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="E4OT9YUQuL" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="E4OT9YT7RD" role="1m5AlR">
                          <node concept="2OqwBi" id="E4OT9YT7RE" role="2Oq$k0">
                            <node concept="3GMtW1" id="E4OT9YT7RF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E4OT9YT7RG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="E4OT9YT7RH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="E4OT9YTStZ" role="3cqZAp">
                    <node concept="3cpWsn" id="E4OT9YTSu0" role="3cpWs9">
                      <property role="TrG5h" value="names" />
                      <node concept="_YKpA" id="E4OT9YTSu1" role="1tU5fm">
                        <node concept="17QB3L" id="E4OT9YTSu2" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="E4OT9YTSu3" role="33vP2m">
                        <node concept="37vLTw" id="E4OT9YTSu4" role="2Oq$k0">
                          <ref role="3cqZAo" node="E4OT9YT7RC" resolve="initType" />
                        </node>
                        <node concept="2qgKlT" id="E4OT9YTSu5" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="E4OT9YTSu6" role="3cqZAp">
                    <node concept="3cpWsn" id="E4OT9YTSu7" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3uibUv" id="E4OT9YTSu8" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                      </node>
                      <node concept="2OqwBi" id="E4OT9YTSu9" role="33vP2m">
                        <node concept="1Q79dO" id="E4OT9YTSua" role="2Oq$k0" />
                        <node concept="liA8E" id="E4OT9YTSub" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="E4OT9YTSuc" role="3cqZAp">
                    <node concept="3clFbS" id="E4OT9YTSud" role="2LFqv$">
                      <node concept="3cpWs8" id="E4OT9YTSue" role="3cqZAp">
                        <node concept="3cpWsn" id="E4OT9YTSuf" role="3cpWs9">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="E4OT9YTSug" role="1tU5fm" />
                          <node concept="2OqwBi" id="E4OT9YTSuh" role="33vP2m">
                            <node concept="3GMtW1" id="E4OT9YTSui" role="2Oq$k0" />
                            <node concept="2qgKlT" id="E4OT9YTSuj" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2Bet8mWh2lw" resolve="getPrefix" />
                              <node concept="37vLTw" id="E4OT9YTSuk" role="37wK5m">
                                <ref role="3cqZAo" node="E4OT9YTSu7" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="E4OT9YTSul" role="3cqZAp">
                        <node concept="3cpWsn" id="E4OT9YTSum" role="3cpWs9">
                          <property role="TrG5h" value="suffix" />
                          <node concept="17QB3L" id="E4OT9YTSun" role="1tU5fm" />
                          <node concept="2OqwBi" id="E4OT9YTSuo" role="33vP2m">
                            <node concept="3GMtW1" id="E4OT9YTSup" role="2Oq$k0" />
                            <node concept="2qgKlT" id="E4OT9YTSuq" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2Bet8mWh3pg" resolve="getSuffix" />
                              <node concept="37vLTw" id="E4OT9YTSur" role="37wK5m">
                                <ref role="3cqZAo" node="E4OT9YTSu7" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="E4OT9YTSus" role="3cqZAp">
                        <node concept="3cpWsn" id="E4OT9YTSut" role="3cpWs9">
                          <property role="TrG5h" value="mainName" />
                          <node concept="17QB3L" id="E4OT9YTSuu" role="1tU5fm" />
                          <node concept="3K4zz7" id="E4OT9YTSuv" role="33vP2m">
                            <node concept="2OqwBi" id="E4OT9YTSuw" role="3K4Cdx">
                              <node concept="37vLTw" id="E4OT9YTSux" role="2Oq$k0">
                                <ref role="3cqZAo" node="E4OT9YTSuf" resolve="prefix" />
                              </node>
                              <node concept="17RlXB" id="E4OT9YTSuy" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="E4OT9YTSuz" role="3K4E3e">
                              <ref role="3cqZAo" node="E4OT9YTSuK" resolve="name" />
                            </node>
                            <node concept="2YIFZM" id="E4OT9YTSu$" role="3K4GZi">
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                              <node concept="37vLTw" id="E4OT9YTSu_" role="37wK5m">
                                <ref role="3cqZAo" node="E4OT9YTSuK" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="E4OT9YTSuA" role="3cqZAp">
                        <node concept="2OqwBi" id="E4OT9YTSuB" role="3clFbG">
                          <node concept="37vLTw" id="E4OT9YTSuC" role="2Oq$k0">
                            <ref role="3cqZAo" node="hcE9Iys" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="E4OT9YTSuD" role="2OqNvi">
                            <node concept="3cpWs3" id="E4OT9YTSuE" role="25WWJ7">
                              <node concept="37vLTw" id="E4OT9YTSuF" role="3uHU7w">
                                <ref role="3cqZAo" node="E4OT9YTSum" resolve="suffix" />
                              </node>
                              <node concept="3cpWs3" id="E4OT9YTSuG" role="3uHU7B">
                                <node concept="37vLTw" id="E4OT9YTSuH" role="3uHU7B">
                                  <ref role="3cqZAo" node="E4OT9YTSuf" resolve="prefix" />
                                </node>
                                <node concept="37vLTw" id="E4OT9YTSuI" role="3uHU7w">
                                  <ref role="3cqZAo" node="E4OT9YTSut" resolve="mainName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="E4OT9YTSuJ" role="1DdaDG">
                      <ref role="3cqZAo" node="E4OT9YTSu0" resolve="names" />
                    </node>
                    <node concept="3cpWsn" id="E4OT9YTSuK" role="1Duv9x">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="E4OT9YTSuL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="E4OT9YT2p4" role="3clFbw">
                  <node concept="2OqwBi" id="E4OT9YSXl4" role="2Oq$k0">
                    <node concept="3GMtW1" id="E4OT9YSWqr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="E4OT9YSYx1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="E4OT9YT35H" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="hcE9Izz" role="3cqZAp">
                <node concept="2OqwBi" id="E4OT9YX0QR" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTBSq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hcE9Iys" resolve="result" />
                  </node>
                  <node concept="ANE8D" id="E4OT9YX3AG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="32KZwowVqSO" role="cStSX">
        <node concept="3clFbS" id="32KZwowVqSP" role="2VODD2">
          <node concept="3cpWs8" id="_ZFuQseVHm" role="3cqZAp">
            <node concept="3cpWsn" id="_ZFuQseVHn" role="3cpWs9">
              <property role="TrG5h" value="condition" />
              <node concept="10P_77" id="_ZFuQseVHo" role="1tU5fm" />
              <node concept="3y3z36" id="_ZFuQseVHp" role="33vP2m">
                <node concept="35c_gC" id="39KWzn7YEJ0" role="3uHU7w">
                  <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="_ZFuQseVHr" role="3uHU7B">
                  <node concept="2OqwBi" id="_ZFuQseVHs" role="2Oq$k0">
                    <node concept="pncrf" id="_ZFuQseVHt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="_ZFuQseVHu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="39KWzn7YE8E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_ZFuQseX5n" role="3cqZAp">
            <node concept="3clFbS" id="_ZFuQseX5o" role="3clFbx">
              <node concept="3cpWs6" id="_ZFuQsf4Ib" role="3cqZAp">
                <node concept="1Wc70l" id="_ZFuQsf4Ic" role="3cqZAk">
                  <node concept="3fqX7Q" id="_ZFuQsf4Id" role="3uHU7w">
                    <node concept="2OqwBi" id="_ZFuQsf4Ie" role="3fr31v">
                      <node concept="2OqwBi" id="_ZFuQsf4If" role="2Oq$k0">
                        <node concept="pncrf" id="_ZFuQsf4Ig" role="2Oq$k0" />
                        <node concept="3TrEf2" id="_ZFuQsf4Ih" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="_ZFuQsf4Ii" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:32KZwowVoMu" resolve="hasMissingParameters" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBl3" role="3uHU7B">
                    <ref role="3cqZAo" node="_ZFuQseVHn" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_ZFuQseX5y" role="3clFbw">
              <node concept="2OqwBi" id="_ZFuQseX5s" role="2Oq$k0">
                <node concept="pncrf" id="_ZFuQseX5r" role="2Oq$k0" />
                <node concept="3TrEf2" id="_ZFuQseX5x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="_ZFuQseXqR" role="2OqNvi">
                <node concept="chp4Y" id="_ZFuQseXqT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="_ZFuQseXqU" role="9aQIa">
              <node concept="3clFbS" id="_ZFuQseXqV" role="9aQI4">
                <node concept="3cpWs6" id="_ZFuQsf4Ik" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzFx" role="3cqZAk">
                    <ref role="3cqZAo" node="_ZFuQseVHn" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A1WHu" id="1wEcoXjJMFd" role="3vIgyS">
        <ref role="A1WHt" to="tpen:1wEcoXjJMF1" resolve="VariableDeclaration_ApplySideTransforms" />
      </node>
      <node concept="1X3_iC" id="19D2RHgY67o" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="VQ3r3" id="3IKN2aQaij8" role="8Wnug">
          <property role="2USNnj" value="gtbM8PH/underlined" />
          <node concept="1d0yFN" id="3IKN2aQbgQF" role="1mkY_M">
            <node concept="3clFbS" id="3IKN2aQbgQG" role="2VODD2">
              <node concept="3clFbF" id="6Qju3tF8vCL" role="3cqZAp">
                <node concept="3clFbC" id="6Qju3tF8vX1" role="3clFbG">
                  <node concept="3cmrfG" id="6Qju3tF8vY2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="6Qju3tF8vDs" role="3uHU7B">
                    <ref role="37wK5l" node="6Qju3tF8sPz" resolve="varUsages" />
                    <ref role="1Pybhc" node="6Qju3tF8srx" resolve="EditorHelper" />
                    <node concept="pncrf" id="6Qju3tF8vMZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="6Qju3tFbAtc" role="3F10Kt">
        <node concept="3ZlJ5R" id="6Qju3tFbB0J" role="VblUZ">
          <node concept="3clFbS" id="6Qju3tFbB0K" role="2VODD2">
            <node concept="3clFbF" id="6Qju3tFbDYx" role="3cqZAp">
              <node concept="3K4zz7" id="6Qju3tFbFY1" role="3clFbG">
                <node concept="10M0yZ" id="6Qju3tFbQXq" role="3K4E3e">
                  <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                </node>
                <node concept="10M0yZ" id="6Qju3tFbRvj" role="3K4GZi">
                  <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                </node>
                <node concept="3eOSWO" id="6Qju3tFc6CP" role="3K4Cdx">
                  <node concept="2YIFZM" id="6Qju3tFbDY_" role="3uHU7B">
                    <ref role="1Pybhc" node="6Qju3tF8srx" resolve="EditorHelper" />
                    <ref role="37wK5l" node="6Qju3tF8sPz" resolve="varUsages" />
                    <node concept="pncrf" id="6Qju3tFbDYA" role="37wK5m" />
                  </node>
                  <node concept="3cmrfG" id="6Qju3tFbE_9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="6Qju3tFcA3Y" role="lGtFl">
      <node concept="1Pa9Pv" id="6Qju3tFcA3Z" role="2r4PD$">
        <node concept="1PaTwC" id="6Qju3tFcA40" role="1PaQFQ">
          <node concept="3oM_SD" id="6Qju3tFcA41" role="1PaTwD">
            <property role="3oM_SC" value="Motivated" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcACq" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcACt" role="1PaTwD">
            <property role="3oM_SC" value="Intellij" />
          </node>
        </node>
        <node concept="2DRihI" id="6Qju3tFcAD8" role="1PaQFQ">
          <node concept="3oM_SD" id="6Qju3tFcADa" role="1PaTwD">
            <property role="3oM_SC" value="underlined" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcADv" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcADy" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcADA" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcADF" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcAE0" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcAE7" role="1PaTwD">
            <property role="3oM_SC" value="usage" />
          </node>
        </node>
        <node concept="2DRihI" id="6Qju3tFcADk" role="1PaQFQ">
          <node concept="3oM_SD" id="6Qju3tFcADm" role="1PaTwD">
            <property role="3oM_SC" value="gray" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcAEf" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcAEi" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcAEm" role="1PaTwD">
            <property role="3oM_SC" value="isn't" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcAEr" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="6Qju3tFcAEx" role="1PaTwD">
            <property role="3oM_SC" value="usage" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Qju3tF8srx">
    <property role="TrG5h" value="EditorHelper" />
    <node concept="2tJIrI" id="4n_AWUPH5R8" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tF8sPz" role="jymVt">
      <property role="TrG5h" value="varUsages" />
      <node concept="3clFbS" id="6Qju3tF8sPA" role="3clF47">
        <node concept="3SKdUt" id="7ERSpura9Hr" role="3cqZAp">
          <node concept="1PaTwC" id="7ERSpura9Hs" role="1aUNEU">
            <node concept="3oM_SD" id="7ERSpuraa5n" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraa5p" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraa5s" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraa5w" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraa5_" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraa5F" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraa5M" role="1PaTwD">
              <property role="3oM_SC" value="external" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraa5U" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="7ERSpurabGi" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7ERSpurabGs" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7ERSpurabGJ" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7ERSpurabH3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7ERSpurabIy" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="7ERSpurabIS" role="1PaTwD">
              <property role="3oM_SC" value="slow" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ERSpuraatw" role="3cqZAp">
          <node concept="1PaTwC" id="7ERSpuraatx" role="1aUNEU">
            <node concept="3oM_SD" id="7ERSpuraauh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraaB4" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraaB7" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraaF0" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraaFd" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraaFz" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="7ERSpuraaFE" role="1PaTwD">
              <property role="3oM_SC" value="model?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ERSpur95xg" role="3cqZAp">
          <node concept="3clFbS" id="7ERSpur95xi" role="3clFbx">
            <node concept="3cpWs6" id="7ERSpur960p" role="3cqZAp">
              <node concept="3cmrfG" id="7ERSpur968a" role="3cqZAk">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ERSpur94Su" role="3clFbw">
            <node concept="2OqwBi" id="7ERSpur94ut" role="2Oq$k0">
              <node concept="liA8E" id="7ERSpur94GA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="7ERSpur94uA" role="2Oq$k0">
                <node concept="2OqwBi" id="7ERSpur93fW" role="2JrQYb">
                  <node concept="37vLTw" id="7ERSpur936i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Qju3tF8tlv" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="7ERSpur93Co" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7ERSpur957y" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZITWSh04uT" role="3cqZAp" />
        <node concept="3cpWs8" id="6ZITWSh04Au" role="3cqZAp">
          <node concept="3cpWsn" id="6ZITWSh04Av" role="3cpWs9">
            <property role="TrG5h" value="methodDeclaration" />
            <node concept="3Tqbb2" id="6ZITWSh01DK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="6ZITWSh04Aw" role="33vP2m">
              <node concept="2Xjw5R" id="6ZITWSh04Ax" role="2OqNvi">
                <node concept="1xMEDy" id="6ZITWSh04Ay" role="1xVPHs">
                  <node concept="chp4Y" id="6ZITWSh04Az" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6ZITWSh04A$" role="2Oq$k0">
                <ref role="3cqZAo" node="6Qju3tF8tlv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ZITWSh0hgY" role="3cqZAp">
          <node concept="3clFbS" id="6ZITWSh0hh0" role="3clFbx">
            <node concept="Jncv_" id="6ZITWSgX9Fi" role="3cqZAp">
              <ref role="JncvD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              <node concept="37vLTw" id="6ZITWSgX9Y2" role="JncvB">
                <ref role="3cqZAo" node="6Qju3tF8tlv" resolve="node" />
              </node>
              <node concept="3clFbS" id="6ZITWSgX9Fm" role="Jncv$">
                <node concept="3cpWs6" id="6ZITWSgXACl" role="3cqZAp">
                  <node concept="2OqwBi" id="6ZITWSgXACm" role="3cqZAk">
                    <node concept="2OqwBi" id="6ZITWSgXACn" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ZITWSgXACo" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ZITWSgXACp" role="2Oq$k0">
                          <node concept="37vLTw" id="6ZITWSh04A_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ZITWSh04Av" resolve="methodDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="6ZITWSgXACv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="6ZITWSgXACw" role="2OqNvi">
                          <node concept="1xMEDy" id="6ZITWSgXACx" role="1xVPHs">
                            <node concept="chp4Y" id="6ZITWSgXACy" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6ZITWSgXACz" role="2OqNvi">
                        <node concept="1bVj0M" id="6ZITWSgXAC$" role="23t8la">
                          <node concept="3clFbS" id="6ZITWSgXAC_" role="1bW5cS">
                            <node concept="3clFbF" id="6ZITWSgXACA" role="3cqZAp">
                              <node concept="17R0WA" id="6ZITWSgXACB" role="3clFbG">
                                <node concept="2OqwBi" id="6ZITWSgXEMh" role="3uHU7w">
                                  <node concept="37vLTw" id="6ZITWSgXACC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b2V9Up0cZ8" />
                                  </node>
                                  <node concept="3TrEf2" id="6ZITWSgXGh1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                  </node>
                                </node>
                                <node concept="Jnkvi" id="6ZITWSgXACD" role="3uHU7B">
                                  <ref role="1M0zk5" node="6ZITWSgX9Fo" resolve="variableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3b2V9Up0cZ8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3b2V9Up0cZ9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="6ZITWSgXACG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6ZITWSgX9Fo" role="JncvA">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="2jxLKc" id="6ZITWSgX9Fp" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ZITWSh0i6E" role="3clFbw">
            <node concept="37vLTw" id="6ZITWSh0hz0" role="2Oq$k0">
              <ref role="3cqZAo" node="6ZITWSh04Av" resolve="methodDeclaration" />
            </node>
            <node concept="3x8VRR" id="6ZITWSh0iOT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="19D2RHgWySr" role="3cqZAp" />
        <node concept="3cpWs8" id="19D2RHgWVW3" role="3cqZAp">
          <node concept="3KEzu6" id="19D2RHgWVW4" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="2ShNRf" id="19D2RHgWVW5" role="33vP2m">
              <node concept="1pGfFk" id="19D2RHgWVW6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="bbgb:7rEOvdELB0Q" resolve="ModelsScope" />
                <node concept="2OqwBi" id="19D2RHgWVWa" role="37wK5m">
                  <node concept="37vLTw" id="19D2RHgWVWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Qju3tF8tlv" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="19D2RHgWVWc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="19D2RHgWVWd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Qju3tF8sXw" role="3cqZAp">
          <node concept="3cpWsn" id="6Qju3tF8sXx" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="6Qju3tF8sXy" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="zAVLd" id="6Qju3tF8sXz" role="33vP2m">
              <node concept="zAVLb" id="6Qju3tF8sX$" role="1C5ry4">
                <ref role="2$JaeB" to="tpci:hroFk9u" resolve="NodeUsages" />
              </node>
              <node concept="37vLTw" id="6Qju3tF8t_K" role="2GiN3p">
                <ref role="3cqZAo" node="6Qju3tF8tlv" resolve="node" />
              </node>
              <node concept="37vLTw" id="19D2RHgWVoj" role="2GiN3o">
                <ref role="3cqZAo" node="19D2RHgWVW4" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qju3tF8sXB" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tF8sXE" role="3clFbG">
            <node concept="2OqwBi" id="6Qju3tF8sXF" role="2Oq$k0">
              <node concept="37vLTw" id="6Qju3tF8sXG" role="2Oq$k0">
                <ref role="3cqZAo" node="6Qju3tF8sXx" resolve="results" />
              </node>
              <node concept="liA8E" id="6Qju3tF8sXH" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
              </node>
            </node>
            <node concept="liA8E" id="6Qju3tF8sXI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qju3tF8sta" role="1B3o_S" />
      <node concept="10Oyi0" id="6Qju3tF8sQf" role="3clF45" />
      <node concept="37vLTG" id="6Qju3tF8tlv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Qju3tF8tlu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Qs8f1kIPk1" role="jymVt" />
    <node concept="2YIFZL" id="Qs8f1kIPAH" role="jymVt">
      <property role="TrG5h" value="getConceptFunctionHeader" />
      <node concept="3clFbS" id="Qs8f1kIPAK" role="3clF47">
        <node concept="3SKdUt" id="Qs8f1kIQqe" role="3cqZAp">
          <node concept="1PaTwC" id="Qs8f1kIQqf" role="1aUNEU">
            <node concept="3oM_SD" id="Qs8f1kIQvN" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="Qs8f1kIQvW" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="Qs8f1kIQw3" role="1PaTwD">
              <property role="3oM_SC" value="http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c895902c0%28jetbrains.mps.baseLanguage.behavior%29%2F2866018809101862250" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v69eKc6HRi" role="3cqZAp">
          <node concept="3cpWsn" id="2v69eKc6HRj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2v69eKc6HRk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2v69eKc6HRl" role="33vP2m">
              <node concept="1pGfFk" id="2v69eKc6HRm" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v69eKc6HRt" role="3cqZAp">
          <node concept="2OqwBi" id="1653mnvC02u" role="3clFbw">
            <node concept="2OqwBi" id="1653mnvC02v" role="2Oq$k0">
              <node concept="2yIwOk" id="2eXSyKpuDeY" role="2OqNvi" />
              <node concept="37vLTw" id="Qs8f1kIQT1" role="2Oq$k0">
                <ref role="3cqZAo" node="Qs8f1kIQ7b" resolve="node" />
              </node>
            </node>
            <node concept="2qgKlT" id="1653mnvC02y" role="2OqNvi">
              <ref role="37wK5l" to="tpek:1653mnvAgry" resolve="showName" />
            </node>
          </node>
          <node concept="3clFbS" id="2v69eKc6HRu" role="3clFbx">
            <node concept="3clFbF" id="2v69eKc6HRv" role="3cqZAp">
              <node concept="2OqwBi" id="2v69eKc6HRw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v69eKc6HRj" resolve="result" />
                </node>
                <node concept="liA8E" id="2v69eKc6HRy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="Qs8f1kIWZP" role="37wK5m">
                    <node concept="37vLTw" id="Qs8f1kIWB8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qs8f1kIQ7b" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="Qs8f1kIYGU" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hGVcmek" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs8f1kJ53W" role="3cqZAp">
          <node concept="1rXfSq" id="Qs8f1kJ53U" role="3clFbG">
            <ref role="37wK5l" node="Qs8f1kJ2iD" resolve="appendHeader" />
            <node concept="37vLTw" id="Qs8f1kJ5a8" role="37wK5m">
              <ref role="3cqZAo" node="2v69eKc6HRj" resolve="result" />
            </node>
            <node concept="37vLTw" id="Qs8f1kJo89" role="37wK5m">
              <ref role="3cqZAo" node="Qs8f1kIQ7b" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qs8f1kIPse" role="1B3o_S" />
      <node concept="17QB3L" id="Qs8f1kIPAu" role="3clF45" />
      <node concept="37vLTG" id="Qs8f1kIQ7b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Qs8f1kIQ7a" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qs8f1kIZBo" role="jymVt" />
    <node concept="2YIFZL" id="Qs8f1kJ2iD" role="jymVt">
      <property role="TrG5h" value="appendHeader" />
      <node concept="3clFbS" id="Qs8f1kJ2iF" role="3clF47">
        <node concept="3clFbF" id="Qs8f1kJ2iG" role="3cqZAp">
          <node concept="2OqwBi" id="Qs8f1kJ2iH" role="3clFbG">
            <node concept="37vLTw" id="Qs8f1kJ2iI" role="2Oq$k0">
              <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
            </node>
            <node concept="liA8E" id="Qs8f1kJ2iJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="Qs8f1kJ2iK" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Qs8f1kJ2iL" role="3cqZAp">
          <node concept="3cpWsn" id="Qs8f1kJ2iM" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="_YKpA" id="Qs8f1kJ2iO" role="1tU5fm">
              <node concept="3bZ5Sz" id="Qs8f1kJ2iP" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="Qs8f1kJiB9" role="33vP2m">
              <node concept="37vLTw" id="Qs8f1kJguI" role="2Oq$k0">
                <ref role="3cqZAo" node="Qs8f1kJa7l" resolve="node" />
              </node>
              <node concept="2qgKlT" id="Qs8f1kJl28" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Qs8f1kJ2iQ" role="3cqZAp">
          <node concept="3cpWsn" id="Qs8f1kJ2iR" role="3cpWs9">
            <property role="TrG5h" value="isFirst" />
            <node concept="10P_77" id="Qs8f1kJ2iS" role="1tU5fm" />
            <node concept="3clFbT" id="Qs8f1kJ2iT" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Qs8f1kJ2iU" role="3cqZAp">
          <node concept="37vLTw" id="Qs8f1kJ2iV" role="1DdaDG">
            <ref role="3cqZAo" node="Qs8f1kJ2iM" resolve="parameters" />
          </node>
          <node concept="3cpWsn" id="Qs8f1kJ2iW" role="1Duv9x">
            <property role="TrG5h" value="cfp" />
            <node concept="3bZ5Sz" id="Qs8f1kJ2iX" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="Qs8f1kJ2iY" role="2LFqv$">
            <node concept="3clFbJ" id="Qs8f1kJ2iZ" role="3cqZAp">
              <node concept="3fqX7Q" id="Qs8f1kJ2j0" role="3clFbw">
                <node concept="37vLTw" id="Qs8f1kJ2j1" role="3fr31v">
                  <ref role="3cqZAo" node="Qs8f1kJ2iR" resolve="isFirst" />
                </node>
              </node>
              <node concept="3clFbS" id="Qs8f1kJ2j2" role="3clFbx">
                <node concept="3clFbF" id="Qs8f1kJ2j3" role="3cqZAp">
                  <node concept="2OqwBi" id="Qs8f1kJ2j4" role="3clFbG">
                    <node concept="37vLTw" id="Qs8f1kJ2j5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                    </node>
                    <node concept="liA8E" id="Qs8f1kJ2j6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="Qs8f1kJ2j7" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qs8f1kJ2j8" role="3cqZAp">
              <node concept="37vLTI" id="Qs8f1kJ2j9" role="3clFbG">
                <node concept="37vLTw" id="Qs8f1kJ2ja" role="37vLTJ">
                  <ref role="3cqZAo" node="Qs8f1kJ2iR" resolve="isFirst" />
                </node>
                <node concept="3clFbT" id="Qs8f1kJ2jb" role="37vLTx" />
              </node>
            </node>
            <node concept="3SKdUt" id="Qs8f1kLrUs" role="3cqZAp">
              <node concept="1PaTwC" id="Qs8f1kLrUt" role="1aUNEU">
                <node concept="3oM_SD" id="Qs8f1kLrVi" role="1PaTwD">
                  <property role="3oM_SC" value="TODo" />
                </node>
                <node concept="3oM_SD" id="Qs8f1kLrVk" role="1PaTwD">
                  <property role="3oM_SC" value="how" />
                </node>
                <node concept="3oM_SD" id="Qs8f1kLrVn" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="Qs8f1kLrVr" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="Qs8f1kLrVw" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="Qs8f1kLrVA" role="1PaTwD">
                  <property role="3oM_SC" value="type?" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="Qs8f1kLq2f" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="Qs8f1kJ2jc" role="8Wnug">
                <node concept="2OqwBi" id="Qs8f1kJ2jd" role="3clFbG">
                  <node concept="37vLTw" id="Qs8f1kJ2je" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                  </node>
                  <node concept="liA8E" id="Qs8f1kJ2jf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="Qs8f1kKB47" role="37wK5m">
                      <node concept="Xl_RD" id="Qs8f1kKB5$" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="3cpWs3" id="Qs8f1kKDRi" role="3uHU7B">
                        <node concept="2OqwBi" id="Qs8f1kKQ45" role="3uHU7w">
                          <node concept="2OqwBi" id="Qs8f1kKIUd" role="2Oq$k0">
                            <node concept="37vLTw" id="Qs8f1kKGGZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qs8f1kJ2iW" resolve="cfp" />
                            </node>
                            <node concept="LFhST" id="Qs8f1kKNCi" role="2OqNvi" />
                          </node>
                          <node concept="3JvlWi" id="Qs8f1kKSKA" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="Qs8f1kKuWC" role="3uHU7B">
                          <node concept="2OqwBi" id="Qs8f1kJ2jg" role="3uHU7B">
                            <node concept="3n3YKJ" id="Qs8f1kJ2jh" role="2OqNvi" />
                            <node concept="37vLTw" id="Qs8f1kJ2ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qs8f1kJ2iW" resolve="cfp" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Qs8f1kK$rh" role="3uHU7w">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qs8f1kLnZA" role="3cqZAp">
              <node concept="2OqwBi" id="Qs8f1kLnZB" role="3clFbG">
                <node concept="37vLTw" id="Qs8f1kLnZC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                </node>
                <node concept="liA8E" id="Qs8f1kLnZD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="Qs8f1kLnZN" role="37wK5m">
                    <node concept="3n3YKJ" id="Qs8f1kLnZO" role="2OqNvi" />
                    <node concept="37vLTw" id="Qs8f1kLnZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qs8f1kJ2iW" resolve="cfp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs8f1kJ2jj" role="3cqZAp">
          <node concept="2OqwBi" id="Qs8f1kJ2jk" role="3clFbG">
            <node concept="37vLTw" id="Qs8f1kJ2jl" role="2Oq$k0">
              <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
            </node>
            <node concept="liA8E" id="Qs8f1kJ2jm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="Qs8f1kJ2jn" role="37wK5m">
                <property role="Xl_RC" value=")-&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Qs8f1kJ2jo" role="3cqZAp">
          <node concept="3cpWsn" id="Qs8f1kJ2jp" role="3cpWs9">
            <property role="TrG5h" value="expectedReturnType" />
            <node concept="3Tqbb2" id="Qs8f1kJ2jq" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="Qs8f1kJqtt" role="33vP2m">
              <node concept="37vLTw" id="Qs8f1kJomO" role="2Oq$k0">
                <ref role="3cqZAo" node="Qs8f1kJa7l" resolve="node" />
              </node>
              <node concept="2qgKlT" id="Qs8f1kJtHv" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qs8f1kJ2js" role="3cqZAp">
          <node concept="3clFbC" id="Qs8f1kJ2jt" role="3clFbw">
            <node concept="10Nm6u" id="Qs8f1kJ2ju" role="3uHU7w" />
            <node concept="37vLTw" id="Qs8f1kJ2jv" role="3uHU7B">
              <ref role="3cqZAo" node="Qs8f1kJ2jp" resolve="expectedReturnType" />
            </node>
          </node>
          <node concept="3clFbS" id="Qs8f1kJ2jw" role="3clFbx">
            <node concept="3clFbF" id="Qs8f1kJ2jx" role="3cqZAp">
              <node concept="2OqwBi" id="Qs8f1kJ2jy" role="3clFbG">
                <node concept="37vLTw" id="Qs8f1kJ2jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                </node>
                <node concept="liA8E" id="Qs8f1kJ2j$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="Qs8f1kJ2j_" role="37wK5m">
                    <property role="Xl_RC" value="void" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Qs8f1kJ2jA" role="9aQIa">
            <node concept="3clFbS" id="Qs8f1kJ2jB" role="9aQI4">
              <node concept="3clFbF" id="Qs8f1kJ2jC" role="3cqZAp">
                <node concept="2OqwBi" id="Qs8f1kJ2jD" role="3clFbG">
                  <node concept="37vLTw" id="Qs8f1kJ2jE" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                  </node>
                  <node concept="liA8E" id="Qs8f1kJ2jF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="Qs8f1kJ2jG" role="37wK5m">
                      <node concept="37vLTw" id="Qs8f1kJ2jH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qs8f1kJ2jp" resolve="expectedReturnType" />
                      </node>
                      <node concept="2qgKlT" id="Qs8f1kJ2jI" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qs8f1kJ2jJ" role="3cqZAp">
          <node concept="3clFbS" id="Qs8f1kJ2jK" role="3clFbx">
            <node concept="3clFbF" id="Qs8f1kJ2jL" role="3cqZAp">
              <node concept="2OqwBi" id="Qs8f1kJ2jM" role="3clFbG">
                <node concept="37vLTw" id="Qs8f1kJ2jN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                </node>
                <node concept="liA8E" id="Qs8f1kJ2jO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="Qs8f1kJ2jP" role="37wK5m">
                    <property role="Xl_RC" value=" throws " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Qs8f1kJ2jQ" role="3cqZAp">
              <node concept="3cpWsn" id="Qs8f1kJ2jR" role="3cpWs9">
                <property role="TrG5h" value="isFirstThrowable" />
                <node concept="10P_77" id="Qs8f1kJ2jS" role="1tU5fm" />
                <node concept="3clFbT" id="Qs8f1kJ2jT" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Qs8f1kJ2jU" role="3cqZAp">
              <node concept="3cpWsn" id="Qs8f1kJ2jV" role="1Duv9x">
                <property role="TrG5h" value="throwableType" />
                <node concept="3Tqbb2" id="Qs8f1kJ2jW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
              <node concept="3clFbS" id="Qs8f1kJ2jX" role="2LFqv$">
                <node concept="3clFbJ" id="Qs8f1kJ2jY" role="3cqZAp">
                  <node concept="3clFbS" id="Qs8f1kJ2jZ" role="3clFbx">
                    <node concept="3clFbF" id="Qs8f1kJ2k0" role="3cqZAp">
                      <node concept="2OqwBi" id="Qs8f1kJ2k1" role="3clFbG">
                        <node concept="37vLTw" id="Qs8f1kJ2k2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                        </node>
                        <node concept="liA8E" id="Qs8f1kJ2k3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="Qs8f1kJ2k4" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="Qs8f1kJ2k5" role="3clFbw">
                    <node concept="37vLTw" id="Qs8f1kJ2k6" role="3fr31v">
                      <ref role="3cqZAo" node="Qs8f1kJ2jR" resolve="isFirstThrowable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qs8f1kJ2k7" role="3cqZAp">
                  <node concept="37vLTI" id="Qs8f1kJ2k8" role="3clFbG">
                    <node concept="3clFbT" id="Qs8f1kJ2k9" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="Qs8f1kJ2ka" role="37vLTJ">
                      <ref role="3cqZAo" node="Qs8f1kJ2jR" resolve="isFirstThrowable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qs8f1kJ2kb" role="3cqZAp">
                  <node concept="2OqwBi" id="Qs8f1kJ2kc" role="3clFbG">
                    <node concept="37vLTw" id="Qs8f1kJ2kd" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
                    </node>
                    <node concept="liA8E" id="Qs8f1kJ2ke" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="Qs8f1kJ2kf" role="37wK5m">
                        <node concept="37vLTw" id="Qs8f1kJ2kg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qs8f1kJ2jV" resolve="throwableType" />
                        </node>
                        <node concept="2qgKlT" id="Qs8f1kJ2kh" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Qs8f1kJH_v" role="1DdaDG">
                <node concept="37vLTw" id="Qs8f1kJGD8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kJa7l" resolve="node" />
                </node>
                <node concept="2qgKlT" id="Qs8f1kJIVs" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Qs8f1kJ2kj" role="3clFbw">
            <node concept="3GX2aA" id="Qs8f1kJ2kl" role="2OqNvi" />
            <node concept="2OqwBi" id="Qs8f1kJ$Fq" role="2Oq$k0">
              <node concept="37vLTw" id="Qs8f1kJyDj" role="2Oq$k0">
                <ref role="3cqZAo" node="Qs8f1kJa7l" resolve="node" />
              </node>
              <node concept="2qgKlT" id="Qs8f1kJDjD" role="2OqNvi">
                <ref role="37wK5l" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qs8f1kJ2km" role="3cqZAp">
          <node concept="2OqwBi" id="Qs8f1kJ2kn" role="3cqZAk">
            <node concept="37vLTw" id="Qs8f1kJ2ko" role="2Oq$k0">
              <ref role="3cqZAo" node="Qs8f1kJ2kr" resolve="result" />
            </node>
            <node concept="liA8E" id="Qs8f1kJ2kp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Qs8f1kJ2kq" role="3clF45" />
      <node concept="37vLTG" id="Qs8f1kJ2kr" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="Qs8f1kJ2ks" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="Qs8f1kJa7l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Qs8f1kJa7m" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Qs8f1kJ2kt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Qs8f1kIZCn" role="jymVt" />
  </node>
  <node concept="3p309x" id="3cFKtE1EjCS">
    <property role="TrG5h" value="substitueNot" />
    <property role="3GE5qa" value="experimental" />
    <node concept="3eGOop" id="3cFKtE1EjCZ" role="3ft7WO">
      <node concept="16NfWO" id="3cFKtE1EjQM" role="upBLP">
        <node concept="2h3Zct" id="3cFKtE1EjRn" role="16NeZM">
          <property role="2h4Kg1" value="not" />
        </node>
      </node>
      <node concept="ucgPf" id="3cFKtE1EjD1" role="3aKz83">
        <node concept="3clFbS" id="3cFKtE1EjD3" role="2VODD2">
          <node concept="3clFbF" id="3cFKtE1EjFZ" role="3cqZAp">
            <node concept="2pJPEk" id="3cFKtE1EjFV" role="3clFbG">
              <node concept="2pJPED" id="3cFKtE1EjJF" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fJfqX4d" resolve="NotExpression" />
                <node concept="2pIpSj" id="3cFKtE1EjKo" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fJfr32$" resolve="expression" />
                  <node concept="36biLy" id="3cFKtE1EjN6" role="28nt2d">
                    <node concept="1yR$tW" id="3cFKtE1EAxK" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="3cFKtE1EjP_" role="3ft7WO" />
    <node concept="2kknPJ" id="3cFKtE1EjCU" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2r4_x_" id="Qs8f1k$O3V" role="lGtFl">
      <node concept="1Pa9Pv" id="Qs8f1k$O3W" role="2r4PD$">
        <node concept="1PaTwC" id="Qs8f1k$O3X" role="1PaQFQ">
          <node concept="3oM_SD" id="Qs8f1k$O3Y" role="1PaTwD">
            <property role="3oM_SC" value="Allows" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O6$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O6C" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O6U" role="1PaTwD">
            <property role="3oM_SC" value="&quot;not&quot;" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O70" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O77" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O7f" role="1PaTwD">
            <property role="3oM_SC" value="&quot;!&quot;" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O7o" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O7y" role="1PaTwD">
            <property role="3oM_SC" value="forces" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O7H" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O7T" role="1PaTwD">
            <property role="3oM_SC" value="user" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O86" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O8k" role="1PaTwD">
            <property role="3oM_SC" value="import" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O8z" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O8N" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O94" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O9m" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$O9D" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$OaC" role="1PaTwD">
            <property role="3oM_SC" value="nice" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$OaX" role="1PaTwD">
            <property role="3oM_SC" value="(if" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Obj" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$ObE" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Oc2" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Ocr" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$OcP" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Odg" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$OdG" role="1PaTwD">
            <property role="3oM_SC" value="used," />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Of6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Of$" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Og3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Ogz" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Oh4" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$OhA" role="1PaTwD">
            <property role="3oM_SC" value="recognized" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Oi9" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="Qs8f1k$Oji" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="Qs8f1kCzHw">
    <property role="TrG5h" value="MpsTweakStyles" />
    <node concept="14StLt" id="Qs8f1kCzHz" role="V601i">
      <property role="TrG5h" value="FontSize75" />
      <node concept="VSNWy" id="Qs8f1kCzHC" role="3F10Kt">
        <property role="1lJzqX" value="1" />
        <node concept="1cFabM" id="Qs8f1kCzHU" role="1d8cEk">
          <node concept="3clFbS" id="Qs8f1kCzHV" role="2VODD2">
            <node concept="3clFbF" id="Qs8f1kHkGT" role="3cqZAp">
              <node concept="10QFUN" id="Qs8f1kHCLM" role="3clFbG">
                <node concept="1eOMI4" id="Qs8f1kHCLN" role="10QFUP">
                  <node concept="17qRlL" id="Qs8f1kHCLH" role="1eOMHV">
                    <node concept="3b6qkQ" id="Qs8f1kHCLI" role="3uHU7w">
                      <property role="$nhwW" value="0.75" />
                    </node>
                    <node concept="2OqwBi" id="Qs8f1kHCLJ" role="3uHU7B">
                      <node concept="2YIFZM" id="Qs8f1kHCLK" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="Qs8f1kHCLL" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="Qs8f1kHDas" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1XcSpu4JCKS" role="V601i">
      <property role="TrG5h" value="FontSize90" />
      <node concept="VSNWy" id="1XcSpu4JCKT" role="3F10Kt">
        <property role="1lJzqX" value="1" />
        <node concept="1cFabM" id="1XcSpu4JCKU" role="1d8cEk">
          <node concept="3clFbS" id="1XcSpu4JCKV" role="2VODD2">
            <node concept="3clFbF" id="1XcSpu4JCKW" role="3cqZAp">
              <node concept="10QFUN" id="1XcSpu4JCKX" role="3clFbG">
                <node concept="1eOMI4" id="1XcSpu4JCKY" role="10QFUP">
                  <node concept="17qRlL" id="1XcSpu4JCKZ" role="1eOMHV">
                    <node concept="3b6qkQ" id="1XcSpu4JCL0" role="3uHU7w">
                      <property role="$nhwW" value="0.90" />
                    </node>
                    <node concept="2OqwBi" id="1XcSpu4JCL1" role="3uHU7B">
                      <node concept="2YIFZM" id="1XcSpu4JCL2" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="1XcSpu4JCL3" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="1XcSpu4JCL4" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6TyyN3PrRZ1">
    <property role="TrG5h" value="TYPE" />
    <property role="3GE5qa" value="show-type" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="6TyyN3PrRZ2" role="2wV5jI">
      <node concept="3EZMnI" id="6TyyN3PrRZ3" role="3EZMnx">
        <node concept="2iRfu4" id="6TyyN3PrRZ4" role="2iSdaV" />
        <node concept="3F0ifn" id="6TyyN3PrRZ5" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
          <node concept="Vb9p2" id="Qs8f1kAZlR" role="3F10Kt" />
        </node>
        <node concept="1HlG4h" id="6TyyN3PrRZ7" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1HfYo3" id="6TyyN3PrRZ8" role="1HlULh">
            <node concept="3TQlhw" id="6TyyN3PrRZ9" role="1Hhtcw">
              <node concept="3clFbS" id="6TyyN3PrRZa" role="2VODD2">
                <node concept="3clFbF" id="6TyyN3PrRZb" role="3cqZAp">
                  <node concept="2OqwBi" id="6TyyN3PrRZc" role="3clFbG">
                    <node concept="2OqwBi" id="6TyyN3PrRZd" role="2Oq$k0">
                      <node concept="pncrf" id="6TyyN3PrRZe" role="2Oq$k0" />
                      <node concept="3JvlWi" id="6TyyN3PrRZf" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="6TyyN3PrRZg" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6TyyN3PrRZh" role="3EZMnx">
        <node concept="3F0ifn" id="6TyyN3PrRZi" role="3EZMnx">
          <node concept="Vb9p2" id="Qs8f1kAZlT" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6TyyN3PrRZk" role="2iSdaV" />
        <node concept="1HlG4h" id="6TyyN3PrRZl" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1HfYo3" id="6TyyN3PrRZm" role="1HlULh">
            <node concept="3TQlhw" id="6TyyN3PrRZn" role="1Hhtcw">
              <node concept="3clFbS" id="6TyyN3PrRZo" role="2VODD2">
                <node concept="3clFbF" id="6TyyN3PrRZp" role="3cqZAp">
                  <node concept="2OqwBi" id="6TyyN3PrRZq" role="3clFbG">
                    <node concept="2OqwBi" id="6TyyN3PrRZr" role="2Oq$k0">
                      <node concept="pncrf" id="6TyyN3PrRZs" role="2Oq$k0" />
                      <node concept="3JvlWi" id="6TyyN3PrRZt" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="6TyyN3PrRZu" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="6TyyN3PrRZv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6TyyN3PrQge">
    <property role="3GE5qa" value="show-type" />
    <ref role="1XX52x" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
    <node concept="2aJ2om" id="6TyyN3PrQgi" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="1iCGBv" id="gMGs933" role="2wV5jI">
      <ref role="1NtTu8" to="tp2q:gMGs0uU" resolve="variable" />
      <node concept="1sVBvm" id="gMGs934" role="1sWHZn">
        <node concept="3F0A7n" id="gMGsb5u" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hFHlgbn" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="6TyyN3PrS9H" role="6VMZX">
      <ref role="PMmxG" node="6TyyN3PrRZ1" resolve="TYPE" />
    </node>
  </node>
  <node concept="24kQdi" id="6TyyN3Pt56k">
    <property role="3GE5qa" value="experimental" />
    <ref role="1XX52x" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="2aJ2om" id="6TyyN3Pt5vc" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:7ERSpuqQNgD" resolve="LightweightSModel__Experimental" />
    </node>
    <node concept="3EZMnI" id="Qs8f1kBeD0" role="2wV5jI">
      <node concept="2iRfu4" id="Qs8f1kBeD1" role="2iSdaV" />
      <node concept="PMmxH" id="2wdLO7KhY7a" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="2wdLO7KhY7b" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="3nxI2P" id="2wdLO7KhY7c" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6FVg9o8yScc" role="3n$kyP">
            <node concept="3clFbS" id="6FVg9o8ySzN" role="2VODD2">
              <node concept="3cpWs8" id="775sqVY1aD" role="3cqZAp">
                <node concept="3cpWsn" id="775sqVY1aE" role="3cpWs9">
                  <property role="TrG5h" value="pres" />
                  <node concept="3uibUv" id="775sqVY1aC" role="1tU5fm">
                    <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
                  </node>
                  <node concept="2YIFZM" id="775sqVY1aF" role="33vP2m">
                    <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
                    <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
                    <node concept="pncrf" id="775sqVY1aG" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="775sqVY2pG" role="3cqZAp">
                <node concept="3K4zz7" id="775sqVY3Qu" role="3cqZAk">
                  <node concept="3clFbT" id="775sqVY46w" role="3K4E3e">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="775sqVY4N8" role="3K4GZi">
                    <node concept="37vLTw" id="775sqVY4mp" role="2Oq$k0">
                      <ref role="3cqZAo" node="775sqVY1aE" resolve="pres" />
                    </node>
                    <node concept="liA8E" id="775sqVY5fa" role="2OqNvi">
                      <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated()" resolve="isDeprecated" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="775sqVY3lt" role="3K4Cdx">
                    <node concept="10Nm6u" id="775sqVY3Ax" role="3uHU7w" />
                    <node concept="37vLTw" id="775sqVY2T5" role="3uHU7B">
                      <ref role="3cqZAo" node="775sqVY1aE" resolve="pres" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="6FVg9o8F4Fd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="532t3Rs_lXs" role="3vIgyS">
          <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qs8f1kCNAM" role="3EZMnx">
        <node concept="2iRfu4" id="Qs8f1kCNAN" role="2iSdaV" />
        <node concept="3F0ifn" id="Qs8f1kBeL$" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" node="Qs8f1kCzHz" resolve="FontSize75" />
          <node concept="11LMrY" id="Qs8f1kBeS3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="Qs8f1kBuZx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="Qs8f1kBf7n" role="3EZMnx">
          <ref role="1k5W1q" node="Qs8f1kCzHz" resolve="FontSize75" />
          <node concept="1HfYo3" id="Qs8f1kBf7o" role="1HlULh">
            <node concept="3TQlhw" id="Qs8f1kBf7p" role="1Hhtcw">
              <node concept="3clFbS" id="Qs8f1kBf7q" role="2VODD2">
                <node concept="3cpWs8" id="Qs8f1kCOWN" role="3cqZAp">
                  <node concept="3cpWsn" id="Qs8f1kCOWO" role="3cpWs9">
                    <property role="TrG5h" value="presentation" />
                    <node concept="17QB3L" id="Qs8f1kCOOs" role="1tU5fm" />
                    <node concept="2OqwBi" id="Qs8f1kCOWP" role="33vP2m">
                      <node concept="2OqwBi" id="Qs8f1kCOWQ" role="2Oq$k0">
                        <node concept="pncrf" id="Qs8f1kCOWR" role="2Oq$k0" />
                        <node concept="3JvlWi" id="Qs8f1kCOWS" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="Qs8f1kCOWT" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Qs8f1kCP5i" role="3cqZAp">
                  <node concept="3clFbS" id="Qs8f1kCP5k" role="3clFbx">
                    <node concept="3cpWs6" id="Qs8f1kCQQQ" role="3cqZAp">
                      <node concept="2OqwBi" id="Qs8f1kCRhk" role="3cqZAk">
                        <node concept="37vLTw" id="Qs8f1kCQTM" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qs8f1kCOWO" resolve="presentation" />
                        </node>
                        <node concept="liA8E" id="Qs8f1kCRL9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="Qs8f1kCRRr" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cpWsd" id="Qs8f1kCTOL" role="37wK5m">
                            <node concept="3cmrfG" id="Qs8f1kCTOP" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="Qs8f1kCSDO" role="3uHU7B">
                              <node concept="37vLTw" id="Qs8f1kCS9i" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qs8f1kCOWO" resolve="presentation" />
                              </node>
                              <node concept="liA8E" id="Qs8f1kCT1w" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Qs8f1kCPIj" role="3clFbw">
                    <node concept="37vLTw" id="Qs8f1kCPja" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qs8f1kCOWO" resolve="presentation" />
                    </node>
                    <node concept="liA8E" id="Qs8f1kCQz1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="Qs8f1kCQ$k" role="37wK5m">
                        <property role="Xl_RC" value="node&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qs8f1kCQPb" role="3cqZAp">
                  <node concept="37vLTw" id="Qs8f1kCQP9" role="3clFbG">
                    <ref role="3cqZAo" node="Qs8f1kCOWO" resolve="presentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="Qs8f1kBeYd" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" node="Qs8f1kCzHz" resolve="FontSize75" />
          <node concept="11L4FC" id="Qs8f1kBf0r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="Qs8f1kDaNs" role="pqm2j">
          <node concept="3clFbS" id="Qs8f1kDaNt" role="2VODD2">
            <node concept="3clFbJ" id="1s9vchRH3Mo" role="3cqZAp">
              <node concept="3clFbS" id="1s9vchRH3Mq" role="3clFbx">
                <node concept="3cpWs6" id="1s9vchRH4Fe" role="3cqZAp">
                  <node concept="3clFbT" id="1s9vchRH4Zw" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1s9vchRH4op" role="3clFbw">
                <node concept="2OqwBi" id="1s9vchRH4or" role="3fr31v">
                  <node concept="1Q80Hx" id="1s9vchRH4os" role="2Oq$k0" />
                  <node concept="liA8E" id="1s9vchRH4ot" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.isInspector()" resolve="isInspector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Qs8f1kEyAz" role="3cqZAp">
              <node concept="3cpWsn" id="Qs8f1kEyA$" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="Qs8f1kEysH" role="1tU5fm" />
                <node concept="2OqwBi" id="Qs8f1kEyA_" role="33vP2m">
                  <node concept="pncrf" id="Qs8f1kEyAA" role="2Oq$k0" />
                  <node concept="3JvlWi" id="Qs8f1kEyAB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Qs8f1kEyrF" role="3cqZAp">
              <node concept="3clFbS" id="Qs8f1kEyrH" role="3clFbx">
                <node concept="3cpWs6" id="Qs8f1kEzhM" role="3cqZAp">
                  <node concept="3clFbT" id="Qs8f1kEzli" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="Qs8f1kEyUP" role="3clFbw">
                <node concept="37vLTw" id="Qs8f1kEyHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kEyA$" resolve="type" />
                </node>
                <node concept="3w_OXm" id="Qs8f1kEzcC" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="Qs8f1kDJSV" role="3cqZAp">
              <node concept="3fqX7Q" id="Qs8f1kEiGU" role="3clFbG">
                <node concept="2OqwBi" id="Qs8f1kEiGW" role="3fr31v">
                  <node concept="2OqwBi" id="Qs8f1kEiGX" role="2Oq$k0">
                    <node concept="pncrf" id="Qs8f1kEiGY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="Qs8f1kEiGZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hP8qAbK" resolve="getParameterName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qs8f1kEiH0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="Qs8f1kEiH1" role="37wK5m">
                      <node concept="37vLTw" id="Qs8f1kEyAC" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qs8f1kEyA$" resolve="type" />
                      </node>
                      <node concept="2qgKlT" id="1s9vchRAWm4" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
    <node concept="PMmxH" id="6TyyN3Pt5HB" role="6VMZX">
      <ref role="PMmxG" node="6TyyN3PrRZ1" resolve="TYPE" />
    </node>
    <node concept="2r4_x_" id="Qs8f1kDIJ1" role="lGtFl">
      <node concept="1Pa9Pv" id="Qs8f1kDIJ2" role="2r4PD$">
        <node concept="1PaTwC" id="Qs8f1kDIJ3" role="1PaQFQ">
          <node concept="3oM_SD" id="Qs8f1kDIJ4" role="1PaTwD">
            <property role="3oM_SC" value="Show" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ5R" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ5U" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ5Y" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ63" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ69" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ6g" role="1PaTwD">
            <property role="3oM_SC" value="parameter," />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ6o" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ6x" role="1PaTwD">
            <property role="3oM_SC" value="omit" />
          </node>
        </node>
        <node concept="2DRihI" id="Qs8f1kDJ7E" role="1PaQFQ">
          <node concept="3oM_SD" id="Qs8f1kDJ7G" role="1PaTwD">
            <property role="3oM_SC" value="duplicated" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ8d" role="1PaTwD">
            <property role="3oM_SC" value="&quot;node&lt;&gt;&quot;," />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ8g" role="1PaTwD">
            <property role="3oM_SC" value="i.e" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ8k" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;node&lt;BaseConcept&gt;" />
          </node>
        </node>
        <node concept="2DRihI" id="Qs8f1kDJ7W" role="1PaQFQ">
          <node concept="3oM_SD" id="Qs8f1kDJ7Y" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kEMG$" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kEMGG" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kEMGP" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ97" role="1PaTwD">
            <property role="3oM_SC" value="equals" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ9a" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ9e" role="1PaTwD">
            <property role="3oM_SC" value="name," />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ9j" role="1PaTwD">
            <property role="3oM_SC" value="i.e" />
          </node>
          <node concept="3oM_SD" id="Qs8f1kDJ9V" role="1PaTwD">
            <property role="3oM_SC" value="editorContext&lt;EditorContext&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qs8f1kGsi7">
    <property role="3GE5qa" value="show-type" />
    <ref role="1XX52x" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
    <node concept="2aJ2om" id="Qs8f1kGsr$" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="3EZMnI" id="fKolU0o" role="2wV5jI">
      <node concept="3EZMnI" id="4ZFm$8SR4It" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR4Iu" role="2iSdaV" />
        <node concept="1iCGBv" id="gDPxUfy" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no classifier&gt;" />
          <ref role="1ERwB7" to="tpen:h3xrT3h" resolve="StaticFieldReference_Actions" />
          <ref role="1NtTu8" to="tpee:gDPxDYr" resolve="classifier" />
          <node concept="1sVBvm" id="gDPxUfz" role="1sWHZn">
            <node concept="3SHvHV" id="2JTYVuwwHFQ" role="2wV5jI">
              <node concept="1NMggl" id="47y0FrqhJI4" role="2N1_XE">
                <node concept="3clFbS" id="47y0FrqhJI5" role="2VODD2">
                  <node concept="3clFbF" id="47y0FrqhJI6" role="3cqZAp">
                    <node concept="2OqwBi" id="47y0FrqhJI7" role="3clFbG">
                      <node concept="1NM5Ph" id="47y0FrqhJIb" role="2Oq$k0" />
                      <node concept="2qgKlT" id="47y0FrqhJI9" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="47y0FrqhJIc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SR5vg" role="2SqHTX">
          <property role="TrG5h" value="classifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="fKolU0q" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteToDot" />
      </node>
      <node concept="3EZMnI" id="4ZFm$8SR7xs" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR7xt" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFlXsb" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no static member&gt;" />
          <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteToDot" />
          <ref role="1NtTu8" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
          <node concept="1sVBvm" id="fPFlXsc" role="1sWHZn">
            <node concept="3F0A7n" id="fPFlXsd" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="1" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
              <node concept="VPRnO" id="4d7byJs1lBZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="7S22xyoZ1Ac" role="3vIgyS">
            <ref role="A1WHt" to="tpen:7S22xyoYECC" resolve="ReplaceQualifiedReference" />
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SR8m2" role="2SqHTX">
          <property role="TrG5h" value="field" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3bx0" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="Qs8f1kGHQ1" role="6VMZX">
      <ref role="PMmxG" node="6TyyN3PrRZ1" resolve="TYPE" />
    </node>
  </node>
  <node concept="PKFIW" id="Qs8f1kIvCn">
    <property role="3GE5qa" value="show-type" />
    <property role="TrG5h" value="NEAT_ConceptFunction_Component" />
    <ref role="1XX52x" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1PE4EZ" id="Qs8f1kIvFL" role="1PM95z">
      <ref role="1PE7su" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="2aJ2om" id="Qs8f1kIvFN" role="3XTboT">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="3EZMnI" id="hqLiZpF" role="2wV5jI">
      <node concept="1HlG4h" id="hPR1nvx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="hPR1nvy" role="1HlULh">
          <node concept="3TQlhw" id="hPR1nvz" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1nv$" role="2VODD2">
              <node concept="3clFbF" id="2v69eKc6I0q" role="3cqZAp">
                <node concept="2YIFZM" id="Qs8f1kK7JM" role="3clFbG">
                  <ref role="37wK5l" node="Qs8f1kIPAH" resolve="getConceptFunctionHeader" />
                  <ref role="1Pybhc" node="6Qju3tF8srx" resolve="EditorHelper" />
                  <node concept="pncrf" id="Qs8f1kK7OM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hQ6p3Q0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0DyZUs" role="2iSdaV" />
      <node concept="3EZMnI" id="1EzqTBZIym3" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1EzqTBZIym5" role="3F10Kt" />
        <node concept="ljvvj" id="1EzqTBZALMC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="PMmxH" id="1EzqTBZALMN" role="3EZMnx">
          <ref role="PMmxG" to="tpen:1EzqTBZALMA" resolve="ConceptFunction_Block" />
        </node>
        <node concept="l2Vlx" id="1EzqTBZIym8" role="2iSdaV" />
        <node concept="PMmxH" id="1EzqTBZLTiP" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QM7aN9eWZK">
    <ref role="1XX52x" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="2aJ2om" id="6QM7aN9eWZL" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:19D2RHgUO7H" resolve="LightweightBl" />
    </node>
    <node concept="3EZMnI" id="6QM7aN9eWZM" role="2wV5jI">
      <node concept="3F0ifn" id="6QM7aN9eWZN" role="3EZMnx">
        <property role="3F0ifm" value="message" />
        <node concept="Vb9p2" id="6QM7aN9eWZO" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6QM7aN9eWZP" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="VPxyj" id="6QM7aN9eWZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="6QM7aN9eWZR" role="3vIgyS">
          <ref role="A1WHt" to="tpi9:5ggSOO4D42S" resolve="MsgFirstCell" />
        </node>
      </node>
      <node concept="3F0A7n" id="6QM7aN9eWZS" role="3EZMnx">
        <ref role="1NtTu8" to="tpib:3Ftr4R6BH08" resolve="severity" />
        <node concept="Vb9p2" id="6QM7aN9eWZT" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6QM7aN9eWZU" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QM7aN9eWZV" role="3EZMnx">
        <ref role="1NtTu8" to="tpib:4XBaoL6cc9u" resolve="message" />
      </node>
      <node concept="3EZMnI" id="6QM7aN9eWZW" role="3EZMnx">
        <node concept="3F0ifn" id="6QM7aN9eWZX" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="VPM3Z" id="6QM7aN9eWZY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="6QM7aN9eWZZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6QM7aN9eX00" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:4XBaoL6ccco" resolve="project" />
        </node>
        <node concept="l2Vlx" id="6QM7aN9eX01" role="2iSdaV" />
        <node concept="pkWqt" id="6QM7aN9eX02" role="pqm2j">
          <node concept="3clFbS" id="6QM7aN9eX03" role="2VODD2">
            <node concept="3clFbF" id="6QM7aN9eX04" role="3cqZAp">
              <node concept="2OqwBi" id="6QM7aN9eX05" role="3clFbG">
                <node concept="2OqwBi" id="6QM7aN9eX06" role="2Oq$k0">
                  <node concept="pncrf" id="6QM7aN9eX07" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QM7aN9eX08" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QM7aN9eX09" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6QM7aN9eX0a" role="3EZMnx">
        <node concept="3F0ifn" id="6QM7aN9eX0b" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="VPM3Z" id="6QM7aN9eX0c" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="6QM7aN9eX0d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6QM7aN9eX0e" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:4XBaoL6cc9v" resolve="throwable" />
        </node>
        <node concept="l2Vlx" id="6QM7aN9eX0f" role="2iSdaV" />
        <node concept="pkWqt" id="6QM7aN9eX0g" role="pqm2j">
          <node concept="3clFbS" id="6QM7aN9eX0h" role="2VODD2">
            <node concept="3clFbF" id="6QM7aN9eX0i" role="3cqZAp">
              <node concept="2OqwBi" id="6QM7aN9eX0j" role="3clFbG">
                <node concept="2OqwBi" id="6QM7aN9eX0k" role="2Oq$k0">
                  <node concept="pncrf" id="6QM7aN9eX0l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QM7aN9eX0m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6QM7aN9eX0n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QM7aN9eX0o" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="6QM7aN9eX0p" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6QM7aN9eX0q" role="6VMZX">
      <node concept="3EZMnI" id="6QM7aN9eX0r" role="3EZMnx">
        <node concept="3F1sOY" id="6QM7aN9eX0s" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:4XBaoL6ccco" resolve="project" />
        </node>
        <node concept="l2Vlx" id="6QM7aN9eX0t" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6QM7aN9eX0u" role="3EZMnx">
        <node concept="3F1sOY" id="6QM7aN9eX0v" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:4XBaoL6cc9v" resolve="throwable" />
        </node>
        <node concept="l2Vlx" id="6QM7aN9eX0w" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6QM7aN9eX0x" role="2iSdaV" />
    </node>
    <node concept="2r4_x_" id="6QM7aN9eX0y" role="lGtFl">
      <node concept="1Pa9Pv" id="6QM7aN9eX0z" role="2r4PD$">
        <node concept="1PaTwC" id="6QM7aN9eX0$" role="1PaQFQ">
          <node concept="3oM_SD" id="6QM7aN9eX0_" role="1PaTwD">
            <property role="3oM_SC" value="Move" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0A" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0B" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0C" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0D" role="1PaTwD">
            <property role="3oM_SC" value="throwable" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0E" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0F" role="1PaTwD">
            <property role="3oM_SC" value="inspector" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0G" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0H" role="1PaTwD">
            <property role="3oM_SC" value="decrease" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0I" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="6QM7aN9eX0J" role="1PaTwD">
            <property role="3oM_SC" value="disruption" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4n_AWUPGfFq">
    <ref role="1XX52x" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2aJ2om" id="4n_AWUPGE6D" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:19D2RHgUO7H" resolve="LightweightBl" />
    </node>
    <node concept="2r4_x_" id="4n_AWUPJ9wf" role="lGtFl">
      <node concept="1Pa9Pv" id="4n_AWUPJ9wg" role="2r4PD$">
        <node concept="1PaTwC" id="4n_AWUPJ9wh" role="1PaQFQ">
          <node concept="3oM_SD" id="3TifHIGnSVO" role="1PaTwD">
            <property role="3oM_SC" value="Hide" />
          </node>
          <node concept="3oM_SD" id="3TifHIGnSVR" role="1PaTwD">
            <property role="3oM_SC" value="brackets" />
          </node>
          <node concept="3oM_SD" id="3TifHIGnSVV" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3TifHIGnSWd" role="1PaTwD">
            <property role="3oM_SC" value="operator" />
          </node>
          <node concept="3oM_SD" id="3TifHIGnSWj" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="3TifHIGnSWq" role="1PaTwD">
            <property role="3oM_SC" value="default." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="htbWbt0" role="2wV5jI">
      <ref role="1ERwB7" node="3TifHIFUw$g" resolve="TEST" />
      <node concept="3F0ifn" id="htbWche" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEC9Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="3TifHIFZaGC" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
          <node concept="3ZlJ5R" id="3TifHIFZc7Q" role="VblUZ">
            <node concept="3clFbS" id="3TifHIFZc7R" role="2VODD2">
              <node concept="3clFbF" id="3TifHIG0uce" role="3cqZAp">
                <node concept="2YIFZM" id="3TifHIG4O2p" role="3clFbG">
                  <ref role="37wK5l" node="3TifHIFZZZW" resolve="collapsedColor" />
                  <ref role="1Pybhc" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                  <node concept="pncrf" id="3TifHIG0ue0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3TifHIG0wfS" role="3EZMnx">
        <node concept="l2Vlx" id="3TifHIG0wfT" role="2iSdaV" />
        <node concept="3F2HdR" id="htbWdXS" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp2c:htbW2KO" resolve="parameter" />
          <node concept="3F0ifn" id="htbWfki" role="2czzBI">
            <node concept="VPxyj" id="2BjdXnLHQca" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="6FiDysGPuUq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3$7jql" id="hJw$Dtl" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
          <node concept="l2Vlx" id="i0z24Ql" role="2czzBx" />
          <node concept="4$FPG" id="6MGFJY6Tx36" role="4_6I_">
            <node concept="3clFbS" id="6MGFJY6Tx37" role="2VODD2">
              <node concept="3clFbF" id="6MGFJY6TxeI" role="3cqZAp">
                <node concept="2ShNRf" id="6MGFJY6TxeG" role="3clFbG">
                  <node concept="3zrR0B" id="6MGFJY6TxlW" role="2ShVmc">
                    <node concept="3Tqbb2" id="6MGFJY6TxlY" role="3zrR0E">
                      <ref role="ehGHo" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3TifHIFYwwd" role="pqm2j">
          <node concept="3clFbS" id="3TifHIFYwwe" role="2VODD2">
            <node concept="3clFbF" id="3TifHIG0vr7" role="3cqZAp">
              <node concept="2YIFZM" id="3TifHIG4M4T" role="3clFbG">
                <ref role="37wK5l" node="3TifHIFZeJw" resolve="isExpanded" />
                <ref role="1Pybhc" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                <node concept="pncrf" id="3TifHIG0vvH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="htbWgNg" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          <node concept="ljvvj" id="i0z27UD" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="i0z6_hZ" role="3n$kyP">
              <node concept="3clFbS" id="i0z6_i0" role="2VODD2">
                <node concept="3clFbF" id="i0z6ADU" role="3cqZAp">
                  <node concept="3fqX7Q" id="i0z6EeB" role="3clFbG">
                    <node concept="2OqwBi" id="i0z6EeC" role="3fr31v">
                      <node concept="2OqwBi" id="i0z6EeD" role="2Oq$k0">
                        <node concept="pncrf" id="i0z6EeE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i0z6EeF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="i0zyvxY" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="3TifHIFXIQ4" role="2SqHTX">
            <property role="TrG5h" value="ARROW_CELL" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="htbWik7" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/3" />
        <ref role="1NtTu8" to="tp2c:htbW58J" resolve="body" />
        <node concept="lj46D" id="i0z28EK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="htbWcP_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="Veino" id="3TifHIG0uui" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
          <node concept="3ZlJ5R" id="3TifHIG0uuj" role="VblUZ">
            <node concept="3clFbS" id="3TifHIG0uuk" role="2VODD2">
              <node concept="3clFbF" id="3TifHIG0uul" role="3cqZAp">
                <node concept="2YIFZM" id="3TifHIG4O2q" role="3clFbG">
                  <ref role="37wK5l" node="3TifHIFZZZW" resolve="collapsedColor" />
                  <ref role="1Pybhc" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                  <node concept="pncrf" id="3TifHIG0uun" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0z247s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2wdTpCXjcpX">
    <ref role="1XX52x" to="tpd4:2IKZA8EBF1S" resolve="MessageStatementAnnotation" />
    <node concept="2aJ2om" id="2wdTpCXjcpZ" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:19D2RHgUO7H" resolve="LightweightBl" />
    </node>
    <node concept="3EZMnI" id="hBxLZJn" role="2wV5jI">
      <node concept="3F0ifn" id="hBxM0Xm" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0A7n" id="hBxM0lw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="VechU" id="3J6bWQqYpov" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2wdTpCXjMxj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="ljvvj" id="2wdTpCXjMxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2wdTpCXklxs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="hBxMcjE" role="3EZMnx">
        <node concept="lj46D" id="2wdTpCXkSvd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2wdTpCXjq5X" role="2iSdaV" />
      <node concept="VPXOz" id="2wdTpCXjMxh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5HbhpAQ5OmL">
    <property role="TrG5h" value="NEAT_BaseMethodDeclaration_BodyComponent" />
    <ref role="1XX52x" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1PE4EZ" id="5HbhpAQ646u" role="1PM95z">
      <ref role="1PE7su" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
    </node>
    <node concept="2aJ2om" id="5HbhpAQ646w" role="3XTboT">
      <ref role="2$4xQ3" to="qi0f:7ERSpuqQNgD" resolve="LightweightSModel__Experimental" />
    </node>
    <node concept="3EZMnI" id="5UYpxeVafB8" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="ljvvj" id="1_9L3A4Gl2g" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="5UYpxeVafBb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="5UYpxeVafBh" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5UYpxeVafBi" role="3n$kyP">
            <node concept="3clFbS" id="5UYpxeVafBj" role="2VODD2">
              <node concept="3clFbF" id="5UYpxeVafBk" role="3cqZAp">
                <node concept="3fqX7Q" id="5UYpxeVafBl" role="3clFbG">
                  <node concept="2YIFZM" id="7d$WBe36J_C" role="3fr31v">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                    <node concept="2OqwBi" id="7d$WBe36J_D" role="37wK5m">
                      <node concept="pncrf" id="7d$WBe36J_E" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7d$WBe36J_F" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMCZ" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIDWU" resolve="AddThrowsToMethods_ext_5" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UYpxeVafBg" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
        <node concept="ljvvj" id="5UYpxeVajTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5UYpxeVajU0" role="3n$kyP">
            <node concept="3clFbS" id="5UYpxeVajU1" role="2VODD2">
              <node concept="3clFbF" id="5UYpxeVajU2" role="3cqZAp">
                <node concept="3fqX7Q" id="5UYpxeVajU3" role="3clFbG">
                  <node concept="2YIFZM" id="7d$WBe36KGL" role="3fr31v">
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2OqwBi" id="7d$WBe36KGM" role="37wK5m">
                      <node concept="pncrf" id="7d$WBe36KGN" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7d$WBe36KGO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5UYpxeVajUc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UYpxeVafBd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
        <node concept="LD5Jc" id="5UYpxeVajTR" role="3F10Kt">
          <property role="LDHlv" value="next-line" />
        </node>
      </node>
      <node concept="l2Vlx" id="5UYpxeVafBa" role="2iSdaV" />
      <node concept="pkWqt" id="5HbhpAQ6G0u" role="3EXrW6">
        <node concept="3clFbS" id="5HbhpAQ6G0v" role="2VODD2">
          <node concept="3clFbF" id="5HbhpAQ6GbM" role="3cqZAp">
            <node concept="3clFbC" id="5HbhpAQ6PRH" role="3clFbG">
              <node concept="3cmrfG" id="5HbhpAQ6QkH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5HbhpAQ6KSp" role="3uHU7B">
                <node concept="2OqwBi" id="5HbhpAQ6Hyh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HbhpAQ6GAV" role="2Oq$k0">
                    <node concept="pncrf" id="5HbhpAQ6GbL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HbhpAQ6HiN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5HbhpAQ6HYG" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="34oBXx" id="5HbhpAQ6Owb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5HbhpAQ7BST" role="AHCbl">
        <node concept="3F0ifn" id="5HbhpAQ7BWN" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="3F1sOY" id="5HbhpAQ7fZ9" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
        </node>
        <node concept="3F0ifn" id="5HbhpAQ7BX9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="2iRfu4" id="5HbhpAQ97qG" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XcSpu4BgM9">
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="3EZMnI" id="1XcSpu4Ca0o" role="2wV5jI">
      <node concept="1HlG4h" id="1XcSpu4Ca0x" role="3EZMnx">
        <ref role="1k5W1q" node="1XcSpu4JCKS" resolve="FontSize90" />
        <node concept="1HfYo3" id="1XcSpu4Ca0z" role="1HlULh">
          <node concept="3TQlhw" id="1XcSpu4Ca0_" role="1Hhtcw">
            <node concept="3clFbS" id="1XcSpu4Ca0B" role="2VODD2">
              <node concept="3clFbF" id="1XcSpu4CaCV" role="3cqZAp">
                <node concept="3cpWs3" id="3TifHIGoDd8" role="3clFbG">
                  <node concept="Xl_RD" id="3TifHIGoDFB" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2YIFZM" id="3TifHIGsNRV" role="3uHU7B">
                    <ref role="37wK5l" node="3TifHIGs$kv" resolve="getInlayHint" />
                    <ref role="1Pybhc" node="3TifHIGpKZf" resolve="InlayHints" />
                    <node concept="pncrf" id="3TifHIGsO8_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1XcSpu4D5bm" role="pqm2j">
          <node concept="3clFbS" id="1XcSpu4D5bn" role="2VODD2">
            <node concept="3clFbF" id="1XcSpu4D6ua" role="3cqZAp">
              <node concept="2YIFZM" id="3TifHIGpQ4h" role="3clFbG">
                <ref role="37wK5l" node="3TifHIGpLtJ" resolve="showInlayHint" />
                <ref role="1Pybhc" node="3TifHIGpKZf" resolve="InlayHints" />
                <node concept="pncrf" id="3TifHIGpQ5q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1XcSpu4D_IZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRfu4" id="1XcSpu4Ca0p" role="2iSdaV" />
      <node concept="B$lHz" id="1XcSpu4BHHv" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="1XcSpu4BgMb" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:19D2RHgUO7H" resolve="LightweightBl" />
    </node>
  </node>
  <node concept="PKFIW" id="3TifHIFBNmK">
    <property role="TrG5h" value="BaseMethodDeclaration_BodyComponent__Folded" />
    <ref role="1XX52x" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2aJ2om" id="3TifHIFBT9l" role="3XTboT">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="1PE4EZ" id="3TifHIFBNmM" role="1PM95z">
      <ref role="1PE7su" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
    </node>
    <node concept="3EZMnI" id="3TifHIFBNmS" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="ljvvj" id="3TifHIFBNmT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3TifHIFBNmU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="3TifHIFBNmV" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3TifHIFBNmW" role="3n$kyP">
            <node concept="3clFbS" id="3TifHIFBNmX" role="2VODD2">
              <node concept="3clFbF" id="3TifHIFBNmY" role="3cqZAp">
                <node concept="3fqX7Q" id="3TifHIFBNmZ" role="3clFbG">
                  <node concept="2YIFZM" id="3TifHIFBNn0" role="3fr31v">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                    <node concept="2OqwBi" id="3TifHIFBNn1" role="37wK5m">
                      <node concept="pncrf" id="3TifHIFBNn2" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3TifHIFBNn3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3TifHIFBNn5" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
        <node concept="ljvvj" id="3TifHIFBNn6" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3TifHIFBNn7" role="3n$kyP">
            <node concept="3clFbS" id="3TifHIFBNn8" role="2VODD2">
              <node concept="3clFbF" id="3TifHIFBNn9" role="3cqZAp">
                <node concept="3fqX7Q" id="3TifHIFBNna" role="3clFbG">
                  <node concept="2YIFZM" id="3TifHIFBNnb" role="3fr31v">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                    <node concept="2OqwBi" id="3TifHIFBNnc" role="37wK5m">
                      <node concept="pncrf" id="3TifHIFBNnd" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3TifHIFBNne" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3TifHIFBNnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3TifHIFBNng" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
        <node concept="LD5Jc" id="3TifHIFBNnh" role="3F10Kt">
          <property role="LDHlv" value="next-line" />
        </node>
      </node>
      <node concept="l2Vlx" id="3TifHIFBNni" role="2iSdaV" />
      <node concept="PMmxH" id="7zuBzrp$R_r" role="AHCbl">
        <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
      </node>
      <node concept="pkWqt" id="3TifHIFCo6k" role="3EXrW6">
        <node concept="3clFbS" id="3TifHIFCo6l" role="2VODD2">
          <node concept="3clFbJ" id="3Ii11VjRyNs" role="3cqZAp">
            <node concept="3clFbS" id="3Ii11VjRyNu" role="3clFbx">
              <node concept="3SKdUt" id="3Ii11VjR$cw" role="3cqZAp">
                <node concept="1PaTwC" id="3Ii11VjR$cx" role="1aUNEU">
                  <node concept="3oM_SD" id="3Ii11VjREmW" role="1PaTwD">
                    <property role="3oM_SC" value="Don't" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjREn7" role="1PaTwD">
                    <property role="3oM_SC" value="fold" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjREoc" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjREoo" role="1PaTwD">
                    <property role="3oM_SC" value="created" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRErO" role="1PaTwD">
                    <property role="3oM_SC" value="methods." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3Ii11VjREYX" role="3cqZAp">
                <node concept="1PaTwC" id="3Ii11VjREYY" role="1aUNEU">
                  <node concept="3oM_SD" id="3Ii11VjRF39" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF3A" role="1PaTwD">
                    <property role="3oM_SC" value="don't" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF4n" role="1PaTwD">
                    <property role="3oM_SC" value="expect" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF4y" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF5v" role="1PaTwD">
                    <property role="3oM_SC" value="many" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF5Y" role="1PaTwD">
                    <property role="3oM_SC" value="empty" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF6$" role="1PaTwD">
                    <property role="3oM_SC" value="function," />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF7b" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF7o" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF7U" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF8R" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF97" role="1PaTwD">
                    <property role="3oM_SC" value="fine." />
                  </node>
                  <node concept="3oM_SD" id="3Ii11VjRF4G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Ii11VjRzBd" role="3cqZAp">
                <node concept="3clFbT" id="3Ii11VjR$0p" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ii11VjPr$k" role="3clFbw">
              <node concept="2OqwBi" id="3Ii11VjPmCV" role="2Oq$k0">
                <node concept="2OqwBi" id="3Ii11VjPkDH" role="2Oq$k0">
                  <node concept="pncrf" id="3Ii11VjPk4n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Ii11VjPmoD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Ii11VjPnUk" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1v1jN8" id="3Ii11VjRDXV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3TifHIFCoNG" role="3cqZAp">
            <node concept="2OqwBi" id="3TifHIFDkGl" role="3clFbG">
              <node concept="2OqwBi" id="3TifHIFCpsH" role="2Oq$k0">
                <node concept="pncrf" id="3TifHIFCoNF" role="2Oq$k0" />
                <node concept="3TrEf2" id="3TifHIFDk9C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="3TifHIFDljj" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i0z3USV" resolve="isOneLiner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="3TifHIFR5EQ" role="lGtFl">
      <node concept="1Pa9Pv" id="3TifHIFR5ER" role="2r4PD$">
        <node concept="1PaTwC" id="3TifHIFR5ES" role="1PaQFQ">
          <node concept="3oM_SD" id="3TifHIFR5I5" role="1PaTwD">
            <property role="3oM_SC" value="Collapse" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR5I9" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR5Ie" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR5HV" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR5HZ" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR5Ik" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR5Ir" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR5Jb" role="1PaTwD">
            <property role="3oM_SC" value="one-liner." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3TifHIFEkiR">
    <property role="TrG5h" value="BaseMethodDeclaration_FoldedCodeBlock_Component__OneLiner" />
    <ref role="1XX52x" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2aJ2om" id="3TifHIFEkiS" role="3XTboT">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="1PE4EZ" id="3TifHIFEkiT" role="1PM95z">
      <ref role="1PE7su" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
    </node>
    <node concept="1QoScp" id="3TifHIFEWXd" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="3TifHIFEWXg" role="3e4ffs">
        <node concept="3clFbS" id="3TifHIFEWXi" role="2VODD2">
          <node concept="3clFbF" id="3TifHIFEXzj" role="3cqZAp">
            <node concept="2OqwBi" id="3TifHIFF0Rk" role="3clFbG">
              <node concept="2OqwBi" id="3TifHIFEYck" role="2Oq$k0">
                <node concept="pncrf" id="3Ii11VjQt5s" role="2Oq$k0" />
                <node concept="3TrEf2" id="3TifHIFEZM6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="3TifHIFF1Oj" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i0z3USV" resolve="isOneLiner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3TifHIFF2fM" role="1QoVPY">
        <property role="3F0ifm" value="{...}" />
      </node>
      <node concept="3EZMnI" id="3TifHIFFyMI" role="1QoS34">
        <node concept="3F0ifn" id="3TifHIFFyNE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="3TifHIFFyNF" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="3TifHIFFyNG" role="3n$kyP">
              <node concept="3clFbS" id="3TifHIFFyNH" role="2VODD2">
                <node concept="3clFbF" id="3TifHIFFyNI" role="3cqZAp">
                  <node concept="3fqX7Q" id="3TifHIFFyNJ" role="3clFbG">
                    <node concept="2YIFZM" id="3TifHIFFyNK" role="3fr31v">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                      <node concept="2OqwBi" id="3TifHIFFyNL" role="37wK5m">
                        <node concept="pncrf" id="3TifHIFFyNM" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3TifHIFFyNN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Veino" id="3TifHIGmXq_" role="3F10Kt">
            <node concept="3ZlJ5R" id="3TifHIGmXrO" role="VblUZ">
              <node concept="3clFbS" id="3TifHIGmXrP" role="2VODD2">
                <node concept="3clFbF" id="3TifHIGmYSu" role="3cqZAp">
                  <node concept="10M0yZ" id="3TifHIGmZ6H" role="3clFbG">
                    <ref role="3cqZAo" node="3TifHIGmYlL" resolve="COLLAPSED_COLOR" />
                    <ref role="1PxDUh" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3TifHIFFyNO" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
          <node concept="ljvvj" id="3TifHIFFyNP" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="3TifHIFFyNQ" role="3n$kyP">
              <node concept="3clFbS" id="3TifHIFFyNR" role="2VODD2">
                <node concept="3clFbF" id="3TifHIFFyNS" role="3cqZAp">
                  <node concept="3fqX7Q" id="3TifHIFFyNT" role="3clFbG">
                    <node concept="2YIFZM" id="3TifHIFFyNU" role="3fr31v">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                      <node concept="2OqwBi" id="3TifHIFFyNV" role="37wK5m">
                        <node concept="pncrf" id="3TifHIFFyNW" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3TifHIFFyNX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="3TifHIFFyNY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3TifHIFFyNZ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
          <node concept="LD5Jc" id="3TifHIFFyO0" role="3F10Kt">
            <property role="LDHlv" value="next-line" />
          </node>
          <node concept="Veino" id="3TifHIGmZ7V" role="3F10Kt">
            <node concept="3ZlJ5R" id="3TifHIGmZ7W" role="VblUZ">
              <node concept="3clFbS" id="3TifHIGmZ7X" role="2VODD2">
                <node concept="3clFbF" id="3TifHIGmZ7Y" role="3cqZAp">
                  <node concept="10M0yZ" id="3TifHIGmZ7Z" role="3clFbG">
                    <ref role="3cqZAo" node="3TifHIGmYlL" resolve="COLLAPSED_COLOR" />
                    <ref role="1PxDUh" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3TifHIFFyQy" role="2iSdaV" />
      </node>
    </node>
    <node concept="2r4_x_" id="3TifHIFQHBS" role="lGtFl">
      <node concept="1Pa9Pv" id="3TifHIFQHBT" role="2r4PD$">
        <node concept="1PaTwC" id="3TifHIFQHFQ" role="1PaQFQ">
          <node concept="3oM_SD" id="3TifHIFQHFS" role="1PaTwD">
            <property role="3oM_SC" value="Don't" />
          </node>
          <node concept="3oM_SD" id="3TifHIFQHFU" role="1PaTwD">
            <property role="3oM_SC" value="hide" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR4O5" role="1PaTwD">
            <property role="3oM_SC" value="one-liner" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR4NS" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3TifHIFR4NY" role="1PaTwD">
            <property role="3oM_SC" value="folded." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3TifHIFGyeG">
    <ref role="1XX52x" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2aJ2om" id="3TifHIFGyeI" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
      <node concept="2r4_x_" id="3TifHIFR5Tt" role="lGtFl">
        <node concept="1Pa9Pv" id="3TifHIFR5Tu" role="2r4PD$">
          <node concept="1PaTwC" id="3TifHIFR5Tv" role="1PaQFQ">
            <node concept="3oM_SD" id="3TifHIFR6aw" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6aG" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6aK" role="1PaTwD">
              <property role="3oM_SC" value="concise" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6ac" role="1PaTwD">
              <property role="3oM_SC" value="editor:" />
            </node>
          </node>
          <node concept="2DRihI" id="3TifHIFR6d1" role="1PaQFQ">
            <node concept="3oM_SD" id="3TifHIFR6d3" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6d4" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6d5" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6d6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6d7" role="1PaTwD">
              <property role="3oM_SC" value="shorten" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6d8" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6d9" role="1PaTwD">
              <property role="3oM_SC" value="names" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6da" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6db" role="1PaTwD">
              <property role="3oM_SC" value="equal" />
            </node>
          </node>
          <node concept="2DRihI" id="3TifHIFR6dw" role="1PaQFQ">
            <node concept="3oM_SD" id="3TifHIFR6dy" role="1PaTwD">
              <property role="3oM_SC" value="&quot;overridden&quot;" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6dQ" role="1PaTwD">
              <property role="3oM_SC" value="keyword" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6dT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6dX" role="1PaTwD">
              <property role="3oM_SC" value="omitted" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6e2" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6e8" role="1PaTwD">
              <property role="3oM_SC" value="moving" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6ef" role="1PaTwD">
              <property role="3oM_SC" value="&quot;virtual&quot;" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6eE" role="1PaTwD">
              <property role="3oM_SC" value="closer" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6eN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6eX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6f8" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6fk" role="1PaTwD">
              <property role="3oM_SC" value="method." />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6fx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="3TifHIFR6gI" role="1PaQFQ">
            <node concept="3oM_SD" id="3TifHIFR6hl" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6hn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6hq" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6hu" role="1PaTwD">
              <property role="3oM_SC" value="overrides" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6hz" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6hD" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6hK" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6kb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6hS" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6i1" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="3TifHIFR6im" role="1PaTwD">
              <property role="3oM_SC" value="virtual)" />
            </node>
          </node>
          <node concept="1PaTwC" id="3TifHIFR6ja" role="1PaQFQ">
            <node concept="3oM_SD" id="3TifHIFR6j9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="hP3i0w_" role="2wV5jI">
      <node concept="PMmxH" id="hWoAAyK" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
      </node>
      <node concept="PMmxH" id="7FDT6FiGGQd" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3EZMnI" id="hrceH_FJUA" role="3EZMnx">
        <node concept="3F1sOY" id="hrceH_I7_X" role="3EZMnx">
          <property role="1$x2rV" value="/*package*/" />
          <ref role="1NtTu8" to="tpee:h9B3oxE" resolve="visibility" />
        </node>
        <node concept="3F0ifn" id="47BD7OhK4PH" role="3EZMnx">
          <property role="3F0ifm" value="static" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="47BD7OhK4PI" role="pqm2j">
            <node concept="3clFbS" id="47BD7OhK4PJ" role="2VODD2">
              <node concept="3cpWs6" id="47BD7OhK4PK" role="3cqZAp">
                <node concept="2OqwBi" id="47BD7OhK4PL" role="3cqZAk">
                  <node concept="3TrcHB" id="47BD7OhK6N1" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                  </node>
                  <node concept="pncrf" id="47BD7OhK4PM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hrceH_I7A5" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="hrceH_I7A6" role="pqm2j">
            <node concept="3clFbS" id="hrceH_I7A7" role="2VODD2">
              <node concept="3cpWs6" id="hrceH_I7A8" role="3cqZAp">
                <node concept="2OqwBi" id="hrceH_I7A9" role="3cqZAk">
                  <node concept="pncrf" id="hrceH_I7Aa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hrceH_I7Ab" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="hrceH_I7Ac" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
        </node>
        <node concept="3F0A7n" id="hrceH_I7Ad" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="hrceH_I7Ae" role="P5bDN">
            <node concept="1Y$tRT" id="hrceH_I7Af" role="OY2wv">
              <ref role="1Y$EBa" to="pyc:hP3JgLq" resolve="ConceptMethodDeclaration_Menu" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hrceH_I7Ag" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F2HdR" id="hrceH_I7Ah" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
          <node concept="3F0ifn" id="hrceH_I7Ai" role="2czzBI">
            <node concept="VPxyj" id="hrceH_I7Aj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="hrceH_I7Ak" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hrceH_I7Al" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3F0ifn" id="hrceH_I7_Y" role="3EZMnx">
          <property role="3F0ifm" value="virtual" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="hrceH_I7_Z" role="pqm2j">
            <node concept="3clFbS" id="hrceH_I7A0" role="2VODD2">
              <node concept="3cpWs6" id="hrceH_I7A1" role="3cqZAp">
                <node concept="2OqwBi" id="hrceH_I7A2" role="3cqZAk">
                  <node concept="2qgKlT" id="6WSEafdhlQc" role="2OqNvi">
                    <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                  </node>
                  <node concept="pncrf" id="hrceH_I7A3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="hrceH_FJV7" role="3EZMnx">
          <node concept="1HlG4h" id="hrceH_FJVa" role="3EZMnx">
            <node concept="1HfYo3" id="hrceH_FJVb" role="1HlULh">
              <node concept="3TQlhw" id="hrceH_FJVc" role="1Hhtcw">
                <node concept="3clFbS" id="hrceH_FJVd" role="2VODD2">
                  <node concept="3clFbF" id="hrceH_FJVe" role="3cqZAp">
                    <node concept="2OqwBi" id="77$odk0nvJj" role="3clFbG">
                      <node concept="2OqwBi" id="hrceH_FJVf" role="2Oq$k0">
                        <node concept="pncrf" id="hrceH_FJVg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hrceH_FJVh" role="2OqNvi">
                          <ref role="37wK5l" to="csvn:hP3pnOc" resolve="getOverridenMethodConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="77$odk0nx61" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="77$odk0nzO1" role="3F10Kt">
              <node concept="3k4GqP" id="77$odk0nzO3" role="3k4GqO">
                <node concept="3clFbS" id="77$odk0nzO5" role="2VODD2">
                  <node concept="3clFbF" id="77$odk0nA1S" role="3cqZAp">
                    <node concept="2OqwBi" id="77$odk0nAsx" role="3clFbG">
                      <node concept="pncrf" id="77$odk0nA1R" role="2Oq$k0" />
                      <node concept="2qgKlT" id="77$odk0nF6f" role="2OqNvi">
                        <ref role="37wK5l" to="csvn:hP3pnOc" resolve="getOverridenMethodConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hrceH_FJVp" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
          </node>
          <node concept="1QoScp" id="3TifHIFLJ8e" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="3TifHIFLJ8h" role="3e4ffs">
              <node concept="3clFbS" id="3TifHIFLJ8j" role="2VODD2">
                <node concept="3clFbF" id="3TifHIFLJ$k" role="3cqZAp">
                  <node concept="17R0WA" id="3TifHIFLNnQ" role="3clFbG">
                    <node concept="2OqwBi" id="3TifHIFLOam" role="3uHU7w">
                      <node concept="pncrf" id="3TifHIFLNCJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3TifHIFLOde" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3TifHIFLLJW" role="3uHU7B">
                      <node concept="2OqwBi" id="3TifHIFLKf9" role="2Oq$k0">
                        <node concept="pncrf" id="3TifHIFLJ$j" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3TifHIFLLIJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3TifHIFLLRm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1iCGBv" id="hrceH_FJVq" role="1QoVPY">
              <ref role="1NtTu8" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
              <node concept="1sVBvm" id="hrceH_FJVr" role="1sWHZn">
                <node concept="3F0A7n" id="hrceH_FJVs" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="3TifHIFLJbP" role="1QoS34">
              <property role="3F0ifm" value="~" />
              <node concept="3yfXC2" id="3TifHIFMmA8" role="3F10Kt">
                <ref role="3ygfmf" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="hrceH_FJVt" role="pqm2j">
            <node concept="3clFbS" id="hrceH_FJVu" role="2VODD2">
              <node concept="3cpWs6" id="hrceH_FJVv" role="3cqZAp">
                <node concept="3y3z36" id="hrceH_FJVw" role="3cqZAk">
                  <node concept="10Nm6u" id="hrceH_FJVx" role="3uHU7w" />
                  <node concept="2OqwBi" id="hrceH_FJVy" role="3uHU7B">
                    <node concept="pncrf" id="hrceH_FJVz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrceH_FJV$" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hrceH_FJV_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="hrceH_FJVA" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hrceH_FJUB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="hrceH_FJUD" role="2iSdaV" />
        <node concept="1QoScp" id="2DQYZoTsa2j" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="2DQYZoTsa2l" role="3e4ffs">
            <node concept="3clFbS" id="2DQYZoTsa2m" role="2VODD2">
              <node concept="3clFbF" id="2DQYZoTsa2o" role="3cqZAp">
                <node concept="3fqX7Q" id="4c$BrPwbhvm" role="3clFbG">
                  <node concept="2OqwBi" id="4c$BrPwbhvo" role="3fr31v">
                    <node concept="pncrf" id="4c$BrPwbhvp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4c$BrPwbhvq" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="2DQYZoTsa2A" role="1QoVPY">
            <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
          </node>
          <node concept="3F0ifn" id="2DQYZoTsa2v" role="1QoS34">
            <property role="3F0ifm" value=";" />
            <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hP3i0yc" role="3EZMnx">
        <node concept="VPM3Z" id="hP3i0yd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="i2IBQIg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3TifHIFKCWD">
    <ref role="1XX52x" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
    <node concept="2aJ2om" id="3TifHIFKCWF" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
      <node concept="2r4_x_" id="3TifHIFQFFq" role="lGtFl">
        <node concept="1Pa9Pv" id="3TifHIFQFFr" role="2r4PD$">
          <node concept="1PaTwC" id="3TifHIFQFFs" role="1PaQFQ">
            <node concept="3oM_SD" id="3TifHIFQFFt" role="1PaTwD">
              <property role="3oM_SC" value="Hide" />
            </node>
            <node concept="3oM_SD" id="3TifHIFQFFA" role="1PaTwD">
              <property role="3oM_SC" value="&quot;public&quot;" />
            </node>
            <node concept="3oM_SD" id="3TifHIFQFFD" role="1PaTwD">
              <property role="3oM_SC" value="keyword" />
            </node>
            <node concept="3oM_SD" id="3TifHIFQFFH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3TifHIFQFFZ" role="1PaTwD">
              <property role="3oM_SC" value="increase" />
            </node>
            <node concept="3oM_SD" id="3TifHIFQFG5" role="1PaTwD">
              <property role="3oM_SC" value="horizontal" />
            </node>
            <node concept="3oM_SD" id="3TifHIFQFGc" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="3TifHIFLbH8" role="2wV5jI">
      <property role="3F0ifm" value="p" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="1h_SRR" id="3TifHIFUw$g">
    <property role="TrG5h" value="ClosureLiteral_ActionMap" />
    <ref role="1h_SK9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="1hA7zw" id="3TifHIFUw$h" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="3TifHIFUw$i" role="1hA7z_">
        <node concept="3clFbS" id="3TifHIFUw$j" role="2VODD2">
          <node concept="3clFbJ" id="3TifHIFXJMR" role="3cqZAp">
            <node concept="3clFbS" id="3TifHIFXJMT" role="3clFbx">
              <node concept="3clFbF" id="3TifHIG42gk" role="3cqZAp">
                <node concept="2YIFZM" id="3TifHIG4Nwf" role="3clFbG">
                  <ref role="37wK5l" node="3TifHIFZUua" resolve="setExpanded" />
                  <ref role="1Pybhc" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                  <node concept="0IXxy" id="3TifHIG42Ld" role="37wK5m" />
                  <node concept="3clFbT" id="3TifHIG42mO" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3TifHIFXPX9" role="3clFbw">
              <node concept="2YIFZM" id="3TifHIG4M4U" role="3uHU7B">
                <ref role="37wK5l" node="3TifHIFZeJw" resolve="isExpandedClosureLiteral" />
                <ref role="1Pybhc" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                <node concept="0IXxy" id="3TifHIFZSen" role="37wK5m" />
              </node>
              <node concept="17R0WA" id="3TifHIG44b8" role="3uHU7w">
                <node concept="0IXxy" id="3TifHIG44fa" role="3uHU7w" />
                <node concept="2OqwBi" id="3TifHIG43$j" role="3uHU7B">
                  <node concept="2OqwBi" id="3TifHIFXJXR" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3TifHIFXJPd" role="2Oq$k0" />
                    <node concept="liA8E" id="3TifHIFXKbK" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TifHIG43Og" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3TifHIFXQde" role="9aQIa">
              <node concept="3clFbS" id="3TifHIFXQdf" role="9aQI4">
                <node concept="3clFbF" id="3TifHIG42Sk" role="3cqZAp">
                  <node concept="2YIFZM" id="3TifHIG4Nwg" role="3clFbG">
                    <ref role="37wK5l" node="3TifHIFZUua" resolve="setExpanded" />
                    <ref role="1Pybhc" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
                    <node concept="0IXxy" id="3TifHIG42Sm" role="37wK5m" />
                    <node concept="3clFbT" id="3TifHIG42Sn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3TifHIFX3xT" role="3cqZAp">
            <node concept="2OqwBi" id="3TifHIFX3VY" role="3clFbG">
              <node concept="2OqwBi" id="3TifHIFX3E4" role="2Oq$k0">
                <node concept="1Q80Hx" id="3TifHIFX3xS" role="2Oq$k0" />
                <node concept="liA8E" id="3TifHIFX3On" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3TifHIFX45u" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3TifHIG4LAp">
    <property role="TrG5h" value="ClosureLiteralEditorUtil" />
    <node concept="2tJIrI" id="3TifHIG4LBB" role="jymVt" />
    <node concept="3Tm1VV" id="3TifHIG4LAq" role="1B3o_S" />
    <node concept="Wx3nA" id="3TifHIGmYlL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="COLLAPSED_COLOR" />
      <node concept="3Tm1VV" id="3TifHIGmYlE" role="1B3o_S" />
      <node concept="3uibUv" id="3TifHIGmYlF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3TifHIGmYlG" role="33vP2m">
        <node concept="1pGfFk" id="3TifHIGmYlH" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3TifHIGmYlI" role="37wK5m">
            <property role="3cmrfH" value="233" />
          </node>
          <node concept="3cmrfG" id="3TifHIGmYlJ" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="3TifHIGmYlK" role="37wK5m">
            <property role="3cmrfH" value="230" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TifHIGmYwo" role="jymVt" />
    <node concept="2YIFZL" id="3TifHIFZeJw" role="jymVt">
      <property role="TrG5h" value="isExpanded" />
      <node concept="3Tm1VV" id="3TifHIFZeJx" role="1B3o_S" />
      <node concept="10P_77" id="3TifHIFZgsp" role="3clF45" />
      <node concept="3clFbS" id="3TifHIFZeJz" role="3clF47">
        <node concept="3cpWs8" id="3TifHIFZPG2" role="3cqZAp">
          <node concept="3cpWsn" id="3TifHIFZPG3" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="3TifHIFZPG4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3TifHIFZPG5" role="33vP2m">
              <node concept="2JrnkZ" id="3TifHIFZPG6" role="2Oq$k0">
                <node concept="37vLTw" id="3TifHIFZRcR" role="2JrQYb">
                  <ref role="3cqZAo" node="3TifHIFZR6q" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="3TifHIFZPG8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xl_RD" id="3TifHIFZPG9" role="37wK5m">
                  <property role="Xl_RC" value="mps.tweak.expanded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TifHIFZPGa" role="3cqZAp">
          <node concept="1Wc70l" id="3TifHIFZPGb" role="3clFbG">
            <node concept="17R0WA" id="3TifHIFZPGc" role="3uHU7w">
              <node concept="3clFbT" id="3TifHIFZPGd" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="3TifHIFZPGe" role="3uHU7B">
                <ref role="3cqZAo" node="3TifHIFZPG3" resolve="userObject" />
              </node>
            </node>
            <node concept="3y3z36" id="3TifHIFZPGf" role="3uHU7B">
              <node concept="37vLTw" id="3TifHIFZPGg" role="3uHU7B">
                <ref role="3cqZAo" node="3TifHIFZPG3" resolve="userObject" />
              </node>
              <node concept="10Nm6u" id="3TifHIFZPGh" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TifHIFZR6q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TifHIFZR6p" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ii11VjP3R4" role="jymVt" />
    <node concept="2YIFZL" id="3TifHIFZUua" role="jymVt">
      <property role="TrG5h" value="setExpanded" />
      <node concept="3Tm1VV" id="3TifHIFZUub" role="1B3o_S" />
      <node concept="3cqZAl" id="3TifHIFZUuc" role="3clF45" />
      <node concept="3clFbS" id="3TifHIFZUud" role="3clF47">
        <node concept="3clFbF" id="3TifHIFZXAk" role="3cqZAp">
          <node concept="2OqwBi" id="3TifHIFZXAl" role="3clFbG">
            <node concept="2JrnkZ" id="3TifHIFZXAm" role="2Oq$k0">
              <node concept="37vLTw" id="3TifHIFZXLB" role="2JrQYb">
                <ref role="3cqZAo" node="3TifHIFZVDk" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="3TifHIFZXAo" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="3TifHIFZXAp" role="37wK5m">
                <property role="Xl_RC" value="mps.tweak.expanded" />
              </node>
              <node concept="37vLTw" id="3TifHIFZXY8" role="37wK5m">
                <ref role="3cqZAo" node="3TifHIFZWOW" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TifHIFZVDk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TifHIFZVDj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TifHIFZWOW" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="10P_77" id="3TifHIFZXrQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TifHIG5qU8" role="jymVt" />
    <node concept="2YIFZL" id="3TifHIFZZZW" role="jymVt">
      <property role="TrG5h" value="collapsedColor" />
      <node concept="3Tm1VV" id="3TifHIFZZZX" role="1B3o_S" />
      <node concept="3uibUv" id="3TifHIG00GR" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3TifHIFZZZZ" role="3clF47">
        <node concept="3clFbJ" id="3TifHIG2G_W" role="3cqZAp">
          <node concept="2YIFZM" id="3TifHIG4M4S" role="3clFbw">
            <ref role="37wK5l" node="3TifHIFZeJw" resolve="isExpanded" />
            <ref role="1Pybhc" node="3TifHIG4LAp" resolve="ClosureLiteralEditorUtil" />
            <node concept="37vLTw" id="3TifHIG2Fe2" role="37wK5m">
              <ref role="3cqZAo" node="3TifHIG01gB" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="3TifHIG2G_X" role="3clFbx">
            <node concept="3cpWs6" id="3TifHIG2H_j" role="3cqZAp">
              <node concept="10M0yZ" id="3TifHIG3ntV" role="3cqZAk">
                <ref role="3cqZAo" to="lzb2:~JBColor.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3TifHIG2I3B" role="9aQIa">
            <node concept="3clFbS" id="3TifHIG2I3C" role="9aQI4">
              <node concept="3cpWs6" id="3TifHIG2Jj6" role="3cqZAp">
                <node concept="37vLTw" id="3TifHIGmYlR" role="3cqZAk">
                  <ref role="3cqZAo" node="3TifHIGmYlL" resolve="COLLAPSED_COLOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TifHIG01gB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TifHIG01gA" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3TifHIGpKZf">
    <property role="TrG5h" value="MethodParameterInlayHints" />
    <node concept="2YIFZL" id="3TifHIGpLtJ" role="jymVt">
      <property role="TrG5h" value="showInlayHint" />
      <node concept="3Tm1VV" id="3TifHIGpLtK" role="1B3o_S" />
      <node concept="3clFbS" id="3TifHIGpLtM" role="3clF47">
        <node concept="3clFbF" id="3TifHIGs_eP" role="3cqZAp">
          <node concept="2OqwBi" id="3TifHIGs_Xt" role="3clFbG">
            <node concept="1rXfSq" id="3TifHIGs_eO" role="2Oq$k0">
              <ref role="37wK5l" node="3TifHIGs$kv" resolve="getInlayHint" />
              <node concept="37vLTw" id="3TifHIGs_tp" role="37wK5m">
                <ref role="3cqZAo" node="3TifHIGpNcn" resolve="node" />
              </node>
            </node>
            <node concept="17RvpY" id="3TifHIGsCc5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3TifHIGs$iM" role="3clF45" />
      <node concept="37vLTG" id="3TifHIGpNcn" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3TifHIGpNcm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TifHIGs$jy" role="jymVt" />
    <node concept="2YIFZL" id="3TifHIGs$kv" role="jymVt">
      <property role="TrG5h" value="getInlayHint" />
      <node concept="3Tm1VV" id="3TifHIGs$kw" role="1B3o_S" />
      <node concept="17QB3L" id="3TifHIGsAEG" role="3clF45" />
      <node concept="3clFbS" id="3TifHIGs$ky" role="3clF47">
        <node concept="3cpWs8" id="3TifHIGsCM1" role="3cqZAp">
          <node concept="3KEzu6" id="3TifHIGsDX2" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="1PxgMI" id="3TifHIGsFsB" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3TifHIGsFAE" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
              </node>
              <node concept="2OqwBi" id="3TifHIGsDXe" role="1m5AlR">
                <node concept="37vLTw" id="3TifHIGsDXf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TifHIGsBfh" resolve="node" />
                </node>
                <node concept="1mfA1w" id="3TifHIGsDXg" role="2OqNvi" />
              </node>
            </node>
            <node concept="PeGgZ" id="3TifHIGsDX1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3TifHIGpNTH" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="3TifHIGpNTJ" role="3clFbx">
            <node concept="3SKdUt" id="3TifHIGtWQK" role="3cqZAp">
              <node concept="1PaTwC" id="3TifHIGtWQL" role="1aUNEU">
                <node concept="3oM_SD" id="3TifHIGtWUs" role="1PaTwD">
                  <property role="3oM_SC" value="methods" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtWUu" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TifHIGpOKI" role="3cqZAp">
              <node concept="Xl_RD" id="3TifHIGsGSi" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TifHIGsGiF" role="3clFbw">
            <node concept="37vLTw" id="3TifHIGsCMa" role="2Oq$k0">
              <ref role="3cqZAo" node="3TifHIGsDX2" resolve="method" />
            </node>
            <node concept="3w_OXm" id="3TifHIGsGKv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3TifHIGsCd7" role="3cqZAp" />
        <node concept="3cpWs8" id="3TifHIGuslj" role="3cqZAp">
          <node concept="3KEzu6" id="3TifHIGutdj" role="3cpWs9">
            <property role="TrG5h" value="parameterIndex" />
            <node concept="2OqwBi" id="3TifHIGutdk" role="33vP2m">
              <node concept="37vLTw" id="3TifHIGutdl" role="2Oq$k0">
                <ref role="3cqZAo" node="3TifHIGsBfh" resolve="node" />
              </node>
              <node concept="2bSWHS" id="3TifHIGutdm" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="3TifHIGutdn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3TifHIGut3x" role="3cqZAp">
          <node concept="3KEzu6" id="3TifHIGut9a" role="3cpWs9">
            <property role="TrG5h" value="parameterDeclaration" />
            <node concept="1y4W85" id="3TifHIGut9b" role="33vP2m">
              <node concept="37vLTw" id="3TifHIGut9c" role="1y58nS">
                <ref role="3cqZAo" node="3TifHIGutdj" resolve="parameterIndex" />
              </node>
              <node concept="2OqwBi" id="3TifHIGut9d" role="1y566C">
                <node concept="2OqwBi" id="3TifHIGut9e" role="2Oq$k0">
                  <node concept="37vLTw" id="3TifHIGut9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TifHIGsDX2" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="3TifHIGut9g" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3TifHIGut9h" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3TifHIGut9i" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3TifHIGsHmq" role="3cqZAp">
          <node concept="3KEzu6" id="3TifHIGsHqb" role="3cpWs9">
            <property role="TrG5h" value="parameterName" />
            <node concept="2OqwBi" id="3TifHIGsHqc" role="33vP2m">
              <node concept="37vLTw" id="3TifHIGut3E" role="2Oq$k0">
                <ref role="3cqZAo" node="3TifHIGut9a" resolve="node" />
              </node>
              <node concept="3TrcHB" id="3TifHIGsHqm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="PeGgZ" id="3TifHIGsHqn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3TifHIGuu__" role="3cqZAp" />
        <node concept="3clFbJ" id="3TifHIGsI1a" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="3TifHIGsI1c" role="3clFbx">
            <node concept="3SKdUt" id="3TifHIGtVC5" role="3cqZAp">
              <node concept="1PaTwC" id="3TifHIGtVC6" role="1aUNEU">
                <node concept="3oM_SD" id="3TifHIGtVEH" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVEJ" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVEM" role="1PaTwD">
                  <property role="3oM_SC" value="inlay" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVEQ" role="1PaTwD">
                  <property role="3oM_SC" value="hint" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVEV" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVF1" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVF8" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVFg" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVFp" role="1PaTwD">
                  <property role="3oM_SC" value="contained" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVFU" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVG5" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtVGh" role="1PaTwD">
                  <property role="3oM_SC" value="name." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3TifHIGtVY5" role="3cqZAp">
              <node concept="1PaTwC" id="3TifHIGtVY6" role="1aUNEU">
                <node concept="3oM_SD" id="3TifHIGtW0V" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtW0X" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtW10" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;name&quot;" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtW14" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtW19" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;setName()&quot;" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtW1f" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="3TifHIGtW1m" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;name()&quot;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TifHIGsM1J" role="3cqZAp">
              <node concept="Xl_RD" id="3TifHIGsMD8" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TifHIGtoil" role="3clFbw">
            <node concept="2OqwBi" id="3TifHIGtmhJ" role="2Oq$k0">
              <node concept="2OqwBi" id="3TifHIGtkVG" role="2Oq$k0">
                <node concept="37vLTw" id="3TifHIGtkFQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TifHIGsDX2" resolve="method" />
                </node>
                <node concept="3TrEf2" id="3TifHIGtlQO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="3TifHIGtn0P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3TifHIGtqcC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="37vLTw" id="3TifHIGtqmU" role="37wK5m">
                <ref role="3cqZAo" node="3TifHIGsHqb" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TifHIGsMFb" role="3cqZAp" />
        <node concept="3clFbF" id="3TifHIGsNjz" role="3cqZAp">
          <node concept="37vLTw" id="3TifHIGsNjx" role="3clFbG">
            <ref role="3cqZAo" node="3TifHIGsHqb" resolve="parameterName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TifHIGsBfh" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3TifHIGsBfg" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3TifHIGpKZg" role="1B3o_S" />
    <node concept="2r4_x_" id="3TifHIGpQAD" role="lGtFl">
      <node concept="1Pa9Pv" id="3TifHIGpQAE" role="2r4PD$">
        <node concept="1PaTwC" id="3TifHIGpQAF" role="1PaQFQ">
          <node concept="3oM_SD" id="3TifHIGpQAG" role="1PaTwD">
            <property role="3oM_SC" value="Inspired" />
          </node>
          <node concept="3oM_SD" id="3TifHIGpQD$" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="3TifHIGpQDB" role="1PaTwD">
            <property role="3oM_SC" value="IntelliJ" />
          </node>
          <node concept="3oM_SD" id="3TifHIGpQE3" role="1PaTwD">
            <property role="3oM_SC" value="inlay" />
          </node>
          <node concept="3oM_SD" id="3TifHIGpQE8" role="1PaTwD">
            <property role="3oM_SC" value="hints" />
          </node>
          <node concept="3oM_SD" id="3TifHIGpQEe" role="1PaTwD">
            <property role="3oM_SC" value="(see" />
          </node>
          <node concept="3oM_SD" id="3TifHIGpQEA" role="1PaTwD">
            <property role="3oM_SC" value="IntelliJ-&gt;Settings-&gt;Editor-&gt;InlayHints)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

