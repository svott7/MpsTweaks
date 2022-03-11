<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd430e1a-b391-4267-9df1-529186d8128b(mps.tweaks.editor.lang.smodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
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
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
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
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <ref role="1XX52x" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    <node concept="2aJ2om" id="52Y6DbuLsIC" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
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
    <ref role="1XX52x" to="tpee:fJfqX4d" resolve="NotExpression" />
    <node concept="3EZMnI" id="fJC2iGR" role="2wV5jI">
      <node concept="3F0ifn" id="fJC3FSS" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1ERwB7" to="tpen:gAoZK6N" resolve="NotExpression_Parens_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="hFIVpMf" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F1sOY" id="fJC3FST" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJfr32$" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="i0v35aw" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="52Y6DbuLNrr" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
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
          <node concept="PMmxH" id="7AKLO0D89NL" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
          </node>
          <node concept="3EZMnI" id="7AKLO0DbNUp" role="3EZMnx">
            <node concept="l2Vlx" id="7AKLO0DbNUq" role="2iSdaV" />
            <node concept="3F0ifn" id="66ZZ2RilY7M" role="3EZMnx">
              <property role="3F0ifm" value="construction parameters" />
              <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
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
          </node>
          <node concept="PMmxH" id="7AKLO0DbCH6" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY7V" role="3EZMnx">
            <node concept="3F0ifn" id="66ZZ2RilY7W" role="3EZMnx">
              <property role="3F0ifm" value="context parameters" />
              <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
            </node>
            <node concept="3F0ifn" id="66ZZ2RilY80" role="3EZMnx">
              <property role="3F0ifm" value="(always visible" />
              <node concept="VPM3Z" id="66ZZ2RilY81" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="Vb9p2" id="7AKLO0DbjFu" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="66ZZ2RilY82" role="3EZMnx">
              <property role="3F0ifm" value="=" />
              <node concept="VPM3Z" id="66ZZ2RilY83" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="66ZZ2RilY84" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:h$fJNc1" resolve="isAlwaysVisible" />
              <node concept="3$7jql" id="66ZZ2RilY85" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="66ZZ2RilY86" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
              <node concept="VPM3Z" id="66ZZ2RilY87" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="7AKLO0Dbub0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Vb9p2" id="7AKLO0Dbub3" role="3F10Kt" />
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
            <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
          </node>
          <node concept="3F1sOY" id="66ZZ2RilY8i" role="3EZMnx">
            <property role="1$x2rV" value="&lt;update block&gt;" />
            <ref role="1NtTu8" to="tp4k:hwtmbzj" resolve="updateBlock" />
          </node>
          <node concept="PMmxH" id="7AKLO0DfbRn" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
          </node>
          <node concept="3F1sOY" id="66ZZ2RilY8l" role="3EZMnx">
            <property role="1$x2rV" value="&lt;execute block&gt;" />
            <ref role="1NtTu8" to="tp4k:hwtncg6" resolve="executeFunction" />
          </node>
          <node concept="PMmxH" id="7AKLO0Dfcso" role="3EZMnx">
            <ref role="PMmxG" to="qi0f:7AKLO0DeZws" resolve="SmallVerticalGap50" />
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
          <node concept="3F0A7n" id="66ZZ2RilY8z" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
            <node concept="VechU" id="hwSEwk2" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0ifn" id="7AKLO0DcLSt" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F0A7n" id="7AKLO0DcAew" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:hyuzpDp" resolve="caption" />
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
      <node concept="3F0ifn" id="7AKLO0D7m7t" role="3EZMnx" />
      <node concept="3EZMnI" id="7AKLO0D7mhr" role="3EZMnx">
        <node concept="3F0ifn" id="7AKLO0D7mhs" role="3EZMnx">
          <property role="3F0ifm" value="also available in:" />
        </node>
        <node concept="3F2HdR" id="7AKLO0D7mht" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp4k:lUOfkjgwbH" resolve="places" />
          <node concept="2iRfu4" id="7AKLO0D7mhu" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="7AKLO0D7mhv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7AKLO0D7mhw" role="2iSdaV" />
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
      <node concept="3F0ifn" id="7AKLO0D9soz" role="3EZMnx" />
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
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
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
              <node concept="3cpWs8" id="hcE9Iyr" role="3cqZAp">
                <node concept="3cpWsn" id="hcE9Iys" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="hdd$PyM" role="1tU5fm">
                    <node concept="17QB3L" id="hP32Kgv" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="2Bet8mWh58e" role="33vP2m">
                    <node concept="Tc6Ow" id="2Bet8mWh58f" role="2ShVmc">
                      <node concept="17QB3L" id="2Bet8mWh58g" role="HW$YZ" />
                    </node>
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
              <node concept="3cpWs6" id="hcE9Izz" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTBSq" role="3cqZAk">
                  <ref role="3cqZAo" node="hcE9Iys" resolve="result" />
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
      <node concept="VQ3r3" id="3IKN2aQaij8" role="3F10Kt">
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
                  <ref role="1Pybhc" node="6Qju3tF8srx" resolve="Helper" />
                  <node concept="pncrf" id="6Qju3tF8vMZ" role="37wK5m" />
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
                    <ref role="1Pybhc" node="6Qju3tF8srx" resolve="Helper" />
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
    <property role="TrG5h" value="Helper" />
    <node concept="2tJIrI" id="6Qju3tF8ssd" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tF8sPz" role="jymVt">
      <property role="TrG5h" value="varUsages" />
      <node concept="3clFbS" id="6Qju3tF8sPA" role="3clF47">
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
              <node concept="2ShNRf" id="6Qju3tF9zrp" role="2GiN3o">
                <node concept="1pGfFk" id="6Qju3tFbjM2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="bbgb:7rEOvdELA$r" resolve="ModulesScope" />
                  <node concept="2OqwBi" id="6Qju3tFbkIc" role="37wK5m">
                    <node concept="liA8E" id="6Qju3tFbl2$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                    <node concept="2JrnkZ" id="6Qju3tFbkIl" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Qju3tFbkbd" role="2JrQYb">
                        <node concept="37vLTw" id="6Qju3tFbjVe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Qju3tF8tlv" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="6Qju3tFbkpU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
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
  </node>
</model>

