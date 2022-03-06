<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8f75c4d-86ef-470d-8f2c-4ff37984be8f(mps.tweaks.editor.lang.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5k" ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpdd" ref="r:00000000-0000-4000-0000-011c895902ad(jetbrains.mps.lang.typesystem.behavior)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" stub="730538219796134178" index="2YWUlR" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="1B8loX26XiM">
    <property role="3GE5qa" value="NodeOperation" />
    <ref role="1XX52x" to="tp5g:hG7OXla" resolve="CheckNodeForErrorMessagesOperation" />
    <node concept="2aJ2om" id="1B8loX26XiO" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
    </node>
    <node concept="3EZMnI" id="1cGy5mYF1hO" role="2wV5jI">
      <node concept="3F0ifn" id="1B8loX278xN" role="3EZMnx">
        <property role="3F0ifm" value="no errors" />
        <ref role="1k5W1q" to="tp5k:hGdEPg1" resolve="NodeOperation" />
      </node>
      <node concept="2YWUlR" id="1cGy5mYF261" role="3EZMnx">
        <ref role="1k5W1q" to="tp5k:7uNrZ$pp7Rn" resolve="TestLabel" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1cGy5mYF1hQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="JjtHGBNrEO" role="6VMZX">
      <node concept="3F0ifn" id="rQ9NTvx5pi" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="rQ9NTvx5pf" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="rQ9NTvx5pg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JjtHGBNrER" role="3EZMnx">
        <property role="3F0ifm" value="allow errors:" />
      </node>
      <node concept="3F0A7n" id="JjtHGBNrET" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:JjtHGBNrEH" resolve="allowErrors" />
        <node concept="ljvvj" id="JjtHGBNrEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JjtHGBNJvu" role="3EZMnx">
        <property role="3F0ifm" value="allow warnings:" />
      </node>
      <node concept="3F0A7n" id="JjtHGBNJvv" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:JjtHGBNrEI" resolve="allowWarnings" />
        <node concept="ljvvj" id="JjtHGBNJvw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fN3QovzdML" role="3EZMnx">
        <property role="3F0ifm" value="include self:" />
      </node>
      <node concept="3F0A7n" id="3fN3QovzdN9" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:3fN3QovzdMy" resolve="includeSelf" />
        <node concept="ljvvj" id="3fN3QovzdX$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="JjtHGBNrEQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1B8loX28j9K">
    <property role="3GE5qa" value="NodeOperation" />
    <ref role="1XX52x" to="tp5g:hG1TMwX" resolve="NodeErrorCheckOperation" />
    <node concept="2aJ2om" id="1B8loX28j9M" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
    </node>
    <node concept="3EZMnI" id="7uNrZ$pvgnx" role="2wV5jI">
      <node concept="3F0ifn" id="1B8loX28oxV" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <ref role="1k5W1q" to="tp5k:hGdEPg1" resolve="NodeOperation" />
        <ref role="1ERwB7" node="42BB1zC6vOi" resolve="TwoStepDeletion" />
        <node concept="VPxyj" id="1B8loX28q9d" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3J6bWQr0BTN" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:7nf9pEwhZWl" resolve="errorRef" />
        <node concept="OXEIz" id="2TGpZRbmmxU" role="P5bDN">
          <node concept="1ou48o" id="2TGpZRbndZJ" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom" />
            <node concept="3GJtP1" id="2TGpZRbndZK" role="1ou48n">
              <node concept="3clFbS" id="2TGpZRbndZL" role="2VODD2">
                <node concept="3cpWs8" id="2TGpZRbu3Tf" role="3cqZAp">
                  <node concept="3cpWsn" id="1KUoCipv$ha" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="1KUoCipv$hb" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="35c_gC" id="7JBhbjir3IJ" role="33vP2m">
                      <ref role="35c_gD" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="YtwwC4IiP$" role="3cqZAp">
                  <node concept="3cpWsn" id="YtwwC4IiP_" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3uibUv" id="YtwwC4IiPx" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="1eOMI4" id="YtwwC4IiPA" role="33vP2m">
                      <node concept="10QFUN" id="YtwwC4IiPB" role="1eOMHV">
                        <node concept="2OqwBi" id="YtwwC4IiPC" role="10QFUP">
                          <node concept="2JrnkZ" id="YtwwC4IiPD" role="2Oq$k0">
                            <node concept="2OqwBi" id="YtwwC4IiPE" role="2JrQYb">
                              <node concept="3GMtW1" id="YtwwC4IiPF" role="2Oq$k0" />
                              <node concept="I4A8Y" id="YtwwC4IiPG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YtwwC4IiPH" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="YtwwC4IiPI" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="YtwwC4KagK" role="3cqZAp">
                  <node concept="3cpWsn" id="YtwwC4KagL" role="3cpWs9">
                    <property role="TrG5h" value="errorInstances" />
                    <node concept="2OqwBi" id="YtwwC4KagM" role="33vP2m">
                      <node concept="2YIFZM" id="YtwwC4KagN" role="2Oq$k0">
                        <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
                        <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="YtwwC4KagO" role="2OqNvi">
                        <ref role="37wK5l" to="yctd:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                        <node concept="2OqwBi" id="YtwwC4KagP" role="37wK5m">
                          <node concept="37vLTw" id="YtwwC4KagQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="YtwwC4IiP_" resolve="module" />
                          </node>
                          <node concept="liA8E" id="YtwwC4KagR" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getScope()" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="YtwwC4KagS" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                          <node concept="37vLTw" id="YtwwC4KagT" role="37wK5m">
                            <ref role="3cqZAo" node="1KUoCipv$ha" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="YtwwC4KagU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2ShNRf" id="YtwwC4KagV" role="37wK5m">
                          <node concept="1pGfFk" id="YtwwC4KagW" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="YtwwC4Kevx" role="1tU5fm">
                      <node concept="3uibUv" id="YtwwC4Kghb" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="YtwwC4Koo_" role="3cqZAp">
                  <node concept="2OqwBi" id="YtwwC4KTxx" role="3clFbG">
                    <node concept="2OqwBi" id="YtwwC4KHK$" role="2Oq$k0">
                      <node concept="2OqwBi" id="YtwwC4Kqf8" role="2Oq$k0">
                        <node concept="37vLTw" id="YtwwC4Koo$" role="2Oq$k0">
                          <ref role="3cqZAo" node="YtwwC4KagL" resolve="errorInstances" />
                        </node>
                        <node concept="ANE8D" id="YtwwC4KvzC" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="YtwwC4KLu$" role="2OqNvi">
                        <node concept="1bVj0M" id="YtwwC4KLuA" role="23t8la">
                          <node concept="3clFbS" id="YtwwC4KLuB" role="1bW5cS">
                            <node concept="3clFbF" id="YtwwC4KMSs" role="3cqZAp">
                              <node concept="1PxgMI" id="YtwwC4KOiu" role="3clFbG">
                                <node concept="chp4Y" id="714IaVdGZ4l" role="3oSUPX">
                                  <ref role="cht4Q" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
                                </node>
                                <node concept="37vLTw" id="YtwwC4KMSr" role="1m5AlR">
                                  <ref role="3cqZAo" node="YtwwC4KLuC" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="YtwwC4KLuC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="YtwwC4KLuD" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="YtwwC4KXzz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2TGpZRbndZM" role="1ou48m">
              <node concept="3clFbS" id="2TGpZRbndZN" role="2VODD2">
                <node concept="3clFbF" id="2TGpZRbCFPi" role="3cqZAp">
                  <node concept="37vLTI" id="2TGpZRbDTVy" role="3clFbG">
                    <node concept="2ShNRf" id="2TGpZRbDTYC" role="37vLTx">
                      <node concept="3zrR0B" id="2TGpZRbDUgW" role="2ShVmc">
                        <node concept="3Tqbb2" id="2TGpZRbDUgY" role="3zrR0E">
                          <ref role="ehGHo" to="tp5g:3VyMYUb6r1H" resolve="ReportErrorStatementReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TGpZRbCGlM" role="37vLTJ">
                      <node concept="3GMtW1" id="2TGpZRbCFPg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2TGpZRbDSNx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:7nf9pEwhZWl" resolve="errorRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TGpZRbDUm2" role="3cqZAp">
                  <node concept="37vLTI" id="2TGpZRbDXMn" role="3clFbG">
                    <node concept="3GLrbK" id="2TGpZRbDXQZ" role="37vLTx" />
                    <node concept="2OqwBi" id="2TGpZRbDWEL" role="37vLTJ">
                      <node concept="2OqwBi" id="2TGpZRbDUus" role="2Oq$k0">
                        <node concept="3GMtW1" id="2TGpZRbDUm0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2TGpZRbDV$G" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:7nf9pEwhZWl" resolve="errorRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2TGpZRbDXml" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:3VyMYUb6r1I" resolve="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2TGpZRbnejd" role="1eyP2E">
              <ref role="ehGHo" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
            </node>
            <node concept="6VE3a" id="2TGpZRbngQu" role="1ezQQy">
              <node concept="3clFbS" id="2TGpZRbngQv" role="2VODD2">
                <node concept="3cpWs8" id="2TGpZRb$fpg" role="3cqZAp">
                  <node concept="3cpWsn" id="2TGpZRb$fpj" role="3cpWs9">
                    <property role="TrG5h" value="errorStatement" />
                    <node concept="3Tqbb2" id="2TGpZRb$fpe" role="1tU5fm">
                      <ref role="ehGHo" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
                    </node>
                    <node concept="3GLrbK" id="1oFBbRejXlA" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1oFBbRejY_d" role="3cqZAp">
                  <node concept="2OqwBi" id="1oFBbRejZ9R" role="3cqZAk">
                    <node concept="37vLTw" id="1oFBbRejYUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TGpZRb$fpj" resolve="errorStatement" />
                    </node>
                    <node concept="2qgKlT" id="1oFBbRejZTq" role="2OqNvi">
                      <ref role="37wK5l" to="tpdd:1oFBbRehoLP" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2w7KopAW5bW" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:Bszh9w5Xnr" resolve="expectedMessage" />
        <node concept="pkWqt" id="2w7KopAW5bX" role="pqm2j">
          <node concept="3clFbS" id="2w7KopAW5bY" role="2VODD2">
            <node concept="3clFbF" id="2w7KopAW5bZ" role="3cqZAp">
              <node concept="2OqwBi" id="2w7KopAW5c0" role="3clFbG">
                <node concept="2OqwBi" id="2w7KopAW5c1" role="2Oq$k0">
                  <node concept="pncrf" id="2w7KopAW5c2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2w7KopAW5c3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:Bszh9w5Xnr" resolve="expectedMessage" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2w7KopAW5c4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YWUlR" id="7uNrZ$pvgnz" role="3EZMnx">
        <ref role="1k5W1q" to="tp5k:7uNrZ$pp7Rn" resolve="TestLabel" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7uNrZ$pvgn$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7uNrZ$pvgos" role="6VMZX">
      <node concept="3F0ifn" id="7uNrZ$pvgot" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="7uNrZ$pvgou" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7uNrZ$pvgov" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7uNrZ$pvgoA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1B8loX26yOr">
    <property role="3GE5qa" value="NodeOperation" />
    <ref role="1XX52x" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
    <node concept="2aJ2om" id="42BB1zC8oZF" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
    </node>
    <node concept="3EZMnI" id="hG7EZ9K" role="2wV5jI">
      <node concept="3F0ifn" id="1B8loX26$8l" role="3EZMnx">
        <property role="3F0ifm" value="⟨" />
        <ref role="1k5W1q" to="tp5k:hGdEPg1" resolve="NodeOperation" />
        <ref role="1ERwB7" node="42BB1zC6vOi" resolve="TwoStepDeletion" />
        <node concept="11LMrY" id="1B8loX288$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="7uNrZ$pkAtN" role="3EZMnx" />
      <node concept="1X3_iC" id="1B8loX28RbI" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="1B8loX27XXm" role="8Wnug">
          <property role="3F0ifm" value="exp" />
          <ref role="1k5W1q" to="tp5k:hGdEPg1" resolve="NodeOperation" />
          <ref role="1ERwB7" node="42BB1zC6vOi" resolve="TwoStepDeletion" />
        </node>
      </node>
      <node concept="3EZMnI" id="4F7HDKkYe5H" role="3EZMnx">
        <node concept="VPM3Z" id="4F7HDKkYe5J" role="3F10Kt" />
        <node concept="3F2HdR" id="hG7F1VN" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp5g:hG7EUTW" resolve="nodeOperations" />
          <node concept="3F0ifn" id="hG7F8ze" role="2czzBI">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <ref role="1ERwB7" to="tp5k:hG2S5d1" resolve="Annotation_Actions" />
            <node concept="11L4FC" id="hXFCIuq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2SqB2G" id="yji4X$a8L3" role="2SqHTX">
              <property role="TrG5h" value="operationCell" />
            </node>
          </node>
          <node concept="11L4FC" id="hXFCIvN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1Bt7hp" id="4F7HDKkXtvc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4F7HDKkMcPb" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4F7HDKkYe5M" role="2iSdaV" />
        <node concept="3F0ifn" id="hG7F5Jx" role="3EZMnx">
          <property role="3F0ifm" value="⟩" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <ref role="1ERwB7" node="42BB1zC6vOi" resolve="TwoStepDeletion" />
          <node concept="VechU" id="hGeb1GQ" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICqHs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UhbSS44xYz">
    <property role="3GE5qa" value="NodeOperation" />
    <ref role="1XX52x" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
    <node concept="2aJ2om" id="7UhbSS4fi_O" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
    </node>
    <node concept="3EZMnI" id="hSLIS0i" role="2wV5jI">
      <node concept="Veino" id="7UhbSS44HmZ" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
      <node concept="3F0ifn" id="7UhbSS457uo" role="3EZMnx">
        <property role="3F0ifm" value="⟨" />
        <ref role="1ERwB7" node="42BB1zC6vOi" resolve="TwoStepDeletion" />
        <node concept="Vb9p2" id="7UhbSS457ux" role="3F10Kt" />
      </node>
      <node concept="2SsqMj" id="hSLJ7Ys" role="3EZMnx" />
      <node concept="3EZMnI" id="2shhEwKHV9Q" role="3EZMnx">
        <node concept="2iRfu4" id="2shhEwKHV9R" role="2iSdaV" />
        <node concept="3F0A7n" id="2shhEwKHDTN" role="3EZMnx">
          <ref role="1NtTu8" to="tp5g:5rZKa_fTvKN" resolve="selectionStart" />
          <ref role="1k5W1q" node="2shhEwKIPoJ" resolve="SmallerItalic" />
          <node concept="11LMrY" id="2shhEwKHNfT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2shhEwKHVNK" role="3EZMnx">
          <node concept="2iRfu4" id="2shhEwKHVNL" role="2iSdaV" />
          <node concept="3F0ifn" id="2shhEwKHVLI" role="3EZMnx">
            <property role="3F0ifm" value="-" />
            <ref role="1k5W1q" node="2shhEwKIPoJ" resolve="SmallerItalic" />
            <node concept="11L4FC" id="2shhEwKHVMm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2shhEwKHVMo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2shhEwKHVN5" role="3EZMnx">
            <ref role="1NtTu8" to="tp5g:5rZKa_fTvKP" resolve="selectionEnd" />
            <ref role="1k5W1q" node="2shhEwKIPoJ" resolve="SmallerItalic" />
            <node concept="11LMrY" id="2shhEwKIZ7o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="2shhEwKHVPf" role="pqm2j">
            <node concept="3clFbS" id="2shhEwKHVPg" role="2VODD2">
              <node concept="3clFbF" id="2shhEwKHVPV" role="3cqZAp">
                <node concept="3y3z36" id="2shhEwKHX_U" role="3clFbG">
                  <node concept="2OqwBi" id="2shhEwKHYdh" role="3uHU7w">
                    <node concept="pncrf" id="2shhEwKHY1A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2shhEwKHYgv" role="2OqNvi">
                      <ref role="3TsBF5" to="tp5g:5rZKa_fTvKP" resolve="selectionEnd" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2shhEwKHW5U" role="3uHU7B">
                    <node concept="pncrf" id="2shhEwKHVPU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2shhEwKHWGG" role="2OqNvi">
                      <ref role="3TsBF5" to="tp5g:5rZKa_fTvKN" resolve="selectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2shhEwKHVa3" role="pqm2j">
          <node concept="3clFbS" id="2shhEwKHVa4" role="2VODD2">
            <node concept="3clFbF" id="2shhEwKHVaJ" role="3cqZAp">
              <node concept="2OqwBi" id="2shhEwKHVqI" role="3clFbG">
                <node concept="pncrf" id="2shhEwKHVaI" role="2Oq$k0" />
                <node concept="3TrcHB" id="2shhEwKHVIa" role="2OqNvi">
                  <ref role="3TsBF5" to="tp5g:1FgNkkI9h56" resolve="useLabelSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7UhbSS457uz" role="3EZMnx">
        <property role="3F0ifm" value="⟩" />
        <ref role="1ERwB7" node="42BB1zC6vOi" resolve="TwoStepDeletion" />
        <node concept="Vb9p2" id="7UhbSS457uF" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1HNcKYLagtn" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hSQECpS" role="6VMZX">
      <node concept="3F0ifn" id="1HNcKYLa3T5" role="3EZMnx">
        <property role="3F0ifm" value="is in inspector:" />
      </node>
      <node concept="3F0A7n" id="1HNcKYLa3Tm" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:1HNcKYL91S1" resolve="isInInspector" />
        <node concept="ljvvj" id="1HNcKYLa3Tn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hSQEF3C" role="3EZMnx">
        <property role="3F0ifm" value="cell id:" />
      </node>
      <node concept="3F0A7n" id="hSQEPMs" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:hSLIFSj" resolve="cellId" />
        <node concept="ljvvj" id="1HNcKYLa3Tg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UhbSS45ZiN" role="3EZMnx">
        <node concept="ljvvj" id="7UhbSS47mHD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UhbSS47sbG" role="3EZMnx">
        <node concept="VPXOz" id="7UhbSS48g9j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="7UhbSS47scL" role="2iSdaV" />
        <node concept="3EZMnI" id="7UhbSS47saF" role="3EZMnx">
          <node concept="VPXOz" id="7UhbSS48g8I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7UhbSS47saG" role="2iSdaV" />
          <node concept="3F0ifn" id="hSZRzjP" role="3EZMnx">
            <property role="3F0ifm" value="position" />
            <node concept="VPXOz" id="7UhbSS48qBy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1QoScp" id="hSZSyRD" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="hSZSGou" role="1QoS34">
              <property role="3F0ifm" value="last" />
            </node>
            <node concept="pkWqt" id="hSZSyRF" role="3e4ffs">
              <node concept="3clFbS" id="hSZSyRG" role="2VODD2">
                <node concept="3clFbF" id="hSZSB2l" role="3cqZAp">
                  <node concept="2OqwBi" id="hSZSBhZ" role="3clFbG">
                    <node concept="pncrf" id="hSZSB2m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hSZSCrh" role="2OqNvi">
                      <ref role="3TsBF5" to="tp5g:hSZRAX1" resolve="isLastPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YWUlR" id="hSZSN0N" role="1QoVPY">
              <ref role="1NtTu8" to="tp5g:hSLIFSk" resolve="caretPosition" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5vOxHF5OMBf" role="3EZMnx">
          <node concept="3F0ifn" id="5vOxHF5OMIg" role="3EZMnx">
            <property role="3F0ifm" value="use selection" />
            <node concept="VPXOz" id="12Zz9ivE_AR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="5vOxHF5OMBg" role="2iSdaV" />
          <node concept="3F0A7n" id="5vOxHF5OMAe" role="3EZMnx">
            <ref role="1NtTu8" to="tp5g:1FgNkkI9h56" resolve="useLabelSelection" />
            <node concept="3$7jql" id="12Zz9ivEJ4L" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
          </node>
          <node concept="VPXOz" id="5vOxHF5IWvI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7UhbSS47so7" role="3EZMnx">
          <node concept="2iRfu4" id="7UhbSS47so8" role="2iSdaV" />
          <node concept="3F0ifn" id="1FgNkkI9zDy" role="3EZMnx">
            <property role="3F0ifm" value="selection start" />
            <node concept="VPXOz" id="7UhbSS48qB_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="1FgNkkI9zDz" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tp5g:5rZKa_fTvKN" resolve="selectionStart" />
          </node>
          <node concept="VPXOz" id="7UhbSS48eSF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="12Zz9ivDUwi" role="pqm2j">
            <node concept="3clFbS" id="12Zz9ivDUwj" role="2VODD2">
              <node concept="3clFbF" id="12Zz9ivDUwY" role="3cqZAp">
                <node concept="2OqwBi" id="12Zz9ivDUKX" role="3clFbG">
                  <node concept="pncrf" id="12Zz9ivDUwX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="12Zz9ivDV1R" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:1FgNkkI9h56" resolve="useLabelSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7UhbSS47soZ" role="3EZMnx">
          <node concept="2iRfu4" id="7UhbSS47sp0" role="2iSdaV" />
          <node concept="3F0ifn" id="1FgNkkI9zDB" role="3EZMnx">
            <property role="3F0ifm" value="selection end" />
            <node concept="VPXOz" id="7UhbSS48qBB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="1FgNkkI9zDC" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tp5g:5rZKa_fTvKP" resolve="selectionEnd" />
          </node>
          <node concept="VPXOz" id="7UhbSS47mgy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="12Zz9ivDV8r" role="pqm2j">
            <node concept="3clFbS" id="12Zz9ivDV8s" role="2VODD2">
              <node concept="3clFbF" id="12Zz9ivDV8t" role="3cqZAp">
                <node concept="2OqwBi" id="12Zz9ivDV8u" role="3clFbG">
                  <node concept="pncrf" id="12Zz9ivDV8v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="12Zz9ivDV8w" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:1FgNkkI9h56" resolve="useLabelSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="6fspGyBN5Nc" role="3EZMnx">
          <node concept="1HfYo3" id="6fspGyBN5Ne" role="1HlULh">
            <node concept="3TQlhw" id="6fspGyBN5Ng" role="1Hhtcw">
              <node concept="3clFbS" id="6fspGyBN5Ni" role="2VODD2">
                <node concept="3SKdUt" id="zddwKdX7Gf" role="3cqZAp">
                  <node concept="1PaTwC" id="zddwKdX7Gg" role="1aUNEU">
                    <node concept="3oM_SD" id="zddwKdX7Jw" role="1PaTwD">
                      <property role="3oM_SC" value="todo" />
                    </node>
                    <node concept="3oM_SD" id="zddwKdX7NL" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="zddwKdX7Ok" role="1PaTwD">
                      <property role="3oM_SC" value="attributed" />
                    </node>
                    <node concept="3oM_SD" id="zddwKdX7OJ" role="1PaTwD">
                      <property role="3oM_SC" value="cell" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zddwKdVECW" role="3cqZAp">
                  <node concept="3KEzu6" id="zddwKdVV3q" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="1PxgMI" id="zddwKdVV3$" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="zddwKdVV3_" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      </node>
                      <node concept="2OqwBi" id="zddwKdVV3A" role="1m5AlR">
                        <node concept="pncrf" id="zddwKdVV3B" role="2Oq$k0" />
                        <node concept="1mfA1w" id="zddwKdVV3C" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="PeGgZ" id="zddwKdVV3p" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="zddwKdVF4f" role="3cqZAp">
                  <node concept="3clFbS" id="zddwKdVF4h" role="3clFbx">
                    <node concept="3cpWs6" id="zddwKdVGi7" role="3cqZAp">
                      <node concept="Xl_RD" id="zddwKdVGp3" role="3cqZAk">
                        <property role="Xl_RC" value="NULL" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="zddwKdVFxJ" role="3clFbw">
                    <node concept="37vLTw" id="zddwKdVF8X" role="2Oq$k0">
                      <ref role="3cqZAo" node="zddwKdVV3q" resolve="p" />
                    </node>
                    <node concept="3w_OXm" id="zddwKdVFQs" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="zddwKdWklt" role="3cqZAp">
                  <node concept="3cpWsn" id="zddwKdWklu" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="zddwKdWkl2" role="1tU5fm" />
                    <node concept="2OqwBi" id="zddwKdWklv" role="33vP2m">
                      <node concept="37vLTw" id="zddwKdWklw" role="2Oq$k0">
                        <ref role="3cqZAo" node="zddwKdVV3q" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="zddwKdWklx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zddwKdWkHG" role="3cqZAp">
                  <node concept="3cpWs3" id="zddwKdWoR$" role="3clFbG">
                    <node concept="2OqwBi" id="zddwKdWpj0" role="3uHU7w">
                      <node concept="37vLTw" id="zddwKdWpe8" role="2Oq$k0">
                        <ref role="3cqZAo" node="zddwKdWklu" resolve="text" />
                      </node>
                      <node concept="liA8E" id="zddwKdWpRi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="2OqwBi" id="zddwKdWqHJ" role="37wK5m">
                          <node concept="pncrf" id="zddwKdWqg1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="zddwKdWr3$" role="2OqNvi">
                            <ref role="3TsBF5" to="tp5g:hSLIFSk" resolve="caretPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="zddwKdWoim" role="3uHU7B">
                      <node concept="2OqwBi" id="zddwKdWl2Y" role="3uHU7B">
                        <node concept="37vLTw" id="zddwKdWkHE" role="2Oq$k0">
                          <ref role="3cqZAo" node="zddwKdWklu" resolve="text" />
                        </node>
                        <node concept="liA8E" id="zddwKdWlxg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="zddwKdWlDe" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="zddwKdWmTD" role="37wK5m">
                            <node concept="pncrf" id="zddwKdWmz6" role="2Oq$k0" />
                            <node concept="3TrcHB" id="zddwKdWnFE" role="2OqNvi">
                              <ref role="3TsBF5" to="tp5g:hSLIFSk" resolve="caretPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zddwKdWoxR" role="3uHU7w">
                        <property role="Xl_RC" value="⦚" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1HNcKYLa3Tj" role="2iSdaV" />
    </node>
    <node concept="2r4_x_" id="7UhbSS45U3$" role="lGtFl">
      <node concept="1Pa9Pv" id="7UhbSS45U3_" role="2r4PD$">
        <node concept="2DRihI" id="7UhbSS45U5r" role="1PaQFQ">
          <node concept="3oM_SD" id="7UhbSS45U5t" role="1PaTwD">
            <property role="3oM_SC" value="Improve" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U5u" role="1PaTwD">
            <property role="3oM_SC" value="readability" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U5v" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U5w" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U5x" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U5y" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
        </node>
        <node concept="2DRihI" id="7UhbSS45U5H" role="1PaQFQ">
          <node concept="3oM_SD" id="7UhbSS45U5J" role="1PaTwD">
            <property role="3oM_SC" value="Always" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U5T" role="1PaTwD">
            <property role="3oM_SC" value="display" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U5W" role="1PaTwD">
            <property role="3oM_SC" value="selection" />
          </node>
          <node concept="3oM_SD" id="7UhbSS45U60" role="1PaTwD">
            <property role="3oM_SC" value="start/end" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6b302_5HZOE">
    <ref role="1XX52x" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
    <node concept="2aJ2om" id="6b302_5HZWw" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:7UhbSS4fiuI" resolve="MpsTestRoot" />
    </node>
    <node concept="3EZMnI" id="hSLjOx7" role="2wV5jI">
      <node concept="3F0ifn" id="hSLjUBS" role="3EZMnx">
        <property role="3F0ifm" value="Editor test case" />
        <node concept="VQ3r3" id="7UhbSS3YkRb" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0A7n" id="hSLo4wc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1CyoCb$wKhN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hSLkDpz" role="3EZMnx">
        <property role="3F0ifm" value="execute:" />
        <ref role="1k5W1q" node="7UhbSS42Ro1" resolve="TopPadding" />
        <node concept="ljvvj" id="1CyoCb$wKhR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6b302_5Nr5f" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="hSLkKXC" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <ref role="1NtTu8" to="tp5g:hSLjaOj" resolve="code" />
        <node concept="lj46D" id="1CyoCb$wKhS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1CyoCb$wKhT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="6b302_5NYeR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hSLkcbQ" role="3EZMnx">
        <property role="3F0ifm" value="before:" />
        <ref role="1k5W1q" node="7UhbSS42Ro1" resolve="TopPadding" />
        <node concept="Vb9p2" id="6b302_5J89J" role="3F10Kt" />
        <node concept="ljvvj" id="6b302_5IdnQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="a0NfrtNR4G" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
        <node concept="ljvvj" id="a0NfrtNRD2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="a0NfrtOtcQ" role="3xwHhi">
          <node concept="2aJ2om" id="a0NfrtOtcR" role="2w$qW5">
            <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
          </node>
        </node>
        <node concept="A1WHr" id="56mQY6v8d5N" role="3vIgyS">
          <ref role="2ZyFGn" to="tp5g:hHqefK1" resolve="TestNode" />
        </node>
        <node concept="lj46D" id="6b302_5IdnS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="6b302_5IH3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hSLknVe" role="3EZMnx">
        <property role="3F0ifm" value="result:" />
        <ref role="1k5W1q" node="7UhbSS42Ro1" resolve="TopPadding" />
        <node concept="ljvvj" id="6b302_5IHJz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6b302_5Nr5c" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="56mQY6v8Mua" role="3EZMnx">
        <ref role="1NtTu8" to="tp5g:2IvnPUIp3m5" resolve="testNodeResult" />
        <node concept="ljvvj" id="56mQY6v8Mup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="56mQY6v8Muq" role="3xwHhi">
          <node concept="2aJ2om" id="56mQY6v8Mur" role="2w$qW5">
            <ref role="2$4xQ3" to="tp5k:a0NfrtN4a4" resolve="skipTestNode" />
          </node>
        </node>
        <node concept="A1WHr" id="56mQY6v8Mus" role="3vIgyS">
          <ref role="2ZyFGn" to="tp5g:hHqefK1" resolve="TestNode" />
        </node>
        <node concept="lj46D" id="6b302_5IHJ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="6b302_5J10k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1CyoCb$wKhU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2Jo3M8QDg70" role="6VMZX">
      <node concept="3EZMnI" id="6b302_5J4DG" role="3EZMnx">
        <node concept="2iRfu4" id="6b302_5J4DH" role="2iSdaV" />
        <node concept="3F0ifn" id="1CyoCb$wKhK" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="1CyoCb$wKhM" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="no description" />
          <ref role="1NtTu8" to="tp5g:1CyoCb$wKhC" resolve="description" />
          <node concept="ljvvj" id="1CyoCb$wKhO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6b302_5J4dv" role="3EZMnx" />
      <node concept="2iRkQZ" id="2Jo3M8QDg71" role="2iSdaV" />
      <node concept="3EZMnI" id="2Jo3M8QDg72" role="3EZMnx">
        <node concept="3F0ifn" id="2Jo3M8QDg73" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="2Jo3M8QDg74" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="2Jo3M8QDg75" role="3TRxkO">
            <node concept="3TQlhw" id="2Jo3M8QDg76" role="3TQWv3">
              <node concept="3clFbS" id="2Jo3M8QDg77" role="2VODD2">
                <node concept="3clFbF" id="2Jo3M8QDg78" role="3cqZAp">
                  <node concept="3cpWs3" id="2Jo3M8QDg79" role="3clFbG">
                    <node concept="Xl_RD" id="2Jo3M8QDg7a" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2Jo3M8QDg7b" role="3uHU7B">
                      <node concept="pncrf" id="2Jo3M8QDg7c" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Jo3M8QDg7d" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="2Jo3M8QDg7e" role="3TQXYj">
              <node concept="3clFbS" id="2Jo3M8QDg7f" role="2VODD2">
                <node concept="3clFbJ" id="2Jo3M8QDg7g" role="3cqZAp">
                  <node concept="3clFbS" id="2Jo3M8QDg7h" role="3clFbx">
                    <node concept="3clFbF" id="2Jo3M8QDg7i" role="3cqZAp">
                      <node concept="37vLTI" id="2Jo3M8QDg7j" role="3clFbG">
                        <node concept="3clFbT" id="2Jo3M8QDg7k" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="2Jo3M8QDg7l" role="37vLTJ">
                          <node concept="pncrf" id="2Jo3M8QDg7m" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Jo3M8QDg7n" role="2OqNvi">
                            <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Jo3M8QDg7o" role="3clFbw">
                    <node concept="3TQ6bP" id="2Jo3M8QDg7p" role="2Oq$k0" />
                    <node concept="liA8E" id="2Jo3M8QDg7q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="2Jo3M8QDg7r" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2Jo3M8QDg7s" role="3eNLev">
                    <node concept="2OqwBi" id="2Jo3M8QDg7t" role="3eO9$A">
                      <node concept="3TQ6bP" id="2Jo3M8QDg7u" role="2Oq$k0" />
                      <node concept="liA8E" id="2Jo3M8QDg7v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="2Jo3M8QDg7w" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Jo3M8QDg7x" role="3eOfB_">
                      <node concept="3clFbF" id="2Jo3M8QDg7y" role="3cqZAp">
                        <node concept="37vLTI" id="2Jo3M8QDg7z" role="3clFbG">
                          <node concept="3clFbT" id="2Jo3M8QDg7$" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="2Jo3M8QDg7_" role="37vLTJ">
                            <node concept="pncrf" id="2Jo3M8QDg7A" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2Jo3M8QDg7B" role="2OqNvi">
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
            <node concept="3TQwEX" id="2Jo3M8QDg7C" role="3TQZqC">
              <node concept="3clFbS" id="2Jo3M8QDg7D" role="2VODD2">
                <node concept="3cpWs6" id="2Jo3M8QDg7E" role="3cqZAp">
                  <node concept="22lmx$" id="2Jo3M8QDg7F" role="3cqZAk">
                    <node concept="2OqwBi" id="2Jo3M8QDg7G" role="3uHU7w">
                      <node concept="3TQ6bP" id="2Jo3M8QDg7H" role="2Oq$k0" />
                      <node concept="liA8E" id="2Jo3M8QDg7I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="2Jo3M8QDg7J" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Jo3M8QDg7K" role="3uHU7B">
                      <node concept="3TQ6bP" id="2Jo3M8QDg7L" role="2Oq$k0" />
                      <node concept="liA8E" id="2Jo3M8QDg7M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="2Jo3M8QDg7N" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="2Jo3M8QDg7O" role="P5bDN">
            <node concept="1oHujT" id="2Jo3M8QDg7P" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="2Jo3M8QDg7Q" role="1oHujR">
                <node concept="3clFbS" id="2Jo3M8QDg7R" role="2VODD2">
                  <node concept="3clFbF" id="2Jo3M8QDg7S" role="3cqZAp">
                    <node concept="37vLTI" id="2Jo3M8QDg7T" role="3clFbG">
                      <node concept="3clFbT" id="2Jo3M8QDg7U" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2Jo3M8QDg7V" role="37vLTJ">
                        <node concept="3GMtW1" id="2Jo3M8QDg7W" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Jo3M8QDg7X" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="2Jo3M8QDg7Y" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="2Jo3M8QDg7Z" role="1oHujR">
                <node concept="3clFbS" id="2Jo3M8QDg80" role="2VODD2">
                  <node concept="3clFbF" id="2Jo3M8QDg81" role="3cqZAp">
                    <node concept="37vLTI" id="2Jo3M8QDg82" role="3clFbG">
                      <node concept="3clFbT" id="2Jo3M8QDg83" role="37vLTx" />
                      <node concept="2OqwBi" id="2Jo3M8QDg84" role="37vLTJ">
                        <node concept="3GMtW1" id="2Jo3M8QDg85" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Jo3M8QDg86" role="2OqNvi">
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
        <node concept="2iRfu4" id="2Jo3M8QDg87" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4xJw7Bvdbub" role="3EZMnx" />
      <node concept="3EZMnI" id="4xJw7BvdcfP" role="3EZMnx">
        <node concept="VPM3Z" id="4xJw7BvdcfR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4xJw7BvdcfU" role="2iSdaV" />
        <node concept="3F0ifn" id="4xJw7Bvd2sj" role="3EZMnx">
          <property role="3F0ifm" value="Expected log events:" />
          <node concept="ljvvj" id="4xJw7Bvd2sk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4xJw7Bvd2sl" role="3EZMnx">
          <ref role="1NtTu8" to="tp5g:4xJw7BvbXxC" resolve="logEvents" />
          <node concept="l2Vlx" id="4xJw7Bvd2sm" role="2czzBx" />
          <node concept="lj46D" id="4xJw7Bvd2sn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4xJw7Bvd2so" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="42BB1zC6vOi">
    <property role="TrG5h" value="TwoStepDeletion" />
    <node concept="1hA7zw" id="42BB1zC9kuj" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="42BB1zC9kuk" role="1hA7z_">
        <node concept="3clFbS" id="42BB1zC9kul" role="2VODD2">
          <node concept="3clFbJ" id="42BB1zC9kuH" role="3cqZAp">
            <node concept="2OqwBi" id="42BB1zC9kB3" role="3clFbw">
              <node concept="0IXxy" id="42BB1zC9kuN" role="2Oq$k0" />
              <node concept="2xy62i" id="42BB1zC9kJC" role="2OqNvi">
                <node concept="1Q80Hx" id="42BB1zC9kK6" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="42BB1zC9kuJ" role="3clFbx">
              <node concept="3cpWs6" id="42BB1zC9kKT" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="42BB1zC9kLQ" role="3cqZAp">
            <node concept="2OqwBi" id="42BB1zC9kSF" role="3clFbG">
              <node concept="0IXxy" id="42BB1zC9kLP" role="2Oq$k0" />
              <node concept="3YRAZt" id="42BB1zC9lf8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6b302_5Oe7N">
    <property role="TrG5h" value="StyleSheet" />
    <node concept="14StLt" id="7UhbSS42Ro1" role="V601i">
      <property role="TrG5h" value="TopPadding" />
      <node concept="27yT$n" id="6b302_5Oe8V" role="3F10Kt">
        <property role="3$6WeP" value="0.5" />
      </node>
    </node>
    <node concept="14StLt" id="2shhEwKIPoJ" role="V601i">
      <property role="TrG5h" value="SmallerItalic" />
      <node concept="Vb9p2" id="2shhEwKIPoF" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="2shhEwKIPoU" role="3F10Kt">
        <property role="1lJzqX" value="11" />
      </node>
    </node>
  </node>
</model>

