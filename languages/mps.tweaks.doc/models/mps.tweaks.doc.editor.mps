<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71dd1172-2356-4d40-aa88-9e13bf465c2b(mps.tweaks.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="636o" ref="r:2eb22d40-eee2-4a7a-a2c9-1befed64ea75(mps.tweaks.doc.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="9apo" ref="r:2b7a6b92-04bc-4f5a-b6ad-bd728543cec6(mps.tweaks.doc.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
    <property role="3GE5qa" value="ref" />
    <ref role="1XX52x" to="636o:6cQffPkFWr1" resolve="AbstractRef" />
    <node concept="3EZMnI" id="3LpNTIWhSIm" role="2wV5jI">
      <node concept="3F0ifn" id="2OGOfwwnjm9" role="3EZMnx">
        <node concept="11L4FC" id="2OGOfwwnjmq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2OGOfwwnjms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cQffPkG5wN" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1ERwB7" node="6cQffPkGv13" resolve="AbstractRef_ActionMap_Left" />
        <ref role="34QXea" node="6cQffPkDUu9" resolve="AbstractRef_KeyMap" />
        <node concept="11LMrY" id="6cQffPkG5wU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6cQffPkGcMy" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="3LpNTIWhSIn" role="2iSdaV" />
      <node concept="1iCGBv" id="3LpNTIWhSI_" role="3EZMnx">
        <ref role="1NtTu8" to="636o:6cQffPkFWr2" resolve="reference" />
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
      <node concept="3F0ifn" id="2OGOfwwma5e" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1ERwB7" node="2OGOfwwkreO" resolve="AbstractRef_ActionMap_Right" />
        <ref role="34QXea" node="6cQffPkDUu9" resolve="AbstractRef_KeyMap" />
        <node concept="11L4FC" id="2OGOfwwm$jE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2OGOfwwm$jR" role="3EZMnx">
        <node concept="11L4FC" id="2OGOfwwm$k3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2OGOfwwm$k5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6cQffPkDUu9">
    <property role="TrG5h" value="AbstractRef_KeyMap" />
    <property role="3GE5qa" value="ref" />
    <ref role="1chiOs" to="636o:6cQffPkFWr1" resolve="AbstractRef" />
    <node concept="2PxR9H" id="8D0iRqYy6w" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/caret_at_last_position" />
      <node concept="2Py5lD" id="8D0iRqYy6x" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="8D0iRqYy6y" role="2PL9iG">
        <node concept="3clFbS" id="8D0iRqYy6z" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTm7$9V" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CpKs" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G1hB" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G1hC" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G1hD" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G1hE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2CpV7" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4k0apfI_EeL" role="2QnnpI">
      <node concept="2Py5lD" id="4k0apfI_EeM" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="4k0apfI_EeN" role="2PL9iG">
        <node concept="3clFbS" id="4k0apfI_EeO" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G21d" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G21e" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G21f" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G21g" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G21h" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G21i" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G21j" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4k0apfI_WQE" role="2Pzqsi">
        <node concept="3clFbS" id="4k0apfI_WQF" role="2VODD2">
          <node concept="3clFbF" id="4k0apfI_WYh" role="3cqZAp">
            <node concept="3fqX7Q" id="4k0apfI_Zdd" role="3clFbG">
              <node concept="2ZW3vV" id="4k0apfI_Zdf" role="3fr31v">
                <node concept="3uibUv" id="4k0apfI_Zdg" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_Zdh" role="2ZW6bz">
                  <node concept="2OqwBi" id="4k0apfI_Zdi" role="2Oq$k0">
                    <node concept="1Q80Hx" id="4k0apfI_Zdj" role="2Oq$k0" />
                    <node concept="liA8E" id="4k0apfI_Zdk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k0apfI_Zdl" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3cya7SwzEMt" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/caret_at_first_position" />
      <node concept="2Py5lD" id="3cya7SwzEMu" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3cya7SwzEMv" role="2PL9iG">
        <node concept="3clFbS" id="3cya7SwzEMw" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G27X" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G27Y" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G27Z" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G280" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G281" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G282" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G283" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cLqkTm6DMC">
    <property role="TrG5h" value="NewElementStrategyFactory" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="copied" />
    <node concept="2tJIrI" id="5MT8pi2Ac9s" role="jymVt" />
    <node concept="3clFbW" id="5MT8pi2Ad2A" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2Ad2C" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2Ad2D" role="3clF47" />
      <node concept="3Tm6S6" id="5MT8pi2Ad5U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2ApFC" role="jymVt" />
    <node concept="2YIFZL" id="5MT8pi2BJQr" role="jymVt">
      <property role="TrG5h" value="createNewLineStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5MT8pi2Aq4H" role="3clF47">
        <node concept="3clFbJ" id="5MT8pi2AriG" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2AriI" role="3clFbx">
            <node concept="3cpWs6" id="5MT8pi2AsVV" role="3cqZAp">
              <node concept="2ShNRf" id="5MT8pi2At1T" role="3cqZAk">
                <node concept="1pGfFk" id="5MT8pi2FRSI" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2D$n2" resolve="AddNewLineAndSplitWordStrategy" />
                  <node concept="1PxgMI" id="5MT8pi2FSSc" role="37wK5m">
                    <node concept="chp4Y" id="5MT8pi2FT10" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FSk8" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FTGY" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Ar6N" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FUg9" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2CqdH" resolve="selectNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2Asm4" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2As8$" role="2Oq$k0">
              <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5MT8pi2As_X" role="2OqNvi">
              <node concept="chp4Y" id="5MT8pi2AsBS" role="cj9EA">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5MT8pi2B7SU" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2B7SV" role="9aQI4">
              <node concept="3cpWs6" id="5MT8pi2B8vV" role="3cqZAp">
                <node concept="2ShNRf" id="5MT8pi2B91u" role="3cqZAk">
                  <node concept="1pGfFk" id="5MT8pi2Bak5" role="2ShVmc">
                    <ref role="37wK5l" node="5MT8pi2Dbsh" resolve="AddNewLineStrategy" />
                    <node concept="37vLTw" id="5MT8pi2BaDB" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BaDC" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2Ar6N" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2CBcZ" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2CqdH" resolve="selectNewLine" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FVTQ" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FVnr" resolve="isFirstPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2Ar6L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5MT8pi2Ar6M" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2Ar6N" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2Ar6O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2CqdH" role="3clF46">
        <property role="TrG5h" value="selectNewLine" />
        <node concept="10P_77" id="5MT8pi2CqOY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5MT8pi2FVnr" role="3clF46">
        <property role="TrG5h" value="isFirstPosition" />
        <node concept="10P_77" id="5MT8pi2FVzt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2ApWP" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
    </node>
    <node concept="2YIFZL" id="5MT8pi2FW6d" role="jymVt">
      <property role="TrG5h" value="createNewElementStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5MT8pi2FW6e" role="3clF47">
        <node concept="3clFbJ" id="5MT8pi2FW6f" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2FW6g" role="3clFbx">
            <node concept="3cpWs6" id="5MT8pi2FW6h" role="3cqZAp">
              <node concept="2ShNRf" id="5MT8pi2FW6i" role="3cqZAk">
                <node concept="1pGfFk" id="5MT8pi2FW6j" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2Fl6s" resolve="SplitWordStrategy" />
                  <node concept="1PxgMI" id="5MT8pi2FW6k" role="37wK5m">
                    <node concept="chp4Y" id="5MT8pi2FW6l" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FW6m" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FW6n" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2FW6C" resolve="editorContext" />
                  </node>
                  <node concept="3fqX7Q" id="5MT8pi2FYsZ" role="37wK5m">
                    <node concept="37vLTw" id="5MT8pi2FYSa" role="3fr31v">
                      <ref role="3cqZAo" node="5MT8pi2FW6G" resolve="isFirstPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2FW6p" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2FW6q" role="2Oq$k0">
              <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5MT8pi2FW6r" role="2OqNvi">
              <node concept="chp4Y" id="5MT8pi2FW6s" role="cj9EA">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5MT8pi2FW6t" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2FW6u" role="9aQI4">
              <node concept="3cpWs6" id="5MT8pi2FW6v" role="3cqZAp">
                <node concept="2ShNRf" id="5MT8pi2FW6w" role="3cqZAk">
                  <node concept="1pGfFk" id="5MT8pi2FW6x" role="2ShVmc">
                    <ref role="37wK5l" node="5MT8pi2AC4R" resolve="AddNewWordStrategy" />
                    <node concept="37vLTw" id="5MT8pi2FW6y" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FW6z" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FW6C" resolve="editorContext" />
                    </node>
                    <node concept="3fqX7Q" id="5MT8pi2G03l" role="37wK5m">
                      <node concept="37vLTw" id="5MT8pi2G03n" role="3fr31v">
                        <ref role="3cqZAo" node="5MT8pi2FW6G" resolve="isFirstPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5MT8pi2FW6B" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6C" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2FW6D" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6G" role="3clF46">
        <property role="TrG5h" value="isFirstPosition" />
        <node concept="10P_77" id="5MT8pi2FW6H" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2FW6I" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2DxF8" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2CXQ5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewLineStrategy" />
      <node concept="312cEg" id="5MT8pi2CYQb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2EswA" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2CYQd" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2CYYA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySelectNewLine" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2EukO" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2CZmI" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2CZnz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeCurrentElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2Ev3f" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2CZn_" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2D9HE" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2Dbsh" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2Dbsi" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2Dbsj" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2Dbsl" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2Dbsn" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="TextStrategy" />
            <node concept="37vLTw" id="5MT8pi2Dbsr" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Dbso" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2Dbsu" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2Dbsw" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Dbs$" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Dbs_" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2Dbst" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2DbsC" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2DbsE" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2DbsI" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CYYA" resolve="mySelectNewLine" />
              </node>
              <node concept="37vLTw" id="5MT8pi2DbsJ" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2DbsB" resolve="selectNewLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2DbsM" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2DbsO" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2DbsS" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2DbsT" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2DbsL" resolve="includeCurrentElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Dbst" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3Tqbb2" id="5MT8pi2Dbss" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Dbso" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2Dbsq" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2DbsB" role="3clF46">
          <property role="TrG5h" value="selectNewLine" />
          <node concept="10P_77" id="5MT8pi2DbsA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5MT8pi2DbsL" role="3clF46">
          <property role="TrG5h" value="includeCurrentElement" />
          <node concept="10P_77" id="5MT8pi2DbsK" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2CZod" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2CZoe" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2CZof" role="3clF47">
          <node concept="3cpWs8" id="qmyvdpMLfP" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpMLfQ" role="3cpWs9">
              <property role="TrG5h" value="currentLine" />
              <node concept="3Tqbb2" id="qmyvdpMLfK" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1PxgMI" id="qmyvdpMLfR" role="33vP2m">
                <node concept="chp4Y" id="qmyvdpMLfS" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="qmyvdpMLfT" role="1m5AlR">
                  <node concept="37vLTw" id="qmyvdpMLfU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                  <node concept="1mfA1w" id="qmyvdpMLfV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7fQBo8T6n_y" role="3cqZAp">
            <node concept="3cpWsn" id="7fQBo8T6n__" role="3cpWs9">
              <property role="TrG5h" value="lineContainer" />
              <node concept="3Tqbb2" id="7fQBo8T6n_w" role="1tU5fm" />
              <node concept="2YIFZM" id="13gAna09JMz" role="33vP2m">
                <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                <node concept="37vLTw" id="13gAna09JM$" role="37wK5m">
                  <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7fQBo8T6TAf" role="3cqZAp" />
          <node concept="3cpWs8" id="5MT8pi2CZo$" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2CZo_" role="3cpWs9">
              <property role="TrG5h" value="currentSibling" />
              <node concept="3Tqbb2" id="5MT8pi2CZoA" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="5MT8pi2CZoB" role="33vP2m">
                <node concept="chp4Y" id="5MT8pi2CZoC" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="5MT8pi2CZoD" role="1m5AlR">
                  <node concept="37vLTw" id="5MT8pi2CZoE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                  <node concept="YCak7" id="5MT8pi2CZoF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5MT8pi2CZoh" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2CZoi" role="3cpWs9">
              <property role="TrG5h" value="newElement" />
              <node concept="3Tqbb2" id="5MT8pi2CZoj" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1rXfSq" id="5MT8pi2CZok" role="33vP2m">
                <ref role="37wK5l" node="5MT8pi2D1gW" resolve="createNewElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13gAna03sxR" role="3cqZAp" />
          <node concept="3SKdUt" id="13gAna03ult" role="3cqZAp">
            <node concept="1PaTwC" id="13gAna03ulx" role="1aUNEU">
              <node concept="3oM_SD" id="13gAna03ulz" role="1PaTwD">
                <property role="3oM_SC" value="Test" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxM" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxN" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxO" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxP" role="1PaTwD">
                <property role="3oM_SC" value="Line" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxQ" role="1PaTwD">
                <property role="3oM_SC" value="following" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxR" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxS" role="1PaTwD">
                <property role="3oM_SC" value="current" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxT" role="1PaTwD">
                <property role="3oM_SC" value="Line" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxU" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxV" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxW" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7fQBo8ThKg_" role="3cqZAp">
            <node concept="3clFbS" id="7fQBo8ThKgB" role="3clFbx">
              <node concept="3cpWs8" id="5MT8pi2CZon" role="3cqZAp">
                <node concept="3cpWsn" id="5MT8pi2CZoo" role="3cpWs9">
                  <property role="TrG5h" value="newLine" />
                  <node concept="3Tqbb2" id="5MT8pi2CZop" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2OqwBi" id="2J_7GX5gHiS" role="33vP2m">
                    <node concept="2OqwBi" id="2J_7GX5gG4M" role="2Oq$k0">
                      <node concept="37vLTw" id="2J_7GX5gFwz" role="2Oq$k0">
                        <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                      </node>
                      <node concept="2yIwOk" id="2J_7GX5gGIU" role="2OqNvi" />
                    </node>
                    <node concept="q_SaT" id="1JFCD_QqEi3" role="2OqNvi">
                      <node concept="37vLTw" id="1JFCD_QqEMc" role="1wAxWu">
                        <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1JFCD_QrhGk" role="3cqZAp">
                <node concept="2OqwBi" id="1JFCD_QrjZN" role="3clFbG">
                  <node concept="2OqwBi" id="1JFCD_QrhZ$" role="2Oq$k0">
                    <node concept="37vLTw" id="1JFCD_QrhGi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                    </node>
                    <node concept="3Tsc0h" id="1JFCD_Qrikw" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="1JFCD_QrmtE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5MT8pi2CZot" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2CZou" role="3clFbG">
                  <node concept="2OqwBi" id="5MT8pi2CZov" role="2Oq$k0">
                    <node concept="37vLTw" id="5MT8pi2CZow" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                    </node>
                    <node concept="3Tsc0h" id="5MT8pi2CZox" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5MT8pi2CZoy" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2CZoz" role="25WWJ7">
                      <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5MT8pi2CZoG" role="3cqZAp">
                <node concept="3clFbS" id="5MT8pi2CZoH" role="2LFqv$">
                  <node concept="3cpWs8" id="5MT8pi2CZoI" role="3cqZAp">
                    <node concept="3cpWsn" id="5MT8pi2CZoJ" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="3Tqbb2" id="5MT8pi2CZoK" role="1tU5fm">
                        <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                      </node>
                      <node concept="1PxgMI" id="5MT8pi2CZoL" role="33vP2m">
                        <node concept="chp4Y" id="5MT8pi2CZoM" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                        </node>
                        <node concept="2OqwBi" id="5MT8pi2CZoN" role="1m5AlR">
                          <node concept="37vLTw" id="5MT8pi2CZoO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                          </node>
                          <node concept="YCak7" id="5MT8pi2CZoP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MT8pi2CZoQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5MT8pi2CZoR" role="3clFbG">
                      <node concept="2OqwBi" id="5MT8pi2CZoS" role="2Oq$k0">
                        <node concept="37vLTw" id="5MT8pi2CZoT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                        </node>
                        <node concept="3Tsc0h" id="5MT8pi2CZoU" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5MT8pi2CZoV" role="2OqNvi">
                        <node concept="37vLTw" id="5MT8pi2CZoW" role="25WWJ7">
                          <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MT8pi2CZoX" role="3cqZAp">
                    <node concept="37vLTI" id="5MT8pi2CZoY" role="3clFbG">
                      <node concept="37vLTw" id="5MT8pi2CZoZ" role="37vLTx">
                        <ref role="3cqZAo" node="5MT8pi2CZoJ" resolve="next" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2CZp0" role="37vLTJ">
                        <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5MT8pi2CZp1" role="2$JKZa">
                  <node concept="10Nm6u" id="5MT8pi2CZp2" role="3uHU7w" />
                  <node concept="37vLTw" id="5MT8pi2CZp3" role="3uHU7B">
                    <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7fQBo8T6WKp" role="3cqZAp" />
              <node concept="3clFbF" id="13gAna09b4j" role="3cqZAp">
                <node concept="2YIFZM" id="13gAna09JMB" role="3clFbG">
                  <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                  <ref role="37wK5l" node="13gAna09Cg6" resolve="createNewLineContainer" />
                  <node concept="37vLTw" id="13gAna09JMC" role="37wK5m">
                    <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                  </node>
                  <node concept="37vLTw" id="13gAna09JMD" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5MT8pi2CZpw" role="3cqZAp">
                <node concept="3clFbS" id="5MT8pi2CZpx" role="3clFbx">
                  <node concept="3clFbF" id="5MT8pi2CZpy" role="3cqZAp">
                    <node concept="2OqwBi" id="5MT8pi2CZpz" role="3clFbG">
                      <node concept="37vLTw" id="5MT8pi2CZp$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                      </node>
                      <node concept="1OKiuA" id="5MT8pi2CZp_" role="2OqNvi">
                        <node concept="37vLTw" id="5MT8pi2CZpA" role="lBI5i">
                          <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                        </node>
                        <node concept="2B6iha" id="qmyvdpPNp8" role="lGT1i" />
                        <node concept="3cmrfG" id="5MT8pi2CZpC" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5MT8pi2DqjD" role="3clFbw">
                  <ref role="3cqZAo" node="5MT8pi2CYYA" resolve="mySelectNewLine" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7fQBo8Ti3AR" role="3clFbw">
              <node concept="2OqwBi" id="7fQBo8Ti6dW" role="3uHU7w">
                <node concept="2OqwBi" id="7fQBo8Ti55U" role="2Oq$k0">
                  <node concept="1PxgMI" id="7fQBo8Ti4tm" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7fQBo8Ti4GW" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="7fQBo8Ti45A" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7fQBo8Ti5$F" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="7fQBo8Ti6R2" role="2OqNvi" />
              </node>
              <node concept="22lmx$" id="7fQBo8ThQoy" role="3uHU7B">
                <node concept="22lmx$" id="7fQBo8ThLBO" role="3uHU7B">
                  <node concept="3y3z36" id="7fQBo8ThLcF" role="3uHU7B">
                    <node concept="37vLTw" id="7fQBo8ThKQ9" role="3uHU7B">
                      <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                    </node>
                    <node concept="10Nm6u" id="7fQBo8ThLr5" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="7fQBo8ThLTd" role="3uHU7w">
                    <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
                  </node>
                </node>
                <node concept="3clFbC" id="13gAna02Anq" role="3uHU7w">
                  <node concept="37vLTw" id="13gAna02ASh" role="3uHU7w">
                    <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                  </node>
                  <node concept="37vLTw" id="13gAna02_YC" role="3uHU7B">
                    <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7fQBo8ThOxP" role="9aQIa">
              <node concept="3clFbS" id="7fQBo8ThOxQ" role="9aQI4">
                <node concept="3SKdUt" id="13gAna03xw9" role="3cqZAp">
                  <node concept="1PaTwC" id="13gAna03xwd" role="1aUNEU">
                    <node concept="3oM_SD" id="13gAna03xwf" role="1PaTwD">
                      <property role="3oM_SC" value="No" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNH" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNI" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNJ" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNK" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNL" role="1PaTwD">
                      <property role="3oM_SC" value="created," />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNM" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNN" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNO" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNP" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNQ" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNR" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNS" role="1PaTwD">
                      <property role="3oM_SC" value="closest" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNT" role="1PaTwD">
                      <property role="3oM_SC" value="ancestor" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNU" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7fQBo8Tip82" role="3cqZAp">
                  <node concept="3cpWsn" id="7fQBo8Tip85" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3bZ5Sz" id="7fQBo8Tip80" role="1tU5fm" />
                    <node concept="2OqwBi" id="7fQBo8TirLG" role="33vP2m">
                      <node concept="2OqwBi" id="7fQBo8TirLH" role="2Oq$k0">
                        <node concept="37vLTw" id="7fQBo8TirLI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                        </node>
                        <node concept="2NL2c5" id="7fQBo8TirLJ" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7fQBo8TirLK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fQBo8Tim0y" role="3cqZAp">
                  <node concept="2OqwBi" id="7fQBo8Timob" role="3clFbG">
                    <node concept="37vLTw" id="7fQBo8Tim0w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                    </node>
                    <node concept="HtI8k" id="7fQBo8TimH3" role="2OqNvi">
                      <node concept="2OqwBi" id="7fQBo8Tiq8B" role="HtI8F">
                        <node concept="37vLTw" id="7fQBo8TipX6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fQBo8Tip85" resolve="c" />
                        </node>
                        <node concept="q_SaT" id="7fQBo8TiqBp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2CZpE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2D0rk" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2D1gW" role="jymVt">
        <property role="TrG5h" value="createNewElement" />
        <node concept="3Tmbuc" id="5MT8pi2D1gX" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2D1gY" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
        <node concept="3clFbS" id="5MT8pi2D1gZ" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2D3Yv" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2D3Yx" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2DsGd" role="3cqZAp">
                <node concept="37vLTw" id="5MT8pi2DtxN" role="3cqZAk">
                  <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2Dsc1" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
            </node>
            <node concept="9aQIb" id="5MT8pi2Dv1r" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2Dv1s" role="9aQI4">
                <node concept="3cpWs6" id="5MT8pi2D1h0" role="3cqZAp">
                  <node concept="2ShNRf" id="5MT8pi2D1h1" role="3cqZAk">
                    <node concept="3zrR0B" id="5MT8pi2D1h2" role="2ShVmc">
                      <node concept="3Tqbb2" id="5MT8pi2D1h3" role="3zrR0E">
                        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2CX9a" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2CYGR" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
    </node>
    <node concept="312cEu" id="5MT8pi2D$mR" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewLineAndSplitWordStrategy" />
      <node concept="312cEg" id="5MT8pi2FiFv" role="jymVt">
        <property role="TrG5h" value="mySplitter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2FiFt" role="1B3o_S" />
        <node concept="3uibUv" id="5MT8pi2FiFu" role="1tU5fm">
          <ref role="3uigEE" node="5MT8pi2EPNk" resolve="WordSplitter" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2D$n1" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2D$n2" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2D$n3" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2D$n4" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2D$n5" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2D$n6" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2Dbsh" resolve="AddNewLineStrategy" />
            <node concept="37vLTw" id="5MT8pi2DD_Y" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$nm" resolve="word" />
            </node>
            <node concept="37vLTw" id="5MT8pi2DDd7" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$nk" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2DDRp" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$no" resolve="selectNewLine" />
            </node>
            <node concept="3clFbT" id="5MT8pi2DEHV" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FiFA" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2FiFB" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2FjIR" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
              </node>
              <node concept="2ShNRf" id="5MT8pi2FBib" role="37vLTx">
                <node concept="1pGfFk" id="5MT8pi2FBic" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2AdRs" resolve="WordSplitter" />
                  <node concept="37vLTw" id="5MT8pi2FBid" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2D$nm" resolve="word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FBie" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2D$nk" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$nm" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2D$nn" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$nk" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2D$nl" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$no" role="3clF46">
          <property role="TrG5h" value="selectNewLine" />
          <node concept="10P_77" id="5MT8pi2D$np" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2Ae0s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2Ae0u" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2Ae0v" role="3clF47">
          <node concept="3clFbF" id="62tSVkRFSo6" role="3cqZAp">
            <node concept="37vLTI" id="62tSVkRFTtS" role="3clFbG">
              <node concept="2OqwBi" id="5MT8pi2FAAm" role="37vLTx">
                <node concept="37vLTw" id="5MT8pi2FA7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
                </node>
                <node concept="liA8E" id="5MT8pi2FAVx" role="2OqNvi">
                  <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
                </node>
              </node>
              <node concept="2OqwBi" id="4k0apfI_zvB" role="37vLTJ">
                <node concept="1PxgMI" id="5MT8pi2ExQ5" role="2Oq$k0">
                  <node concept="chp4Y" id="5MT8pi2ExQe" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2Ew_y" role="1m5AlR">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4k0apfI_zFl" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BDQB" role="3cqZAp">
            <node concept="3nyPlj" id="5MT8pi2BDQ_" role="3clFbG">
              <ref role="37wK5l" node="5MT8pi2CZod" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2Ae0w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2BcU4" role="jymVt" />
      <node concept="2tJIrI" id="5MT8pi2BdQ8" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2BeL6" role="jymVt">
        <property role="TrG5h" value="createNewElement" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tmbuc" id="5MT8pi2BeL7" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2BeL8" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
        <node concept="3clFbS" id="5MT8pi2BeLe" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2Fk22" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2FkGJ" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fk24" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
              </node>
              <node concept="liA8E" id="5MT8pi2FkVD" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2FaGj" resolve="getRightWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2BeLf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2DBRl" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2D$oP" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2DB41" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2CXQ5" resolve="AddNewLineStrategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2DzxV" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2AC4J" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewWordStrategy" />
      <node concept="312cEg" id="5MT8pi2AC4K" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2FKVi" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AC4M" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2AC4N" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAddNext" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2FFBk" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2AC4P" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2AC4Q" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2AC4R" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2AC4S" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AC4T" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2AC4U" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="TextStrategy" />
            <node concept="37vLTw" id="5MT8pi2AC4V" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2AC57" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2AC4X" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2AC4Y" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2AC4Z" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2AC50" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2AC55" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2EEhg" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2EFeb" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2EFSs" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2EArN" resolve="addNext" />
              </node>
              <node concept="37vLTw" id="5MT8pi2EEhe" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AC55" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3Tqbb2" id="5MT8pi2AC56" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AC57" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2AC58" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2EArN" role="3clF46">
          <property role="TrG5h" value="addNext" />
          <node concept="10P_77" id="5MT8pi2EARX" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2AC5d" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2AC5e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2AC5f" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AC5g" role="3clF47">
          <node concept="3cpWs8" id="5MT8pi2AC6t" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2AC6u" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="5MT8pi2AC6v" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="1rXfSq" id="5MT8pi2AY0A" role="33vP2m">
                <ref role="37wK5l" node="5MT8pi2AY0z" resolve="createNewWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2CC9F" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2CC9H" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2AC7B" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2AC7C" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2AC7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                  </node>
                  <node concept="HtI8k" id="5MT8pi2AC7E" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2AC7F" role="HtI8F">
                      <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FdgC" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2CDqx" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2CDqy" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2CD_h" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2CD_i" role="3clFbG">
                    <node concept="37vLTw" id="5MT8pi2CD_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                    </node>
                    <node concept="HtX7F" id="5MT8pi2CDZU" role="2OqNvi">
                      <node concept="37vLTw" id="5MT8pi2CFfJ" role="HtX7I">
                        <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpOfaU" role="3cqZAp">
            <node concept="2OqwBi" id="qmyvdpOfAH" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpOfaS" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="qmyvdpOg6y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2CGgB" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2CGgD" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2AC7G" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2AC7H" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2AC7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                  </node>
                  <node concept="1OKiuA" id="5MT8pi2AC7J" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2AC7K" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="5MT8pi2AC7L" role="lGT1i" />
                    <node concept="3cmrfG" id="5MT8pi2AC7M" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2Fdx5" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="qmyvdpOgib" role="9aQIa">
              <node concept="3clFbS" id="qmyvdpOgic" role="9aQI4">
                <node concept="3clFbF" id="qmyvdpOgxF" role="3cqZAp">
                  <node concept="2OqwBi" id="qmyvdpOgNb" role="3clFbG">
                    <node concept="37vLTw" id="qmyvdpOgxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                    </node>
                    <node concept="1OKiuA" id="qmyvdpOh4w" role="2OqNvi">
                      <node concept="37vLTw" id="qmyvdpOhiF" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="qmyvdpOhGV" role="lGT1i" />
                      <node concept="3cmrfG" id="qmyvdpOi0r" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2AC7N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2AY0z" role="jymVt">
        <property role="TrG5h" value="createNewWord" />
        <node concept="3Tmbuc" id="5MT8pi2AY0$" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AY0_" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
        <node concept="3clFbS" id="5MT8pi2AY0l" role="3clF47">
          <node concept="3cpWs6" id="5MT8pi2AY0q" role="3cqZAp">
            <node concept="2ShNRf" id="5MT8pi2AY0r" role="3cqZAk">
              <node concept="3zrR0B" id="5MT8pi2AY0s" role="2ShVmc">
                <node concept="3Tqbb2" id="5MT8pi2AY0t" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AC7O" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5MT8pi2Fl6k" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SplitWordStrategy" />
      <node concept="2tJIrI" id="5MT8pi2FDza" role="jymVt" />
      <node concept="312cEg" id="5MT8pi2FB9m" role="jymVt">
        <property role="TrG5h" value="mySplitter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2FB9n" role="1B3o_S" />
        <node concept="3uibUv" id="5MT8pi2FB9o" role="1tU5fm">
          <ref role="3uigEE" node="5MT8pi2EPNk" resolve="WordSplitter" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2FCAz" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2AC4J" resolve="AddNewWordStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2Fl6s" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2Fl6t" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2Fl6u" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2Fl6v" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2AC4R" resolve="AddNewWordStrategy" />
            <node concept="37vLTw" id="5MT8pi2FEsX" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6D" resolve="word" />
            </node>
            <node concept="37vLTw" id="5MT8pi2Fl6w" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6F" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2FEFQ" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6H" resolve="addNext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FBsb" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2FBsc" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2FBsd" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
              </node>
              <node concept="2ShNRf" id="5MT8pi2FBse" role="37vLTx">
                <node concept="1pGfFk" id="5MT8pi2FBsf" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2AdRs" resolve="WordSplitter" />
                  <node concept="37vLTw" id="5MT8pi2FBsg" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Fl6D" resolve="word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FBsh" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Fl6F" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6D" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2Fl6E" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6F" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2Fl6G" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6H" role="3clF46">
          <property role="TrG5h" value="addNext" />
          <node concept="10P_77" id="5MT8pi2Fl6I" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FIPN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2FIPO" role="3clF45" />
        <node concept="2AHcQZ" id="5MT8pi2FIQj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="5MT8pi2FIQk" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2FJ$E" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2FJ$G" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2FK4H" role="3cqZAp">
                <node concept="37vLTI" id="5MT8pi2FK4I" role="3clFbG">
                  <node concept="2OqwBi" id="5MT8pi2FK4J" role="37vLTx">
                    <node concept="37vLTw" id="5MT8pi2FK4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                    </node>
                    <node concept="liA8E" id="5MT8pi2FK4L" role="2OqNvi">
                      <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5MT8pi2FK4M" role="37vLTJ">
                    <node concept="1PxgMI" id="5MT8pi2FK4N" role="2Oq$k0">
                      <node concept="chp4Y" id="5MT8pi2FK4O" role="3oSUPX">
                        <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2FK4P" role="1m5AlR">
                        <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2FK4Q" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FJVT" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2FNDE" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2FNDF" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2FNKh" role="3cqZAp">
                  <node concept="37vLTI" id="5MT8pi2FNKi" role="3clFbG">
                    <node concept="2OqwBi" id="5MT8pi2FNKj" role="37vLTx">
                      <node concept="37vLTw" id="5MT8pi2FNKk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                      </node>
                      <node concept="liA8E" id="5MT8pi2FNKl" role="2OqNvi">
                        <ref role="37wK5l" node="5MT8pi2FvuU" resolve="getRightText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5MT8pi2FNKm" role="37vLTJ">
                      <node concept="1PxgMI" id="5MT8pi2FNKn" role="2Oq$k0">
                        <node concept="chp4Y" id="5MT8pi2FNKo" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2FNKp" role="1m5AlR">
                          <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5MT8pi2FNKq" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FIQm" role="3cqZAp">
            <node concept="3nyPlj" id="5MT8pi2FIQl" role="3clFbG">
              <ref role="37wK5l" node="5MT8pi2AC5e" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2Fl6J" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2Fl7h" role="jymVt">
        <property role="TrG5h" value="createNewWord" />
        <node concept="3Tmbuc" id="5MT8pi2Fl7i" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2Fl7j" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
        <node concept="3clFbS" id="5MT8pi2Fl7k" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2FF0N" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2FF0P" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2FGAQ" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2FH$1" role="3cqZAk">
                  <node concept="37vLTw" id="5MT8pi2FHer" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                  </node>
                  <node concept="liA8E" id="5MT8pi2FHL$" role="2OqNvi">
                    <ref role="37wK5l" node="5MT8pi2FaGj" resolve="getRightWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FG3v" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2FI8n" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2FI8o" role="9aQI4">
                <node concept="3cpWs6" id="5MT8pi2FIdU" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2FIdV" role="3cqZAk">
                    <node concept="37vLTw" id="5MT8pi2FIdW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                    </node>
                    <node concept="liA8E" id="5MT8pi2FIdX" role="2OqNvi">
                      <ref role="37wK5l" node="5MT8pi2F1KX" resolve="getLeftWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2Fl7p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2EU83" role="jymVt" />
    <node concept="2tJIrI" id="5MT8pi2AD8d" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2EPNk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="WordSplitter" />
      <node concept="312cEg" id="5MT8pi2AdMY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myWord" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2AdzI" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AdMM" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2FLki" role="jymVt" />
      <node concept="312cEg" id="5MT8pi2BfOR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myCurrentText" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2BfOS" role="1B3o_S" />
        <node concept="17QB3L" id="5MT8pi2BgQs" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2Bt2r" role="jymVt">
        <property role="TrG5h" value="mySelectionStart" />
        <node concept="3Tm6S6" id="5MT8pi2Bt2p" role="1B3o_S" />
        <node concept="10Oyi0" id="5MT8pi2Bt2q" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2Bwxv" role="jymVt">
        <property role="TrG5h" value="mySelectionEnd" />
        <node concept="3Tm6S6" id="5MT8pi2Bwxt" role="1B3o_S" />
        <node concept="10Oyi0" id="5MT8pi2Bwxu" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5MT8pi2AdRs" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2AdRt" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AdRv" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2AdRG" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2AdRI" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2AdRM" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
              </node>
              <node concept="37vLTw" id="5MT8pi2AdRN" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2AdRF" resolve="word" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BjKk" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2Bkt9" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2BjKi" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="3K4zz7" id="5MT8pi2BkDz" role="37vLTx">
                <node concept="Xl_RD" id="5MT8pi2BkD$" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5MT8pi2BkD_" role="3K4GZi">
                  <node concept="37vLTw" id="5MT8pi2BkDA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                  </node>
                  <node concept="3TrcHB" id="5MT8pi2BkDB" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="5MT8pi2BkDC" role="3K4Cdx">
                  <node concept="10Nm6u" id="5MT8pi2BkDD" role="3uHU7w" />
                  <node concept="2OqwBi" id="5MT8pi2BkDE" role="3uHU7B">
                    <node concept="37vLTw" id="5MT8pi2BkDF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2BkDG" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2cLqkTm7pon" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTm7poo" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="2cLqkTm7pok" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="2cLqkTm7pop" role="33vP2m">
                <node concept="2OqwBi" id="2cLqkTm7poq" role="2Oq$k0">
                  <node concept="37vLTw" id="5MT8pi2FNio" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdRy" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2cLqkTm7pos" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2cLqkTm7pot" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4k0apfI_wJY" role="3cqZAp">
            <node concept="3cpWsn" id="4k0apfI_wJZ" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="4k0apfI_wJV" role="1tU5fm" />
              <node concept="3K4zz7" id="4k0apfI_x_x" role="33vP2m">
                <node concept="Xl_RD" id="4k0apfI_xIU" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_yvU" role="3K4GZi">
                  <node concept="37vLTw" id="5MT8pi2AgeW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                  </node>
                  <node concept="3TrcHB" id="4k0apfI_yYR" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="4k0apfI_xj4" role="3K4Cdx">
                  <node concept="10Nm6u" id="4k0apfI_xoY" role="3uHU7w" />
                  <node concept="2OqwBi" id="4k0apfI_wK0" role="3uHU7B">
                    <node concept="37vLTw" id="5MT8pi2AfNN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                    </node>
                    <node concept="3TrcHB" id="4k0apfI_wK2" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTm7oUx" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTm7oUz" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTm7rBm" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTm7rBo" role="3clFbG">
                  <node concept="2OqwBi" id="62tSVkRFRYV" role="37vLTx">
                    <node concept="1eOMI4" id="2cLqkTm7GP2" role="2Oq$k0">
                      <node concept="10QFUN" id="2cLqkTm7z9R" role="1eOMHV">
                        <node concept="37vLTw" id="2cLqkTm7z9S" role="10QFUP">
                          <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="2cLqkTm7z9T" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="62tSVkRFRYX" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2BvLo" role="37vLTJ">
                    <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTm7rGr" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTm7rGt" role="3clFbG">
                  <node concept="2OqwBi" id="62tSVkRFSg5" role="37vLTx">
                    <node concept="1eOMI4" id="2cLqkTm7HdZ" role="2Oq$k0">
                      <node concept="10QFUN" id="2cLqkTm7z9O" role="1eOMHV">
                        <node concept="37vLTw" id="2cLqkTm7z9P" role="10QFUP">
                          <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="2cLqkTm7z9Q" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="62tSVkRFSg7" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2Bz0z" role="37vLTJ">
                    <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2cLqkTm7qTm" role="3clFbw">
              <node concept="3uibUv" id="2cLqkTm7r3R" role="2ZW6by">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="37vLTw" id="2cLqkTm7q64" role="2ZW6bz">
                <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTm7sej" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTm7sek" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTm7sDx" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTm7tII" role="3clFbG">
                    <node concept="3cmrfG" id="2cLqkTm7tOD" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BwfQ" role="37vLTJ">
                      <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTm7u4s" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTm7wJf" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTm7yj9" role="37vLTx">
                      <node concept="37vLTw" id="4k0apfI_wK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k0apfI_wJZ" resolve="value" />
                      </node>
                      <node concept="liA8E" id="2cLqkTm7yQo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BzA9" role="37vLTJ">
                      <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AdRF" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2AdRE" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AdRy" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2AdR$" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FnVq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLeftText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FnVr" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2Fqwt" role="3cqZAp">
            <node concept="17RM3I" id="5MT8pi2Fqwv" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fqww" role="17RM3D">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="3cmrfG" id="5MT8pi2Fqwx" role="17RM3C">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Fqwy" role="17RM3F">
                <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5MT8pi2FuEo" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5MT8pi2FvuU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRightText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FvuV" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2FvuW" role="3cqZAp">
            <node concept="17RM3I" id="5MT8pi2Fwt8" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fwt9" role="17RM3D">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Fwta" role="17RM3C">
                <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5MT8pi2Fvv1" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5MT8pi2F1KX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLeftWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2F1L0" role="3clF47">
          <node concept="3clFbF" id="qmyvdpMpWe" role="3cqZAp">
            <node concept="1rXfSq" id="qmyvdpMpWf" role="3clFbG">
              <ref role="37wK5l" node="qmyvdpMksI" resolve="copyWord" />
              <node concept="1rXfSq" id="qmyvdpMpWg" role="37wK5m">
                <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5MT8pi2F0OH" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FaGj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRightWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FaGk" role="3clF47">
          <node concept="3clFbF" id="qmyvdpMp8P" role="3cqZAp">
            <node concept="1rXfSq" id="qmyvdpMp8O" role="3clFbG">
              <ref role="37wK5l" node="qmyvdpMksI" resolve="copyWord" />
              <node concept="1rXfSq" id="qmyvdpMpTu" role="37wK5m">
                <ref role="37wK5l" node="5MT8pi2FvuU" resolve="getRightText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5MT8pi2FaGA" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="3clFb_" id="qmyvdpMksI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="copyWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="qmyvdpMksL" role="3clF47">
          <node concept="3cpWs8" id="qmyvdpMlUy" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpMlUz" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="qmyvdpMlU$" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="2OqwBi" id="qmyvdpMlU_" role="33vP2m">
                <node concept="37vLTw" id="qmyvdpMlUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                </node>
                <node concept="1$rogu" id="qmyvdpMlUB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpMlUC" role="3cqZAp">
            <node concept="37vLTI" id="qmyvdpMlUD" role="3clFbG">
              <node concept="2OqwBi" id="qmyvdpMlUE" role="37vLTJ">
                <node concept="37vLTw" id="qmyvdpMlUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="qmyvdpMlUG" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="qmyvdpMocT" role="37vLTx">
                <ref role="3cqZAo" node="qmyvdpMldC" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qmyvdpMlUI" role="3cqZAp">
            <node concept="3clFbS" id="qmyvdpMlUJ" role="3clFbx">
              <node concept="3clFbF" id="qmyvdpMlUK" role="3cqZAp">
                <node concept="37vLTI" id="qmyvdpMlUL" role="3clFbG">
                  <node concept="10Nm6u" id="qmyvdpMlUM" role="37vLTx" />
                  <node concept="2OqwBi" id="qmyvdpMlUN" role="37vLTJ">
                    <node concept="37vLTw" id="qmyvdpMlUO" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
                    </node>
                    <node concept="3TrcHB" id="qmyvdpMlUP" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qmyvdpMlUQ" role="3clFbw">
              <node concept="2OqwBi" id="qmyvdpMlUR" role="2Oq$k0">
                <node concept="37vLTw" id="qmyvdpMlUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="qmyvdpMlUT" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="17RlXB" id="qmyvdpMlUU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="qmyvdpMlUV" role="3cqZAp">
            <node concept="37vLTw" id="qmyvdpMlUW" role="3cqZAk">
              <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="qmyvdpMjAw" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
        <node concept="37vLTG" id="qmyvdpMldC" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="qmyvdpMldB" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2EQBR" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2ENlW" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5MT8pi2_dFl">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TextStrategy" />
    <property role="3GE5qa" value="copied" />
    <node concept="312cEg" id="5MT8pi2_dHf" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tmbuc" id="5MT8pi2_dHg" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2_dHh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2_dHi" role="jymVt" />
    <node concept="3clFbW" id="5MT8pi2_dHj" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2_dHk" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2_dHl" role="3clF47">
        <node concept="3clFbF" id="5MT8pi2_dHm" role="3cqZAp">
          <node concept="37vLTI" id="5MT8pi2_dHn" role="3clFbG">
            <node concept="37vLTw" id="5MT8pi2_dHo" role="37vLTJ">
              <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2_dHp" role="37vLTx">
              <ref role="3cqZAo" node="5MT8pi2_dHu" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2_dHu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2_dHv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2_dHy" role="jymVt" />
    <node concept="3clFb_" id="5MT8pi2_dHz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5MT8pi2_dH$" role="3clF47" />
      <node concept="3cqZAl" id="5MT8pi2_dH_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="13gAna08SBB" role="jymVt" />
    <node concept="2YIFZL" id="13gAna09BWf" role="jymVt">
      <property role="TrG5h" value="findLineContainer" />
      <node concept="3clFbS" id="13gAna02XR5" role="3clF47">
        <node concept="3cpWs8" id="13gAna08TnD" role="3cqZAp">
          <node concept="3cpWsn" id="13gAna08TnE" role="3cpWs9">
            <property role="TrG5h" value="lineContainer" />
            <node concept="3Tqbb2" id="13gAna08TnF" role="1tU5fm" />
            <node concept="37vLTw" id="13gAna08U7J" role="33vP2m">
              <ref role="3cqZAo" node="13gAna08TIc" resolve="currentLine" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7fQBo8T6q$X" role="3cqZAp">
          <node concept="3clFbS" id="7fQBo8T6q$Z" role="2LFqv$">
            <node concept="3clFbF" id="7fQBo8T6rZ_" role="3cqZAp">
              <node concept="37vLTI" id="7fQBo8T6sjQ" role="3clFbG">
                <node concept="2OqwBi" id="7fQBo8T6sNT" role="37vLTx">
                  <node concept="37vLTw" id="7fQBo8T6syZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                  </node>
                  <node concept="1mfA1w" id="7fQBo8T6t5t" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7fQBo8T6rZ$" role="37vLTJ">
                  <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7fQBo8T6tee" role="2$JKZa">
            <node concept="3y3z36" id="7fQBo8T6tDX" role="3uHU7B">
              <node concept="10Nm6u" id="7fQBo8T6tPm" role="3uHU7w" />
              <node concept="37vLTw" id="7fQBo8T6tt9" role="3uHU7B">
                <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7fQBo8T6rLh" role="3uHU7w">
              <node concept="2OqwBi" id="7fQBo8T6rLj" role="3fr31v">
                <node concept="2OqwBi" id="7fQBo8T6rLk" role="2Oq$k0">
                  <node concept="37vLTw" id="7fQBo8T6UNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                  </node>
                  <node concept="2NL2c5" id="7fQBo8T6rLm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7fQBo8T6rLn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fQBo8T6u_l" role="3cqZAp">
          <node concept="3clFbS" id="7fQBo8T6u_n" role="3clFbx">
            <node concept="YS8fn" id="7fQBo8T6vXm" role="3cqZAp">
              <node concept="2ShNRf" id="7fQBo8T6w7X" role="YScLw">
                <node concept="1pGfFk" id="7fQBo8T6Pjg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7fQBo8T6QYS" role="37wK5m">
                    <node concept="Xl_RD" id="7fQBo8T6RhW" role="3uHU7w">
                      <property role="Xl_RC" value=" cannot be split. It is not a member of any node collection." />
                    </node>
                    <node concept="3cpWs3" id="7fQBo8T6Qp0" role="3uHU7B">
                      <node concept="Xl_RD" id="7fQBo8T6Pwx" role="3uHU7B">
                        <property role="Xl_RC" value="The line " />
                      </node>
                      <node concept="2OqwBi" id="ivXwD0Fvra" role="3uHU7w">
                        <node concept="37vLTw" id="13gAna09FVP" role="2Oq$k0">
                          <ref role="3cqZAo" node="13gAna08TIc" resolve="currentLine" />
                        </node>
                        <node concept="2Iv5rx" id="ivXwD0Fvrb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7fQBo8T6vzc" role="3clFbw">
            <node concept="10Nm6u" id="7fQBo8T6vMl" role="3uHU7w" />
            <node concept="37vLTw" id="7fQBo8T6vaf" role="3uHU7B">
              <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13gAna02YED" role="3cqZAp">
          <node concept="37vLTw" id="13gAna02YI5" role="3cqZAk">
            <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna08TIc" role="3clF46">
        <property role="TrG5h" value="currentLine" />
        <node concept="3Tqbb2" id="13gAna08TIb" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="3Tqbb2" id="13gAna02XRH" role="3clF45" />
      <node concept="P$JXv" id="13gAna0315j" role="lGtFl">
        <node concept="TZ5HA" id="13gAna0315k" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna0315l" role="1dT_Ay">
            <property role="1dT_AB" value="Finds the closest ancestor (inclusive) that is a member of a collection" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna08Us2" role="3nqlJM">
          <property role="TUZQ4" value="The Line for which the container should be found" />
          <node concept="zr_55" id="13gAna08Utw" role="zr_5Q">
            <ref role="zr_51" node="13gAna08TIc" resolve="currentLine" />
          </node>
        </node>
        <node concept="x79VA" id="13gAna0315m" role="3nqlJM">
          <property role="x79VB" value="This or the closest ancestor in a multiple cardinality containment link" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna02XR3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08Tke" role="jymVt" />
    <node concept="2YIFZL" id="13gAna08SJd" role="jymVt">
      <property role="TrG5h" value="findLineInContainer" />
      <node concept="3clFbS" id="13gAna058fr" role="3clF47">
        <node concept="3clFbJ" id="5kP_vYm_l_H" role="3cqZAp">
          <node concept="3clFbS" id="5kP_vYm_l_J" role="3clFbx">
            <node concept="3cpWs6" id="5kP_vYm_mbB" role="3cqZAp">
              <node concept="1PxgMI" id="5kP_vYm_mrn" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5kP_vYm_mu7" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="37vLTw" id="5kP_vYm_mi8" role="1m5AlR">
                  <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5kP_vYm_lQU" role="3clFbw">
            <node concept="37vLTw" id="5kP_vYm_lGe" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
            </node>
            <node concept="1mIQ4w" id="5kP_vYm_lTO" role="2OqNvi">
              <node concept="chp4Y" id="5kP_vYm_lWg" role="cj9EA">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kP_vYm_mDy" role="3cqZAp" />
        <node concept="3cpWs8" id="13gAna05ama" role="3cqZAp">
          <node concept="3cpWsn" id="13gAna05amb" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="2OqwBi" id="5kP_vYm_bnT" role="33vP2m">
              <node concept="2OqwBi" id="13gAna05amc" role="2Oq$k0">
                <node concept="37vLTw" id="13gAna05amd" role="2Oq$k0">
                  <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
                </node>
                <node concept="2Rf3mk" id="13gAna05ame" role="2OqNvi">
                  <node concept="1xMEDy" id="13gAna05amf" role="1xVPHs">
                    <node concept="chp4Y" id="13gAna05amg" role="ri$Ld">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5kP_vYm_d$a" role="2OqNvi">
                <node concept="1bVj0M" id="5kP_vYm_d$c" role="23t8la">
                  <node concept="3clFbS" id="5kP_vYm_d$d" role="1bW5cS">
                    <node concept="3clFbF" id="5kP_vYm_dNT" role="3cqZAp">
                      <node concept="3fqX7Q" id="5kP_vYm_j5o" role="3clFbG">
                        <node concept="2OqwBi" id="5kP_vYm_j5q" role="3fr31v">
                          <node concept="2OqwBi" id="5kP_vYm_j5r" role="2Oq$k0">
                            <node concept="37vLTw" id="5kP_vYm_j5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kP_vYm_d$e" resolve="it" />
                            </node>
                            <node concept="2NL2c5" id="5kP_vYm_j5t" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5kP_vYm_j5u" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5kP_vYm_d$e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5kP_vYm_d$f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5kP_vYm_jf5" role="1tU5fm">
              <node concept="3Tqbb2" id="5kP_vYm_jf8" role="A3Ik2">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="13gAna058fX" role="3cqZAp">
          <node concept="2dkUwp" id="5kP_vYmAae5" role="1gVkn0">
            <node concept="2OqwBi" id="13gAna058fZ" role="3uHU7B">
              <node concept="37vLTw" id="13gAna05bvk" role="2Oq$k0">
                <ref role="3cqZAo" node="13gAna05amb" resolve="lines" />
              </node>
              <node concept="34oBXx" id="13gAna058g1" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5kP_vYm_peM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13gAna05c5c" role="3cqZAp">
          <node concept="2OqwBi" id="13gAna05dHQ" role="3cqZAk">
            <node concept="37vLTw" id="13gAna05c7D" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna05amb" resolve="lines" />
            </node>
            <node concept="1uHKPH" id="13gAna05hsV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna058ge" role="3clF46">
        <property role="TrG5h" value="lineContainer" />
        <node concept="3Tqbb2" id="13gAna058gf" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="13gAna059fB" role="3clF45">
        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
      <node concept="P$JXv" id="13gAna05iiB" role="lGtFl">
        <node concept="TZ5HA" id="13gAna05iiC" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna05iiD" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves the actual Line from a line container" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna05iiE" role="3nqlJM">
          <property role="TUZQ4" value="The closest ancestor (inclusive) of this that is a member of a collection" />
          <node concept="zr_55" id="13gAna05iiG" role="zr_5Q">
            <ref role="zr_51" node="13gAna058ge" resolve="lineContainer" />
          </node>
        </node>
        <node concept="x79VA" id="13gAna05iiH" role="3nqlJM">
          <property role="x79VB" value="The Line contained in the container, can be null" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna058fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08SD3" role="jymVt" />
    <node concept="2YIFZL" id="13gAna09Cg6" role="jymVt">
      <property role="TrG5h" value="createNewLineContainer" />
      <node concept="3clFbS" id="13gAna033o$" role="3clF47">
        <node concept="3cpWs8" id="7fQBo8T6ZfK" role="3cqZAp">
          <node concept="3cpWsn" id="7fQBo8T6ZfL" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3Tqbb2" id="7fQBo8T6Z6c" role="1tU5fm" />
            <node concept="2OqwBi" id="7fQBo8T6ZfM" role="33vP2m">
              <node concept="37vLTw" id="7fQBo8T6ZfN" role="2Oq$k0">
                <ref role="3cqZAo" node="13gAna034dG" resolve="lineContainer" />
              </node>
              <node concept="1$rogu" id="7fQBo8T6ZfO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fQBo8T70Wt" role="3cqZAp">
          <node concept="2OqwBi" id="7fQBo8T71BE" role="3clFbG">
            <node concept="37vLTw" id="7fQBo8T70Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna034dG" resolve="lineContainer" />
            </node>
            <node concept="HtI8k" id="7fQBo8T71Uf" role="2OqNvi">
              <node concept="37vLTw" id="7fQBo8T72as" role="HtI8F">
                <ref role="3cqZAo" node="7fQBo8T6ZfL" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fQBo8T7c9Z" role="3cqZAp">
          <node concept="3cpWsn" id="7fQBo8T7ca0" role="3cpWs9">
            <property role="TrG5h" value="lineToReplace" />
            <node concept="3Tqbb2" id="7fQBo8T7bYp" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="1rXfSq" id="13gAna08TbG" role="33vP2m">
              <ref role="37wK5l" node="13gAna08SJd" resolve="findLineInContainer" />
              <node concept="37vLTw" id="13gAna08TgF" role="37wK5m">
                <ref role="3cqZAo" node="7fQBo8T6ZfL" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fQBo8T6XS2" role="3cqZAp">
          <node concept="2OqwBi" id="7fQBo8T75V4" role="3clFbG">
            <node concept="37vLTw" id="7fQBo8T7dS_" role="2Oq$k0">
              <ref role="3cqZAo" node="7fQBo8T7ca0" resolve="lineToReplace" />
            </node>
            <node concept="1P9Npp" id="7fQBo8T7eAa" role="2OqNvi">
              <node concept="37vLTw" id="7fQBo8T7eNY" role="1P9ThW">
                <ref role="3cqZAo" node="13gAna034gU" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna034dG" role="3clF46">
        <property role="TrG5h" value="lineContainer" />
        <node concept="3Tqbb2" id="13gAna034dF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13gAna034gU" role="3clF46">
        <property role="TrG5h" value="newLine" />
        <node concept="3Tqbb2" id="13gAna034h_" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="3cqZAl" id="13gAna03484" role="3clF45" />
      <node concept="P$JXv" id="13gAna03czB" role="lGtFl">
        <node concept="TZ5HA" id="13gAna03czC" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna03czD" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new line container on the appropriate level of containment as a clone, then replaces the actual Line" />
          </node>
        </node>
        <node concept="TZ5HA" id="13gAna03cVI" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna03cVJ" role="1dT_Ay">
            <property role="1dT_AB" value="in that clone with the desired new line" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna03czE" role="3nqlJM">
          <property role="TUZQ4" value="The closest ancestor (inclusive) of this that is a member of a collection" />
          <node concept="zr_55" id="13gAna03czG" role="zr_5Q">
            <ref role="zr_51" node="13gAna034dG" resolve="lineContainer" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna03czH" role="3nqlJM">
          <property role="TUZQ4" value="The line that should be added as the next Line following this Line" />
          <node concept="zr_55" id="13gAna03czJ" role="zr_5Q">
            <ref role="zr_51" node="13gAna034gU" resolve="newLine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna033oy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08SPf" role="jymVt" />
    <node concept="2tJIrI" id="5MT8pi2_dH4" role="jymVt" />
  </node>
  <node concept="312cEu" id="2cLqkTm9Ydq">
    <property role="TrG5h" value="TextDeleteStrategyFactory" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="copied" />
    <node concept="3clFbW" id="5MT8pi2_rMJ" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2_rML" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2_rMM" role="3clF47" />
      <node concept="3Tm6S6" id="5MT8pi2_uby" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2BLdu" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2BMGy" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TextDeleteStrategy" />
      <node concept="312cEg" id="5MT8pi2_dHc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIsForward" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5MT8pi2_dHd" role="1tU5fm" />
        <node concept="3Tmbuc" id="5MT8pi2_dHe" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2BTrc" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2BM8Y" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2BSsx" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2BUkQ" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2BUkR" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2BUkS" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2BUkU" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2BUkW" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="TextStrategy" />
            <node concept="37vLTw" id="5MT8pi2BUl0" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2BUkX" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BUl7" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2BUl9" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2BUld" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
              </node>
              <node concept="37vLTw" id="5MT8pi2BUle" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2BUl1" resolve="isForward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2BUkX" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2BUkZ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2BUl1" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="5MT8pi2BUl3" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cLqkTm9Zki" role="jymVt" />
    <node concept="2YIFZL" id="2cLqkTmc5IU" role="jymVt">
      <property role="TrG5h" value="createDeleteStrategy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cLqkTmc5IV" role="3clF47">
        <node concept="3cpWs8" id="2cLqkTmc5IW" role="3cqZAp">
          <node concept="3cpWsn" id="2cLqkTmc5IX" role="3cpWs9">
            <property role="TrG5h" value="neighbour" />
            <node concept="3Tqbb2" id="2cLqkTmc5IY" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
            </node>
            <node concept="1PxgMI" id="5MT8pi2AJKk" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5MT8pi2AK1$" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1eOMI4" id="5MT8pi2AJb9" role="1m5AlR">
                <node concept="3K4zz7" id="2cLqkTmc5IZ" role="1eOMHV">
                  <node concept="2OqwBi" id="2cLqkTmc5J0" role="3K4E3e">
                    <node concept="37vLTw" id="2cLqkTmc5J1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                    </node>
                    <node concept="YCak7" id="2cLqkTmc5J2" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2cLqkTmc5J3" role="3K4GZi">
                    <node concept="37vLTw" id="2cLqkTmc5J4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                    </node>
                    <node concept="YBYNd" id="2cLqkTmc5J5" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmc5J6" role="3K4Cdx">
                    <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cLqkTmcyGh" role="3cqZAp">
          <node concept="3clFbS" id="2cLqkTmcyGj" role="3clFbx">
            <node concept="3clFbJ" id="5MT8pi2$D9Z" role="3cqZAp">
              <node concept="3clFbS" id="5MT8pi2$Da1" role="3clFbx">
                <node concept="3cpWs6" id="2cLqkTmc07o" role="3cqZAp">
                  <node concept="2ShNRf" id="2cLqkTmc0Yb" role="3cqZAk">
                    <node concept="1pGfFk" id="2cLqkTmc36P" role="2ShVmc">
                      <ref role="37wK5l" node="2cLqkTm9ZtG" resolve="GlueNeighbourWordStrategy" />
                      <node concept="1PxgMI" id="2cLqkTmcDya" role="37wK5m">
                        <node concept="chp4Y" id="2cLqkTmcDHu" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcCSN" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="2cLqkTmc5sO" role="37wK5m">
                        <node concept="chp4Y" id="2cLqkTmc5yf" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmc4WK" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2cLqkTmc4FT" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2cLqkTmc4lc" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cLqkTmc_uj" role="3clFbw">
                <node concept="37vLTw" id="2cLqkTmc_bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmc_P5" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmc_Wo" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5MT8pi2$E32" role="3eNLev">
                <node concept="2OqwBi" id="5MT8pi2$Ho8" role="3eO9$A">
                  <node concept="2OqwBi" id="5MT8pi2$FC8" role="2Oq$k0">
                    <node concept="1PxgMI" id="5MT8pi2$FqD" role="2Oq$k0">
                      <node concept="chp4Y" id="5MT8pi2$FqM" role="3oSUPX">
                        <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2$Ewc" role="1m5AlR">
                        <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2$FRT" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5MT8pi2$KRm" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5MT8pi2$E34" role="3eOfB_">
                  <node concept="3cpWs6" id="5MT8pi2AA$y" role="3cqZAp">
                    <node concept="2ShNRf" id="5MT8pi2AA$z" role="3cqZAk">
                      <node concept="1pGfFk" id="5MT8pi2AA$$" role="2ShVmc">
                        <ref role="37wK5l" node="5MT8pi2$NSv" resolve="DeleteEmptyWordStrategy" />
                        <node concept="1PxgMI" id="5MT8pi2AA$_" role="37wK5m">
                          <node concept="chp4Y" id="5MT8pi2AA$A" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                          </node>
                          <node concept="37vLTw" id="5MT8pi2AA$B" role="1m5AlR">
                            <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$E" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$F" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$G" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5MT8pi2GiOf" role="3clFbw">
            <node concept="2OqwBi" id="5MT8pi2GjHq" role="3uHU7w">
              <node concept="37vLTw" id="5MT8pi2Gjj9" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
              </node>
              <node concept="3x8VRR" id="5MT8pi2Gkcl" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2cLqkTmczvi" role="3uHU7B">
              <node concept="37vLTw" id="2cLqkTmczfL" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
              </node>
              <node concept="1mIQ4w" id="2cLqkTmczLn" role="2OqNvi">
                <node concept="chp4Y" id="2cLqkTmczPg" role="cj9EA">
                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MT8pi2$LUw" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2$LUy" role="3clFbx">
            <node concept="3clFbJ" id="qmyvdpNaU6" role="3cqZAp">
              <node concept="3clFbS" id="qmyvdpNaU8" role="3clFbx">
                <node concept="3cpWs6" id="qmyvdpNdSD" role="3cqZAp">
                  <node concept="2ShNRf" id="qmyvdpNe0R" role="3cqZAk">
                    <node concept="1pGfFk" id="qmyvdpNrDS" role="2ShVmc">
                      <ref role="37wK5l" node="qmyvdpN00h" resolve="SelectNeighbourWordStrategy" />
                      <node concept="1PxgMI" id="qmyvdpNsPV" role="37wK5m">
                        <node concept="chp4Y" id="qmyvdpNsQ4" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="qmyvdpNrZ6" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qmyvdpNtqM" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="qmyvdpNtIY" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qmyvdpNbte" role="3clFbw">
                <node concept="37vLTw" id="qmyvdpNbcu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                </node>
                <node concept="1mIQ4w" id="qmyvdpNbQL" role="2OqNvi">
                  <node concept="chp4Y" id="qmyvdpNbZn" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qmyvdpNcc_" role="9aQIa">
                <node concept="3clFbS" id="qmyvdpNccA" role="9aQI4">
                  <node concept="3cpWs6" id="2cLqkTmc9GF" role="3cqZAp">
                    <node concept="2ShNRf" id="2cLqkTmc9MH" role="3cqZAk">
                      <node concept="1pGfFk" id="2cLqkTmcalB" role="2ShVmc">
                        <ref role="37wK5l" node="2cLqkTmatqt" resolve="RemoveNeighbourStrategy" />
                        <node concept="37vLTw" id="2cLqkTmcb6I" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcaR0" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcaAg" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2$MfB" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2$MfC" role="2Oq$k0">
              <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
            </node>
            <node concept="3x8VRR" id="5MT8pi2$MfD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5MT8pi2$MrN" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2$MrO" role="9aQI4">
              <node concept="3cpWs8" id="2cLqkTmc6_t" role="3cqZAp">
                <node concept="3cpWsn" id="2cLqkTmc6_w" role="3cpWs9">
                  <property role="TrG5h" value="currentLine" />
                  <node concept="3Tqbb2" id="2cLqkTmc6_r" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="1PxgMI" id="2cLqkTmc8i5" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2cLqkTmc8im" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                    <node concept="2OqwBi" id="2cLqkTmc7Di" role="1m5AlR">
                      <node concept="37vLTw" id="2cLqkTmc7r1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                      </node>
                      <node concept="1mfA1w" id="2cLqkTmc7TS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="13gAna055zp" role="3cqZAp">
                <node concept="3cpWsn" id="13gAna055zq" role="3cpWs9">
                  <property role="TrG5h" value="lineContainer" />
                  <node concept="3Tqbb2" id="13gAna055vo" role="1tU5fm" />
                  <node concept="2YIFZM" id="13gAna09EeU" role="33vP2m">
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                    <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                    <node concept="37vLTw" id="13gAna09F4G" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13gAna057cx" role="3cqZAp" />
              <node concept="3cpWs8" id="13gAna09nA1" role="3cqZAp">
                <node concept="3cpWsn" id="13gAna09nA2" role="3cpWs9">
                  <property role="TrG5h" value="neighbourContainer" />
                  <node concept="3Tqbb2" id="13gAna097Yk" role="1tU5fm" />
                  <node concept="3K4zz7" id="13gAna09nA3" role="33vP2m">
                    <node concept="2OqwBi" id="13gAna09nA4" role="3K4E3e">
                      <node concept="37vLTw" id="13gAna09nA5" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                      </node>
                      <node concept="YCak7" id="13gAna09nA6" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="13gAna09nA7" role="3K4GZi">
                      <node concept="37vLTw" id="13gAna09nA8" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                      </node>
                      <node concept="YBYNd" id="13gAna09nA9" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="13gAna09nAa" role="3K4Cdx">
                      <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2cLqkTmcdK_" role="3cqZAp">
                <node concept="3cpWsn" id="2cLqkTmcdKA" role="3cpWs9">
                  <property role="TrG5h" value="neighbourLine" />
                  <node concept="3Tqbb2" id="2cLqkTmcdKB" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2YIFZM" id="13gAna096r6" role="33vP2m">
                    <ref role="37wK5l" node="13gAna08SJd" resolve="findLineInContainer" />
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                    <node concept="37vLTw" id="13gAna09nAb" role="37wK5m">
                      <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2cLqkTmcehr" role="3cqZAp">
                <node concept="3clFbS" id="2cLqkTmceht" role="3clFbx">
                  <node concept="3cpWs6" id="2cLqkTmcfrl" role="3cqZAp">
                    <node concept="2ShNRf" id="2cLqkTmcfDI" role="3cqZAk">
                      <node concept="1pGfFk" id="2cLqkTmcggg" role="2ShVmc">
                        <ref role="37wK5l" node="2cLqkTma$Aw" resolve="RemoveLineStrategy" />
                        <node concept="37vLTw" id="2cLqkTmfNI6" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcNeN" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmchYY" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmcdKA" resolve="neighbourLine" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmchlP" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmch1l" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="13gAna09p35" role="3clFbw">
                  <node concept="1eOMI4" id="2J_7GX5eMSz" role="3uHU7B">
                    <node concept="22lmx$" id="2J_7GX5eNhL" role="1eOMHV">
                      <node concept="2OqwBi" id="2J_7GX5eNLk" role="3uHU7w">
                        <node concept="37vLTw" id="2J_7GX5eNvD" role="2Oq$k0">
                          <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                        </node>
                        <node concept="1mIQ4w" id="2J_7GX5eO3G" role="2OqNvi">
                          <node concept="chp4Y" id="2J_7GX5eOl1" role="cj9EA">
                            <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="13gAna09q9m" role="3uHU7B">
                        <node concept="2OqwBi" id="13gAna09pzZ" role="3uHU7B">
                          <node concept="37vLTw" id="13gAna09pdM" role="2Oq$k0">
                            <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                          </node>
                          <node concept="2yIwOk" id="13gAna09pTu" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="13gAna09qBa" role="3uHU7w">
                          <node concept="37vLTw" id="13gAna09qpt" role="2Oq$k0">
                            <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                          </node>
                          <node concept="2yIwOk" id="13gAna09qT8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cLqkTmceVC" role="3uHU7w">
                    <node concept="37vLTw" id="2cLqkTmceGr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmcdKA" resolve="neighbourLine" />
                    </node>
                    <node concept="3x8VRR" id="2cLqkTmcffr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="2cLqkTmcifs" role="9aQIa">
                  <node concept="3clFbS" id="2cLqkTmcift" role="9aQI4">
                    <node concept="3cpWs6" id="2cLqkTmciq0" role="3cqZAp">
                      <node concept="2ShNRf" id="2cLqkTmciq1" role="3cqZAk">
                        <node concept="1pGfFk" id="2cLqkTmciq2" role="2ShVmc">
                          <ref role="37wK5l" node="2cLqkTmaz7N" resolve="RemoveWholeTextStrategy" />
                          <node concept="2OqwBi" id="2cLqkTmckx6" role="37wK5m">
                            <node concept="37vLTw" id="2cLqkTmckdg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                            </node>
                            <node concept="1mfA1w" id="2cLqkTmckXE" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2cLqkTmciq5" role="37wK5m">
                            <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="2cLqkTmciq4" role="37wK5m">
                            <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
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
        <node concept="3clFbH" id="2cLqkTmc8kx" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="5MT8pi2_MBh" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Jo" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="2cLqkTmc5Jp" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Jq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2cLqkTmc5Jr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Js" role="3clF46">
        <property role="TrG5h" value="isForward" />
        <node concept="10P_77" id="2cLqkTmc5Jt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cLqkTm9ZkF" role="jymVt" />
    <node concept="312cEu" id="2cLqkTm9Yn9" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="GlueNeighbourWordStrategy" />
      <node concept="312cEg" id="2cLqkTmba9w" role="jymVt">
        <property role="TrG5h" value="myCurrentWord" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2cLqkTmba9x" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma5lv" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTma0w6" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="2cLqkTma0w4" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma0w5" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmgVOL" role="jymVt">
        <property role="TrG5h" value="myCurrentWordValue" />
        <node concept="3Tm6S6" id="2cLqkTmgVOJ" role="1B3o_S" />
        <node concept="17QB3L" id="2cLqkTmgVOK" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2cLqkTmgXhb" role="jymVt">
        <property role="TrG5h" value="myNeighbourValue" />
        <node concept="3Tm6S6" id="2cLqkTmgXh9" role="1B3o_S" />
        <node concept="17QB3L" id="2cLqkTmgXha" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2cLqkTm9Zrc" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTm9ZtG" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTm9ZtH" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTm9ZtJ" role="3clF47">
          <node concept="XkiVB" id="2cLqkTm9ZtL" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmaczh" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmac7Q" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTm9ZtP" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTm9ZtM" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmbeyC" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmbfCM" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmbo1H" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma63O" resolve="currentWord" />
              </node>
              <node concept="37vLTw" id="2cLqkTmbey$" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTma0wd" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTma0we" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTma1bf" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="2cLqkTma0wi" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTm9ZPp" resolve="neighbourWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmgVOV" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgVOW" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmgZmb" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
              </node>
              <node concept="1rXfSq" id="2cLqkTmgVP0" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmgq0a" resolve="getValueOrEmpty" />
                <node concept="2OqwBi" id="2cLqkTmgVP1" role="37wK5m">
                  <node concept="37vLTw" id="2cLqkTmgVP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
                  </node>
                  <node concept="3TrcHB" id="2cLqkTmgVP3" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmgXhl" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgXhm" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmgY_B" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
              </node>
              <node concept="1rXfSq" id="2cLqkTmgXhq" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmgq0a" resolve="getValueOrEmpty" />
                <node concept="2OqwBi" id="2cLqkTmgXhr" role="37wK5m">
                  <node concept="37vLTw" id="2cLqkTmgXhs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
                  </node>
                  <node concept="3TrcHB" id="2cLqkTmgXht" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma63O" role="3clF46">
          <property role="TrG5h" value="currentWord" />
          <node concept="3Tqbb2" id="2cLqkTma63P" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTm9ZPp" role="3clF46">
          <property role="TrG5h" value="neighbourWord" />
          <node concept="3Tqbb2" id="2cLqkTm9ZY8" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmac7Q" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmac7R" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTm9ZtM" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTm9ZtO" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTm9Zzq" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTm9Yx2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTm9Yx4" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTm9Yx5" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmapkT" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmapkW" role="3cpWs9">
              <property role="TrG5h" value="selectionIndex" />
              <node concept="10Oyi0" id="2cLqkTmapkR" role="1tU5fm" />
              <node concept="3K4zz7" id="2cLqkTmaqqZ" role="33vP2m">
                <node concept="2OqwBi" id="2cLqkTmarON" role="3K4E3e">
                  <node concept="37vLTw" id="2cLqkTmh0u2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmase_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="2cLqkTmapT1" role="3K4Cdx">
                  <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
                </node>
                <node concept="2OqwBi" id="2cLqkTmaswE" role="3K4GZi">
                  <node concept="liA8E" id="2cLqkTmaswI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmgZRE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2HViukQ0rAN" role="3cqZAp">
            <node concept="3cpWsn" id="2HViukQ0rAO" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2HViukQ0rAL" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2HViukQ0sf5" role="3cqZAp">
            <node concept="3clFbS" id="2HViukQ0sf7" role="3clFbx">
              <node concept="3clFbF" id="2HViukQ0uXA" role="3cqZAp">
                <node concept="37vLTI" id="2HViukQ0vtE" role="3clFbG">
                  <node concept="2OqwBi" id="2HViukQ0wnP" role="37vLTx">
                    <node concept="37vLTw" id="2HViukQ0w2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
                    </node>
                    <node concept="1$rogu" id="2HViukQ0wBk" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2HViukQ0uX$" role="37vLTJ">
                    <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2HViukQ0tId" role="3clFbw">
              <node concept="37vLTw" id="2HViukQ0taO" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
              </node>
              <node concept="17RlXB" id="2HViukQ0utS" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2HViukQ0wSl" role="9aQIa">
              <node concept="3clFbS" id="2HViukQ0wSm" role="9aQI4">
                <node concept="3clFbF" id="2HViukQ0xqA" role="3cqZAp">
                  <node concept="37vLTI" id="2HViukQ0xRa" role="3clFbG">
                    <node concept="2OqwBi" id="2HViukQ0yKk" role="37vLTx">
                      <node concept="37vLTw" id="2HViukQ0yrZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
                      </node>
                      <node concept="1$rogu" id="2HViukQ0yZK" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2HViukQ0xq_" role="37vLTJ">
                      <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmg9_e" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgbhw" role="3clFbG">
              <node concept="1rXfSq" id="2cLqkTmgc0X" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmg8oM" resolve="getNewValue" />
              </node>
              <node concept="2OqwBi" id="2HViukQ0AfT" role="37vLTJ">
                <node concept="37vLTw" id="2HViukQ0zF4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                </node>
                <node concept="3TrcHB" id="2HViukQ0Arf" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmadEa" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmae7b" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmajDy" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
              </node>
              <node concept="3YRAZt" id="2cLqkTmaevL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2HViukQ0$p3" role="3cqZAp">
            <node concept="2OqwBi" id="2HViukQ0$R0" role="3clFbG">
              <node concept="37vLTw" id="2HViukQ0$p1" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
              </node>
              <node concept="1P9Npp" id="2HViukQ0_54" role="2OqNvi">
                <node concept="37vLTw" id="2HViukQ0_uS" role="1P9ThW">
                  <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmakkT" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmakNa" role="3clFbG">
              <node concept="37vLTw" id="2HViukQ0_UB" role="2Oq$k0">
                <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
              </node>
              <node concept="1OKiuA" id="2cLqkTman_b" role="2OqNvi">
                <node concept="37vLTw" id="2cLqkTmanZU" role="lBI5i">
                  <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                </node>
                <node concept="eBIwv" id="2cLqkTmao4M" role="lGT1i">
                  <ref role="fyFUz" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
                <node concept="37vLTw" id="2cLqkTmatmA" role="3dN3m$">
                  <ref role="3cqZAo" node="2cLqkTmapkW" resolve="selectionIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTm9Yx6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2cLqkTmg8oM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNewValue" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2cLqkTmg8oP" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmgj61" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmgj62" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="2cLqkTmgj63" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="2cLqkTmgjRW" role="33vP2m">
                <node concept="1pGfFk" id="2cLqkTmgjGy" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTma1uz" role="3cqZAp">
            <node concept="37vLTw" id="2cLqkTma2k$" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="2cLqkTma1u_" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmg_BG" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmg_BH" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmg_BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmg_BJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="2cLqkTmgWO_" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTmg_B$" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmg_B_" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmg_BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmg_BB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="2cLqkTmgZBK" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmaeKx" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmaeKy" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTmgz2O" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmgz2P" role="3clFbG">
                    <node concept="37vLTw" id="2cLqkTmgz2Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2cLqkTmgz2R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2cLqkTmgZJn" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTmgmoF" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmgmOk" role="3clFbG">
                    <node concept="37vLTw" id="2cLqkTmgmoD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2cLqkTmgohT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2cLqkTmgX3u" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2cLqkTmgCw2" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmgEii" role="3cqZAk">
              <node concept="37vLTw" id="2cLqkTmgDAn" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
              </node>
              <node concept="liA8E" id="2cLqkTmgFpu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2cLqkTmgNr3" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2Axzm" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmgoCC" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmgq0a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValueOrEmpty" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2cLqkTmgq0d" role="3clF47">
          <node concept="3clFbJ" id="2cLqkTmgsy1" role="3cqZAp">
            <node concept="3clFbC" id="2cLqkTmgtmh" role="3clFbw">
              <node concept="10Nm6u" id="2cLqkTmgtA6" role="3uHU7w" />
              <node concept="37vLTw" id="2cLqkTmgsT7" role="3uHU7B">
                <ref role="3cqZAo" node="2cLqkTmgqwy" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="2cLqkTmgsy3" role="3clFbx">
              <node concept="3cpWs6" id="2cLqkTmgu4C" role="3cqZAp">
                <node concept="Xl_RD" id="2cLqkTmgugg" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmgwlh" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmgwli" role="9aQI4">
                <node concept="3cpWs6" id="2cLqkTmgxeb" role="3cqZAp">
                  <node concept="37vLTw" id="2cLqkTmgxZP" role="3cqZAk">
                    <ref role="3cqZAo" node="2cLqkTmgqwy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2cLqkTmgMyo" role="3clF45" />
        <node concept="37vLTG" id="2cLqkTmgqwy" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="2cLqkTmgMYe" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2Axd8" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="5MT8pi2BZmp" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AwKt" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5MT8pi2$NSh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="DeleteEmptyWordStrategy" />
      <node concept="312cEg" id="5MT8pi2$NSl" role="jymVt">
        <property role="TrG5h" value="myCurrentWord" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5MT8pi2$NSm" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2$NSn" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2$NSi" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="5MT8pi2$NSj" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2$NSk" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2$NSu" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2$NSv" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2$NSw" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2$NSx" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2$NSy" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategy" />
            <node concept="37vLTw" id="5MT8pi2$NSz" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2$NSZ" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2$NS$" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2$NT1" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2$NS_" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2$NSA" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$NSB" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2$NSV" resolve="currentWord" />
              </node>
              <node concept="37vLTw" id="5MT8pi2$NSC" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2$NSl" resolve="myCurrentWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2$NSD" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2$NSE" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$NSF" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="5MT8pi2$NSG" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2$NSX" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSV" role="3clF46">
          <property role="TrG5h" value="currentWord" />
          <node concept="3Tqbb2" id="5MT8pi2$NSW" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSX" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="5MT8pi2$NSY" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSZ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2$NT0" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NT1" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="5MT8pi2$NT2" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2AyYa" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2$NT3" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2$NT4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2$NT5" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2$NT6" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2$Ybl" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2$Yym" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$Ybk" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2$NSl" resolve="myCurrentWord" />
              </node>
              <node concept="3YRAZt" id="5MT8pi2$YXI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2$Zxl" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2$Zxn" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2_0uL" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2_0Ll" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2_0uJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
                  </node>
                  <node concept="1OKiuA" id="5MT8pi2_0Zp" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2_1dv" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="5MT8pi2_2G8" role="lGT1i" />
                    <node concept="3cmrfG" id="5MT8pi2_1Mn" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2$ZTX" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="9aQIb" id="5MT8pi2_23z" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2_23$" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2_26$" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2_26_" role="3clFbG">
                    <node concept="37vLTw" id="5MT8pi2_26A" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
                    </node>
                    <node concept="1OKiuA" id="5MT8pi2_26B" role="2OqNvi">
                      <node concept="37vLTw" id="5MT8pi2_26C" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="5MT8pi2_2KO" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="5MT8pi2_26E" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2$NTY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C0Ta" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2Ax6s" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTmatqo" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveNeighbourStrategy" />
      <node concept="312cEg" id="2cLqkTmatqp" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="2cLqkTmatqq" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmatqr" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmatqs" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTmatqt" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTmatqu" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmatqv" role="3clF47">
          <node concept="XkiVB" id="2cLqkTmatqw" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmatqz" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmatqG" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTmatqy" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmatqE" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmatq$" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmatq_" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmatqA" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="2cLqkTmatqB" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmatqI" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqI" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="2cLqkTmatqJ" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqG" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmatqH" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqE" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTmatqF" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2AzGU" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmatqK" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmatqL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTmatqM" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmatqN" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmawnU" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmawnV" role="3cpWs9">
              <property role="TrG5h" value="wasApproved" />
              <node concept="10P_77" id="2cLqkTmawyg" role="1tU5fm" />
              <node concept="2OqwBi" id="2cLqkTmawnW" role="33vP2m">
                <node concept="37vLTw" id="2cLqkTmawnX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
                </node>
                <node concept="2xy62i" id="2cLqkTmawnY" role="2OqNvi">
                  <node concept="37vLTw" id="2cLqkTmawnZ" role="2xHN3q">
                    <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmax7P" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmax7R" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmaymy" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmayEb" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmaymw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
                  </node>
                  <node concept="3YRAZt" id="2cLqkTmayOj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2cLqkTmaxwM" role="3clFbw">
              <node concept="37vLTw" id="2cLqkTmaxRQ" role="3fr31v">
                <ref role="3cqZAo" node="2cLqkTmawnV" resolve="wasApproved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTmatrF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C1XC" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AzwF" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="qmyvdpN00c" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SelectNeighbourWordStrategy" />
      <node concept="312cEg" id="qmyvdpN00d" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="qmyvdpN00e" role="1B3o_S" />
        <node concept="3Tqbb2" id="qmyvdpN00f" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="2tJIrI" id="qmyvdpN00g" role="jymVt" />
      <node concept="3clFbW" id="qmyvdpN00h" role="jymVt">
        <node concept="3cqZAl" id="qmyvdpN00i" role="3clF45" />
        <node concept="3clFbS" id="qmyvdpN00j" role="3clF47">
          <node concept="XkiVB" id="qmyvdpN00k" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategy" />
            <node concept="37vLTw" id="qmyvdpN00l" role="37wK5m">
              <ref role="3cqZAo" node="qmyvdpN00t" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="qmyvdpN00m" role="37wK5m">
              <ref role="3cqZAo" node="qmyvdpN00v" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpN00n" role="3cqZAp">
            <node concept="37vLTI" id="qmyvdpN00o" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpN00p" role="37vLTJ">
                <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="qmyvdpN00q" role="37vLTx">
                <ref role="3cqZAo" node="qmyvdpN00r" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00r" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="qmyvdpN00s" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00t" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="qmyvdpN00u" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00v" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="qmyvdpN00w" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="qmyvdpN00x" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="qmyvdpN00y" role="jymVt" />
      <node concept="3clFb_" id="qmyvdpN00z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="qmyvdpN00$" role="3clF45" />
        <node concept="3clFbS" id="qmyvdpN00_" role="3clF47">
          <node concept="3clFbJ" id="qmyvdpN1OM" role="3cqZAp">
            <node concept="37vLTw" id="qmyvdpN1V6" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="qmyvdpN1OO" role="3clFbx">
              <node concept="3clFbF" id="qmyvdpN2eM" role="3cqZAp">
                <node concept="2OqwBi" id="qmyvdpN2sn" role="3clFbG">
                  <node concept="37vLTw" id="qmyvdpN2eL" role="2Oq$k0">
                    <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
                  </node>
                  <node concept="1OKiuA" id="qmyvdpN2NH" role="2OqNvi">
                    <node concept="37vLTw" id="qmyvdpN9wv" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="qmyvdpN9IR" role="lGT1i" />
                    <node concept="3cmrfG" id="qmyvdpN9PL" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="qmyvdpN9Wq" role="9aQIa">
              <node concept="3clFbS" id="qmyvdpN9Wr" role="9aQI4">
                <node concept="3clFbF" id="qmyvdpN9ZU" role="3cqZAp">
                  <node concept="2OqwBi" id="qmyvdpN9ZV" role="3clFbG">
                    <node concept="37vLTw" id="qmyvdpN9ZW" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
                    </node>
                    <node concept="1OKiuA" id="qmyvdpN9ZX" role="2OqNvi">
                      <node concept="37vLTw" id="qmyvdpN9ZY" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="qmyvdpNaID" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="qmyvdpNa00" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qmyvdpN00P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="qmyvdpN00Q" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="qmyvdpN00R" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTmaz7I" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveWholeTextStrategy" />
      <node concept="312cEg" id="2cLqkTmaz7J" role="jymVt">
        <property role="TrG5h" value="myCommentText" />
        <node concept="3Tm6S6" id="2cLqkTmaz7K" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmaz7L" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmaz7M" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTmaz7N" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTmaz7O" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmaz7P" role="3clF47">
          <node concept="XkiVB" id="2cLqkTmaz7Q" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmaz7T" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmaz82" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTmaz7S" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmaz80" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmaz7U" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmaz7V" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmaz7W" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
              </node>
              <node concept="37vLTw" id="2cLqkTmaz7X" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmaz84" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmaz84" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3Tqbb2" id="2cLqkTmaz85" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2cLqkTmaz82" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmaz83" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmaz80" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTmaz81" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmaz86" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmaz87" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTmaz88" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmaz89" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmaz8a" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmaz8b" role="3cpWs9">
              <property role="TrG5h" value="wasApproved" />
              <node concept="10P_77" id="2cLqkTmaz8c" role="1tU5fm" />
              <node concept="2OqwBi" id="2cLqkTmaz8d" role="33vP2m">
                <node concept="37vLTw" id="2cLqkTmaz8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
                </node>
                <node concept="2xy62i" id="2cLqkTmaz8f" role="2OqNvi">
                  <node concept="37vLTw" id="2cLqkTmaz8g" role="2xHN3q">
                    <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmaz8h" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmaz8i" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmaz8j" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmaz8k" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmaz8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
                  </node>
                  <node concept="3YRAZt" id="2cLqkTmaz8m" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2cLqkTmaz8n" role="3clFbw">
              <node concept="37vLTw" id="2cLqkTmaz8o" role="3fr31v">
                <ref role="3cqZAo" node="2cLqkTmaz8b" resolve="wasApproved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTmaz8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C2Aw" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AzRN" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTma$Ar" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveLineStrategy" />
      <node concept="312cEg" id="2cLqkTma$As" role="jymVt">
        <property role="TrG5h" value="myNeighbourLine" />
        <node concept="3Tm6S6" id="2cLqkTma$At" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma$Au" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmaK7p" role="jymVt">
        <property role="TrG5h" value="myCurrentLine" />
        <node concept="3Tm6S6" id="2cLqkTmaK7q" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmaK7r" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmfJ6Q" role="jymVt">
        <property role="TrG5h" value="myCurrentNode" />
        <node concept="3Tm6S6" id="2cLqkTmfJ6O" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmfJ6P" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmd16S" role="jymVt" />
      <node concept="2tJIrI" id="2cLqkTma$Av" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTma$Aw" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTma$Ax" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTma$Ay" role="3clF47">
          <node concept="XkiVB" id="2cLqkTma$Az" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTma$AA" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTma$AJ" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTma$A_" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTma$AH" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmfJ6X" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmfJ6Y" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmfMgN" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
              </node>
              <node concept="37vLTw" id="2cLqkTmfJ72" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmfGT2" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmaN0S" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmaOna" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmaN0Q" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
              </node>
              <node concept="37vLTw" id="2cLqkTmd5zA" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma$AF" resolve="currentLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTma$AB" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTma$AC" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTma$AD" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
              </node>
              <node concept="37vLTw" id="2cLqkTma$AE" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma$AL" resolve="neighbourLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmfGT2" role="3clF46">
          <property role="TrG5h" value="currentNode" />
          <node concept="3Tqbb2" id="2cLqkTmfHju" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AF" role="3clF46">
          <property role="TrG5h" value="currentLine" />
          <node concept="3Tqbb2" id="2cLqkTma$AG" role="1tU5fm">
            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AL" role="3clF46">
          <property role="TrG5h" value="neighbourLine" />
          <node concept="3Tqbb2" id="2cLqkTma$AM" role="1tU5fm">
            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AJ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTma$AK" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AH" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTma$AI" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTma$AN" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTma$AO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTma$AP" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTma$AQ" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmfj7J" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmfj7M" role="3cpWs9">
              <property role="TrG5h" value="edgeElement" />
              <node concept="3Tqbb2" id="2cLqkTmfj7H" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmaAdM" role="3cqZAp">
            <node concept="37vLTw" id="2cLqkTmaAdN" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="2cLqkTmaAdO" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmfmW7" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTmforH" role="3clFbG">
                  <node concept="2OqwBi" id="2cLqkTmftHE" role="37vLTx">
                    <node concept="2OqwBi" id="2cLqkTmfpjQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2cLqkTmfoYk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                      </node>
                      <node concept="3Tsc0h" id="2cLqkTmfs0E" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2cLqkTmfx5B" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmfmW5" role="37vLTJ">
                    <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTmaCDy" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmaH7E" role="3clFbG">
                  <node concept="2OqwBi" id="2cLqkTmaEL0" role="2Oq$k0">
                    <node concept="37vLTw" id="2cLqkTmaEeu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                    </node>
                    <node concept="3Tsc0h" id="2cLqkTmaFqM" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="2cLqkTmaJgs" role="2OqNvi">
                    <node concept="1bVj0M" id="2cLqkTmaJgu" role="23t8la">
                      <node concept="3clFbS" id="2cLqkTmaJgv" role="1bW5cS">
                        <node concept="3clFbF" id="2cLqkTmaJMv" role="3cqZAp">
                          <node concept="2OqwBi" id="2cLqkTmbzbW" role="3clFbG">
                            <node concept="2OqwBi" id="2cLqkTmbwrK" role="2Oq$k0">
                              <node concept="37vLTw" id="2cLqkTmbv8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                              </node>
                              <node concept="3Tsc0h" id="2cLqkTmbxH$" role="2OqNvi">
                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                              </node>
                            </node>
                            <node concept="2Ke9KJ" id="2cLqkTmbFni" role="2OqNvi">
                              <node concept="37vLTw" id="2cLqkTmbH_o" role="25WWJ7">
                                <ref role="3cqZAo" node="2cLqkTmaJgw" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2cLqkTmaJgw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2cLqkTmaJgx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13gAna08YrW" role="3cqZAp">
                <node concept="2OqwBi" id="13gAna091vM" role="3clFbG">
                  <node concept="2YIFZM" id="13gAna09DLm" role="2Oq$k0">
                    <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                    <node concept="37vLTw" id="13gAna09DLn" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="13gAna091XU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmaAe1" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmaAe2" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTmfxbI" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTmfxbJ" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTmfxbK" role="37vLTx">
                      <node concept="2OqwBi" id="2cLqkTmfxbL" role="2Oq$k0">
                        <node concept="37vLTw" id="2J_7GX5ft8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                        </node>
                        <node concept="3Tsc0h" id="2cLqkTmfxbN" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2J_7GX5fvgt" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfxbP" role="37vLTJ">
                      <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTmbJKJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmbJKK" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTmbJKL" role="2Oq$k0">
                      <node concept="37vLTw" id="2J_7GX5fvp3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                      </node>
                      <node concept="3Tsc0h" id="2cLqkTmbJKN" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="2cLqkTmbJKO" role="2OqNvi">
                      <node concept="1bVj0M" id="2cLqkTmbJKP" role="23t8la">
                        <node concept="3clFbS" id="2cLqkTmbJKQ" role="1bW5cS">
                          <node concept="3clFbF" id="2cLqkTmbJKR" role="3cqZAp">
                            <node concept="2OqwBi" id="2cLqkTmbJKS" role="3clFbG">
                              <node concept="2OqwBi" id="2cLqkTmbJKT" role="2Oq$k0">
                                <node concept="37vLTw" id="2J_7GX5fyTa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                                </node>
                                <node concept="3Tsc0h" id="2cLqkTmbJKV" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                </node>
                              </node>
                              <node concept="2Ke9KJ" id="2J_7GX5fA38" role="2OqNvi">
                                <node concept="37vLTw" id="2J_7GX5fA3a" role="25WWJ7">
                                  <ref role="3cqZAo" node="2cLqkTmbJKY" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2cLqkTmbJKY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2cLqkTmbJKZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2J_7GX5fHTu" role="3cqZAp">
                  <node concept="2OqwBi" id="2J_7GX5fHTv" role="3clFbG">
                    <node concept="2YIFZM" id="2J_7GX5fHTw" role="2Oq$k0">
                      <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                      <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                      <node concept="37vLTw" id="2J_7GX5fOTD" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="2J_7GX5fHTy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmfe0t" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmfe0v" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmfPGf" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmh7oA" role="3clFbG">
                  <node concept="2YIFZM" id="2cLqkTmfPGF" role="2Oq$k0">
                    <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                    <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                    <node concept="37vLTw" id="2cLqkTmfQff" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfRvh" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfS0h" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cLqkTmhd9W" role="2OqNvi">
                    <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2cLqkTmfO9K" role="3clFbw">
              <node concept="2OqwBi" id="2cLqkTmfOMb" role="3uHU7w">
                <node concept="37vLTw" id="2cLqkTmfOqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmfP1d" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmfP7s" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cLqkTmfFZh" role="3uHU7B">
                <node concept="37vLTw" id="2cLqkTmfFjk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmfGM6" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmfGO1" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTma$B6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C3g2" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2A$42" role="1B3o_S" />
    </node>
  </node>
  <node concept="1h_SRR" id="6cQffPkGv13">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="AbstractRef_ActionMap_Left" />
    <ref role="1h_SK9" to="636o:6cQffPkFWr1" resolve="AbstractRef" />
    <node concept="1hA7zw" id="64R8dmEYqpw" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="64R8dmEYqpx" role="1hA7z_">
        <node concept="3clFbS" id="64R8dmEYqpy" role="2VODD2">
          <node concept="3clFbF" id="7q4YwcdFqD8" role="3cqZAp">
            <node concept="2YIFZM" id="7q4YwcdFqE0" role="3clFbG">
              <ref role="37wK5l" to="2u9v:5dCWnAno3JG" resolve="paste" />
              <ref role="1Pybhc" to="2u9v:5dCWnAno3JF" resolve="PasteHandler" />
              <node concept="1Q80Hx" id="7q4YwcdFqEo" role="37wK5m" />
              <node concept="0IXxy" id="7q4YwcdFqF$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTm9Qid" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2cLqkTm9Qie" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTm9Qif" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2ox" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2oy" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2oz" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <node concept="0IXxy" id="5MT8pi2G2o$" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2o_" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2oA" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2oB" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTmd7nR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2cLqkTmd7nS" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTmd7nT" role="2VODD2">
          <node concept="3clFbJ" id="5MT8pi2G3fK" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G3pp" role="3clFbw">
              <node concept="0IXxy" id="5MT8pi2G3g4" role="2Oq$k0" />
              <node concept="2xy62i" id="5MT8pi2G3JE" role="2OqNvi">
                <node concept="1Q80Hx" id="5MT8pi2G3Kc" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="5MT8pi2G3fM" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2G3KG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2G3Lo" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G3T4" role="3clFbG">
              <node concept="0IXxy" id="5MT8pi2G3Lm" role="2Oq$k0" />
              <node concept="3YRAZt" id="5MT8pi2G4f$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6cQffPkGxub" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="2cLqkTmekpX" role="8Wnug">
        <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
        <node concept="1hAIg9" id="2cLqkTmekpY" role="1hA7z_">
          <node concept="3clFbS" id="2cLqkTmekpZ" role="2VODD2">
            <node concept="3clFbF" id="2cLqkTm7$j7" role="3cqZAp">
              <node concept="2OqwBi" id="5MT8pi2CjUs" role="3clFbG">
                <node concept="2YIFZM" id="5MT8pi2BK$p" role="2Oq$k0">
                  <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                  <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                  <node concept="1PxgMI" id="5MT8pi2BK$q" role="37wK5m">
                    <node concept="chp4Y" id="5MT8pi2BK$r" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="0IXxy" id="5MT8pi2BK$s" role="1m5AlR" />
                  </node>
                  <node concept="1Q80Hx" id="5MT8pi2BK$t" role="37wK5m" />
                  <node concept="3clFbT" id="5MT8pi2BK$u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5MT8pi2COmj" role="37wK5m" />
                </node>
                <node concept="liA8E" id="5MT8pi2CnOB" role="2OqNvi">
                  <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6cQffPkGxuc" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="2cLqkTmf5pJ" role="8Wnug">
        <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
        <node concept="1hAIg9" id="2cLqkTmf5pK" role="1hA7z_">
          <node concept="3clFbS" id="2cLqkTmf5pL" role="2VODD2">
            <node concept="3clFbF" id="5MT8pi2G17U" role="3cqZAp">
              <node concept="2OqwBi" id="5MT8pi2G17V" role="3clFbG">
                <node concept="2YIFZM" id="5MT8pi2G17W" role="2Oq$k0">
                  <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                  <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                  <node concept="1PxgMI" id="5MT8pi2G17X" role="37wK5m">
                    <node concept="chp4Y" id="5MT8pi2G17Y" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="0IXxy" id="5MT8pi2G17Z" role="1m5AlR" />
                  </node>
                  <node concept="1Q80Hx" id="5MT8pi2G180" role="37wK5m" />
                  <node concept="3clFbT" id="5MT8pi2G181" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5MT8pi2G182" role="37wK5m" />
                </node>
                <node concept="liA8E" id="5MT8pi2G183" role="2OqNvi">
                  <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2J_7GX59xzg" role="1h_SK8">
      <property role="1hAc7j" value="4yOeMfyOIuH/comment_out_action_id" />
      <node concept="1hAIg9" id="2J_7GX59xzh" role="1hA7z_">
        <node concept="3clFbS" id="2J_7GX59xzi" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2OGOfwwkreO">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="AbstractRef_ActionMap_Right" />
    <ref role="1h_SK9" to="636o:6cQffPkFWr1" resolve="AbstractRef" />
    <node concept="1hA7zw" id="2OGOfwwkreP" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="2OGOfwwkreQ" role="1hA7z_">
        <node concept="3clFbS" id="2OGOfwwkreR" role="2VODD2">
          <node concept="3clFbF" id="2OGOfwwkreS" role="3cqZAp">
            <node concept="2YIFZM" id="2OGOfwwkreT" role="3clFbG">
              <ref role="37wK5l" to="2u9v:5dCWnAno3JG" resolve="paste" />
              <ref role="1Pybhc" to="2u9v:5dCWnAno3JF" resolve="PasteHandler" />
              <node concept="1Q80Hx" id="2OGOfwwkreU" role="37wK5m" />
              <node concept="0IXxy" id="2OGOfwwkreV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2OGOfwwkreW" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2OGOfwwkreX" role="1hA7z_">
        <node concept="3clFbS" id="2OGOfwwkreY" role="2VODD2">
          <node concept="3clFbJ" id="2OGOfwwmZhe" role="3cqZAp">
            <node concept="2OqwBi" id="2OGOfwwmZhf" role="3clFbw">
              <node concept="0IXxy" id="2OGOfwwmZhg" role="2Oq$k0" />
              <node concept="2xy62i" id="2OGOfwwmZhh" role="2OqNvi">
                <node concept="1Q80Hx" id="2OGOfwwmZhi" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="2OGOfwwmZhj" role="3clFbx">
              <node concept="3cpWs6" id="2OGOfwwmZhk" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="2OGOfwwmZhl" role="3cqZAp">
            <node concept="2OqwBi" id="2OGOfwwmZhm" role="3clFbG">
              <node concept="0IXxy" id="2OGOfwwmZhn" role="2Oq$k0" />
              <node concept="3YRAZt" id="2OGOfwwmZho" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2OGOfwwkrf6" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2OGOfwwkrf7" role="1hA7z_">
        <node concept="3clFbS" id="2OGOfwwkrf8" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2_2SM" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2_2SN" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2_2SO" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <node concept="0IXxy" id="5MT8pi2_2SP" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2_2SQ" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2_2SR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2_2SS" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2OGOfwwkrfk" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="2OGOfwwkrfl" role="8Wnug">
        <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
        <node concept="1hAIg9" id="2OGOfwwkrfm" role="1hA7z_">
          <node concept="3clFbS" id="2OGOfwwkrfn" role="2VODD2">
            <node concept="3clFbF" id="2OGOfwwkrfo" role="3cqZAp">
              <node concept="2OqwBi" id="2OGOfwwkrfp" role="3clFbG">
                <node concept="2YIFZM" id="2OGOfwwkrfq" role="2Oq$k0">
                  <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                  <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                  <node concept="1PxgMI" id="2OGOfwwkrfr" role="37wK5m">
                    <node concept="chp4Y" id="2OGOfwwkrfs" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="0IXxy" id="2OGOfwwkrft" role="1m5AlR" />
                  </node>
                  <node concept="1Q80Hx" id="2OGOfwwkrfu" role="37wK5m" />
                  <node concept="3clFbT" id="2OGOfwwkrfv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="2OGOfwwkrfw" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2OGOfwwkrfx" role="2OqNvi">
                  <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2OGOfwwkrfy" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="2OGOfwwkrfz" role="8Wnug">
        <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
        <node concept="1hAIg9" id="2OGOfwwkrf$" role="1hA7z_">
          <node concept="3clFbS" id="2OGOfwwkrf_" role="2VODD2">
            <node concept="3clFbF" id="2OGOfwwkrfA" role="3cqZAp">
              <node concept="2OqwBi" id="2OGOfwwkrfB" role="3clFbG">
                <node concept="2YIFZM" id="2OGOfwwkrfC" role="2Oq$k0">
                  <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                  <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                  <node concept="1PxgMI" id="2OGOfwwkrfD" role="37wK5m">
                    <node concept="chp4Y" id="2OGOfwwkrfE" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="0IXxy" id="2OGOfwwkrfF" role="1m5AlR" />
                  </node>
                  <node concept="1Q80Hx" id="2OGOfwwkrfG" role="37wK5m" />
                  <node concept="3clFbT" id="2OGOfwwkrfH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="2OGOfwwkrfI" role="37wK5m" />
                </node>
                <node concept="liA8E" id="2OGOfwwkrfJ" role="2OqNvi">
                  <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2OGOfwwkrfK" role="1h_SK8">
      <property role="1hAc7j" value="4yOeMfyOIuH/comment_out_action_id" />
      <node concept="1hAIg9" id="2OGOfwwkrfL" role="1hA7z_">
        <node concept="3clFbS" id="2OGOfwwkrfM" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

