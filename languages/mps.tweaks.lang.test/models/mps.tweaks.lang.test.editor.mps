<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4d7b517-f9dd-41d4-ab2f-15ec7d3ee719(mps.tweaks.lang.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5k" ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tp5m" ref="r:00000000-0000-4000-0000-011c89590386(jetbrains.mps.lang.test.intentions)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
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
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="24kQdi" id="6b302_5HZOE">
    <ref role="1XX52x" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
    <node concept="2aJ2om" id="6b302_5HZWw" role="CpUAK">
      <ref role="2$4xQ3" node="7UhbSS4fiuI" resolve="MpsTestRoot" />
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
  <node concept="24kQdi" id="7UhbSS44xYz">
    <ref role="1XX52x" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
    <node concept="2aJ2om" id="7UhbSS4fi_O" role="CpUAK">
      <ref role="2$4xQ3" node="6b302_5HZ8U" resolve="MpsTest" />
    </node>
    <node concept="3EZMnI" id="hSLIS0i" role="2wV5jI">
      <node concept="Veino" id="7UhbSS44HmZ" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
      <node concept="3F0ifn" id="7UhbSS457uo" role="3EZMnx">
        <property role="3F0ifm" value="⟨" />
        <ref role="1ERwB7" node="12Zz9ivESLc" resolve="AnonymousCellAnnotation_Actions" />
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
        <ref role="1ERwB7" node="12Zz9ivESLc" resolve="AnonymousCellAnnotation_Actions" />
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
        <node concept="3F0ifn" id="6fspGyBN5Ir" role="3EZMnx">
          <property role="3F0ifm" value="T|EST" />
        </node>
        <node concept="1HlG4h" id="6fspGyBN5Nc" role="3EZMnx">
          <node concept="1HfYo3" id="6fspGyBN5Ne" role="1HlULh">
            <node concept="3TQlhw" id="6fspGyBN5Ng" role="1Hhtcw">
              <node concept="3clFbS" id="6fspGyBN5Ni" role="2VODD2">
                <node concept="1X3_iC" id="6fspGyBNSRe" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="6fspGyBN7a8" role="8Wnug">
                    <node concept="3cpWsn" id="hSd$Alq" role="3cpWs9">
                      <property role="TrG5h" value="contextCell" />
                      <node concept="3uibUv" id="2M9beu82txz" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="hSd$Als" role="33vP2m">
                        <node concept="1Q80Hx" id="6fspGyBNaqN" role="2Oq$k0" />
                        <node concept="liA8E" id="hSd$Alu" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6fspGyBNSRf" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="6fspGyBNEPu" role="8Wnug">
                    <node concept="3cpWs3" id="6fspGyBNEU4" role="9lYJi">
                      <node concept="37vLTw" id="6fspGyBNEWK" role="3uHU7w">
                        <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
                      </node>
                      <node concept="Xl_RD" id="6fspGyBNEPw" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6fspGyBNSRg" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="6fspGyBNd1L" role="8Wnug">
                    <node concept="3cpWsn" id="6fspGyBNd1M" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="6fspGyBNd17" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="2OqwBi" id="6fspGyBNd1N" role="33vP2m">
                        <node concept="37vLTw" id="6fspGyBNd1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
                        </node>
                        <node concept="liA8E" id="6fspGyBNd1P" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6fspGyBNSRh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="6fspGyBNdi2" role="8Wnug">
                    <node concept="3cpWs3" id="6fspGyBNdIq" role="9lYJi">
                      <node concept="37vLTw" id="6fspGyBNdK2" role="3uHU7w">
                        <ref role="3cqZAo" node="6fspGyBNd1M" resolve="parent" />
                      </node>
                      <node concept="Xl_RD" id="6fspGyBNdi4" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6fspGyBNSRi" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="6fspGyBNemn" role="8Wnug">
                    <node concept="3clFbS" id="6fspGyBNemp" role="3clFbx">
                      <node concept="3cpWs8" id="6fspGyBNfih" role="3cqZAp">
                        <node concept="3cpWsn" id="5rZKa_fTVFa" role="3cpWs9">
                          <property role="TrG5h" value="label" />
                          <node concept="3uibUv" id="5rZKa_fTVFb" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="10QFUN" id="5rZKa_fTVFc" role="33vP2m">
                            <node concept="3uibUv" id="5rZKa_fTVFd" role="10QFUM">
                              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBqo" role="10QFUP">
                              <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6fspGyBNfei" role="3cqZAp">
                        <node concept="2OqwBi" id="6fspGyBNg7p" role="3cqZAk">
                          <node concept="37vLTw" id="6fspGyBNfvF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                          </node>
                          <node concept="liA8E" id="6fspGyBNgTY" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6fspGyBNeQi" role="3clFbw">
                      <node concept="3uibUv" id="6fspGyBNf3h" role="2ZW6by">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="6fspGyBNexI" role="2ZW6bz">
                        <ref role="3cqZAo" node="6fspGyBNd1M" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fspGyBNs0n" role="3cqZAp">
                  <node concept="Xl_RD" id="6fspGyBNs0m" role="3clFbG">
                    <property role="Xl_RC" value="TODO" />
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
  <node concept="2ABfQD" id="6b302_5HZ8T">
    <property role="TrG5h" value="MpsTest" />
    <node concept="2BsEeg" id="7UhbSS4fiuI" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="MpsTestRoot" />
    </node>
    <node concept="2BsEeg" id="6b302_5HZ8U" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="MpsTest" />
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
            <ref role="2$4xQ3" node="6b302_5HZ8U" resolve="MpsTest" />
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
            <ref role="2$4xQ3" node="6b302_5HZ8U" resolve="MpsTest" />
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
  <node concept="1h_SRR" id="12Zz9ivESLc">
    <property role="TrG5h" value="AnonymousCellAnnotation_Actions" />
    <ref role="1h_SK9" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
    <node concept="1hA7zw" id="12Zz9ivESLd" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="12Zz9ivESLe" role="1hA7z_">
        <node concept="3clFbS" id="12Zz9ivESLf" role="2VODD2">
          <node concept="3clFbJ" id="12Zz9ivESLB" role="3cqZAp">
            <node concept="2OqwBi" id="12Zz9ivESY5" role="3clFbw">
              <node concept="0IXxy" id="12Zz9ivESLV" role="2Oq$k0" />
              <node concept="2xy62i" id="12Zz9ivETfd" role="2OqNvi">
                <node concept="1Q80Hx" id="12Zz9ivETfL" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="12Zz9ivESLD" role="3clFbx">
              <node concept="3cpWs6" id="12Zz9ivETg$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="12Zz9ivETiH" role="3cqZAp">
            <node concept="2OqwBi" id="12Zz9ivETsO" role="3clFbG">
              <node concept="0IXxy" id="12Zz9ivETiG" role="2Oq$k0" />
              <node concept="3YRAZt" id="12Zz9ivETHD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ED6CmTpGwT">
    <ref role="1XX52x" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
    <node concept="3EZMnI" id="ED6CmTpHSW" role="2wV5jI">
      <node concept="l2Vlx" id="ED6CmTpHSX" role="2iSdaV" />
      <node concept="3F0ifn" id="ED6CmTpHSY" role="3EZMnx">
        <property role="3F0ifm" value="Multi Action test" />
        <node concept="VQ3r3" id="ED6CmTpHSZ" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27z8qx" id="ED6CmTpHUk" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F1sOY" id="ED6CmTpHT0" role="3EZMnx">
        <ref role="1NtTu8" to="zcx7:ED6CmTpGw1" resolve="action" />
        <node concept="ljvvj" id="ED6CmTpHT1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="ED6CmTpHTK" role="3EZMnx">
        <ref role="1NtTu8" to="zcx7:ED6CmTpGwV" resolve="tests" />
        <node concept="2iRkQZ" id="ED6CmTpHUf" role="2czzBx" />
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
            <property role="Vb096" value="fLJRk5A/lightGray" />
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
    <ref role="1XX52x" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
    <node concept="3EZMnI" id="ED6CmTpHOm" role="2wV5jI">
      <node concept="3F0ifn" id="ED6CmTpHOn" role="3EZMnx">
        <property role="3F0ifm" value="Test" />
        <node concept="VQ3r3" id="ED6CmTpHOo" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0A7n" id="ED6CmTpHOp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="ED6CmTpHOq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ED6CmTpHOy" role="3EZMnx">
        <property role="3F0ifm" value="before:" />
        <ref role="1k5W1q" node="7UhbSS42Ro1" resolve="TopPadding" />
        <node concept="Vb9p2" id="ED6CmTpHOz" role="3F10Kt" />
        <node concept="ljvvj" id="ED6CmTpHO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
            <ref role="2$4xQ3" node="6b302_5HZ8U" resolve="MpsTest" />
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
        <ref role="1k5W1q" node="7UhbSS42Ro1" resolve="TopPadding" />
        <node concept="ljvvj" id="ED6CmTpHOH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
            <ref role="2$4xQ3" node="6b302_5HZ8U" resolve="MpsTest" />
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
    </node>
  </node>
</model>

