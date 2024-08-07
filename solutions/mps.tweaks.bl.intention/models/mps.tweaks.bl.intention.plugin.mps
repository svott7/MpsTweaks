<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22128320-2537-4149-9e36-3faa7bd5f8b0(mps.tweaks.bl.intention.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="7feb29f4-8218-46cb-a62b-2f322ebaa2e9" name="mps.tweaks.action" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z76a" ref="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="rvhr" ref="r:0a87eb62-6d3c-44eb-a613-00cbe6c4ae6d(mps.tweaks.smodel.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="bbgb" ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpei" ref="r:00000000-0000-4000-0000-011c895902c6(jetbrains.mps.baseLanguage.intentions)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fjdc" ref="r:9f47ffba-8f24-4dff-9ac8-4c15fbeea480(mps.tweaks.editor.lang.editor.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="4348735182988525417" name="mps.tweaks.doc.structure.IntentionRef" flags="ng" index="207Z3M" />
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
      <concept id="7148968517242439361" name="mps.tweaks.doc.structure.AbstractRef" flags="ng" index="RAvCW">
        <reference id="7148968517242439362" name="reference" index="RAvCZ" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="7feb29f4-8218-46cb-a62b-2f322ebaa2e9" name="mps.tweaks.action">
      <concept id="7847279363845091970" name="mps.tweaks.action.structure.GroupDeclarationLink" flags="ng" index="1rQ_63">
        <reference id="7847279363845091980" name="group" index="1rQ_6d" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="tC5Ba" id="Ad1GYpm9SC">
    <property role="TrG5h" value="MpsTweaksBLActionsAsIntentionGroup" />
    <node concept="tT9cl" id="Ad1GYpm9SJ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="Ad1GYpm9SE" role="ftER_">
      <node concept="tCFHf" id="1s9vchRD$rP" role="ftvYc">
        <ref role="tCJdB" node="1Jivxq$nSiv" resolve="DeleteObsoleteProperties" />
      </node>
      <node concept="2a7GMi" id="1s9vchRD$r5" role="ftvYc" />
      <node concept="tCFHf" id="52Y6DbuJ3zs" role="ftvYc">
        <ref role="tCJdB" node="52Y6DbuICir" resolve="UnwrapParenthesis" />
      </node>
      <node concept="tCFHf" id="52Y6DbuM245" role="ftvYc">
        <ref role="tCJdB" node="52Y6DbuM0as" resolve="RemoveParameter" />
      </node>
      <node concept="tCFHf" id="1BivCbO94Sm" role="ftvYc">
        <ref role="tCJdB" node="1BivCbO91QM" resolve="ExtractCondition" />
      </node>
      <node concept="tCFHf" id="7yImMjplWmu" role="ftvYc">
        <ref role="tCJdB" node="7yImMjplMWp" resolve="SwapTernaryOperatorBranchesWithoutCondition" />
      </node>
      <node concept="tCFHf" id="6NB8K4QSv5A" role="ftvYc">
        <ref role="tCJdB" node="6NB8K4QSv4m" resolve="TernaryExpressionToIfStatement" />
      </node>
      <node concept="tCFHf" id="6NB8K4R8Uwa" role="ftvYc">
        <ref role="tCJdB" node="6NB8K4R6FVj" resolve="IfStatementToTernaryOperation" />
      </node>
      <node concept="2a7GMi" id="1BivCbOdDlK" role="ftvYc" />
      <node concept="tCFHf" id="1BivCbOdDmM" role="ftvYc">
        <ref role="tCJdB" node="1BivCbOd8Ey" resolve="CreateStaticMethod" />
      </node>
      <node concept="tCFHf" id="7w9c3sqoJCl" role="ftvYc">
        <ref role="tCJdB" node="7w9c3sqigMM" resolve="CreateInvertedFunction" />
      </node>
      <node concept="2a7GMi" id="1Jivxq$kjZH" role="ftvYc" />
      <node concept="tCFHf" id="E4OT9Zee2f" role="ftvYc">
        <ref role="tCJdB" node="E4OT9Zebla" resolve="ToOptionalType" />
      </node>
      <node concept="tCFHf" id="E4OT9Zee3x" role="ftvYc">
        <ref role="tCJdB" node="E4OT9Zecvc" resolve="ToNoneOptionalType" />
      </node>
      <node concept="tCFHf" id="6Ljl6UDjglH" role="ftvYc">
        <ref role="tCJdB" node="6Ljl6UDemZd" resolve="AddSmartClosureLiteral" />
      </node>
      <node concept="2a7GMi" id="E4OT9Zee0p" role="ftvYc" />
      <node concept="tCFHf" id="1k_gwWhw$$k" role="ftvYc">
        <ref role="tCJdB" node="2s6uFk0SrZt" resolve="LogBlExpression" />
      </node>
      <node concept="tCFHf" id="1k_gwWhw$$l" role="ftvYc">
        <ref role="tCJdB" node="4v0AOi9dRB1" resolve="LogBlVariable" />
      </node>
      <node concept="tCFHf" id="7yImMjp67zx" role="ftvYc">
        <ref role="tCJdB" node="7yImMjp5EVW" resolve="LogBlVariableSize" />
      </node>
      <node concept="tCFHf" id="5Gtvoe0K9RS" role="ftvYc">
        <ref role="tCJdB" node="5Gtvoe0HFG7" resolve="LogTrace" />
      </node>
      <node concept="tCFHf" id="5Y$H7J3iwM1" role="ftvYc">
        <ref role="tCJdB" node="1VqqEpar5Ws" resolve="LogNodesPresentation" />
      </node>
      <node concept="2a7GMi" id="zddwKdZl1b" role="ftvYc" />
      <node concept="tCFHf" id="zddwKdZl1B" role="ftvYc">
        <ref role="tCJdB" node="1k_gwWhxSLA" resolve="ToVarDeclaration" />
      </node>
      <node concept="tCFHf" id="7ERSpuqT68l" role="ftvYc">
        <ref role="tCJdB" node="7ERSpuqRg7M" resolve="ToLocalVarDeclaration" />
      </node>
      <node concept="tCFHf" id="E4OT9YXyhR" role="ftvYc">
        <ref role="tCJdB" node="E4OT9YXxq1" resolve="NameVariableAfterItsType" />
      </node>
      <node concept="tCFHf" id="E4OT9Zb13z" role="ftvYc">
        <ref role="tCJdB" node="E4OT9ZaYOz" resolve="ToConstantName" />
      </node>
      <node concept="2a7GMi" id="zddwKdZkQ4" role="ftvYc" />
      <node concept="tCFHf" id="zddwKdL1$9" role="ftvYc">
        <ref role="tCJdB" node="zddwKdK$zh" resolve="ChangePropertyToField" />
      </node>
      <node concept="tCFHf" id="zddwKdMXsg" role="ftvYc">
        <ref role="tCJdB" node="zddwKdMQFQ" resolve="ChangeFieldToProperty" />
      </node>
      <node concept="tCFHf" id="zddwKdOyyt" role="ftvYc">
        <ref role="tCJdB" node="zddwKdO33S" resolve="GenerateAllArgsConstructor" />
      </node>
      <node concept="2a7GMi" id="zddwKdL6dx" role="ftvYc" />
      <node concept="tCFHf" id="3ZFBIUSu7$I" role="ftvYc">
        <ref role="tCJdB" node="3ZFBIUStWFl" resolve="RemoveDuplicatedEmptyLinesInThisMethod" />
      </node>
      <node concept="tCFHf" id="3ZFBIUSxr6j" role="ftvYc">
        <ref role="tCJdB" node="3ZFBIUSxktN" resolve="RemoveAllEmptyLinesinThisMethod" />
      </node>
      <node concept="tCFHf" id="7w9c3sqCFfU" role="ftvYc">
        <ref role="tCJdB" node="7w9c3sqB59j" resolve="DropDuplicatedEmptyLinesInClass" />
      </node>
      <node concept="tCFHf" id="5vOxHF5q7zw" role="ftvYc">
        <ref role="tCJdB" node="5vOxHF5q5XS" resolve="AppendString" />
      </node>
      <node concept="tCFHf" id="5vOxHF5q7zz" role="ftvYc">
        <ref role="tCJdB" node="2s6uFk0RXL1" resolve="FormatString" />
      </node>
      <node concept="tCFHf" id="1Jivxq$kk1j" role="ftvYc">
        <ref role="tCJdB" node="1Jivxq$igGU" resolve="ToReturnStatment" />
      </node>
      <node concept="tCFHf" id="KFQkIYskPl" role="ftvYc">
        <ref role="tCJdB" node="KFQkIYrzyl" resolve="ChangeReturnType" />
      </node>
      <node concept="2a7GMi" id="5HbhpAQbviR" role="ftvYc" />
      <node concept="tCFHf" id="5HbhpAQbvkv" role="ftvYc">
        <ref role="tCJdB" node="2cHAKBFSPIQ" resolve="ForEachMethod_To_ForEachLoop_StreamAPI" />
      </node>
      <node concept="tCFHf" id="2sSdtoLfOxF" role="ftvYc">
        <ref role="tCJdB" node="2sSdtoLfuaw" resolve="ForEachMethod_To_ForEachLoop_SModelAPI" />
      </node>
      <node concept="tCFHf" id="2sSdtoLn6$O" role="ftvYc">
        <ref role="tCJdB" node="2sSdtoLn3Gi" resolve="ForEachStatement_To_ForEachMethod_SModelAPI" />
      </node>
      <node concept="tCFHf" id="2sSdtoLur5p" role="ftvYc">
        <ref role="tCJdB" node="6ZITWSgUjzH" resolve="IfInstanceOfStatement_To_InstanceOfExpression" />
      </node>
      <node concept="tCFHf" id="2sSdtoLur79" role="ftvYc">
        <ref role="tCJdB" node="6ZITWSgTH0p" resolve="InstanceOfExpression_To_IfInstanceOfStatement" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3ZFBIUStWFl">
    <property role="TrG5h" value="RemoveDuplicatedEmptyLinesInThisMethod" />
    <property role="2uzpH1" value="Remove Duplicated Empty Lines in This Method" />
    <property role="3GE5qa" value="empty-lines" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="3ZFBIUStYE1" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3ZFBIUStYE2" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ZFBIUStYDX" role="1tU5fm" />
      <node concept="1oajcY" id="3ZFBIUSvn6s" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5vOxHF5CC9e" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5CC9f" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3ZFBIUStWFm" role="tncku">
      <node concept="3clFbS" id="3ZFBIUStWFn" role="2VODD2">
        <node concept="3cpWs8" id="5vOxHF5Povl" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5Povm" role="3cpWs9">
            <property role="TrG5h" value="emptyLines" />
            <node concept="PeGgZ" id="5vOxHF5Povn" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5Povo" role="33vP2m">
              <ref role="37wK5l" node="5vOxHF5JJN_" resolve="collect" />
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <node concept="2OqwBi" id="5vOxHF5Pp6V" role="37wK5m">
                <node concept="2WthIp" id="5vOxHF5Pp6W" role="2Oq$k0" />
                <node concept="3gHZIF" id="5vOxHF5Pp6X" role="2OqNvi">
                  <ref role="2WH_rO" node="3ZFBIUStYE1" resolve="node" />
                </node>
              </node>
              <node concept="10M0yZ" id="5vOxHF5Pp6Y" role="37wK5m">
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
                <ref role="3cqZAo" node="5vOxHF5PiBL" resolve="isDuplicatedEmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5Povt" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Povu" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5vOxHF5Povv" role="1tU5fm" />
            <node concept="2OqwBi" id="5vOxHF5Povw" role="33vP2m">
              <node concept="2OqwBi" id="5vOxHF5Povx" role="2Oq$k0">
                <node concept="2WthIp" id="5vOxHF5Povy" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5Povz" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5CC9e" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5vOxHF5Pov$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5Pov_" role="3cqZAp" />
        <node concept="3cpWs8" id="5vOxHF5PovA" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5PovB" role="3cpWs9">
            <property role="TrG5h" value="prevSibling" />
            <node concept="3Tqbb2" id="5vOxHF5PovC" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5PovD" role="33vP2m">
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <ref role="37wK5l" node="5vOxHF5MSFb" resolve="findFirstPrev" />
              <node concept="37vLTw" id="5vOxHF5PovE" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5Povu" resolve="selectedNode" />
              </node>
              <node concept="10M0yZ" id="5vOxHF5Ppk$" role="37wK5m">
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
                <ref role="3cqZAo" node="5vOxHF5PiBL" resolve="isDuplicatedEmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5PovG" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5PovH" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5PovI" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Povm" resolve="emptyLines" />
            </node>
            <node concept="2es0OD" id="12Zz9ivG0KM" role="2OqNvi">
              <node concept="1bVj0M" id="12Zz9ivG0KO" role="23t8la">
                <node concept="3clFbS" id="12Zz9ivG0KP" role="1bW5cS">
                  <node concept="3clFbF" id="12Zz9ivG11C" role="3cqZAp">
                    <node concept="2OqwBi" id="12Zz9ivG1at" role="3clFbG">
                      <node concept="37vLTw" id="12Zz9ivG11B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0cZH" />
                      </node>
                      <node concept="3YRAZt" id="12Zz9ivG2pV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0cZH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0cZI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5PovK" role="3cqZAp" />
        <node concept="3clFbJ" id="5vOxHF5PovL" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5PovM" role="3clFbx">
            <node concept="3SKdUt" id="5vOxHF5Pq7l" role="3cqZAp">
              <node concept="1PaTwC" id="5vOxHF5Pq7m" role="1aUNEU">
                <node concept="3oM_SD" id="5vOxHF5Pq7n" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7o" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7p" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7q" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7r" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7s" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7t" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7u" role="1PaTwD">
                  <property role="3oM_SC" value="duplicated" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7v" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7w" role="1PaTwD">
                  <property role="3oM_SC" value="(thus" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7x" role="1PaTwD">
                  <property role="3oM_SC" value="detached)," />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7y" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7z" role="1PaTwD">
                  <property role="3oM_SC" value="select" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7_" role="1PaTwD">
                  <property role="3oM_SC" value="previous" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7A" role="1PaTwD">
                  <property role="3oM_SC" value="sibling" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7B" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7C" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7D" role="1PaTwD">
                  <property role="3oM_SC" value="lose" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7E" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7F" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7G" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7H" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7I" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vOxHF5Powd" role="3cqZAp">
              <node concept="2OqwBi" id="5vOxHF5Powe" role="3clFbG">
                <node concept="37vLTw" id="5vOxHF5Powf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5PovB" resolve="prevSibling" />
                </node>
                <node concept="1OKiuA" id="5vOxHF5Powg" role="2OqNvi">
                  <node concept="2OqwBi" id="5vOxHF5Powh" role="lBI5i">
                    <node concept="2WthIp" id="5vOxHF5Powi" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5vOxHF5Powj" role="2OqNvi">
                      <ref role="2WH_rO" node="5vOxHF5CC9e" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="2B6iha" id="5vOxHF5Powk" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5vOxHF5Powl" role="3clFbw">
            <node concept="2OqwBi" id="5vOxHF5Powm" role="3uHU7w">
              <node concept="37vLTw" id="5vOxHF5Pown" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5PovB" resolve="prevSibling" />
              </node>
              <node concept="3x8VRR" id="5vOxHF5Powo" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5vOxHF5Powp" role="3uHU7B">
              <node concept="2OqwBi" id="5vOxHF5Powq" role="3uHU7B">
                <node concept="2JrnkZ" id="5vOxHF5Powr" role="2Oq$k0">
                  <node concept="37vLTw" id="5vOxHF5Pows" role="2JrQYb">
                    <ref role="3cqZAo" node="5vOxHF5Povu" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5vOxHF5Powt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="5vOxHF5Powu" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3ZFBIUStYr9" role="tmbBb">
      <node concept="3clFbS" id="3ZFBIUStYra" role="2VODD2">
        <node concept="3clFbF" id="5vOxHF5PnGd" role="3cqZAp">
          <node concept="2YIFZM" id="5vOxHF5PnGe" role="3clFbG">
            <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            <ref role="37wK5l" node="5vOxHF5L8Kz" resolve="has" />
            <node concept="2OqwBi" id="5vOxHF5PnGf" role="37wK5m">
              <node concept="2WthIp" id="5vOxHF5PnGg" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5PnGh" role="2OqNvi">
                <ref role="2WH_rO" node="3ZFBIUStYE1" resolve="node" />
              </node>
            </node>
            <node concept="10M0yZ" id="5vOxHF5Poaa" role="37wK5m">
              <ref role="3cqZAo" node="5vOxHF5PiBL" resolve="isDuplicatedEmptyLine" />
              <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5CxIF" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5CxIG" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5CxIH" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5CxII" role="1PaTwD">
            <property role="3oM_SC" value="Removes" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZq" role="1PaTwD">
            <property role="3oM_SC" value="duplicated" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZr" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZs" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZt" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZu" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZx" role="1PaTwD">
            <property role="3oM_SC" value="clean" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZy" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZFBIUSsHAQ">
    <property role="TrG5h" value="StatementLists" />
    <property role="3GE5qa" value="empty-lines" />
    <node concept="2tJIrI" id="5vOxHF5q5$g" role="jymVt" />
    <node concept="Wx3nA" id="5vOxHF5LRzT" role="jymVt">
      <property role="TrG5h" value="isEmptyLine" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="5vOxHF5LRzW" role="1tU5fm">
        <node concept="3Tqbb2" id="5vOxHF5LRzX" role="1ajw0F">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="10P_77" id="5vOxHF5LRzY" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="5vOxHF5LRzZ" role="33vP2m">
        <node concept="3clFbS" id="5vOxHF5LR$0" role="1bW5cS">
          <node concept="3clFbF" id="5vOxHF5LR$1" role="3cqZAp">
            <node concept="2OqwBi" id="5vOxHF5LR$2" role="3clFbG">
              <node concept="2OqwBi" id="5vOxHF5LR$3" role="2Oq$k0">
                <node concept="2yIwOk" id="5vOxHF5LR$4" role="2OqNvi" />
                <node concept="37vLTw" id="5vOxHF5LR$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5LR$8" resolve="it" />
                </node>
              </node>
              <node concept="3O6GUB" id="5vOxHF5LR$6" role="2OqNvi">
                <node concept="chp4Y" id="5vOxHF5LR$7" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vOxHF5LR$8" role="1bW2Oz">
          <property role="TrG5h" value="it" />
          <node concept="3Tqbb2" id="5vOxHF5LR$9" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5M7bQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5PjiS" role="jymVt" />
    <node concept="Wx3nA" id="5vOxHF5NMIF" role="jymVt">
      <property role="TrG5h" value="isNotEmptyLine" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="5vOxHF5NMIG" role="1tU5fm">
        <node concept="3Tqbb2" id="5vOxHF5NMIH" role="1ajw0F">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="10P_77" id="5vOxHF5NMII" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="5vOxHF5NMIJ" role="33vP2m">
        <node concept="3clFbS" id="5vOxHF5NMIK" role="1bW5cS">
          <node concept="3clFbF" id="5vOxHF5NMIL" role="3cqZAp">
            <node concept="3fqX7Q" id="5vOxHF5NN4u" role="3clFbG">
              <node concept="2OqwBi" id="5vOxHF5NN4w" role="3fr31v">
                <node concept="2OqwBi" id="5vOxHF5NN4x" role="2Oq$k0">
                  <node concept="2yIwOk" id="5vOxHF5NN4y" role="2OqNvi" />
                  <node concept="37vLTw" id="5vOxHF5NN4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vOxHF5NMIS" resolve="it" />
                  </node>
                </node>
                <node concept="3O6GUB" id="5vOxHF5NN4$" role="2OqNvi">
                  <node concept="chp4Y" id="5vOxHF5NN4_" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vOxHF5NMIS" role="1bW2Oz">
          <property role="TrG5h" value="it" />
          <node concept="3Tqbb2" id="5vOxHF5NMIT" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5NMIU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5Pj7s" role="jymVt" />
    <node concept="Wx3nA" id="5vOxHF5PiBL" role="jymVt">
      <property role="TrG5h" value="isDuplicatedEmptyLine" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="5vOxHF5PiBM" role="1tU5fm">
        <node concept="3Tqbb2" id="5vOxHF5PiBN" role="1ajw0F">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="10P_77" id="5vOxHF5PiBO" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="5vOxHF5PiBP" role="33vP2m">
        <node concept="3clFbS" id="5vOxHF5PiBQ" role="1bW5cS">
          <node concept="3clFbF" id="5vOxHF5PiBR" role="3cqZAp">
            <node concept="1Wc70l" id="5vOxHF5Pl1I" role="3clFbG">
              <node concept="2OqwBi" id="5vOxHF5PliG" role="3uHU7w">
                <node concept="37vLTw" id="5vOxHF5Pla0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
                </node>
                <node concept="1Bd96e" id="5vOxHF5PlqX" role="2OqNvi">
                  <node concept="1PxgMI" id="5vOxHF5PmAU" role="1BdPVh">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5vOxHF5PmIL" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5vOxHF5PlJE" role="1m5AlR">
                      <node concept="37vLTw" id="5vOxHF5Pl_8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vOxHF5PiBY" resolve="it" />
                      </node>
                      <node concept="YCak7" id="5vOxHF5Pmnl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5vOxHF5Pkqj" role="3uHU7B">
                <node concept="37vLTw" id="5vOxHF5Pkjl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
                </node>
                <node concept="1Bd96e" id="5vOxHF5Pk_D" role="2OqNvi">
                  <node concept="37vLTw" id="5vOxHF5PkH4" role="1BdPVh">
                    <ref role="3cqZAo" node="5vOxHF5PiBY" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vOxHF5PiBY" role="1bW2Oz">
          <property role="TrG5h" value="it" />
          <node concept="3Tqbb2" id="5vOxHF5PiBZ" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5PiC0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5LTQ6" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5LTQ7" role="jymVt">
      <property role="TrG5h" value="emptyLines" />
      <node concept="3Tm1VV" id="5vOxHF5LTQ8" role="1B3o_S" />
      <node concept="3clFbS" id="5vOxHF5LTQ9" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5LTQa" role="3cqZAp">
          <node concept="1rXfSq" id="5vOxHF5LTQb" role="3clFbG">
            <ref role="37wK5l" node="5vOxHF5JJN_" resolve="collect" />
            <node concept="2OqwBi" id="5vOxHF5LTQc" role="37wK5m">
              <node concept="37vLTw" id="5vOxHF5LTQd" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5LTQk" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5vOxHF5LTQe" role="2OqNvi">
                <node concept="1xMEDy" id="5vOxHF5LTQf" role="1xVPHs">
                  <node concept="chp4Y" id="5vOxHF5LTQg" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5vOxHF5LTQh" role="1xVPHs" />
              </node>
            </node>
            <node concept="37vLTw" id="5vOxHF5LTQw" role="37wK5m">
              <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5vOxHF5LTQi" role="3clF45">
        <node concept="3Tqbb2" id="5vOxHF5LTQj" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5vOxHF5LTQk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5LTQl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5MdNN" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5MfE4" role="jymVt">
      <property role="TrG5h" value="body" />
      <node concept="3clFbS" id="5vOxHF5MfE7" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5MgoX" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5MgoZ" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5Mgp0" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Mgj0" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5vOxHF5Mgp1" role="2OqNvi">
              <node concept="1xMEDy" id="5vOxHF5Mgp2" role="1xVPHs">
                <node concept="chp4Y" id="5vOxHF5Mgp3" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
              <node concept="1xIGOp" id="5vOxHF5Mgp4" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5MetG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5Mf$P" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="5vOxHF5Mgj0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5MgiZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5MStD" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5MSFb" role="jymVt">
      <property role="TrG5h" value="findFirstPrev" />
      <node concept="37vLTG" id="5vOxHF5MSFc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5MSFd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vOxHF5MSFe" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="5vOxHF5MSFf" role="1tU5fm">
          <node concept="10P_77" id="5vOxHF5MSFg" role="1ajl9A" />
          <node concept="3Tqbb2" id="5vOxHF5MSFh" role="1ajw0F">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5vOxHF5MSFi" role="3clF47">
        <node concept="3cpWs8" id="5vOxHF5Nxdg" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Nxdj" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="5vOxHF5Nxde" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="1PxgMI" id="5vOxHF5NBIb" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5vOxHF5NBVb" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="5vOxHF5NxTL" role="1m5AlR">
                <node concept="37vLTw" id="5vOxHF5NxLO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5MSFc" resolve="node" />
                </node>
                <node concept="YBYNd" id="5vOxHF5Nybi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5vOxHF5Nwrd" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5Nwrf" role="2LFqv$">
            <node concept="3clFbJ" id="5vOxHF5N$YM" role="3cqZAp">
              <node concept="3clFbS" id="5vOxHF5N$YO" role="3clFbx">
                <node concept="3cpWs6" id="5vOxHF5N_KK" role="3cqZAp">
                  <node concept="37vLTw" id="5vOxHF5N_T1" role="3cqZAk">
                    <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5vOxHF5N$h7" role="3clFbw">
                <node concept="37vLTw" id="5vOxHF5N$ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5MSFe" resolve="predicate" />
                </node>
                <node concept="1Bd96e" id="5vOxHF5N$vS" role="2OqNvi">
                  <node concept="37vLTw" id="5vOxHF5N$Cu" role="1BdPVh">
                    <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vOxHF5NA_S" role="3cqZAp">
              <node concept="37vLTI" id="5vOxHF5NAOq" role="3clFbG">
                <node concept="1PxgMI" id="5vOxHF5NC7m" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5vOxHF5NCfq" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="5vOxHF5NBax" role="1m5AlR">
                    <node concept="37vLTw" id="5vOxHF5NAVO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                    </node>
                    <node concept="YBYNd" id="5vOxHF5NByb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5vOxHF5NA_Q" role="37vLTJ">
                  <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vOxHF5Ny$J" role="2$JKZa">
            <node concept="37vLTw" id="5vOxHF5Nylj" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
            </node>
            <node concept="3x8VRR" id="5vOxHF5NzaN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5NCnm" role="3cqZAp" />
        <node concept="3clFbF" id="5vOxHF5NDa4" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5NDP1" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5NEJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5MSFc" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5vOxHF5NEoe" role="2OqNvi">
              <node concept="1xMEDy" id="5vOxHF5NEog" role="1xVPHs">
                <node concept="chp4Y" id="5vOxHF5NEvL" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5MSFo" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5OzYp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5JvoZ" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5L8Kz" role="jymVt">
      <property role="TrG5h" value="has" />
      <node concept="37vLTG" id="5vOxHF5L8T8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5L8T9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vOxHF5L8Vp" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="5vOxHF5MhOC" role="1tU5fm">
          <node concept="10P_77" id="5vOxHF5Mirj" role="1ajl9A" />
          <node concept="3Tqbb2" id="5vOxHF5Mi_Q" role="1ajw0F">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5vOxHF5L8KA" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5NjIu" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5NjIw" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5NjIx" role="2Oq$k0">
              <node concept="2OqwBi" id="5vOxHF5NjIy" role="2Oq$k0">
                <node concept="1rXfSq" id="5vOxHF5NjIz" role="2Oq$k0">
                  <ref role="37wK5l" node="5vOxHF5JBj5" resolve="outherStatementList" />
                  <node concept="37vLTw" id="5vOxHF5NjI$" role="37wK5m">
                    <ref role="3cqZAo" node="5vOxHF5L8T8" resolve="node" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5vOxHF5NjI_" role="2OqNvi">
                  <node concept="1xMEDy" id="5vOxHF5NjIA" role="1xVPHs">
                    <node concept="chp4Y" id="5vOxHF5NjIB" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="5vOxHF5Nn4K" role="2OqNvi">
                <node concept="37vLTw" id="5vOxHF5Nn4M" role="23t8la">
                  <ref role="3cqZAo" node="5vOxHF5L8Vp" resolve="predicate" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5vOxHF5NnI_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5L7xd" role="1B3o_S" />
      <node concept="10P_77" id="5vOxHF5L8IF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5L76j" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5JJN_" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="5vOxHF5JJNC" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5N1Zz" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5N8vX" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5N5tJ" role="2Oq$k0">
              <node concept="2OqwBi" id="5vOxHF5N2v2" role="2Oq$k0">
                <node concept="1rXfSq" id="5vOxHF5N1Zx" role="2Oq$k0">
                  <ref role="37wK5l" node="5vOxHF5JBj5" resolve="outherStatementList" />
                  <node concept="37vLTw" id="5vOxHF5N2ce" role="37wK5m">
                    <ref role="3cqZAo" node="5vOxHF5JMM0" resolve="node" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5vOxHF5N2Z1" role="2OqNvi">
                  <node concept="1xMEDy" id="5vOxHF5N2Z3" role="1xVPHs">
                    <node concept="chp4Y" id="5vOxHF5N3IR" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5vOxHF5N7My" role="2OqNvi">
                <node concept="37vLTw" id="5vOxHF5N8c6" role="23t8la">
                  <ref role="3cqZAo" node="5vOxHF5JKXG" resolve="predicate" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5vOxHF5N9fO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5JIVc" role="1B3o_S" />
      <node concept="2I9FWS" id="5vOxHF5KajD" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="5vOxHF5JMM0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5JNqp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vOxHF5JKXG" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="5vOxHF5KRLe" role="1tU5fm">
          <node concept="10P_77" id="5vOxHF5L14D" role="1ajl9A" />
          <node concept="3Tqbb2" id="5vOxHF5KU8h" role="1ajw0F">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5JIrh" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5JBj5" role="jymVt">
      <property role="TrG5h" value="outherStatementList" />
      <node concept="3clFbS" id="5vOxHF5JBj8" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5JBPg" role="3cqZAp">
          <node concept="1rXfSq" id="5vOxHF5JBPf" role="3clFbG">
            <ref role="37wK5l" node="5vOxHF5JwLd" resolve="outherStatementListOfList" />
            <node concept="2OqwBi" id="5vOxHF5JxrT" role="37wK5m">
              <node concept="37vLTw" id="5vOxHF5JxrU" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5JBvi" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5vOxHF5JxrV" role="2OqNvi">
                <node concept="1xMEDy" id="5vOxHF5JxrW" role="1xVPHs">
                  <node concept="chp4Y" id="5vOxHF5JxrX" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5vOxHF5JCaG" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5JAmo" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5JBhu" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="5vOxHF5JBvi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5JBvh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5J_RR" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5JwLd" role="jymVt">
      <property role="TrG5h" value="outherStatementListOfList" />
      <node concept="3clFbS" id="5vOxHF5JwLg" role="3clF47">
        <node concept="3cpWs8" id="5vOxHF5JxrR" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5J$fb" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="2OqwBi" id="5vOxHF5J$fl" role="33vP2m">
              <node concept="37vLTw" id="5vOxHF5J$fm" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5Jxf4" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5vOxHF5J$fn" role="2OqNvi">
                <node concept="1xMEDy" id="5vOxHF5J$fo" role="1xVPHs">
                  <node concept="chp4Y" id="5vOxHF5J$fp" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="5vOxHF5J$fa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vOxHF5JxNW" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5JxNY" role="3clFbx">
            <node concept="3cpWs6" id="5vOxHF5J_8q" role="3cqZAp">
              <node concept="1rXfSq" id="5vOxHF5J_bP" role="3cqZAk">
                <ref role="37wK5l" node="5vOxHF5JwLd" resolve="outherStatementListOfList" />
                <node concept="37vLTw" id="5vOxHF5J_ed" role="37wK5m">
                  <ref role="3cqZAo" node="5vOxHF5J$fb" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vOxHF5JyXX" role="3clFbw">
            <node concept="37vLTw" id="5vOxHF5JyJz" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5J$fb" resolve="ancestor" />
            </node>
            <node concept="3x8VRR" id="5vOxHF5JzS7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5J_Ju" role="3cqZAp">
          <node concept="37vLTw" id="5vOxHF5J_Js" role="3clFbG">
            <ref role="3cqZAo" node="5vOxHF5Jxf4" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5JvQH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5Jyh7" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="5vOxHF5Jxf4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5Jxf3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZFBIUSsHAR" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="3ZFBIUSvim_" />
  <node concept="sE7Ow" id="3ZFBIUSxktN">
    <property role="TrG5h" value="RemoveAllEmptyLinesinThisMethod" />
    <property role="2uzpH1" value="Remove All Empty Lines in Block" />
    <property role="3GE5qa" value="empty-lines" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="3ZFBIUSxktO" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3ZFBIUSxktP" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ZFBIUSxktQ" role="1tU5fm" />
      <node concept="1oajcY" id="3ZFBIUSxktR" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5vOxHF5Dd_H" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5Dd_I" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3ZFBIUSxktS" role="tncku">
      <node concept="3clFbS" id="3ZFBIUSxktT" role="2VODD2">
        <node concept="3cpWs8" id="5vOxHF5Dddf" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5Dddg" role="3cpWs9">
            <property role="TrG5h" value="emptyLines" />
            <node concept="PeGgZ" id="5vOxHF5Dddl" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5LXQr" role="33vP2m">
              <ref role="37wK5l" node="5vOxHF5JJN_" resolve="collect" />
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <node concept="2OqwBi" id="5vOxHF5ML$3" role="37wK5m">
                <node concept="2WthIp" id="5vOxHF5ML$4" role="2Oq$k0" />
                <node concept="3gHZIF" id="5vOxHF5ML$5" role="2OqNvi">
                  <ref role="2WH_rO" node="3ZFBIUSxktO" resolve="node" />
                </node>
              </node>
              <node concept="10M0yZ" id="5vOxHF5M7Cx" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5Ddd7" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Ddd8" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5vOxHF5NLMv" role="1tU5fm" />
            <node concept="2OqwBi" id="5vOxHF5Ddda" role="33vP2m">
              <node concept="2OqwBi" id="5vOxHF5Dddb" role="2Oq$k0">
                <node concept="2WthIp" id="5vOxHF5Dddc" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5Dddd" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5Dd_H" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5vOxHF5Ddde" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5ObmS" role="3cqZAp" />
        <node concept="3cpWs8" id="5vOxHF5Dddm" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Dddn" role="3cpWs9">
            <property role="TrG5h" value="prevSibling" />
            <node concept="3Tqbb2" id="5vOxHF5Dddo" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5NL0u" role="33vP2m">
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <ref role="37wK5l" node="5vOxHF5MSFb" resolve="findFirstPrev" />
              <node concept="37vLTw" id="5vOxHF5NLUh" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5Ddd8" resolve="selectedNode" />
              </node>
              <node concept="10M0yZ" id="5vOxHF5NNyh" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5NMIF" resolve="isNotEmptyLine" />
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5Dddu" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5Dddv" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5Dddw" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Dddg" resolve="emptyLines" />
            </node>
            <node concept="2es0OD" id="12Zz9ivFRNO" role="2OqNvi">
              <node concept="1bVj0M" id="12Zz9ivFRNQ" role="23t8la">
                <node concept="3clFbS" id="12Zz9ivFRNR" role="1bW5cS">
                  <node concept="3clFbF" id="12Zz9ivFS4E" role="3cqZAp">
                    <node concept="2OqwBi" id="12Zz9ivFSdj" role="3clFbG">
                      <node concept="37vLTw" id="12Zz9ivFS4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0cZJ" />
                      </node>
                      <node concept="3YRAZt" id="12Zz9ivFTgS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0cZJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0cZK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5Dddy" role="3cqZAp" />
        <node concept="3clFbJ" id="5vOxHF5Dddz" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5Ddd$" role="3clFbx">
            <node concept="3SKdUt" id="5vOxHF5Ddd_" role="3cqZAp">
              <node concept="1PaTwC" id="5vOxHF5DddA" role="1aUNEU">
                <node concept="3oM_SD" id="5vOxHF5DddB" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddC" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddD" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddE" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddF" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddG" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddH" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddI" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddJ" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddK" role="1PaTwD">
                  <property role="3oM_SC" value="(thus" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddL" role="1PaTwD">
                  <property role="3oM_SC" value="detached)," />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddM" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddN" role="1PaTwD">
                  <property role="3oM_SC" value="select" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddP" role="1PaTwD">
                  <property role="3oM_SC" value="previous" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddQ" role="1PaTwD">
                  <property role="3oM_SC" value="sibling" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddR" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddS" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddT" role="1PaTwD">
                  <property role="3oM_SC" value="lose" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddV" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddW" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddY" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vOxHF5DddZ" role="3cqZAp">
              <node concept="2OqwBi" id="5vOxHF5Dde0" role="3clFbG">
                <node concept="37vLTw" id="5vOxHF5Dde1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5Dddn" resolve="prevSibling" />
                </node>
                <node concept="1OKiuA" id="5vOxHF5Dde2" role="2OqNvi">
                  <node concept="2OqwBi" id="5vOxHF5Dde3" role="lBI5i">
                    <node concept="2WthIp" id="5vOxHF5Dde4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5vOxHF5Dde5" role="2OqNvi">
                      <ref role="2WH_rO" node="5vOxHF5Dd_H" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="2B6iha" id="5vOxHF5Dde6" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5vOxHF5NY_Y" role="3clFbw">
            <node concept="2OqwBi" id="5vOxHF5NYJ8" role="3uHU7w">
              <node concept="37vLTw" id="5vOxHF5NYBE" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5Dddn" resolve="prevSibling" />
              </node>
              <node concept="3x8VRR" id="5vOxHF5NYUR" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5vOxHF5Ddeb" role="3uHU7B">
              <node concept="2OqwBi" id="5vOxHF5OrCC" role="3uHU7B">
                <node concept="2JrnkZ" id="5vOxHF5OrmA" role="2Oq$k0">
                  <node concept="37vLTw" id="5vOxHF5Ddec" role="2JrQYb">
                    <ref role="3cqZAo" node="5vOxHF5Ddd8" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5vOxHF5OrQw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="5vOxHF5Dded" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3ZFBIUSxku9" role="tmbBb">
      <node concept="3clFbS" id="3ZFBIUSxkua" role="2VODD2">
        <node concept="3clFbF" id="3ZFBIUSxkub" role="3cqZAp">
          <node concept="2YIFZM" id="5vOxHF5LVK8" role="3clFbG">
            <ref role="37wK5l" node="5vOxHF5L8Kz" resolve="has" />
            <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            <node concept="2OqwBi" id="5vOxHF5Mu1f" role="37wK5m">
              <node concept="2WthIp" id="5vOxHF5Mu1i" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5Mu1k" role="2OqNvi">
                <ref role="2WH_rO" node="3ZFBIUSxktO" resolve="node" />
              </node>
            </node>
            <node concept="10M0yZ" id="5vOxHF5M7qt" role="37wK5m">
              <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
              <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5Cz64" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5Cz65" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5Cz66" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5Cz67" role="1PaTwD">
            <property role="3oM_SC" value="Removes" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza3" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza4" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza5" role="1PaTwD">
            <property role="3oM_SC" value="lines" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza6" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza8" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza9" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2s6uFk0RXL1">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="FormatString" />
    <property role="2uzpH1" value="Format String" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="2s6uFk0RXQy" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2s6uFk0RXQz" role="1B3o_S" />
      <node concept="1oajcY" id="2s6uFk0RXQ$" role="1oa70y" />
      <node concept="3Tqbb2" id="2s6uFk0RXOf" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="5vOxHF5r7r_" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5r7rA" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2s6uFk0RXL2" role="tncku">
      <node concept="3clFbS" id="2s6uFk0RXL3" role="2VODD2">
        <node concept="3SKdUt" id="5vOxHF5BEFo" role="3cqZAp">
          <node concept="1PaTwC" id="5vOxHF5BEFp" role="1aUNEU">
            <node concept="3oM_SD" id="5vOxHF5BEJ$" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJI" role="1PaTwD">
              <property role="3oM_SC" value="maintain" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJT" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEK7" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5BzYT" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5BzYW" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="5vOxHF5BzYR" role="1tU5fm" />
            <node concept="3cmrfG" id="5vOxHF5B$3B" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5Bpna" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5BpCG" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="2OqwBi" id="5vOxHF5BpCS" role="33vP2m">
              <node concept="2OqwBi" id="5vOxHF5BpCT" role="2Oq$k0">
                <node concept="2OqwBi" id="5vOxHF5BpCU" role="2Oq$k0">
                  <node concept="2WthIp" id="5vOxHF5BpCV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5vOxHF5BpCW" role="2OqNvi">
                    <ref role="2WH_rO" node="5vOxHF5r7r_" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5vOxHF5BpCX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5vOxHF5BpCY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
            <node concept="PeGgZ" id="5vOxHF5BpCF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vOxHF5Bxk7" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5Bxk9" role="3clFbx">
            <node concept="3clFbF" id="5vOxHF5B$JG" role="3cqZAp">
              <node concept="37vLTI" id="5vOxHF5B_2H" role="3clFbG">
                <node concept="37vLTw" id="5vOxHF5B$JE" role="37vLTJ">
                  <ref role="3cqZAo" node="5vOxHF5BzYW" resolve="start" />
                </node>
                <node concept="2OqwBi" id="5vOxHF5B_3j" role="37vLTx">
                  <node concept="1eOMI4" id="5vOxHF5B_3k" role="2Oq$k0">
                    <node concept="10QFUN" id="5vOxHF5B_3l" role="1eOMHV">
                      <node concept="37vLTw" id="5vOxHF5B_3m" role="10QFUP">
                        <ref role="3cqZAo" node="5vOxHF5BpCG" resolve="selection" />
                      </node>
                      <node concept="3uibUv" id="5vOxHF5B_3n" role="10QFUM">
                        <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5vOxHF5B_3o" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5vOxHF5BxOO" role="3clFbw">
            <node concept="3uibUv" id="5vOxHF5Byjw" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="5vOxHF5Bxoe" role="2ZW6bz">
              <ref role="3cqZAo" node="5vOxHF5BpCG" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5ruwh" role="3cqZAp" />
        <node concept="3cpWs8" id="5vOxHF5DsIq" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5DsIn" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="PeGgZ" id="5vOxHF5DsIo" role="1tU5fm" />
            <node concept="2c44tf" id="5vOxHF5DsPu" role="33vP2m">
              <node concept="2YIFZM" id="5vOxHF5DsRg" role="2c44tc">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="5vOxHF5D$fJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="2c44te" id="5vOxHF5D$i$" role="lGtFl">
                    <node concept="2OqwBi" id="5vOxHF5D$GP" role="2c44t1">
                      <node concept="2WthIp" id="5vOxHF5D$qi" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5vOxHF5D$OL" role="2OqNvi">
                        <ref role="2WH_rO" node="2s6uFk0RXQy" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5DEe0" role="3cqZAp" />
        <node concept="3clFbF" id="5vOxHF5qnpp" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5qnJt" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5qnpj" role="2Oq$k0">
              <node concept="2WthIp" id="5vOxHF5qnpm" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5qnpo" role="2OqNvi">
                <ref role="2WH_rO" node="2s6uFk0RXQy" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="5vOxHF5qnX8" role="2OqNvi">
              <node concept="37vLTw" id="5vOxHF5qnYi" role="1P9ThW">
                <ref role="3cqZAo" node="5vOxHF5DsIn" resolve="formatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5r63C" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5r6Qr" role="3clFbG">
            <node concept="1PxgMI" id="5vOxHF5BQGn" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5vOxHF5BQLq" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
              <node concept="2OqwBi" id="5vOxHF5rm4i" role="1m5AlR">
                <node concept="2OqwBi" id="5vOxHF5rh_H" role="2Oq$k0">
                  <node concept="37vLTw" id="5vOxHF5rcEr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vOxHF5DsIn" resolve="formatter" />
                  </node>
                  <node concept="3Tsc0h" id="5vOxHF5ri17" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5vOxHF5rplK" role="2OqNvi" />
              </node>
            </node>
            <node concept="1OKiuA" id="5vOxHF5r7o$" role="2OqNvi">
              <node concept="2OqwBi" id="5vOxHF5r7uN" role="lBI5i">
                <node concept="2WthIp" id="5vOxHF5r7uQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5r7uS" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5r7r_" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="5vOxHF5BOBx" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="37vLTw" id="5vOxHF5B_c4" role="3dN3m$">
                <ref role="3cqZAo" node="5vOxHF5BzYW" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5BVYs" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5BVYt" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5BVYu" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5BVYv" role="1PaTwD">
            <property role="3oM_SC" value="Replaces" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3F" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3G" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3H" role="1PaTwD">
            <property role="3oM_SC" value="String" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3I" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3K" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3O" role="1PaTwD">
            <property role="3oM_SC" value="String.format(" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3P" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3Y" role="1PaTwD">
            <property role="3oM_SC" value=")." />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3Z" role="1PaTwD">
            <property role="3oM_SC" value="Thereby," />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW40" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW41" role="1PaTwD">
            <property role="3oM_SC" value="cursor" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW42" role="1PaTwD">
            <property role="3oM_SC" value="position" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW43" role="1PaTwD">
            <property role="3oM_SC" value="ist" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW44" role="1PaTwD">
            <property role="3oM_SC" value="kept." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6dGzPv_qahi" role="tmbBb">
      <node concept="3clFbS" id="6dGzPv_qahj" role="2VODD2">
        <node concept="3clFbF" id="6dGzPv_qb0o" role="3cqZAp">
          <node concept="2OqwBi" id="6dGzPv_qbJ9" role="3clFbG">
            <node concept="2OqwBi" id="6dGzPv_qbf6" role="2Oq$k0">
              <node concept="2OqwBi" id="6dGzPv_qb0i" role="2Oq$k0">
                <node concept="2WthIp" id="6dGzPv_qb0l" role="2Oq$k0" />
                <node concept="3gHZIF" id="6dGzPv_qb0n" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0RXQy" resolve="node" />
                </node>
              </node>
              <node concept="3JvlWi" id="6dGzPv_qbyS" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6dGzPv_qbNr" role="2OqNvi">
              <node concept="chp4Y" id="6dGzPv_qbQD" role="cj9EA">
                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5vOxHF5q5XS">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="AppendString" />
    <property role="2uzpH1" value="Append String" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="5vOxHF5q5XT" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5vOxHF5q5XU" role="1B3o_S" />
      <node concept="1oajcY" id="5vOxHF5q5XV" role="1oa70y" />
      <node concept="3Tqbb2" id="5vOxHF5q5XW" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="5vOxHF5Cnqt" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5Cnqu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5vOxHF5q5XX" role="tncku">
      <node concept="3clFbS" id="5vOxHF5q5XY" role="2VODD2">
        <node concept="3cpWs8" id="5vOxHF5q5XZ" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5q5Y0" role="3cpWs9">
            <property role="TrG5h" value="plusExpr" />
            <node concept="PeGgZ" id="5vOxHF5q5Y1" role="1tU5fm" />
            <node concept="2pJPEk" id="5vOxHF5q5Y2" role="33vP2m">
              <node concept="2pJPED" id="5vOxHF5q5Y3" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                <node concept="2pIpSj" id="5vOxHF5q5Y4" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                  <node concept="36biLy" id="5vOxHF5q5Y5" role="28nt2d">
                    <node concept="2OqwBi" id="5vOxHF5q5Y6" role="36biLW">
                      <node concept="2WthIp" id="5vOxHF5q5Y7" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5vOxHF5q5Y8" role="2OqNvi">
                        <ref role="2WH_rO" node="5vOxHF5q5XT" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5vOxHF5q5Y9" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                  <node concept="36biLy" id="5vOxHF5q5Ya" role="28nt2d">
                    <node concept="2pJPEk" id="5vOxHF5q5Yb" role="36biLW">
                      <node concept="2pJPED" id="5vOxHF5q5Yc" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        <node concept="2pJxcG" id="5vOxHF5q5Yd" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                          <node concept="WxPPo" id="5vOxHF5q5Ye" role="28ntcv">
                            <node concept="Xl_RD" id="5vOxHF5q5Yf" role="WxPPp">
                              <property role="Xl_RC" value="" />
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
        <node concept="3clFbF" id="5vOxHF5q5Yg" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5q5Yh" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5q5Yi" role="2Oq$k0">
              <node concept="2WthIp" id="5vOxHF5q5Yj" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5q5Yk" role="2OqNvi">
                <ref role="2WH_rO" node="5vOxHF5q5XT" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="5vOxHF5q5Yl" role="2OqNvi">
              <node concept="37vLTw" id="5vOxHF5q5Ym" role="1P9ThW">
                <ref role="3cqZAo" node="5vOxHF5q5Y0" resolve="plusExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5Cxrl" role="3cqZAp" />
        <node concept="3SKdUt" id="5vOxHF5CxA5" role="3cqZAp">
          <node concept="1PaTwC" id="5vOxHF5CxA6" role="1aUNEU">
            <node concept="3oM_SD" id="5vOxHF5CxBL" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxBQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxBX" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxC5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxCb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxCg" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxCn" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5CmT8" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5Cn0N" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5Cssz" role="2Oq$k0">
              <node concept="37vLTw" id="5vOxHF5CmT6" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5q5Y0" resolve="plusExpr" />
              </node>
              <node concept="3TrEf2" id="5vOxHF5CsH0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="1OKiuA" id="5vOxHF5CniJ" role="2OqNvi">
              <node concept="2OqwBi" id="5vOxHF5CnsY" role="lBI5i">
                <node concept="2WthIp" id="5vOxHF5Cnt1" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5Cnt3" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5Cnqt" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="5vOxHF5CnND" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5q5Yn" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5q5Yo" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5q5Yp" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5q5Yq" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yr" role="1PaTwD">
            <property role="3oM_SC" value="helps" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Ys" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yt" role="1PaTwD">
            <property role="3oM_SC" value="quickly" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yu" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yv" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yw" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yx" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Y$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Y_" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YA" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqt" role="1PaTwD">
            <property role="3oM_SC" value="(+" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqs" role="1PaTwD">
            <property role="3oM_SC" value="&quot;&quot;)." />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5vOxHF5q5YB" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5q5YC" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqu" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqv" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqw" role="1PaTwD">
            <property role="3oM_SC" value="useful" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWq$" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YF" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YG" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YH" role="1PaTwD">
            <property role="3oM_SC" value="requires" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqB" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqA" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YJ" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqD" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YM" role="1PaTwD">
            <property role="3oM_SC" value="isn't." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5vOxHF5E0WR">
    <property role="TrG5h" value="DefaultBLRefactoringsAsIntentions" />
    <node concept="tT9cl" id="5vOxHF5E3jg" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="5vOxHF5E3cx" role="ftER_">
      <node concept="tCFHf" id="zddwKdMFCn" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbRd" resolve="IntroduceVariable" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3d3" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbIZ" resolve="ExtractMethod" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3de" role="ftvYc">
        <ref role="tCJdB" to="ekwn:3M9DpEEa1t3" resolve="ExtractComponent" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3d5" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbK7" resolve="InlineLocalVariable" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3d8" role="ftvYc">
        <ref role="tCJdB" to="z76a:6XT2l8YhG$0" resolve="InlineField" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3db" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbNw" resolve="InlineMethod" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="zddwKdK$zh">
    <property role="TrG5h" value="ChangePropertyToField" />
    <property role="2uzpH1" value="To Field" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="class" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="zddwKdKA0C" role="1NuT2Z">
      <property role="TrG5h" value="property" />
      <node concept="3Tm6S6" id="zddwKdKA0D" role="1B3o_S" />
      <node concept="1oajcY" id="zddwKdKA0E" role="1oa70y" />
      <node concept="3Tqbb2" id="zddwKdKA07" role="1tU5fm">
        <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
      </node>
    </node>
    <node concept="1DS2jV" id="zddwKdKA1t" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="zddwKdKA1u" role="1oa70y" />
    </node>
    <node concept="tnohg" id="zddwKdK$zi" role="tncku">
      <node concept="3clFbS" id="zddwKdK$zj" role="2VODD2">
        <node concept="3SKdUt" id="zddwKdNN3J" role="3cqZAp">
          <node concept="1PaTwC" id="zddwKdNN3K" role="1aUNEU">
            <node concept="3oM_SD" id="zddwKdNNhm" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNhs" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNhC" role="1PaTwD">
              <property role="3oM_SC" value="visibility," />
            </node>
            <node concept="3oM_SD" id="zddwKdNNhU" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNi8" role="1PaTwD">
              <property role="3oM_SC" value="getter" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNil" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNiw" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zddwKdKAgz" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdKAgw" role="3cpWs9">
            <property role="TrG5h" value="newField" />
            <node concept="PeGgZ" id="zddwKdKAgx" role="1tU5fm" />
            <node concept="2pJPEk" id="zddwKdKAi4" role="33vP2m">
              <node concept="2pJPED" id="zddwKdKAi6" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="2pJxcG" id="zddwKdNvso" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="zddwKdNvCm" role="28ntcv">
                    <node concept="2OqwBi" id="zddwKdNw6c" role="WxPPp">
                      <node concept="2OqwBi" id="zddwKdNvCg" role="2Oq$k0">
                        <node concept="2WthIp" id="zddwKdNvCj" role="2Oq$k0" />
                        <node concept="3gHZIF" id="zddwKdNvCl" role="2OqNvi">
                          <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zddwKdNwwf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdKBn_" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="36biLy" id="zddwKdKBoB" role="28nt2d">
                    <node concept="2OqwBi" id="zddwKdKDkA" role="36biLW">
                      <node concept="2OqwBi" id="zddwKdKCmX" role="2Oq$k0">
                        <node concept="2OqwBi" id="zddwKdKBD2" role="2Oq$k0">
                          <node concept="2WthIp" id="zddwKdKBpB" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdKC0V" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zddwKdKD7Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="zddwKdKDBn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdKWwa" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="zddwKdKWz5" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdLbz0" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdMF1P" role="3cqZAp">
          <node concept="3cpWsn" id="zddwKdMF1Q" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="zddwKdMEYH" role="1tU5fm" />
            <node concept="2OqwBi" id="zddwKdMF1R" role="33vP2m">
              <node concept="2OqwBi" id="zddwKdMF1S" role="2Oq$k0">
                <node concept="2WthIp" id="zddwKdMF1T" role="2Oq$k0" />
                <node concept="3gHZIF" id="zddwKdMF1U" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                </node>
              </node>
              <node concept="I4A8Y" id="zddwKdMF1V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMFqB" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdLcLv" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdLlKJ" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdLfXO" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdLeNT" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMF1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMF1Q" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdLeX7" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdLeYG" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdLiGt" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdLiGv" role="23t8la">
                  <node concept="3clFbS" id="zddwKdLiGw" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdLiYZ" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdLkiB" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMWFC" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdLiYY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0cZL" />
                          </node>
                          <node concept="3TrEf2" id="zddwKdMXhZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdLkMI" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdLkuT" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdLlrM" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0cZL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0cZM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdLm$m" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdLm$o" role="23t8la">
                <node concept="3clFbS" id="zddwKdLm$p" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdLn5p" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdLnek" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdLn5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0cZN" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdLoch" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdLohE" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdLohG" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="zddwKdLorL" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="zddwKdLoMI" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdLscM" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0cZN" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="3b2V9Up0cZO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMu_$" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMuSm" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMuSn" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMuSo" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdMuSp" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMF1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMF1Q" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdMuSv" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdMuSw" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdMuSx" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdMuSy" role="23t8la">
                  <node concept="3clFbS" id="zddwKdMuSz" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdMuS$" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdMuS_" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMuSA" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdMuSB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0cZP" />
                          </node>
                          <node concept="3TrEf2" id="zddwKdMvZj" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdMuSD" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdMuSE" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMuSF" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0cZP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0cZQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdMuSI" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdMuSJ" role="23t8la">
                <node concept="3clFbS" id="zddwKdMuSK" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdMuSL" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdMuSM" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdMuSN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0cZR" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdMuSO" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdMYDu" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdMYDv" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="zddwKdMYDw" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="zddwKdMYDx" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdMYDy" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0cZR" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="3b2V9Up0cZS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMuQW" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdKE2M" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdKEz$" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdKE2G" role="2Oq$k0">
              <node concept="2WthIp" id="zddwKdKE2J" role="2Oq$k0" />
              <node concept="3gHZIF" id="zddwKdKE2L" role="2OqNvi">
                <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
              </node>
            </node>
            <node concept="1P9Npp" id="zddwKdKGjQ" role="2OqNvi">
              <node concept="37vLTw" id="zddwKdKGkT" role="1P9ThW">
                <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdLNBs" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdLP2A" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdLP_Y" role="3clFbG">
            <node concept="37vLTw" id="zddwKdLP2$" role="2Oq$k0">
              <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
            </node>
            <node concept="1OKiuA" id="zddwKdLPYL" role="2OqNvi">
              <node concept="2OqwBi" id="zddwKdLQvJ" role="lBI5i">
                <node concept="2WthIp" id="zddwKdLQvM" role="2Oq$k0" />
                <node concept="1DTwFV" id="zddwKdLQvO" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdKA1t" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="zddwKdMQFQ">
    <property role="TrG5h" value="ChangeFieldToProperty" />
    <property role="2uzpH1" value="To Property" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="class" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="zddwKdMQFR" role="1NuT2Z">
      <property role="TrG5h" value="field" />
      <node concept="3Tm6S6" id="zddwKdMQFS" role="1B3o_S" />
      <node concept="1oajcY" id="zddwKdMQFT" role="1oa70y" />
      <node concept="3Tqbb2" id="zddwKdMQFU" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="zddwKdMQFV" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="zddwKdMQFW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="zddwKdMQFX" role="tncku">
      <node concept="3clFbS" id="zddwKdMQFY" role="2VODD2">
        <node concept="3cpWs8" id="zddwKdMQFZ" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdMQG0" role="3cpWs9">
            <property role="TrG5h" value="newPropery" />
            <node concept="PeGgZ" id="zddwKdMQG1" role="1tU5fm" />
            <node concept="2pJPEk" id="zddwKdMQG2" role="33vP2m">
              <node concept="2pJPED" id="zddwKdMQG3" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:huRhdFY" resolve="Property" />
                <node concept="2pJxcG" id="zddwKdMQG4" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:huRkwj$" resolve="propertyName" />
                  <node concept="WxPPo" id="zddwKdMQG5" role="28ntcv">
                    <node concept="2OqwBi" id="zddwKdMQG6" role="WxPPp">
                      <node concept="2OqwBi" id="zddwKdMQG7" role="2Oq$k0">
                        <node concept="2WthIp" id="zddwKdMQG8" role="2Oq$k0" />
                        <node concept="3gHZIF" id="zddwKdMQG9" role="2OqNvi">
                          <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zddwKdMQGa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdMQGb" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:huRkE2T" resolve="type" />
                  <node concept="36biLy" id="zddwKdMQGc" role="28nt2d">
                    <node concept="2OqwBi" id="zddwKdMQGd" role="36biLW">
                      <node concept="2OqwBi" id="zddwKdMQGe" role="2Oq$k0">
                        <node concept="2OqwBi" id="zddwKdMQGf" role="2Oq$k0">
                          <node concept="2WthIp" id="zddwKdMQGg" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMQGh" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zddwKdMQGi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="zddwKdMQGj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdMQGk" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="zddwKdMQGl" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdMQGm" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:huRnVpq" resolve="propertyImplementation" />
                  <node concept="2pJPED" id="zddwKdMQGn" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:huRoN5R" resolve="DefaultPropertyImplementation" />
                    <node concept="2pIpSj" id="zddwKdMQGo" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hvwFrk_" resolve="defaultGetAccessor" />
                      <node concept="2pJPED" id="zddwKdMQGp" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:hvwEZuF" resolve="DefaultGetAccessor" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="zddwKdMQGq" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hvxrYrE" resolve="defaultSetAccessor" />
                      <node concept="2pJPED" id="zddwKdMQGr" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:hvxqB9N" resolve="DefaultSetAccessor" />
                        <node concept="2pIpSj" id="zddwKdMQGs" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:hvxqFIy" resolve="visibility" />
                          <node concept="2pJPED" id="zddwKdMQGt" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
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
        <node concept="3clFbH" id="zddwKdMQGu" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdMQGv" role="3cqZAp">
          <node concept="3cpWsn" id="zddwKdMQGw" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="zddwKdMQGx" role="1tU5fm" />
            <node concept="2OqwBi" id="zddwKdMQGy" role="33vP2m">
              <node concept="2OqwBi" id="zddwKdMQGz" role="2Oq$k0">
                <node concept="2WthIp" id="zddwKdMQG$" role="2Oq$k0" />
                <node concept="3gHZIF" id="zddwKdMQG_" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                </node>
              </node>
              <node concept="I4A8Y" id="zddwKdMQGA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQGB" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQGC" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQGD" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMQGE" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdMQGF" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMQGG" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMQGw" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdMQGH" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdMQGI" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdMQGJ" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdMQGK" role="23t8la">
                  <node concept="3clFbS" id="zddwKdMQGL" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdMQGM" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdMQGN" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMQGO" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdMQGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0cZT" />
                          </node>
                          <node concept="2qgKlT" id="zddwKdMQGQ" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:SORzhOpB6t" resolve="getVariable" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdMQGR" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdMQGS" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMQGT" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0cZT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0cZU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdMQGW" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdMQGX" role="23t8la">
                <node concept="3clFbS" id="zddwKdMQGY" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdMQGZ" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdMQH0" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdMQH1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0cZV" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdMQH2" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdMQH3" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdMQH4" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
                            <node concept="2pIpSj" id="zddwKdMQH5" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:55tuCQivDYO" resolve="property" />
                              <node concept="36biLy" id="zddwKdMQH6" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdMQH7" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0cZV" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="3b2V9Up0cZW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQHa" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQHb" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQHc" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMQHd" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdMQHe" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMQHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMQGw" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdMQHg" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdMQHh" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdMQHi" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdMQHj" role="23t8la">
                  <node concept="3clFbS" id="zddwKdMQHk" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdMQHl" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdMQHm" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMQHn" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdMQHo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0cZX" />
                          </node>
                          <node concept="3TrEf2" id="zddwKdMQHp" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdMQHq" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdMQHr" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMQHs" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0cZX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0cZY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdMQHv" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdMQHw" role="23t8la">
                <node concept="3clFbS" id="zddwKdMQHx" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdMQHy" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdMQHz" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdMQH$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0cZZ" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdMQH_" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdMQHA" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdMQHB" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:huS8uEI" resolve="PropertyReference" />
                            <node concept="2pIpSj" id="zddwKdMQHC" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:huS8YPn" resolve="property" />
                              <node concept="36biLy" id="zddwKdMQHD" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdMQHE" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0cZZ" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="3b2V9Up0d00" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQHH" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQHI" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQHJ" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMQHK" role="2Oq$k0">
              <node concept="2WthIp" id="zddwKdMQHL" role="2Oq$k0" />
              <node concept="3gHZIF" id="zddwKdMQHM" role="2OqNvi">
                <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
              </node>
            </node>
            <node concept="1P9Npp" id="zddwKdMQHN" role="2OqNvi">
              <node concept="37vLTw" id="zddwKdMQHO" role="1P9ThW">
                <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQHP" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQHQ" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQHR" role="3clFbG">
            <node concept="37vLTw" id="zddwKdMQHS" role="2Oq$k0">
              <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
            </node>
            <node concept="1OKiuA" id="zddwKdMQHT" role="2OqNvi">
              <node concept="2OqwBi" id="zddwKdMQHU" role="lBI5i">
                <node concept="2WthIp" id="zddwKdMQHV" role="2Oq$k0" />
                <node concept="1DTwFV" id="zddwKdMQHW" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdMQFV" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="zddwKdO33S">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="GenerateAllArgsConstructor" />
    <property role="2uzpH1" value="Generate All Args Constructor" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="zddwKdO372" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="zddwKdO373" role="1B3o_S" />
      <node concept="1oajcY" id="zddwKdO374" role="1oa70y" />
      <node concept="3Tqbb2" id="zddwKdO375" role="1tU5fm">
        <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
      </node>
    </node>
    <node concept="1DS2jV" id="zddwKdO376" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="zddwKdO377" role="1oa70y" />
    </node>
    <node concept="tnohg" id="zddwKdO33T" role="tncku">
      <node concept="3clFbS" id="zddwKdO33U" role="2VODD2">
        <node concept="3SKdUt" id="zddwKdVhUi" role="3cqZAp">
          <node concept="1PaTwC" id="zddwKdVhUj" role="1aUNEU">
            <node concept="3oM_SD" id="zddwKdVhWU" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="zddwKdVikQ" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="zddwKdVimH" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="zddwKdVinb" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdVinI" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdOf88" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdOf85" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="PeGgZ" id="zddwKdOf86" role="1tU5fm" />
            <node concept="2ShNRf" id="zddwKdOfaK" role="33vP2m">
              <node concept="2T8Vx0" id="zddwKdOfQy" role="2ShVmc">
                <node concept="2I9FWS" id="zddwKdOfQ$" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zddwKdQbIw" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdQbIt" role="3cpWs9">
            <property role="TrG5h" value="inits" />
            <node concept="PeGgZ" id="zddwKdQbIu" role="1tU5fm" />
            <node concept="2ShNRf" id="zddwKdQbRj" role="33vP2m">
              <node concept="2T8Vx0" id="zddwKdQcav" role="2ShVmc">
                <node concept="2I9FWS" id="zddwKdQcax" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdQbaO" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdP0UW" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdPf1V" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdP1Fw" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdP13f" role="2Oq$k0">
                <node concept="2OqwBi" id="zddwKdP0UQ" role="2Oq$k0">
                  <node concept="2WthIp" id="zddwKdP0UT" role="2Oq$k0" />
                  <node concept="3gHZIF" id="zddwKdP0UV" role="2OqNvi">
                    <ref role="2WH_rO" node="zddwKdO372" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="zddwKdP1pc" role="2OqNvi">
                  <node concept="1xMEDy" id="zddwKdP1pe" role="1xVPHs">
                    <node concept="chp4Y" id="zddwKdP1qn" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="zddwKdP67_" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdPfT9" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdPfTb" role="23t8la">
                <node concept="3clFbS" id="zddwKdPfTc" role="1bW5cS">
                  <node concept="Jncv_" id="zddwKdPguN" role="3cqZAp">
                    <ref role="JncvD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    <node concept="37vLTw" id="zddwKdPg$C" role="JncvB">
                      <ref role="3cqZAo" node="3b2V9Up0d01" />
                    </node>
                    <node concept="3clFbS" id="zddwKdPguP" role="Jncv$">
                      <node concept="3cpWs8" id="zddwKdQr9l" role="3cqZAp">
                        <node concept="3KEzu6" id="zddwKdQswT" role="3cpWs9">
                          <property role="TrG5h" value="p" />
                          <node concept="2pJPEk" id="zddwKdQsxc" role="33vP2m">
                            <node concept="2pJPED" id="zddwKdQsxd" role="2pJPEn">
                              <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              <node concept="2pJxcG" id="zddwKdQsxe" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="zddwKdQsxf" role="28ntcv">
                                  <node concept="2OqwBi" id="zddwKdQsxg" role="WxPPp">
                                    <node concept="Jnkvi" id="zddwKdQsxh" role="2Oq$k0">
                                      <ref role="1M0zk5" node="zddwKdPguQ" resolve="field" />
                                    </node>
                                    <node concept="3TrcHB" id="zddwKdQsxi" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="zddwKdQsxj" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                                <node concept="36biLy" id="zddwKdQsxk" role="28nt2d">
                                  <node concept="2OqwBi" id="zddwKdQsxl" role="36biLW">
                                    <node concept="2OqwBi" id="zddwKdQsxm" role="2Oq$k0">
                                      <node concept="Jnkvi" id="zddwKdQsxn" role="2Oq$k0">
                                        <ref role="1M0zk5" node="zddwKdPguQ" resolve="field" />
                                      </node>
                                      <node concept="3TrEf2" id="zddwKdQsxo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="zddwKdQsxp" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="PeGgZ" id="zddwKdQswS" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdPijq" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdPlRI" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdPijp" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdOf85" resolve="args" />
                          </node>
                          <node concept="TSZUe" id="zddwKdPtcb" role="2OqNvi">
                            <node concept="37vLTw" id="zddwKdQr9_" role="25WWJ7">
                              <ref role="3cqZAo" node="zddwKdQswT" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdQdAA" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdQflb" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdQdAy" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdQbIt" resolve="inits" />
                          </node>
                          <node concept="TSZUe" id="zddwKdQm5Y" role="2OqNvi">
                            <node concept="2pJPEk" id="zddwKdT7Z8" role="25WWJ7">
                              <node concept="2pJPED" id="zddwKdT7Z9" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                <node concept="2pIpSj" id="zddwKdT8H3" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                                  <node concept="2pJPED" id="zddwKdT8Vt" role="28nt2d">
                                    <ref role="2pJxaS" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                                    <node concept="2pIpSj" id="zddwKdT8ZE" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUn" resolve="lValue" />
                                      <node concept="2pJPED" id="zddwKdT93V" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <node concept="2pIpSj" id="zddwKdT9pT" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="2pJPED" id="zddwKdT9uc" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="zddwKdT9IX" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                          <node concept="2pJPED" id="zddwKdT9Ni" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                                            <node concept="2pIpSj" id="zddwKdT9Nj" role="2pJxcM">
                                              <ref role="2pIpSl" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                                              <node concept="36biLy" id="zddwKdU0iQ" role="28nt2d">
                                                <node concept="Jnkvi" id="zddwKdU0nA" role="36biLW">
                                                  <ref role="1M0zk5" node="zddwKdPguQ" resolve="field" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="zddwKdTa9u" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUp" resolve="rValue" />
                                      <node concept="2pJPED" id="zddwKdTami" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                                        <node concept="2pIpSj" id="zddwKdTaqv" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                          <node concept="36biLy" id="zddwKdTauK" role="28nt2d">
                                            <node concept="37vLTw" id="zddwKdTaKV" role="36biLW">
                                              <ref role="3cqZAo" node="zddwKdQswT" resolve="p" />
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
                      </node>
                    </node>
                    <node concept="JncvC" id="zddwKdPguQ" role="JncvA">
                      <property role="TrG5h" value="field" />
                      <node concept="2jxLKc" id="zddwKdPguR" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="zddwKdPhlC" role="3cqZAp">
                    <ref role="JncvD" to="tpee:huRhdFY" resolve="Property" />
                    <node concept="37vLTw" id="zddwKdPh$j" role="JncvB">
                      <ref role="3cqZAo" node="3b2V9Up0d01" />
                    </node>
                    <node concept="3clFbS" id="zddwKdPhlG" role="Jncv$">
                      <node concept="3cpWs8" id="zddwKdUiNm" role="3cqZAp">
                        <node concept="3KEzu6" id="zddwKdUkdd" role="3cpWs9">
                          <property role="TrG5h" value="p" />
                          <node concept="2pJPEk" id="zddwKdUkdw" role="33vP2m">
                            <node concept="2pJPED" id="zddwKdUkdx" role="2pJPEn">
                              <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              <node concept="2pJxcG" id="zddwKdUkdy" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="zddwKdUkdz" role="28ntcv">
                                  <node concept="2OqwBi" id="zddwKdUkd$" role="WxPPp">
                                    <node concept="Jnkvi" id="zddwKdUkd_" role="2Oq$k0">
                                      <ref role="1M0zk5" node="zddwKdPhlI" resolve="property" />
                                    </node>
                                    <node concept="3TrcHB" id="zddwKdUkdA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="zddwKdUkdB" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                                <node concept="36biLy" id="zddwKdUkdC" role="28nt2d">
                                  <node concept="2OqwBi" id="zddwKdUkdD" role="36biLW">
                                    <node concept="2OqwBi" id="zddwKdUkdE" role="2Oq$k0">
                                      <node concept="Jnkvi" id="zddwKdUkdF" role="2Oq$k0">
                                        <ref role="1M0zk5" node="zddwKdPhlI" resolve="property" />
                                      </node>
                                      <node concept="3TrEf2" id="zddwKdUkdG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="zddwKdUkdH" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="PeGgZ" id="zddwKdUkdc" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdPz1w" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdPAL$" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdPz1v" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdOf85" resolve="args" />
                          </node>
                          <node concept="TSZUe" id="zddwKdPN9j" role="2OqNvi">
                            <node concept="37vLTw" id="zddwKdUiNA" role="25WWJ7">
                              <ref role="3cqZAo" node="zddwKdUkdd" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdUmbW" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdUmbX" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdUmbY" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdQbIt" resolve="inits" />
                          </node>
                          <node concept="TSZUe" id="zddwKdUmbZ" role="2OqNvi">
                            <node concept="2pJPEk" id="zddwKdUmc0" role="25WWJ7">
                              <node concept="2pJPED" id="zddwKdUmc1" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                <node concept="2pIpSj" id="zddwKdUmc2" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                                  <node concept="2pJPED" id="zddwKdUmc3" role="28nt2d">
                                    <ref role="2pJxaS" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                                    <node concept="2pIpSj" id="zddwKdUmc4" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUn" resolve="lValue" />
                                      <node concept="2pJPED" id="zddwKdUmc5" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <node concept="2pIpSj" id="zddwKdUmc6" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="2pJPED" id="zddwKdUmc7" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="zddwKdUmc8" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                          <node concept="2pJPED" id="zddwKdUmc9" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:huS8uEI" resolve="PropertyReference" />
                                            <node concept="2pIpSj" id="zddwKdUmca" role="2pJxcM">
                                              <ref role="2pIpSl" to="tpee:huS8YPn" resolve="property" />
                                              <node concept="36biLy" id="zddwKdUmcb" role="28nt2d">
                                                <node concept="Jnkvi" id="zddwKdUmcc" role="36biLW">
                                                  <ref role="1M0zk5" node="zddwKdPhlI" resolve="property" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="zddwKdUmcd" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUp" resolve="rValue" />
                                      <node concept="2pJPED" id="zddwKdUmce" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                                        <node concept="2pIpSj" id="zddwKdUmcf" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                          <node concept="36biLy" id="zddwKdUmcg" role="28nt2d">
                                            <node concept="37vLTw" id="zddwKdUmch" role="36biLW">
                                              <ref role="3cqZAo" node="zddwKdUkdd" resolve="p" />
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
                      </node>
                      <node concept="3clFbH" id="zddwKdUm7i" role="3cqZAp" />
                    </node>
                    <node concept="JncvC" id="zddwKdPhlI" role="JncvA">
                      <property role="TrG5h" value="property" />
                      <node concept="2jxLKc" id="zddwKdPhlJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d01" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d02" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdP0vY" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdO4Pu" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdO4Pr" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <node concept="PeGgZ" id="zddwKdO4Ps" role="1tU5fm" />
            <node concept="2pJPEk" id="zddwKdO5pm" role="33vP2m">
              <node concept="2pJPED" id="zddwKdO5po" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                <node concept="2pIpSj" id="zddwKdOeR_" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7Y" resolve="parameter" />
                  <node concept="36biLy" id="zddwKdOfFR" role="28nt2d">
                    <node concept="37vLTw" id="zddwKdOfGK" role="36biLW">
                      <ref role="3cqZAo" node="zddwKdOf85" resolve="args" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdOeQj" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="zddwKdOeQO" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdO5q4" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                  <node concept="2pJPED" id="zddwKdRi6f" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="zddwKdRi6$" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="36biLy" id="zddwKdRi6Y" role="28nt2d">
                        <node concept="37vLTw" id="zddwKdRi7H" role="36biLW">
                          <ref role="3cqZAo" node="zddwKdQbIt" resolve="inits" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdO5r8" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                  <node concept="2pJPED" id="zddwKdOePm" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdOfXt" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdO43b" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdO4b2" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdO435" role="2Oq$k0">
              <node concept="2WthIp" id="zddwKdO438" role="2Oq$k0" />
              <node concept="3gHZIF" id="zddwKdO43a" role="2OqNvi">
                <ref role="2WH_rO" node="zddwKdO372" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="zddwKdO4v0" role="2OqNvi">
              <node concept="37vLTw" id="zddwKdOfVJ" role="1P9ThW">
                <ref role="3cqZAo" node="zddwKdO4Pr" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zddwKdOgj0" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdOiN3" role="3clFbG">
            <node concept="37vLTw" id="zddwKdOgiY" role="2Oq$k0">
              <ref role="3cqZAo" node="zddwKdO4Pr" resolve="constructor" />
            </node>
            <node concept="1OKiuA" id="zddwKdOjAL" role="2OqNvi">
              <node concept="2OqwBi" id="zddwKdOjJy" role="lBI5i">
                <node concept="2WthIp" id="zddwKdOjJ_" role="2Oq$k0" />
                <node concept="1DTwFV" id="zddwKdOjJB" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdO376" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4v0AOi9dRB1">
    <property role="3GE5qa" value="log" />
    <property role="TrG5h" value="LogBlVariable" />
    <property role="2uzpH1" value="Log Variable" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="1k_gwWhuOot" role="1NuT2Z">
      <property role="TrG5h" value="varDecl" />
      <node concept="3Tm6S6" id="1k_gwWhuOou" role="1B3o_S" />
      <node concept="1oajcY" id="1k_gwWhuOov" role="1oa70y" />
      <node concept="3Tqbb2" id="1k_gwWhuOow" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="1k_gwWhuOox" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1k_gwWhuOoy" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4v0AOi9dRB2" role="tncku">
      <node concept="3clFbS" id="4v0AOi9dRB3" role="2VODD2">
        <node concept="3cpWs8" id="1k_gwWhvWsS" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhvWSd" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="2OqwBi" id="1k_gwWhvWSn" role="33vP2m">
              <node concept="2OqwBi" id="1k_gwWhvWSo" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWhvWSp" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWhvWSq" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhuOot" resolve="varDecl" />
                </node>
              </node>
              <node concept="3TrcHB" id="1k_gwWhvWSr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWhvWSc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1k_gwWhvUTK" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhvUTH" role="3cpWs9">
            <property role="TrG5h" value="logLabel" />
            <node concept="PeGgZ" id="1k_gwWhvUTI" role="1tU5fm" />
            <node concept="2YIFZM" id="1k_gwWhvV4b" role="33vP2m">
              <ref role="1Pybhc" node="1k_gwWhvIZA" resolve="LogBlUtils" />
              <ref role="37wK5l" node="1k_gwWhvTDl" resolve="buildLogLabel" />
              <node concept="37vLTw" id="1k_gwWhvWsZ" role="37wK5m">
                <ref role="3cqZAo" node="1k_gwWhvWSd" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k_gwWhvVvR" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhvVSO" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="2YIFZM" id="1k_gwWhvVSV" role="33vP2m">
              <ref role="37wK5l" node="1k_gwWhvQ0j" resolve="buildLogStatement" />
              <ref role="1Pybhc" node="1k_gwWhvIZA" resolve="LogBlUtils" />
              <node concept="37vLTw" id="1k_gwWhvVSW" role="37wK5m">
                <ref role="3cqZAo" node="1k_gwWhvUTH" resolve="logLabel" />
              </node>
              <node concept="2pJPEk" id="1k_gwWhv0mX" role="37wK5m">
                <node concept="2pJPED" id="1k_gwWhv0n3" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                  <node concept="2pIpSj" id="1k_gwWhv0qk" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    <node concept="36biLy" id="1k_gwWhv0rD" role="28nt2d">
                      <node concept="2OqwBi" id="1k_gwWhv0sF" role="36biLW">
                        <node concept="2WthIp" id="1k_gwWhv0sI" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1k_gwWhv0sK" role="2OqNvi">
                          <ref role="2WH_rO" node="1k_gwWhuOot" resolve="varDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWhvVSN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhuYhT" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhuYhU" role="3clFbG">
            <node concept="2OqwBi" id="7UhbSS4iHSu" role="2Oq$k0">
              <node concept="2OqwBi" id="1k_gwWhuYhW" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWhuYhX" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWhuYhY" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhuOot" resolve="varDecl" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7UhbSS4jCSQ" role="2OqNvi">
                <node concept="1xMEDy" id="7UhbSS4jCSS" role="1xVPHs">
                  <node concept="chp4Y" id="7UhbSS4jCWb" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="1k_gwWhv0ym" role="2OqNvi">
              <node concept="37vLTw" id="1k_gwWhvVvV" role="HtI8F">
                <ref role="3cqZAo" node="1k_gwWhvVSO" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UhbSS4hBrF" role="3cqZAp" />
        <node concept="3SKdUt" id="1k_gwWhuYi5" role="3cqZAp">
          <node concept="1PaTwC" id="1k_gwWhuYi6" role="1aUNEU">
            <node concept="3oM_SD" id="1k_gwWhuYi7" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYi8" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYi9" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYia" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYib" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYic" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYid" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYie" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYif" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYig" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYih" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYii" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYij" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYik" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhuYil" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhuYim" role="3clFbG">
            <node concept="37vLTw" id="1k_gwWhuYin" role="2Oq$k0">
              <ref role="3cqZAo" node="1k_gwWhvUTH" resolve="logLabel" />
            </node>
            <node concept="1OKiuA" id="1k_gwWhuYio" role="2OqNvi">
              <node concept="2OqwBi" id="1k_gwWhuYip" role="lBI5i">
                <node concept="2WthIp" id="1k_gwWhuYiq" role="2Oq$k0" />
                <node concept="1DTwFV" id="1k_gwWhuYir" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhuOox" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="1k_gwWhuYis" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="3cmrfG" id="1k_gwWhuYit" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1k_gwWhuYiu" role="mNZMC">
                <node concept="37vLTw" id="1k_gwWhuYiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k_gwWhvWSd" resolve="label" />
                </node>
                <node concept="liA8E" id="1k_gwWhuYiw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="zddwKe00d3" role="lGtFl">
      <node concept="1Pa9Pv" id="zddwKe00d4" role="2r4PD$">
        <node concept="1PaTwC" id="zddwKe00d5" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe00d6" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hA" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hD" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hH" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hM" role="1PaTwD">
            <property role="3oM_SC" value="logging" />
          </node>
          <node concept="3oM_SD" id="zddwKe00iF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe00j3" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="zddwKe00jk" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="zddwKe01w4" role="1PaTwD">
            <property role="3oM_SC" value="variable." />
          </node>
        </node>
        <node concept="1PaTwC" id="zddwKe01wm" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe01wl" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="zddwKe01ur" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe01uB" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="zddwKe01uO" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="zddwKe01v2" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="zddwKe01vh" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="zddwKe01xx" role="1PaTwD">
            <property role="3oM_SC" value="log-label." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2s6uFk0SrZt">
    <property role="TrG5h" value="LogBlExpression" />
    <property role="2uzpH1" value="Log Expression" />
    <property role="3GE5qa" value="log" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="2s6uFk0Ss4C" role="1NuT2Z">
      <property role="TrG5h" value="exprNode" />
      <node concept="3Tm6S6" id="2s6uFk0Ss4D" role="1B3o_S" />
      <node concept="1oajcY" id="2s6uFk0Ss4E" role="1oa70y" />
      <node concept="3Tqbb2" id="2s6uFk0Ss2l" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="2s6uFk0SHmM" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2s6uFk0SHmN" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2s6uFk0SrZu" role="tncku">
      <node concept="3clFbS" id="2s6uFk0SrZv" role="2VODD2">
        <node concept="3cpWs8" id="2s6uFk0TmXU" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0TmXX" role="3cpWs9">
            <property role="TrG5h" value="exprLabel" />
            <node concept="17QB3L" id="2s6uFk0TmXS" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0Tnwa" role="33vP2m">
              <node concept="2OqwBi" id="2s6uFk0Tn4A" role="2Oq$k0">
                <node concept="2WthIp" id="2s6uFk0Tn4D" role="2Oq$k0" />
                <node concept="3gHZIF" id="2s6uFk0Tn4F" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0Ss4C" resolve="exprNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="2s6uFk0TnJu" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0TmME" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0TmMH" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="2s6uFk0TmMC" role="1tU5fm" />
            <node concept="Xl_RD" id="2s6uFk0SUVH" role="33vP2m">
              <property role="Xl_RC" value=": " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0SUVB" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0SUVC" role="3cpWs9">
            <property role="TrG5h" value="optionalLabel" />
            <node concept="3Tqbb2" id="2s6uFk0SUrX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2pJPEk" id="2s6uFk0SUVD" role="33vP2m">
              <node concept="2pJPED" id="2s6uFk0SUVE" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                <node concept="2pJxcG" id="2s6uFk0SUVF" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                  <node concept="WxPPo" id="2s6uFk0SUVG" role="28ntcv">
                    <node concept="3cpWs3" id="2s6uFk0To91" role="WxPPp">
                      <node concept="37vLTw" id="2s6uFk0To9E" role="3uHU7w">
                        <ref role="3cqZAo" node="2s6uFk0TmMH" resolve="prefix" />
                      </node>
                      <node concept="37vLTw" id="2s6uFk0TnV2" role="3uHU7B">
                        <ref role="3cqZAo" node="2s6uFk0TmXX" resolve="exprLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0TnO8" role="3cqZAp" />
        <node concept="3cpWs8" id="2s6uFk0Ssew" role="3cqZAp">
          <node concept="3KEzu6" id="2s6uFk0Sset" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="PeGgZ" id="2s6uFk0Sseu" role="1tU5fm" />
            <node concept="2pJPEk" id="2s6uFk0Ssgz" role="33vP2m">
              <node concept="2pJPED" id="2s6uFk0Sszt" role="2pJPEn">
                <ref role="2pJxaS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                <node concept="2pIpSj" id="2s6uFk0Ss_4" role="2pJxcM">
                  <ref role="2pIpSl" to="tpib:4XBaoL6cc9u" resolve="message" />
                  <node concept="36biLy" id="2s6uFk0Ss_t" role="28nt2d">
                    <node concept="2pJPEk" id="2s6uFk0SsA1" role="36biLW">
                      <node concept="2pJPED" id="2s6uFk0SsBY" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                        <node concept="2pIpSj" id="2s6uFk0SsDp" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                          <node concept="36biLy" id="2s6uFk0SsFR" role="28nt2d">
                            <node concept="37vLTw" id="2s6uFk0SUVI" role="36biLW">
                              <ref role="3cqZAo" node="2s6uFk0SUVC" resolve="optionalLabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="2s6uFk0SsFn" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                          <node concept="2pJPED" id="29IYjoiLEwI" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                            <node concept="2pIpSj" id="29IYjoiLEMJ" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fHeOMI0" resolve="expression" />
                              <node concept="36biLy" id="29IYjoiLF0_" role="28nt2d">
                                <node concept="2OqwBi" id="2s6uFk0SsQh" role="36biLW">
                                  <node concept="2OqwBi" id="2s6uFk0SsKw" role="2Oq$k0">
                                    <node concept="2WthIp" id="2s6uFk0SsKz" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="2s6uFk0SsK_" role="2OqNvi">
                                      <ref role="2WH_rO" node="2s6uFk0Ss4C" resolve="exprNode" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="2s6uFk0St54" role="2OqNvi" />
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
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0Toep" role="3cqZAp" />
        <node concept="3clFbF" id="2s6uFk0StiP" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0SuaS" role="3clFbG">
            <node concept="2OqwBi" id="2s6uFk0StJ0" role="2Oq$k0">
              <node concept="2OqwBi" id="2s6uFk0StiJ" role="2Oq$k0">
                <node concept="2WthIp" id="2s6uFk0StiM" role="2Oq$k0" />
                <node concept="3gHZIF" id="2s6uFk0StiO" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0Ss4C" resolve="exprNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2s6uFk0StXT" role="2OqNvi">
                <node concept="1xMEDy" id="2s6uFk0StXV" role="1xVPHs">
                  <node concept="chp4Y" id="2s6uFk0Su0a" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="2s6uFk0Suwq" role="2OqNvi">
              <node concept="37vLTw" id="2s6uFk0SuyZ" role="HtX7I">
                <ref role="3cqZAo" node="2s6uFk0Sset" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0SGkf" role="3cqZAp" />
        <node concept="3SKdUt" id="2s6uFk0SGrM" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0SGrN" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0SGrO" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGtB" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGuA" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGu3" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvd" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvs" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGv_" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvV" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGwi" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGwE" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGwR" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGx5" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGxG" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0SVDp" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0SVLH" role="3clFbG">
            <node concept="37vLTw" id="2s6uFk0SVDn" role="2Oq$k0">
              <ref role="3cqZAo" node="2s6uFk0SUVC" resolve="optionalLabel" />
            </node>
            <node concept="1OKiuA" id="2s6uFk0SW2a" role="2OqNvi">
              <node concept="2OqwBi" id="2s6uFk0SW4w" role="lBI5i">
                <node concept="2WthIp" id="2s6uFk0SW4z" role="2Oq$k0" />
                <node concept="1DTwFV" id="2s6uFk0SW4_" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0SHmM" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="2s6uFk0TDEC" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="3cmrfG" id="2s6uFk0TDIY" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2s6uFk0TEnb" role="mNZMC">
                <node concept="37vLTw" id="2s6uFk0TEl4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s6uFk0TmXX" resolve="exprLabel" />
                </node>
                <node concept="liA8E" id="2s6uFk0TETM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="zddwKe00My" role="lGtFl">
      <node concept="1Pa9Pv" id="zddwKe00Mz" role="2r4PD$">
        <node concept="1PaTwC" id="zddwKe00M$" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe00T9" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Ta" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Tb" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Tc" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Td" role="1PaTwD">
            <property role="3oM_SC" value="logging" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Te" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe00T$" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="zddwKe00TG" role="1PaTwD">
            <property role="3oM_SC" value="BL" />
          </node>
          <node concept="3oM_SD" id="zddwKe00TP" role="1PaTwD">
            <property role="3oM_SC" value="expression." />
          </node>
        </node>
        <node concept="1PaTwC" id="zddwKe01zf" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe01ze" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="zddwKe01zK" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$7" role="1PaTwD">
            <property role="3oM_SC" value="representation" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$b" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$g" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$m" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$t" role="1PaTwD">
            <property role="3oM_SC" value="label." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k_gwWhvIZA">
    <property role="3GE5qa" value="log" />
    <property role="TrG5h" value="LogBlUtils" />
    <node concept="2tJIrI" id="1k_gwWhvJ0E" role="jymVt" />
    <node concept="2YIFZL" id="1k_gwWhvQ0j" role="jymVt">
      <property role="TrG5h" value="buildLogStatement" />
      <node concept="3clFbS" id="1k_gwWhvQ0m" role="3clF47">
        <node concept="3clFbF" id="1k_gwWhvRk_" role="3cqZAp">
          <node concept="2pJPEk" id="1k_gwWhuYhC" role="3clFbG">
            <node concept="2pJPED" id="1k_gwWhuYhD" role="2pJPEn">
              <ref role="2pJxaS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
              <node concept="2pIpSj" id="1k_gwWhuYhE" role="2pJxcM">
                <ref role="2pIpSl" to="tpib:4XBaoL6cc9u" resolve="message" />
                <node concept="36biLy" id="1k_gwWhuYhF" role="28nt2d">
                  <node concept="2pJPEk" id="1k_gwWhuYhG" role="36biLW">
                    <node concept="2pJPED" id="1k_gwWhuYhH" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                      <node concept="2pIpSj" id="1k_gwWhuYhI" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                        <node concept="36biLy" id="1k_gwWhuYhJ" role="28nt2d">
                          <node concept="37vLTw" id="1k_gwWhvQOO" role="36biLW">
                            <ref role="3cqZAo" node="1k_gwWhvQ_$" resolve="label" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1k_gwWhuYhL" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                        <node concept="36biLy" id="1k_gwWhuYhM" role="28nt2d">
                          <node concept="37vLTw" id="1k_gwWhwbFg" role="36biLW">
                            <ref role="3cqZAo" node="1k_gwWhwaNU" resolve="exprToBeLogged" />
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
      <node concept="3Tm1VV" id="1k_gwWhvJu8" role="1B3o_S" />
      <node concept="3Tqbb2" id="1k_gwWhvPZZ" role="3clF45">
        <ref role="ehGHo" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
      </node>
      <node concept="37vLTG" id="1k_gwWhvQ_$" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3Tqbb2" id="1k_gwWhvQ_z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="1k_gwWhwaNU" role="3clF46">
        <property role="TrG5h" value="exprToBeLogged" />
        <node concept="3Tqbb2" id="1k_gwWhwbmL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1k_gwWhvREz" role="jymVt" />
    <node concept="2YIFZL" id="1k_gwWhvTDl" role="jymVt">
      <property role="TrG5h" value="buildLogLabel" />
      <node concept="3clFbS" id="1k_gwWhvTDo" role="3clF47">
        <node concept="3clFbF" id="7yImMjpbUPw" role="3cqZAp">
          <node concept="1rXfSq" id="7yImMjpbUPu" role="3clFbG">
            <ref role="37wK5l" node="7yImMjpbTC7" resolve="buildLogLabelWithSuffix" />
            <node concept="37vLTw" id="7yImMjpbUTG" role="37wK5m">
              <ref role="3cqZAo" node="1k_gwWhvUwL" resolve="label" />
            </node>
            <node concept="Xl_RD" id="1k_gwWhuYhp" role="37wK5m">
              <property role="Xl_RC" value=": " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k_gwWhvS0k" role="1B3o_S" />
      <node concept="3Tqbb2" id="1k_gwWhvTCT" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="37vLTG" id="1k_gwWhvUwL" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1k_gwWhvUwK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yImMjpc04V" role="jymVt" />
    <node concept="2YIFZL" id="7yImMjpbV6k" role="jymVt">
      <property role="TrG5h" value="buildLogSizeLabel" />
      <node concept="3clFbS" id="7yImMjpbV6l" role="3clF47">
        <node concept="3clFbF" id="7yImMjpbW1j" role="3cqZAp">
          <node concept="1rXfSq" id="7yImMjpbW1k" role="3clFbG">
            <ref role="37wK5l" node="7yImMjpbTC7" resolve="buildLogLabelWithSuffix" />
            <node concept="37vLTw" id="7yImMjpbW1l" role="37wK5m">
              <ref role="3cqZAo" node="7yImMjpbV6$" resolve="label" />
            </node>
            <node concept="Xl_RD" id="7yImMjpbW1m" role="37wK5m">
              <property role="Xl_RC" value="-size: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yImMjpbV6y" role="1B3o_S" />
      <node concept="3Tqbb2" id="7yImMjpbV6z" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="37vLTG" id="7yImMjpbV6$" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7yImMjpbV6_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yImMjpc06N" role="jymVt" />
    <node concept="2YIFZL" id="7yImMjpbTC7" role="jymVt">
      <property role="TrG5h" value="buildLogLabelWithSuffix" />
      <node concept="3clFbS" id="7yImMjpbTC8" role="3clF47">
        <node concept="3clFbF" id="7yImMjpbTCd" role="3cqZAp">
          <node concept="2pJPEk" id="7yImMjpbTCe" role="3clFbG">
            <node concept="2pJPED" id="7yImMjpbTCf" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              <node concept="2pJxcG" id="7yImMjpbTCg" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                <node concept="WxPPo" id="7yImMjpbTCh" role="28ntcv">
                  <node concept="3cpWs3" id="7yImMjpbTCi" role="WxPPp">
                    <node concept="37vLTw" id="7yImMjpbTCj" role="3uHU7w">
                      <ref role="3cqZAo" node="7yImMjpbTIP" resolve="suffix" />
                    </node>
                    <node concept="37vLTw" id="7yImMjpbTCk" role="3uHU7B">
                      <ref role="3cqZAo" node="7yImMjpbTCn" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yImMjpbTCl" role="1B3o_S" />
      <node concept="3Tqbb2" id="7yImMjpbTCm" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="37vLTG" id="7yImMjpbTCn" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7yImMjpbTCo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7yImMjpbTIP" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="7yImMjpbUgB" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1k_gwWhxSLA">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ToVarDeclaration" />
    <property role="2uzpH1" value="To Var-Typed Declaration" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="1k_gwWhxT3x" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1k_gwWhxT3y" role="1B3o_S" />
      <node concept="1oajcY" id="1k_gwWhxT3z" role="1oa70y" />
      <node concept="3Tqbb2" id="1k_gwWhxT0Q" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1k_gwWhz5J1" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1k_gwWhz5J2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1k_gwWhxSLB" role="tncku">
      <node concept="3clFbS" id="1k_gwWhxSLC" role="2VODD2">
        <node concept="3cpWs8" id="1k_gwWhzA4J" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhzC0V" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2OqwBi" id="1k_gwWhzC17" role="33vP2m">
              <node concept="2OqwBi" id="1k_gwWhzC18" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWhzC19" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWhzC1a" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhxT3x" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1k_gwWhzC1b" role="2OqNvi">
                <node concept="1xMEDy" id="1k_gwWhzC1c" role="1xVPHs">
                  <node concept="chp4Y" id="1k_gwWhzC1d" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="zddwKe0Ned" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWhzC0U" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1k_gwWhz$Ob" role="3cqZAp" />
        <node concept="3cpWs8" id="1k_gwWhy4_T" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhy4_Q" role="3cpWs9">
            <property role="TrG5h" value="newVarDecl" />
            <node concept="PeGgZ" id="1k_gwWhy4_R" role="1tU5fm" />
            <node concept="2pJPEk" id="1k_gwWhy4La" role="33vP2m">
              <node concept="2pJPED" id="1k_gwWhy4Lc" role="2pJPEn">
                <ref role="2pJxaS" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
                <node concept="2pJxcG" id="1k_gwWhy4We" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="1k_gwWhy4Xl" role="28ntcv">
                    <node concept="2OqwBi" id="1k_gwWhy5ah" role="WxPPp">
                      <node concept="37vLTw" id="1k_gwWhzB7Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
                      </node>
                      <node concept="3TrcHB" id="1k_gwWhy6v3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1k_gwWhy6$6" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                  <node concept="36biLy" id="1k_gwWhy6_2" role="28nt2d">
                    <node concept="2OqwBi" id="1k_gwWhy6Qu" role="36biLW">
                      <node concept="3TrEf2" id="1k_gwWhy7w$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                      <node concept="37vLTw" id="1k_gwWhzBbU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1k_gwWhy7DF" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="2pJPED" id="1k_gwWhy9nm" role="28nt2d">
                    <ref role="2pJxaS" to="dvap:h8PeGkH" resolve="VarType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k_gwWhy9nF" role="3cqZAp" />
        <node concept="3SKdUt" id="zddwKe1cSO" role="3cqZAp">
          <node concept="1PaTwC" id="zddwKe1cSP" role="1aUNEU">
            <node concept="3oM_SD" id="zddwKe1daK" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="zddwKe1daS" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="zddwKe1daZ" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhxTs3" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhy9Jr" role="3clFbG">
            <node concept="2OqwBi" id="1k_gwWhxXhs" role="2Oq$k0">
              <node concept="2OqwBi" id="1k_gwWhxV67" role="2Oq$k0">
                <node concept="2OqwBi" id="1k_gwWhxTCV" role="2Oq$k0">
                  <node concept="2Rxl7S" id="1k_gwWhxV0k" role="2OqNvi" />
                  <node concept="2OqwBi" id="1k_gwWh$vJn" role="2Oq$k0">
                    <node concept="2WthIp" id="1k_gwWh$vJo" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1k_gwWh$vJp" role="2OqNvi">
                      <ref role="2WH_rO" node="1k_gwWhxT3x" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1k_gwWhxVj2" role="2OqNvi">
                  <node concept="1xMEDy" id="1k_gwWhxVj4" role="1xVPHs">
                    <node concept="chp4Y" id="1k_gwWhxVqz" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1k_gwWhy2gm" role="2OqNvi">
                <node concept="1bVj0M" id="1k_gwWhy2go" role="23t8la">
                  <node concept="3clFbS" id="1k_gwWhy2gp" role="1bW5cS">
                    <node concept="3clFbF" id="1k_gwWhy2zc" role="3cqZAp">
                      <node concept="17R0WA" id="1k_gwWhy3C1" role="3clFbG">
                        <node concept="2OqwBi" id="1k_gwWhy2IO" role="3uHU7B">
                          <node concept="37vLTw" id="1k_gwWhy2zb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d03" />
                          </node>
                          <node concept="3TrEf2" id="1k_gwWhy3fN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1k_gwWh$vw2" role="3uHU7w">
                          <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d03" role="1bW2Oz">
                    <property role="TrG5h" value="varRef" />
                    <node concept="2jxLKc" id="3b2V9Up0d04" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1k_gwWhyaNC" role="2OqNvi">
              <node concept="1bVj0M" id="1k_gwWhyaNE" role="23t8la">
                <node concept="3clFbS" id="1k_gwWhyaNF" role="1bW5cS">
                  <node concept="3clFbF" id="1k_gwWhybbc" role="3cqZAp">
                    <node concept="37vLTI" id="1k_gwWhydgX" role="3clFbG">
                      <node concept="37vLTw" id="1k_gwWhydvZ" role="37vLTx">
                        <ref role="3cqZAo" node="1k_gwWhy4_Q" resolve="newVarDecl" />
                      </node>
                      <node concept="2OqwBi" id="1k_gwWhybq3" role="37vLTJ">
                        <node concept="37vLTw" id="1k_gwWhybbb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b2V9Up0d05" />
                        </node>
                        <node concept="3TrEf2" id="1k_gwWhycOn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d05" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d06" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k_gwWhyd_f" role="3cqZAp" />
        <node concept="3clFbF" id="1k_gwWhye8$" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhyevj" role="3clFbG">
            <node concept="37vLTw" id="1k_gwWhzCFv" role="2Oq$k0">
              <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
            </node>
            <node concept="1P9Npp" id="1k_gwWhyfis" role="2OqNvi">
              <node concept="37vLTw" id="1k_gwWhyflh" role="1P9ThW">
                <ref role="3cqZAo" node="1k_gwWhy4_Q" resolve="newVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9Ze8E$" role="3cqZAp">
          <node concept="2YIFZM" id="E4OT9Ze92n" role="3clFbG">
            <ref role="37wK5l" to="rvhr:E4OT9Z95CR" resolve="selectName" />
            <ref role="1Pybhc" to="rvhr:E4OT9Z951N" resolve="EditorNodeSelections" />
            <node concept="37vLTw" id="E4OT9Ze98l" role="37wK5m">
              <ref role="3cqZAo" node="1k_gwWhy4_Q" resolve="newVarDecl" />
            </node>
            <node concept="2OqwBi" id="E4OT9Ze9et" role="37wK5m">
              <node concept="2WthIp" id="E4OT9Ze9ew" role="2Oq$k0" />
              <node concept="1DTwFV" id="E4OT9Ze9ey" role="2OqNvi">
                <ref role="2WH_rO" node="1k_gwWhz5J1" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Qs8f1kNVCs" role="3cqZAp">
          <node concept="1PaTwC" id="Qs8f1kNVCt" role="1aUNEU">
            <node concept="3oM_SD" id="Qs8f1kNVKC" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="Qs8f1kNVKM" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="Qs8f1kNVL3" role="1PaTwD">
              <property role="3oM_SC" value="lang" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1k_gwWhzwHW" role="tmbBb">
      <node concept="3clFbS" id="1k_gwWhzwHX" role="2VODD2">
        <node concept="3cpWs8" id="1k_gwWh$Wr6" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWh$WMc" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="2OqwBi" id="1k_gwWh$WMo" role="33vP2m">
              <node concept="2OqwBi" id="1k_gwWh$WMp" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWh$WMq" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWh$WMr" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhxT3x" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1k_gwWh$WMs" role="2OqNvi">
                <node concept="1xMEDy" id="1k_gwWh$WMt" role="1xVPHs">
                  <node concept="chp4Y" id="1k_gwWh$WMu" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="zddwKe0szV" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWh$WMb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWh_3fU" role="3cqZAp">
          <node concept="1Wc70l" id="1k_gwWh$YwO" role="3clFbG">
            <node concept="3fqX7Q" id="1k_gwWh_0Fb" role="3uHU7w">
              <node concept="2OqwBi" id="1k_gwWh_0Fd" role="3fr31v">
                <node concept="37vLTw" id="1k_gwWh_0Fe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k_gwWh$WMc" resolve="ancestor" />
                </node>
                <node concept="1mIQ4w" id="1k_gwWh_0Ff" role="2OqNvi">
                  <node concept="chp4Y" id="1k_gwWh_0Fg" role="cj9EA">
                    <ref role="cht4Q" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k_gwWh$Xaj" role="3uHU7B">
              <node concept="37vLTw" id="1k_gwWh$Wrf" role="2Oq$k0">
                <ref role="3cqZAo" node="1k_gwWh$WMc" resolve="ancestor" />
              </node>
              <node concept="3x8VRR" id="1k_gwWh$XVg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="zddwKe1frl" role="lGtFl">
      <node concept="1Pa9Pv" id="zddwKe1frm" role="2r4PD$">
        <node concept="1PaTwC" id="zddwKe1frn" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1fro" role="1PaTwD">
            <property role="3oM_SC" value="Replaces" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSv" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSX" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fTl" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fTt" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="tu5oc" id="zddwKe1fTK" role="1PaTwD">
            <node concept="PeGgZ" id="zddwKe1fTU" role="tu5of" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fVM" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fVY" role="1PaTwD">
            <property role="3oM_SC" value="updates" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fWb" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fWp" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fWC" role="1PaTwD">
            <property role="3oM_SC" value="references." />
          </node>
        </node>
        <node concept="1PaTwC" id="zddwKe1fWT" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1fWS" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fZY" role="1PaTwD">
            <property role="3oM_SC" value="serves" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g01" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g05" role="1PaTwD">
            <property role="3oM_SC" value="purposes:" />
          </node>
        </node>
        <node concept="3WpeL9" id="zddwKe1g57" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1g59" role="1PaTwD">
            <property role="3oM_SC" value="You" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5a" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5b" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5c" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5d" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5e" role="1PaTwD">
            <property role="3oM_SC" value="everywhere" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5f" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5g" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5h" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5i" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5j" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5k" role="1PaTwD">
            <property role="3oM_SC" value="navigating" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5l" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5m" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5n" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
        <node concept="3WpeL9" id="zddwKe1g69" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1g6b" role="1PaTwD">
            <property role="3oM_SC" value="References" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6c" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6d" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6R" role="1PaTwD">
            <property role="3oM_SC" value="updates." />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6W" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g72" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g79" role="1PaTwD">
            <property role="3oM_SC" value="BL" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g7h" role="1PaTwD">
            <property role="3oM_SC" value="substitution" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g7q" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g7V" role="1PaTwD">
            <property role="3oM_SC" value="leads" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g86" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g8i" role="1PaTwD">
            <property role="3oM_SC" value="broken" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g8v" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9c" role="1PaTwD">
            <property role="3oM_SC" value="(which" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9r" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9F" role="1PaTwD">
            <property role="3oM_SC" value="mostly" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9W" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gae" role="1PaTwD">
            <property role="3oM_SC" value="repaired" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gax" role="1PaTwD">
            <property role="3oM_SC" value="automatically" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gaP" role="1PaTwD">
            <property role="3oM_SC" value="pressing" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gba" role="1PaTwD">
            <property role="3oM_SC" value="F5)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1Jivxq$igGU">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ToReturnStatment" />
    <property role="2uzpH1" value="Return" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="1Jivxq$igGV" role="tncku">
      <node concept="3clFbS" id="1Jivxq$igGW" role="2VODD2">
        <node concept="3cpWs8" id="1Jivxq$iKwy" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$iKz5" role="3cpWs9">
            <property role="TrG5h" value="exprStatment" />
            <node concept="2OqwBi" id="1Jivxq$iKz6" role="33vP2m">
              <node concept="2OqwBi" id="1Jivxq$iKz7" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$iKz8" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Jivxq$iKz9" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$igHh" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1Jivxq$iKza" role="2OqNvi">
                <node concept="1xMEDy" id="1Jivxq$iKzb" role="1xVPHs">
                  <node concept="chp4Y" id="1Jivxq$iKzc" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Jivxq$jy5M" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1Jivxq$iKzd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Jivxq$j9v2" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$j9zm" role="3cpWs9">
            <property role="TrG5h" value="returnStatement" />
            <node concept="2pJPEk" id="1Jivxq$j9zn" role="33vP2m">
              <node concept="2pJPED" id="1Jivxq$j9zo" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                <node concept="2pIpSj" id="1Jivxq$j9zp" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzcqZ_G" resolve="expression" />
                  <node concept="36biLy" id="1Jivxq$j9zq" role="28nt2d">
                    <node concept="2OqwBi" id="1Jivxq$j9zr" role="36biLW">
                      <node concept="3TrEf2" id="1Jivxq$j9zs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      </node>
                      <node concept="37vLTw" id="1Jivxq$j9zt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Jivxq$iKz5" resolve="exprStatment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1Jivxq$j9zu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$iluY" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$iluZ" role="3clFbG">
            <node concept="1P9Npp" id="1Jivxq$ilv3" role="2OqNvi">
              <node concept="37vLTw" id="1Jivxq$j9vb" role="1P9ThW">
                <ref role="3cqZAo" node="1Jivxq$j9zm" resolve="returnStatement" />
              </node>
            </node>
            <node concept="37vLTw" id="1Jivxq$j9uu" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$iKz5" resolve="exprStatment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$l4J4" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$l4Vi" role="3clFbG">
            <node concept="37vLTw" id="1Jivxq$l4J2" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$j9zm" resolve="returnStatement" />
            </node>
            <node concept="1OKiuA" id="1Jivxq$l5gj" role="2OqNvi">
              <node concept="2OqwBi" id="1Jivxq$l5DU" role="lBI5i">
                <node concept="2WthIp" id="1Jivxq$l5DX" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Jivxq$l5DZ" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$l5uN" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1Jivxq$lu4_" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1Jivxq$igHh" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1Jivxq$igHi" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Jivxq$igHj" role="1tU5fm" />
      <node concept="1oajcY" id="KFQkIYv2i2" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1Jivxq$l5uN" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1Jivxq$l5uO" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1Jivxq$il99" role="tmbBb">
      <node concept="3clFbS" id="1Jivxq$il9a" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$ilWV" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$inp9" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$imP3" role="2Oq$k0">
              <node concept="2OqwBi" id="1Jivxq$imfS" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$ilWT" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Jivxq$imGR" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$igHh" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1Jivxq$in8p" role="2OqNvi">
                <node concept="1xMEDy" id="1Jivxq$in8r" role="1xVPHs">
                  <node concept="chp4Y" id="1Jivxq$infe" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Jivxq$jy1q" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Jivxq$inK_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1Jivxq$nSiv">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="DeleteObsoleteProperties" />
    <property role="2uzpH1" value="Delete Obsolete Properties" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="1Jivxq$nSlA" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1Jivxq$nSlB" role="1B3o_S" />
      <node concept="1oajcY" id="1Jivxq$nSlC" role="1oa70y" />
      <node concept="3Tqbb2" id="1Jivxq$nSl4" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="1Jivxq$nSiw" role="tncku">
      <node concept="3clFbS" id="1Jivxq$nSix" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$pKZT" role="3cqZAp">
          <node concept="2YIFZM" id="1Jivxq$pL1h" role="3clFbG">
            <ref role="37wK5l" node="1Jivxq$pFHR" resolve="deleteObsoleteProperties" />
            <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
            <node concept="2OqwBi" id="1Jivxq$pLkR" role="37wK5m">
              <node concept="2WthIp" id="1Jivxq$pL2i" role="2Oq$k0" />
              <node concept="3gHZIF" id="1Jivxq$pLDl" role="2OqNvi">
                <ref role="2WH_rO" node="1Jivxq$nSlA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1Jivxq$pEN1" role="tmbBb">
      <node concept="3clFbS" id="1Jivxq$pEN2" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$pFax" role="3cqZAp">
          <node concept="2YIFZM" id="1Jivxq$pKyG" role="3clFbG">
            <ref role="37wK5l" node="1Jivxq$pGyq" resolve="hasObsoleteProperties" />
            <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
            <node concept="2OqwBi" id="1Jivxq$pKB_" role="37wK5m">
              <node concept="2WthIp" id="1Jivxq$pKBC" role="2Oq$k0" />
              <node concept="3gHZIF" id="1Jivxq$pKBE" role="2OqNvi">
                <ref role="2WH_rO" node="1Jivxq$nSlA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="1s9vchRE4qL" role="lGtFl">
      <node concept="1Pa9Pv" id="1s9vchRE4qM" role="2r4PD$">
        <node concept="1PaTwC" id="1s9vchRE4qN" role="1PaQFQ">
          <node concept="3oM_SD" id="1s9vchRE4qO" role="1PaTwD">
            <property role="3oM_SC" value="Removes" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4we" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wh" role="1PaTwD">
            <property role="3oM_SC" value="obsolete" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wl" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wq" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4ww" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wS" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4x0" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4x9" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="7W8$nBNoFWP" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="7W8$nBNoFYB" role="1irR9h">
        <property role="1irPi9" value="!" />
        <node concept="3PKj8D" id="7W8$nBNoFYO" role="3PKjny">
          <property role="3PKj8l" value="BB1111" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Jivxq$nSlL">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="SModelProperties" />
    <node concept="2tJIrI" id="1Jivxq$nSmZ" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pFHR" role="jymVt">
      <property role="TrG5h" value="deleteObsoleteProperties" />
      <node concept="3clFbS" id="1Jivxq$nThg" role="3clF47">
        <node concept="3SKdUt" id="1Jivxq$pNgB" role="3cqZAp">
          <node concept="1PaTwC" id="1Jivxq$pNgC" role="1aUNEU">
            <node concept="3oM_SD" id="1Jivxq$pNNu" role="1PaTwD">
              <property role="3oM_SC" value="docu:" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$pNNz" role="1PaTwD">
              <property role="3oM_SC" value="www.jetbrains.com/help/mps/mps-user-s-guide.html?q=delete%20property" />
              <property role="1X82VU" value="https://www.jetbrains.com/help/mps/mps-user-s-guide.html?q=delete%20property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$pNQq" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$pNQr" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$pNQs" role="2Oq$k0">
              <node concept="1rXfSq" id="1Jivxq$pNQt" role="2Oq$k0">
                <ref role="37wK5l" node="1Jivxq$pHe3" resolve="propertiesStream" />
                <node concept="37vLTw" id="1Jivxq$pNQu" role="37wK5m">
                  <ref role="3cqZAo" node="1Jivxq$nTIT" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="1Jivxq$pNQv" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="52Y6DbuL9AC" role="37wK5m">
                  <node concept="gl6BB" id="52Y6DbuL9AE" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <property role="3TUv4t" value="false" />
                    <property role="2Lvdk3" value="p" />
                    <node concept="2jxLKc" id="52Y6DbuL9AF" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="52Y6DbuL9AH" role="1bW5cS">
                    <node concept="3clFbF" id="52Y6DbuL9AI" role="3cqZAp">
                      <node concept="2YIFZM" id="52Y6DbuL9AD" role="3clFbG">
                        <ref role="37wK5l" node="1Jivxq$pJkw" resolve="dontBelongsToItsOwnerAnymore" />
                        <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
                        <node concept="37vLTw" id="52Y6DbuL9AG" role="37wK5m">
                          <ref role="3cqZAo" node="52Y6DbuL9AE" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$pNQB" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="1Jivxq$pNQC" role="37wK5m">
                <node concept="3clFbS" id="1Jivxq$pNQD" role="1bW5cS">
                  <node concept="3clFbF" id="1Jivxq$pNQE" role="3cqZAp">
                    <node concept="1rXfSq" id="1Jivxq$q03S" role="3clFbG">
                      <ref role="37wK5l" node="1Jivxq$pWFV" resolve="delete" />
                      <node concept="37vLTw" id="1Jivxq$q0gz" role="37wK5m">
                        <ref role="3cqZAo" node="1Jivxq$nTIT" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1Jivxq$q0$8" role="37wK5m">
                        <ref role="3cqZAo" node="1Jivxq$pNQL" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Jivxq$pNQL" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="1Jivxq$pNQM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$nTIT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$nTIS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1Jivxq$o6wZ" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$nSO4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$o8b8" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pGyq" role="jymVt">
      <property role="TrG5h" value="hasObsoleteProperties" />
      <node concept="3clFbS" id="1Jivxq$o6Ka" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$oPxg" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$oPxh" role="3clFbG">
            <node concept="1rXfSq" id="1Jivxq$pgfn" role="2Oq$k0">
              <ref role="37wK5l" node="1Jivxq$pHe3" resolve="propertiesStream" />
              <node concept="37vLTw" id="1Jivxq$pgNb" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$o6KI" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$oPxj" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="1bVj0M" id="52Y6DbuL9WF" role="37wK5m">
                <node concept="gl6BB" id="52Y6DbuL9WH" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <property role="3TUv4t" value="false" />
                  <property role="2Lvdk3" value="p" />
                  <node concept="2jxLKc" id="52Y6DbuL9WI" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="52Y6DbuL9WK" role="1bW5cS">
                  <node concept="3clFbF" id="52Y6DbuL9WL" role="3cqZAp">
                    <node concept="2YIFZM" id="52Y6DbuL9WG" role="3clFbG">
                      <ref role="37wK5l" node="1Jivxq$pJkw" resolve="dontBelongsToItsOwnerAnymore" />
                      <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
                      <node concept="37vLTw" id="52Y6DbuL9WJ" role="37wK5m">
                        <ref role="3cqZAo" node="52Y6DbuL9WH" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$o6KI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$o6KJ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Jivxq$o965" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$o6KG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$od6x" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pHe3" role="jymVt">
      <property role="TrG5h" value="propertiesStream" />
      <node concept="3clFbS" id="1Jivxq$p4sy" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$p4sz" role="3cqZAp">
          <node concept="2YIFZM" id="1Jivxq$p4s_" role="3clFbG">
            <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
            <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
            <node concept="2OqwBi" id="1Jivxq$p4sA" role="37wK5m">
              <node concept="liA8E" id="1Jivxq$p4sF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
              </node>
              <node concept="2OqwBi" id="1Jivxq$p4sB" role="2Oq$k0">
                <node concept="2JrnkZ" id="1Jivxq$p4sC" role="2Oq$k0">
                  <node concept="37vLTw" id="1Jivxq$p4sR" role="2JrQYb">
                    <ref role="3cqZAo" node="1Jivxq$p4sP" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="1Jivxq$p4sE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1Jivxq$p4sG" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$p4sP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$p4sQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1Jivxq$p9E6" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="1Jivxq$p9E9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1Jivxq$p4sV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$plzj" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pIfm" role="jymVt">
      <property role="TrG5h" value="belongsToItsOwner" />
      <node concept="3clFbS" id="1Jivxq$ocFn" role="3clF47">
        <node concept="3cpWs8" id="1Jivxq$ocFo" role="3cqZAp">
          <node concept="3cpWsn" id="1Jivxq$ocFp" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="1Jivxq$ocFq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="1Jivxq$ocFr" role="33vP2m">
              <node concept="37vLTw" id="1Jivxq$ocFI" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jivxq$ocFF" resolve="p" />
              </node>
              <node concept="liA8E" id="1Jivxq$ocFt" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$ohzx" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$ocFz" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$ocF$" role="2Oq$k0">
              <node concept="37vLTw" id="1Jivxq$ocF_" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jivxq$ocFp" resolve="owner" />
              </node>
              <node concept="liA8E" id="1Jivxq$ocFA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$ocFB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="1Jivxq$ocFH" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$ocFF" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$ocFF" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1Jivxq$ocFG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="10P_77" id="1Jivxq$ocFN" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$ohLe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$oG3q" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pJkw" role="jymVt">
      <property role="TrG5h" value="dontBelongsToItsOwnerAnymore" />
      <node concept="3clFbS" id="1Jivxq$oF2y" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$oSLA" role="3cqZAp">
          <node concept="3fqX7Q" id="1Jivxq$oU96" role="3clFbG">
            <node concept="1rXfSq" id="1Jivxq$oU98" role="3fr31v">
              <ref role="37wK5l" node="1Jivxq$pIfm" resolve="belongsToItsOwner" />
              <node concept="37vLTw" id="1Jivxq$oU99" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$oF2w" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$oF2w" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1Jivxq$oF2x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="10P_77" id="1Jivxq$oF2v" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$oF2u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$pUdQ" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pWFV" role="jymVt">
      <property role="TrG5h" value="delete" />
      <node concept="3clFbS" id="1Jivxq$pWFY" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$q0Jo" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$pNQF" role="3clFbG">
            <node concept="2JrnkZ" id="1Jivxq$pNQG" role="2Oq$k0">
              <node concept="37vLTw" id="1Jivxq$pNQH" role="2JrQYb">
                <ref role="3cqZAo" node="1Jivxq$pXyY" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$pNQI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="37vLTw" id="1Jivxq$pNQJ" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$pXtT" resolve="property" />
              </node>
              <node concept="10Nm6u" id="1Jivxq$pNQK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Jivxq$pVsr" role="1B3o_S" />
      <node concept="3cqZAl" id="1Jivxq$pWF7" role="3clF45" />
      <node concept="37vLTG" id="1Jivxq$pXyY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$pY0G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Jivxq$pXtT" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1Jivxq$pXtS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Jivxq$nSlM" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="52Y6DbuICir">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="UnwrapParenthesis" />
    <property role="2uzpH1" value="Unwrap Parenthesis" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="52Y6DbuICis" role="tncku">
      <node concept="3clFbS" id="52Y6DbuICit" role="2VODD2">
        <node concept="3cpWs8" id="52Y6DbuJRu5" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuJRzS" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="2OqwBi" id="52Y6DbuJRzT" role="33vP2m">
              <node concept="2OqwBi" id="52Y6DbuJRzU" role="2Oq$k0">
                <node concept="2WthIp" id="52Y6DbuJRzV" role="2Oq$k0" />
                <node concept="3gHZIF" id="52Y6DbuJRzW" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuIDPX" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="52Y6DbuJRzX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuJRzY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuIEeZ" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuIEkc" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuIEeT" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuIEeW" role="2Oq$k0" />
              <node concept="3gHZIF" id="52Y6DbuIEeY" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuIDPX" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="52Y6DbuIEwl" role="2OqNvi">
              <node concept="37vLTw" id="52Y6DbuJRuc" role="1P9ThW">
                <ref role="3cqZAo" node="52Y6DbuJRzS" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuJtAA" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuJuic" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuJRBg" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuJRzS" resolve="expression" />
            </node>
            <node concept="1OKiuA" id="52Y6DbuJuH_" role="2OqNvi">
              <node concept="2OqwBi" id="52Y6DbuJuJ9" role="lBI5i">
                <node concept="2WthIp" id="52Y6DbuJuJc" role="2Oq$k0" />
                <node concept="1DTwFV" id="52Y6DbuJuJe" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuJuqO" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="52Y6DbuJv6p" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="52Y6DbuIDPX" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="52Y6DbuIDPY" role="1B3o_S" />
      <node concept="1oajcY" id="52Y6DbuIDPZ" role="1oa70y" />
      <node concept="3Tqbb2" id="52Y6DbuIDP7" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
      </node>
    </node>
    <node concept="1DS2jV" id="52Y6DbuJuqO" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="52Y6DbuJuqP" role="1oa70y" />
    </node>
    <node concept="2r4_x_" id="52Y6DbuKhBg" role="lGtFl">
      <node concept="1Pa9Pv" id="52Y6DbuKhBh" role="2r4PD$">
        <node concept="1PaTwC" id="52Y6DbuKhBi" role="1PaQFQ">
          <node concept="3oM_SD" id="52Y6DbuKhBj" role="1PaTwD">
            <property role="3oM_SC" value="Simple" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhGt" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhGw" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhIb" role="1PaTwD">
            <property role="3oM_SC" value="unwrap" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhHW" role="1PaTwD">
            <property role="3oM_SC" value="parenthesis" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="52Y6DbuM0as">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RemoveParameter" />
    <property role="2uzpH1" value="Remove Parameter and Update Calls" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="52Y6DbuM0in" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="52Y6DbuM0io" role="1B3o_S" />
      <node concept="1oajcY" id="52Y6DbuM0ip" role="1oa70y" />
      <node concept="3Tqbb2" id="52Y6DbuM0hx" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="tnohg" id="52Y6DbuM0at" role="tncku">
      <node concept="3clFbS" id="52Y6DbuM0au" role="2VODD2">
        <node concept="3cpWs8" id="52Y6DbuNBJk" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuNBLg" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="52Y6DbuNBLh" role="33vP2m">
              <node concept="2OqwBi" id="52Y6DbuNBLi" role="2Oq$k0">
                <node concept="2WthIp" id="52Y6DbuNBLj" role="2Oq$k0" />
                <node concept="3gHZIF" id="52Y6DbuNBLk" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="52Y6DbuNBLl" role="2OqNvi">
                <node concept="1xMEDy" id="52Y6DbuNBLm" role="1xVPHs">
                  <node concept="chp4Y" id="52Y6DbuNBLn" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuNBLo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="52Y6DbuNYr5" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuNYr2" role="3cpWs9">
            <property role="TrG5h" value="parameterIndex" />
            <node concept="PeGgZ" id="52Y6DbuNYr3" role="1tU5fm" />
            <node concept="2OqwBi" id="52Y6DbuNYMz" role="33vP2m">
              <node concept="2OqwBi" id="52Y6DbuNY_E" role="2Oq$k0">
                <node concept="2WthIp" id="52Y6DbuNY_H" role="2Oq$k0" />
                <node concept="3gHZIF" id="52Y6DbuNY_J" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
                </node>
              </node>
              <node concept="2bSWHS" id="52Y6DbuNZu7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52Y6DbuNC5n" role="3cqZAp">
          <node concept="3clFbS" id="52Y6DbuNC5p" role="3clFbx">
            <node concept="3SKdUt" id="52Y6DbuNXHD" role="3cqZAp">
              <node concept="1PaTwC" id="52Y6DbuNXHE" role="1aUNEU">
                <node concept="3oM_SD" id="52Y6DbuNXOI" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="52Y6DbuNXOS" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="52Y6DbuNXOZ" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="52Y6DbuNXP8" role="1PaTwD">
                  <property role="3oM_SC" value="finder?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52Y6DbuObAi" role="3cqZAp">
              <node concept="2OqwBi" id="52Y6DbuNZCi" role="3clFbG">
                <node concept="2OqwBi" id="52Y6DbuNPB1" role="2Oq$k0">
                  <node concept="2OqwBi" id="52Y6DbuNPB2" role="2Oq$k0">
                    <node concept="2OqwBi" id="52Y6DbuNPB3" role="2Oq$k0">
                      <node concept="2OqwBi" id="52Y6DbuNPB4" role="2Oq$k0">
                        <node concept="2WthIp" id="52Y6DbuNPB5" role="2Oq$k0" />
                        <node concept="3gHZIF" id="52Y6DbuNPB6" role="2OqNvi">
                          <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="52Y6DbuNPB7" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="52Y6DbuNPB8" role="2OqNvi">
                      <node concept="chp4Y" id="52Y6DbuNPB9" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="52Y6DbuNPBa" role="2OqNvi">
                    <node concept="1bVj0M" id="52Y6DbuNPBb" role="23t8la">
                      <node concept="3clFbS" id="52Y6DbuNPBc" role="1bW5cS">
                        <node concept="3clFbF" id="52Y6DbuNPBd" role="3cqZAp">
                          <node concept="17R0WA" id="52Y6DbuNPBe" role="3clFbG">
                            <node concept="37vLTw" id="52Y6DbuNPBf" role="3uHU7w">
                              <ref role="3cqZAo" node="52Y6DbuNBLg" resolve="method" />
                            </node>
                            <node concept="2OqwBi" id="52Y6DbuNPBg" role="3uHU7B">
                              <node concept="37vLTw" id="52Y6DbuNPBh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3b2V9Up0d0d" />
                              </node>
                              <node concept="3TrEf2" id="52Y6DbuNPBi" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3b2V9Up0d0d" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3b2V9Up0d0e" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="52Y6DbuO0Kr" role="2OqNvi">
                  <node concept="1bVj0M" id="52Y6DbuO0Kt" role="23t8la">
                    <node concept="3clFbS" id="52Y6DbuO0Ku" role="1bW5cS">
                      <node concept="3clFbF" id="52Y6DbuO1n7" role="3cqZAp">
                        <node concept="2OqwBi" id="52Y6DbuOa9O" role="3clFbG">
                          <node concept="1y4W85" id="52Y6DbuO9L6" role="2Oq$k0">
                            <node concept="37vLTw" id="52Y6DbuO9V2" role="1y58nS">
                              <ref role="3cqZAo" node="52Y6DbuNYr2" resolve="parameterIndex" />
                            </node>
                            <node concept="2OqwBi" id="52Y6DbuO2uu" role="1y566C">
                              <node concept="37vLTw" id="52Y6DbuO2g3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3b2V9Up0d0f" />
                              </node>
                              <node concept="3Tsc0h" id="52Y6DbuO3l7" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                              </node>
                            </node>
                          </node>
                          <node concept="3YRAZt" id="52Y6DbuOb00" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3b2V9Up0d0f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3b2V9Up0d0g" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52Y6DbuNCrL" role="3clFbw">
            <node concept="37vLTw" id="52Y6DbuNC7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuNBLg" resolve="method" />
            </node>
            <node concept="3x8VRR" id="52Y6DbuNDdD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuM0IK" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuM0Vz" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuM0IE" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuM0IH" role="2Oq$k0" />
              <node concept="3gHZIF" id="52Y6DbuM0IJ" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
              </node>
            </node>
            <node concept="3YRAZt" id="52Y6DbuM22K" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="52Y6DbuOLu1">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ExtractVariableDeclarationInitializer" />
    <property role="2uzpH1" value="Extract Initalizer" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="52Y6DbuPnAt" role="32lrUH">
      <property role="TrG5h" value="declarationStatement" />
      <node concept="3Tqbb2" id="52Y6DbuPo9w" role="3clF45">
        <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
      </node>
      <node concept="3clFbS" id="52Y6DbuPnAv" role="3clF47">
        <node concept="3clFbF" id="52Y6DbuPq8K" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuPq8M" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuPq8N" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuPq8O" role="2Oq$k0" />
              <node concept="3gHZIF" id="52Y6DbuPq8P" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuOLy$" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="52Y6DbuPq8Q" role="2OqNvi">
              <node concept="1xMEDy" id="52Y6DbuPq8R" role="1xVPHs">
                <node concept="chp4Y" id="52Y6DbuPq8S" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="6NB8K4Rkkev" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="52Y6DbuOLy$" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="52Y6DbuOLy_" role="1B3o_S" />
      <node concept="1oajcY" id="52Y6DbuOLyA" role="1oa70y" />
      <node concept="3Tqbb2" id="52Y6DbuOLxI" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="52Y6DbuPYcv" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="52Y6DbuPYcw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="52Y6DbuOLu2" role="tncku">
      <node concept="3clFbS" id="52Y6DbuOLu3" role="2VODD2">
        <node concept="3cpWs8" id="52Y6DbuOOb6" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuOOb7" role="3cpWs9">
            <property role="TrG5h" value="declarationStatement" />
            <node concept="2OqwBi" id="52Y6DbuPuvp" role="33vP2m">
              <node concept="2WthIp" id="52Y6DbuPuiL" role="2Oq$k0" />
              <node concept="2XshWL" id="52Y6DbuPuRi" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuPnAt" resolve="declarationStatement" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuOObf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="52Y6DbuPYNr" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuPZjl" role="3cpWs9">
            <property role="TrG5h" value="initializer" />
            <node concept="2OqwBi" id="52Y6DbuPZjm" role="33vP2m">
              <node concept="2OqwBi" id="6NB8K4RklgU" role="2Oq$k0">
                <node concept="37vLTw" id="52Y6DbuPZjn" role="2Oq$k0">
                  <ref role="3cqZAo" node="52Y6DbuOOb7" resolve="declarationStatement" />
                </node>
                <node concept="3TrEf2" id="6NB8K4Rklks" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="52Y6DbuPZjo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuPZjp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuOOsh" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuOOzP" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuOOsf" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuOOb7" resolve="declarationStatement" />
            </node>
            <node concept="1P9Npp" id="52Y6DbuOOPr" role="2OqNvi">
              <node concept="2pJPEk" id="6NB8K4RklCh" role="1P9ThW">
                <node concept="2pJPED" id="6NB8K4RklCj" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  <node concept="2pIpSj" id="6NB8K4RklDB" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                    <node concept="36biLy" id="6NB8K4RklE9" role="28nt2d">
                      <node concept="37vLTw" id="6NB8K4RklFb" role="36biLW">
                        <ref role="3cqZAo" node="52Y6DbuPZjl" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuPZdT" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuPZpW" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuPZdR" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuPZjl" resolve="initializer" />
            </node>
            <node concept="1OKiuA" id="52Y6DbuPZBI" role="2OqNvi">
              <node concept="2OqwBi" id="52Y6DbuPZD5" role="lBI5i">
                <node concept="2WthIp" id="52Y6DbuPZD8" role="2Oq$k0" />
                <node concept="1DTwFV" id="52Y6DbuPZDa" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuPYcv" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="52Y6DbuONdS" role="tmbBb">
      <node concept="3clFbS" id="52Y6DbuONdT" role="2VODD2">
        <node concept="3clFbF" id="52Y6DbuPtcM" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuPtpi" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuPtcG" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuPtcJ" role="2Oq$k0" />
              <node concept="2XshWL" id="52Y6DbuPtcL" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuPnAt" resolve="declarationStatement" />
              </node>
            </node>
            <node concept="3x8VRR" id="52Y6DbuPtTN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4RfwPp" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="7ERSpuqRg7M">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ToLocalVarDeclaration" />
    <property role="2uzpH1" value="To Normal-Typed Declaration" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="7ERSpuqRg7N" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="7ERSpuqRg7O" role="1B3o_S" />
      <node concept="1oajcY" id="7ERSpuqRg7P" role="1oa70y" />
      <node concept="3Tqbb2" id="7ERSpuqRg7Q" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7ERSpuqRg7R" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7ERSpuqRg7S" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7ERSpuqRg7T" role="tncku">
      <node concept="3clFbS" id="7ERSpuqRg7U" role="2VODD2">
        <node concept="3cpWs8" id="7ERSpuqRg7V" role="3cqZAp">
          <node concept="3KEzu6" id="7ERSpuqRg7W" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2OqwBi" id="7ERSpuqRg7X" role="33vP2m">
              <node concept="2OqwBi" id="7ERSpuqRg7Y" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpuqRg7Z" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpuqRg80" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpuqRg7N" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7ERSpuqRg81" role="2OqNvi">
                <node concept="1xMEDy" id="7ERSpuqRg82" role="1xVPHs">
                  <node concept="chp4Y" id="7ERSpuqRg83" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7ERSpuqRg84" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="7ERSpuqRg85" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7ERSpuqRg86" role="3cqZAp" />
        <node concept="3cpWs8" id="7ERSpuqRg87" role="3cqZAp">
          <node concept="3KEzu6" id="7ERSpuqRg88" role="3cpWs9">
            <property role="TrG5h" value="newVarDecl" />
            <node concept="PeGgZ" id="7ERSpuqRg89" role="1tU5fm" />
            <node concept="2pJPEk" id="7ERSpuqRg8a" role="33vP2m">
              <node concept="2pJPED" id="7ERSpuqRg8b" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                <node concept="2pJxcG" id="7ERSpuqRg8c" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7ERSpuqRg8d" role="28ntcv">
                    <node concept="2OqwBi" id="7ERSpuqRg8e" role="WxPPp">
                      <node concept="37vLTw" id="7ERSpuqRg8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                      </node>
                      <node concept="3TrcHB" id="7ERSpuqRg8g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7ERSpuqRg8h" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                  <node concept="36biLy" id="7ERSpuqRg8i" role="28nt2d">
                    <node concept="2OqwBi" id="7ERSpuqRg8j" role="36biLW">
                      <node concept="3TrEf2" id="7ERSpuqRg8k" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                      <node concept="37vLTw" id="7ERSpuqRg8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7ERSpuqRg8m" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="36biLy" id="7ERSpuqRMhW" role="28nt2d">
                    <node concept="1PxgMI" id="7ERSpuqTCAE" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7ERSpuqTCCs" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="7ERSpuqRPRI" role="1m5AlR">
                        <node concept="37vLTw" id="7ERSpuqRPAi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                        </node>
                        <node concept="3JvlWi" id="7ERSpuqT5Q8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ERSpuqRg8o" role="3cqZAp" />
        <node concept="3SKdUt" id="7ERSpuqRg8p" role="3cqZAp">
          <node concept="1PaTwC" id="7ERSpuqRg8q" role="1aUNEU">
            <node concept="3oM_SD" id="7ERSpuqRg8r" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="7ERSpuqRg8s" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7ERSpuqRg8t" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ERSpuqRg8u" role="3cqZAp">
          <node concept="2OqwBi" id="7ERSpuqRg8v" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpuqRg8w" role="2Oq$k0">
              <node concept="2OqwBi" id="7ERSpuqRg8x" role="2Oq$k0">
                <node concept="2OqwBi" id="7ERSpuqRg8y" role="2Oq$k0">
                  <node concept="2Rxl7S" id="7ERSpuqRg8z" role="2OqNvi" />
                  <node concept="2OqwBi" id="7ERSpuqRg8$" role="2Oq$k0">
                    <node concept="2WthIp" id="7ERSpuqRg8_" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7ERSpuqRg8A" role="2OqNvi">
                      <ref role="2WH_rO" node="7ERSpuqRg7N" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="7ERSpuqRg8B" role="2OqNvi">
                  <node concept="1xMEDy" id="7ERSpuqRg8C" role="1xVPHs">
                    <node concept="chp4Y" id="7ERSpuqRg8D" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7ERSpuqRg8E" role="2OqNvi">
                <node concept="1bVj0M" id="7ERSpuqRg8F" role="23t8la">
                  <node concept="3clFbS" id="7ERSpuqRg8G" role="1bW5cS">
                    <node concept="3clFbF" id="7ERSpuqRg8H" role="3cqZAp">
                      <node concept="17R0WA" id="7ERSpuqRg8I" role="3clFbG">
                        <node concept="2OqwBi" id="7ERSpuqRg8J" role="3uHU7B">
                          <node concept="37vLTw" id="7ERSpuqRg8K" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d0h" />
                          </node>
                          <node concept="3TrEf2" id="7ERSpuqRg8L" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7ERSpuqRg8M" role="3uHU7w">
                          <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0h" role="1bW2Oz">
                    <property role="TrG5h" value="varRef" />
                    <node concept="2jxLKc" id="3b2V9Up0d0i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7ERSpuqRg8P" role="2OqNvi">
              <node concept="1bVj0M" id="7ERSpuqRg8Q" role="23t8la">
                <node concept="3clFbS" id="7ERSpuqRg8R" role="1bW5cS">
                  <node concept="3clFbF" id="7ERSpuqRg8S" role="3cqZAp">
                    <node concept="37vLTI" id="7ERSpuqRg8T" role="3clFbG">
                      <node concept="37vLTw" id="7ERSpuqRg8U" role="37vLTx">
                        <ref role="3cqZAo" node="7ERSpuqRg88" resolve="newVarDecl" />
                      </node>
                      <node concept="2OqwBi" id="7ERSpuqRg8V" role="37vLTJ">
                        <node concept="37vLTw" id="7ERSpuqRg8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b2V9Up0d0j" />
                        </node>
                        <node concept="3TrEf2" id="7ERSpuqRg8X" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b2V9UoUALc" role="3cqZAp" />
        <node concept="3clFbH" id="7ERSpuqRg90" role="3cqZAp" />
        <node concept="3clFbF" id="7ERSpuqRg91" role="3cqZAp">
          <node concept="2OqwBi" id="7ERSpuqRg92" role="3clFbG">
            <node concept="37vLTw" id="7ERSpuqRg93" role="2Oq$k0">
              <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
            </node>
            <node concept="1P9Npp" id="7ERSpuqRg94" role="2OqNvi">
              <node concept="37vLTw" id="7ERSpuqRg95" role="1P9ThW">
                <ref role="3cqZAo" node="7ERSpuqRg88" resolve="newVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9ZahUw" role="3cqZAp">
          <node concept="2YIFZM" id="E4OT9ZaigI" role="3clFbG">
            <ref role="37wK5l" to="rvhr:E4OT9Z95CR" resolve="selectName" />
            <ref role="1Pybhc" to="rvhr:E4OT9Z951N" resolve="EditorNodeSelections" />
            <node concept="37vLTw" id="E4OT9Zaij0" role="37wK5m">
              <ref role="3cqZAo" node="7ERSpuqRg88" resolve="newVarDecl" />
            </node>
            <node concept="2OqwBi" id="E4OT9ZajjI" role="37wK5m">
              <node concept="2WthIp" id="E4OT9ZajjL" role="2Oq$k0" />
              <node concept="1DTwFV" id="E4OT9ZajjN" role="2OqNvi">
                <ref role="2WH_rO" node="7ERSpuqRg7R" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ERSpuqRg9k" role="tmbBb">
      <node concept="3clFbS" id="7ERSpuqRg9l" role="2VODD2">
        <node concept="3cpWs8" id="7ERSpuqRg9m" role="3cqZAp">
          <node concept="3KEzu6" id="7ERSpuqRg9n" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="2OqwBi" id="7ERSpuqRg9o" role="33vP2m">
              <node concept="2OqwBi" id="7ERSpuqRg9p" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpuqRg9q" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpuqRg9r" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpuqRg7N" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7ERSpuqRg9s" role="2OqNvi">
                <node concept="1xMEDy" id="7ERSpuqRg9t" role="1xVPHs">
                  <node concept="chp4Y" id="7ERSpuqRg9u" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7ERSpuqRg9v" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="7ERSpuqRg9w" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7ERSpuqRg9x" role="3cqZAp">
          <node concept="1Wc70l" id="7ERSpuqRg9y" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpuqRg9$" role="3uHU7w">
              <node concept="37vLTw" id="7ERSpuqRg9_" role="2Oq$k0">
                <ref role="3cqZAo" node="7ERSpuqRg9n" resolve="ancestor" />
              </node>
              <node concept="1mIQ4w" id="7ERSpuqRg9A" role="2OqNvi">
                <node concept="chp4Y" id="7ERSpuqRg9B" role="cj9EA">
                  <ref role="cht4Q" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ERSpuqRg9C" role="3uHU7B">
              <node concept="37vLTw" id="7ERSpuqRg9D" role="2Oq$k0">
                <ref role="3cqZAo" node="7ERSpuqRg9n" resolve="ancestor" />
              </node>
              <node concept="3x8VRR" id="7ERSpuqRg9E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="7ERSpuqUbsR" role="lGtFl">
      <node concept="1Pa9Pv" id="7ERSpuqUbsS" role="2r4PD$">
        <node concept="1PaTwC" id="7ERSpuqUbsT" role="1PaQFQ">
          <node concept="3oM_SD" id="7ERSpuqUc1F" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc1T" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc28" role="1PaTwD">
            <property role="3oM_SC" value="transforms" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbXK" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="tu5oc" id="7ERSpuqUbYe" role="1PaTwD">
            <node concept="chp4Y" id="7ERSpuqUbYf" role="tu5of">
              <ref role="cht4Q" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
            </node>
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbYx" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbYM" role="1PaTwD">
            <property role="3oM_SC" value="&quot;normal&quot;" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbZ4" role="1PaTwD">
            <property role="3oM_SC" value="typed" />
          </node>
          <node concept="tu5oc" id="7ERSpuqUbZn" role="1PaTwD">
            <node concept="chp4Y" id="7ERSpuqUbZo" role="tu5of">
              <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="7ERSpuqUc3w" role="1PaQFQ">
          <node concept="3oM_SD" id="7ERSpuqUc3v" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4b" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4i" role="1PaTwD">
            <property role="3oM_SC" value="opposite" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4q" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4H" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUcyz" role="1PaTwD">
            <property role="3oM_SC" value="ToVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5Gtvoe0HFG7">
    <property role="3GE5qa" value="log" />
    <property role="2uzpH1" value="Log Trace" />
    <property role="TrG5h" value="LogTrace" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="5Gtvoe0HI6s" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5Gtvoe0HI6t" role="1B3o_S" />
      <node concept="1oajcY" id="5Gtvoe0HI6u" role="1oa70y" />
      <node concept="3Tqbb2" id="5Gtvoe0HI5A" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="5Gtvoe0HFXt" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5Gtvoe0HFXu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5Gtvoe0HFG8" role="tncku">
      <node concept="3clFbS" id="5Gtvoe0HFG9" role="2VODD2">
        <node concept="3cpWs8" id="5Gtvoe0NwLp" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0NxBK" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="Xl_RD" id="5Gtvoe0NxBL" role="33vP2m">
              <property role="Xl_RC" value="::" />
            </node>
            <node concept="PeGgZ" id="5Gtvoe0NxBM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5Gtvoe0NyFQ" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gtvoe0KEpT" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0KEpQ" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="PeGgZ" id="5Gtvoe0KEpR" role="1tU5fm" />
            <node concept="2OqwBi" id="5Gtvoe0KEzF" role="33vP2m">
              <node concept="2OqwBi" id="5Gtvoe0KEsO" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0KEsR" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0KEsT" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0KEJe" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0KEJg" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0KEK3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0KF2u" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0KF2r" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="PeGgZ" id="5Gtvoe0KF2s" role="1tU5fm" />
            <node concept="3K4zz7" id="5Gtvoe0KHvf" role="33vP2m">
              <node concept="2OqwBi" id="5Gtvoe0KHU5" role="3K4E3e">
                <node concept="37vLTw" id="5Gtvoe0KHEt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gtvoe0KEpQ" resolve="method" />
                </node>
                <node concept="3TrcHB" id="5Gtvoe0KIOu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Gtvoe0KIYJ" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5Gtvoe0KFAz" role="3K4Cdx">
                <node concept="37vLTw" id="5Gtvoe0KFmG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gtvoe0KEpQ" resolve="method" />
                </node>
                <node concept="3x8VRR" id="5Gtvoe0KGYA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0MX39" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0MX36" role="3cpWs9">
            <property role="TrG5h" value="fun" />
            <node concept="PeGgZ" id="5Gtvoe0MX37" role="1tU5fm" />
            <node concept="2OqwBi" id="5Gtvoe0MY90" role="33vP2m">
              <node concept="2OqwBi" id="5Gtvoe0MXzw" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0MXnc" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0MXTM" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0MYkQ" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0MYkS" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0MYm3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0MYTF" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0MYTC" role="3cpWs9">
            <property role="TrG5h" value="funName" />
            <node concept="PeGgZ" id="5Gtvoe0MYTD" role="1tU5fm" />
            <node concept="3K4zz7" id="5Gtvoe0N0rc" role="33vP2m">
              <node concept="2OqwBi" id="5Gtvoe0N1Aq" role="3K4E3e">
                <node concept="37vLTw" id="5Gtvoe0N0IL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gtvoe0MX36" resolve="fun" />
                </node>
                <node concept="2qgKlT" id="5Gtvoe0N2pU" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hGVcmek" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Gtvoe0MZpI" role="3K4Cdx">
                <node concept="37vLTw" id="5Gtvoe0MZep" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gtvoe0MX36" resolve="fun" />
                </node>
                <node concept="3x8VRR" id="5Gtvoe0N06_" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5Gtvoe0N33A" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Gtvoe0MWxt" role="3cqZAp" />
        <node concept="3cpWs8" id="4yapbbmI2Dt" role="3cqZAp">
          <node concept="3KEzu6" id="4yapbbmI2PS" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="1PxgMI" id="4yapbbmI3UJ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4yapbbmI3Xb" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2OqwBi" id="4yapbbmI2PT" role="1m5AlR">
                <node concept="2OqwBi" id="4yapbbmI2PU" role="2Oq$k0">
                  <node concept="2WthIp" id="4yapbbmI2PV" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4yapbbmI2PW" role="2OqNvi">
                    <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="4yapbbmI2PX" role="2OqNvi" />
              </node>
            </node>
            <node concept="PeGgZ" id="4yapbbmI2PY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4yapbbmHZV3" role="3cqZAp">
          <node concept="3KEzu6" id="4yapbbmHZV0" role="3cpWs9">
            <property role="TrG5h" value="rootName" />
            <node concept="PeGgZ" id="4yapbbmHZV1" role="1tU5fm" />
            <node concept="3K4zz7" id="4yapbbmI3re" role="33vP2m">
              <node concept="2OqwBi" id="4yapbbmI3_N" role="3K4E3e">
                <node concept="37vLTw" id="4yapbbmI3w3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yapbbmI2PS" resolve="root" />
                </node>
                <node concept="3TrcHB" id="4yapbbmI4cw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4yapbbmI4dn" role="3K4GZi">
                <property role="Xl_RC" value="trace" />
              </node>
              <node concept="2OqwBi" id="4yapbbmI32D" role="3K4Cdx">
                <node concept="37vLTw" id="4yapbbmI2Vg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yapbbmI2PS" resolve="root" />
                </node>
                <node concept="3x8VRR" id="4yapbbmI3l$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yapbbmI2fp" role="3cqZAp" />
        <node concept="3cpWs8" id="4yapbbmIa1R" role="3cqZAp">
          <node concept="3KEzu6" id="4yapbbmIa1O" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="PeGgZ" id="4yapbbmIa1P" role="1tU5fm" />
            <node concept="Xl_RD" id="4yapbbmIay$" role="33vP2m">
              <property role="Xl_RC" value="trace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0HK5R" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0HK5U" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="PeGgZ" id="5Gtvoe0HK5V" role="1tU5fm" />
            <node concept="2pJPEk" id="5Gtvoe0HK5W" role="33vP2m">
              <node concept="2pJPED" id="5Gtvoe0HK5X" role="2pJPEn">
                <ref role="2pJxaS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                <node concept="2pJxcG" id="5Gtvoe0LfMU" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpib:3Ftr4R6BH08" resolve="severity" />
                  <node concept="WxPPo" id="5Gtvoe0LfTK" role="28ntcv">
                    <node concept="2OqwBi" id="5Gtvoe0Lgjr" role="WxPPp">
                      <node concept="1XH99k" id="5Gtvoe0LfTI" role="2Oq$k0">
                        <ref role="1XH99l" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
                      </node>
                      <node concept="2ViDtV" id="5Gtvoe0LgZ4" role="2OqNvi">
                        <ref role="2ViDtZ" to="tpib:3Ftr4R6BF2G" resolve="trace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5Gtvoe0HK5Y" role="2pJxcM">
                  <ref role="2pIpSl" to="tpib:4XBaoL6cc9u" resolve="message" />
                  <node concept="2pJPED" id="5Gtvoe0HK$7" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    <node concept="2pJxcG" id="5Gtvoe0HK$c" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                      <node concept="WxPPo" id="5Gtvoe0HK$t" role="28ntcv">
                        <node concept="3cpWs3" id="5Gtvoe0N3uV" role="WxPPp">
                          <node concept="37vLTw" id="5Gtvoe0N3$K" role="3uHU7w">
                            <ref role="3cqZAo" node="5Gtvoe0MYTC" resolve="funName" />
                          </node>
                          <node concept="3cpWs3" id="5Gtvoe0KJmH" role="3uHU7B">
                            <node concept="3cpWs3" id="4yapbbmI6_r" role="3uHU7B">
                              <node concept="37vLTw" id="4yapbbmI6AK" role="3uHU7w">
                                <ref role="3cqZAo" node="5Gtvoe0NxBK" resolve="separator" />
                              </node>
                              <node concept="3cpWs3" id="4yapbbmIaz7" role="3uHU7B">
                                <node concept="3cpWs3" id="4yapbbmIaS8" role="3uHU7B">
                                  <node concept="37vLTw" id="4yapbbmIaUr" role="3uHU7w">
                                    <ref role="3cqZAo" node="5Gtvoe0NxBK" resolve="separator" />
                                  </node>
                                  <node concept="37vLTw" id="4yapbbmIa$Q" role="3uHU7B">
                                    <ref role="3cqZAo" node="4yapbbmIa1O" resolve="prefix" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5Gtvoe0Mkwz" role="3uHU7w">
                                  <ref role="3cqZAo" node="4yapbbmHZV0" resolve="rootName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5Gtvoe0KJnG" role="3uHU7w">
                              <ref role="3cqZAo" node="5Gtvoe0KF2r" resolve="methodName" />
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
        <node concept="3clFbF" id="5Gtvoe0HImr" role="3cqZAp">
          <node concept="2OqwBi" id="5Gtvoe0HJbF" role="3clFbG">
            <node concept="2OqwBi" id="5Gtvoe0HJJG" role="2Oq$k0">
              <node concept="2OqwBi" id="5Gtvoe0HIyI" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0HImq" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0HJ4t" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0HK34" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0HK36" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0HK4f" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5Gtvoe0J_TS" role="1xVPHs" />
              </node>
            </node>
            <node concept="HtX7F" id="5Gtvoe0HJpj" role="2OqNvi">
              <node concept="37vLTw" id="5Gtvoe0HK_p" role="HtX7I">
                <ref role="3cqZAo" node="5Gtvoe0HK5U" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gtvoe0LhS1" role="3cqZAp">
          <node concept="2OqwBi" id="5Gtvoe0Lihp" role="3clFbG">
            <node concept="2OqwBi" id="5Gtvoe0LKXe" role="2Oq$k0">
              <node concept="37vLTw" id="5Gtvoe0LhRZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gtvoe0HK5U" resolve="logStatement" />
              </node>
              <node concept="3TrEf2" id="5Gtvoe0LLiQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
              </node>
            </node>
            <node concept="1OKiuA" id="5Gtvoe0LiUV" role="2OqNvi">
              <node concept="2OqwBi" id="5Gtvoe0LiWw" role="lBI5i">
                <node concept="2WthIp" id="5Gtvoe0LiWz" role="2Oq$k0" />
                <node concept="1DTwFV" id="5Gtvoe0LiW_" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HFXt" resolve="editorContext" />
                </node>
              </node>
              <node concept="3cmrfG" id="5Gtvoe0MjQM" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5Gtvoe0Ml87" role="mNZMC">
                <node concept="37vLTw" id="5Gtvoe0MkSN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yapbbmIa1O" resolve="prefix" />
                </node>
                <node concept="liA8E" id="5Gtvoe0MlPX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2B6iha" id="5Gtvoe0Mkvp" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5Gtvoe0HKAT" role="tmbBb">
      <node concept="3clFbS" id="5Gtvoe0HKAU" role="2VODD2">
        <node concept="3clFbF" id="5Gtvoe0HKVM" role="3cqZAp">
          <node concept="2OqwBi" id="5Gtvoe0HMfo" role="3clFbG">
            <node concept="2OqwBi" id="5Gtvoe0HLLN" role="2Oq$k0">
              <node concept="2OqwBi" id="5Gtvoe0HLf1" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0HKVL" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0HLCM" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0HM0c" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0HM0e" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0HM0A" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5Gtvoe0J_Jz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Gtvoe0HMTg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1a7dmAozVgV">
    <property role="3GE5qa" value="refactoring.method" />
    <property role="TrG5h" value="WrapWithStaticMethodCall" />
    <property role="2uzpH1" value="Wrap with Static Method Call" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="1a7dmAozVgW" role="tncku">
      <node concept="3clFbS" id="1a7dmAozVgX" role="2VODD2">
        <node concept="3cpWs8" id="1a7dmAozVgY" role="3cqZAp">
          <node concept="3KEzu6" id="1a7dmAozVgZ" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="2pJPEk" id="1a7dmAozVh0" role="33vP2m">
              <node concept="2pJPED" id="1a7dmAozVh1" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                <node concept="2pIpSj" id="1a7dmAozVh2" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gDPybl6" resolve="classConcept" />
                  <node concept="36biLy" id="1a7dmAozVh3" role="28nt2d">
                    <node concept="10Nm6u" id="1a7dmAozVh4" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1a7dmAozVh5" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                  <node concept="36biLy" id="1a7dmAozVh6" role="28nt2d">
                    <node concept="10Nm6u" id="1a7dmAozVh7" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1a7dmAozVh8" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                  <node concept="36be1Y" id="1a7dmAozVh9" role="28nt2d">
                    <node concept="36biLy" id="1a7dmAozVha" role="36be1Z">
                      <node concept="2OqwBi" id="1a7dmAozVhb" role="36biLW">
                        <node concept="2WthIp" id="1a7dmAozVhc" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1a7dmAozVhd" role="2OqNvi">
                          <ref role="2WH_rO" node="1a7dmAozVhm" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1a7dmAozVhe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAozVhf" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAozVhg" role="3clFbG">
            <node concept="2OqwBi" id="1a7dmAozVhh" role="2Oq$k0">
              <node concept="2WthIp" id="1a7dmAozVhi" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a7dmAozVhj" role="2OqNvi">
                <ref role="2WH_rO" node="1a7dmAozVhm" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1a7dmAozVhk" role="2OqNvi">
              <node concept="37vLTw" id="1a7dmAozVhl" role="1P9ThW">
                <ref role="3cqZAo" node="1a7dmAozVgZ" resolve="methodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAo_UCi" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAo_UCj" role="3clFbG">
            <node concept="37vLTw" id="1a7dmAo_UCk" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7dmAozVgZ" resolve="methodCall" />
            </node>
            <node concept="1OKiuA" id="1a7dmAo_UCl" role="2OqNvi">
              <node concept="2OqwBi" id="1a7dmAo_UCm" role="lBI5i">
                <node concept="2WthIp" id="1a7dmAo_UCn" role="2Oq$k0" />
                <node concept="1DTwFV" id="1a7dmAo_UCo" role="2OqNvi">
                  <ref role="2WH_rO" node="1a7dmAo_U$N" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1a7dmAo_UCp" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1a7dmAozVhm" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1a7dmAozVhn" role="1B3o_S" />
      <node concept="1oajcY" id="1a7dmAozVho" role="1oa70y" />
      <node concept="3Tqbb2" id="1a7dmAozVhp" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="1a7dmAo_U$N" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1a7dmAo_U$O" role="1oa70y" />
    </node>
    <node concept="2r4_x_" id="1BivCbO4VON" role="lGtFl">
      <node concept="1Pa9Pv" id="1BivCbO4VOO" role="2r4PD$">
        <node concept="1PaTwC" id="1BivCbO4VOP" role="1PaQFQ">
          <node concept="3oM_SD" id="1BivCbO4VQW" role="1PaTwD">
            <property role="3oM_SC" value="Wraps" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VQX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VQY" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VQZ" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VR0" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VR1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VR2" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VR3" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VR4" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4RmqjJ" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="1a7dmAozVjs">
    <property role="3GE5qa" value="refactoring.method" />
    <property role="TrG5h" value="WrapWithLocalMethodCall" />
    <property role="2uzpH1" value="Wrap with Local Method Call" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="1a7dmAozVjt" role="tncku">
      <node concept="3clFbS" id="1a7dmAozVju" role="2VODD2">
        <node concept="3cpWs8" id="1a7dmAozVjv" role="3cqZAp">
          <node concept="3KEzu6" id="1a7dmAozVjw" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="2pJPEk" id="1a7dmAozVjx" role="33vP2m">
              <node concept="2pJPED" id="1a7dmAozVjy" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                <node concept="2pIpSj" id="1a7dmAozVuQ" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:6LFqxSRBTg7" resolve="method" />
                  <node concept="36biLy" id="1a7dmAozVw_" role="28nt2d">
                    <node concept="10Nm6u" id="1a7dmAozVwz" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1a7dmAozVjD" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                  <node concept="36be1Y" id="1a7dmAozVjE" role="28nt2d">
                    <node concept="36biLy" id="1a7dmAozVjF" role="36be1Z">
                      <node concept="2OqwBi" id="1a7dmAozVjG" role="36biLW">
                        <node concept="2WthIp" id="1a7dmAozVjH" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1a7dmAozVjI" role="2OqNvi">
                          <ref role="2WH_rO" node="1a7dmAozVjR" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1a7dmAozVjJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAozVjK" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAozVjL" role="3clFbG">
            <node concept="2OqwBi" id="1a7dmAozVjM" role="2Oq$k0">
              <node concept="2WthIp" id="1a7dmAozVjN" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a7dmAozVjO" role="2OqNvi">
                <ref role="2WH_rO" node="1a7dmAozVjR" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1a7dmAozVjP" role="2OqNvi">
              <node concept="37vLTw" id="1a7dmAozVjQ" role="1P9ThW">
                <ref role="3cqZAo" node="1a7dmAozVjw" resolve="methodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAo_Sg3" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAo_SYa" role="3clFbG">
            <node concept="37vLTw" id="1a7dmAo_TYk" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7dmAozVjw" resolve="methodCall" />
            </node>
            <node concept="1OKiuA" id="1a7dmAo_TbC" role="2OqNvi">
              <node concept="2OqwBi" id="1a7dmAo_Tdn" role="lBI5i">
                <node concept="2WthIp" id="1a7dmAo_Tdq" role="2Oq$k0" />
                <node concept="1DTwFV" id="1a7dmAo_Tds" role="2OqNvi">
                  <ref role="2WH_rO" node="1a7dmAo_RNy" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1a7dmAo_UtJ" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1a7dmAozVjR" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1a7dmAozVjS" role="1B3o_S" />
      <node concept="1oajcY" id="1a7dmAozVjT" role="1oa70y" />
      <node concept="3Tqbb2" id="1a7dmAozVjU" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="1a7dmAo_RNy" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1a7dmAo_RNz" role="1oa70y" />
    </node>
    <node concept="2r4_x_" id="1BivCbO4VK0" role="lGtFl">
      <node concept="1Pa9Pv" id="1BivCbO4VK1" role="2r4PD$">
        <node concept="1PaTwC" id="1BivCbO4VK2" role="1PaQFQ">
          <node concept="3oM_SD" id="1BivCbO4VK3" role="1PaTwD">
            <property role="3oM_SC" value="Wraps" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VM7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VMf" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VMo" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VMy" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VMH" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VNJ" role="1PaTwD">
            <property role="3oM_SC" value="local" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VNk" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1BivCbO4VNx" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4Rmqdb" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="1a7dmAoADbD">
    <property role="3GE5qa" value="refactoring.method" />
    <property role="TrG5h" value="UnwrapFirstMethodParameter" />
    <property role="2uzpH1" value="Unwrap First Method Parameter" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="1a7dmAoADbE" role="tncku">
      <node concept="3clFbS" id="1a7dmAoADbF" role="2VODD2">
        <node concept="3cpWs8" id="1a7dmAoAKCw" role="3cqZAp">
          <node concept="3KEzu6" id="1a7dmAoAKUZ" role="3cpWs9">
            <property role="TrG5h" value="firstParameter" />
            <node concept="2OqwBi" id="1a7dmAoAKV0" role="33vP2m">
              <node concept="2OqwBi" id="1a7dmAoAKV1" role="2Oq$k0">
                <node concept="2OqwBi" id="1a7dmAoAKV2" role="2Oq$k0">
                  <node concept="2WthIp" id="1a7dmAoAKV3" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1a7dmAoAKV4" role="2OqNvi">
                    <ref role="2WH_rO" node="1a7dmAoADc9" resolve="node" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1a7dmAoAKV5" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                </node>
              </node>
              <node concept="1uHKPH" id="1a7dmAoAKV6" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="1a7dmAoAKV7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAoAE5U" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAoAEfD" role="3clFbG">
            <node concept="2OqwBi" id="1a7dmAoAE5O" role="2Oq$k0">
              <node concept="2WthIp" id="1a7dmAoAE5R" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a7dmAoAE5T" role="2OqNvi">
                <ref role="2WH_rO" node="1a7dmAoADc9" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1a7dmAoAEEy" role="2OqNvi">
              <node concept="37vLTw" id="1a7dmAoAKCD" role="1P9ThW">
                <ref role="3cqZAo" node="1a7dmAoAKUZ" resolve="firstParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAoADc1" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAoADc2" role="3clFbG">
            <node concept="1OKiuA" id="1a7dmAoADc4" role="2OqNvi">
              <node concept="2OqwBi" id="1a7dmAoADc5" role="lBI5i">
                <node concept="2WthIp" id="1a7dmAoADc6" role="2Oq$k0" />
                <node concept="1DTwFV" id="1a7dmAoADc7" role="2OqNvi">
                  <ref role="2WH_rO" node="1a7dmAoADcd" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1a7dmAoADc8" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
            <node concept="37vLTw" id="1a7dmAoAKCE" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7dmAoAKUZ" resolve="firstParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1a7dmAoADc9" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1a7dmAoADca" role="1B3o_S" />
      <node concept="1oajcY" id="1a7dmAoADcb" role="1oa70y" />
      <node concept="3Tqbb2" id="1a7dmAoADcc" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
      </node>
    </node>
    <node concept="1DS2jV" id="1a7dmAoADcd" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1a7dmAoADce" role="1oa70y" />
    </node>
    <node concept="1rQ_63" id="6NB8K4RmqsL" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="1BivCbO91QM">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ExtractCondition" />
    <property role="2uzpH1" value="Extract Condition" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="1BivCbO9AX9" role="32lrUH">
      <property role="TrG5h" value="ifStatement" />
      <node concept="3Tqbb2" id="1BivCbO9BzG" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
      </node>
      <node concept="3clFbS" id="1BivCbO9AXb" role="3clF47">
        <node concept="3clFbF" id="1BivCbO9BAT" role="3cqZAp">
          <node concept="2OqwBi" id="1BivCbO9BAV" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbO9BAW" role="2Oq$k0">
              <node concept="2WthIp" id="1BivCbO9BAX" role="2Oq$k0" />
              <node concept="3gHZIF" id="1BivCbO9BAY" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO91Rc" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="1BivCbO9BAZ" role="2OqNvi">
              <node concept="1xMEDy" id="1BivCbO9BB0" role="1xVPHs">
                <node concept="chp4Y" id="1BivCbO9BB1" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="1BivCbO9D8C" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="1BivCbO91QN" role="tncku">
      <node concept="3clFbS" id="1BivCbO91QO" role="2VODD2">
        <node concept="3cpWs8" id="1BivCbOa6PR" role="3cqZAp">
          <node concept="3KEzu6" id="1BivCbOb1Nn" role="3cpWs9">
            <property role="TrG5h" value="ifStatement" />
            <node concept="2OqwBi" id="1BivCbOb1No" role="33vP2m">
              <node concept="2WthIp" id="1BivCbOb1Np" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbOb1Nq" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO9AX9" resolve="ifStatement" />
              </node>
            </node>
            <node concept="PeGgZ" id="1BivCbOb1Nr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1BivCbOazZG" role="3cqZAp">
          <node concept="3KEzu6" id="1BivCbOb1KX" role="3cpWs9">
            <property role="TrG5h" value="newExpressionStatement" />
            <node concept="2pJPEk" id="1BivCbOb1KY" role="33vP2m">
              <node concept="2pJPED" id="1BivCbOb1KZ" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                <node concept="2pIpSj" id="1BivCbOb1L0" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                  <node concept="36biLy" id="1BivCbOb1L1" role="28nt2d">
                    <node concept="2OqwBi" id="1BivCbOb1RE" role="36biLW">
                      <node concept="37vLTw" id="1BivCbOb1RF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BivCbOb1Nn" resolve="ifStatement" />
                      </node>
                      <node concept="3TrEf2" id="1BivCbOb1RG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1BivCbOb1L3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1BivCbO91QX" role="3cqZAp">
          <node concept="2OqwBi" id="1BivCbO91QY" role="3clFbG">
            <node concept="37vLTw" id="1BivCbOa72x" role="2Oq$k0">
              <ref role="3cqZAo" node="1BivCbOb1Nn" resolve="ifStatement" />
            </node>
            <node concept="1P9Npp" id="1BivCbO91R2" role="2OqNvi">
              <node concept="37vLTw" id="1BivCbOazZN" role="1P9ThW">
                <ref role="3cqZAo" node="1BivCbOb1KX" resolve="newExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BivCbO91R4" role="3cqZAp">
          <node concept="2OqwBi" id="1BivCbO91R5" role="3clFbG">
            <node concept="37vLTw" id="1BivCbO91R6" role="2Oq$k0">
              <ref role="3cqZAo" node="1BivCbOb1KX" resolve="newExpressionStatement" />
            </node>
            <node concept="1OKiuA" id="1BivCbO91R7" role="2OqNvi">
              <node concept="2OqwBi" id="1BivCbO91R8" role="lBI5i">
                <node concept="2WthIp" id="1BivCbO91R9" role="2Oq$k0" />
                <node concept="1DTwFV" id="1BivCbO91Ra" role="2OqNvi">
                  <ref role="2WH_rO" node="1BivCbO91Rg" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1BivCbO91Rb" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1BivCbO91Rc" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1BivCbO91Rd" role="1B3o_S" />
      <node concept="1oajcY" id="1BivCbO91Re" role="1oa70y" />
      <node concept="3Tqbb2" id="1BivCbO91Rf" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1BivCbO91Rg" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1BivCbO91Rh" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1BivCbO9_QR" role="tmbBb">
      <node concept="3clFbS" id="1BivCbO9_QS" role="2VODD2">
        <node concept="3clFbF" id="1BivCbO9BXR" role="3cqZAp">
          <node concept="2OqwBi" id="1BivCbO9CgR" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbO9BXL" role="2Oq$k0">
              <node concept="2WthIp" id="1BivCbO9BXO" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbO9BXQ" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO9AX9" resolve="ifStatement" />
              </node>
            </node>
            <node concept="3x8VRR" id="1BivCbO9CGs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="1BivCbObv9y" role="lGtFl">
      <node concept="1Pa9Pv" id="1BivCbObv9z" role="2r4PD$">
        <node concept="1PaTwC" id="1BivCbObv9$" role="1PaQFQ">
          <node concept="3oM_SD" id="1BivCbObv9_" role="1PaTwD">
            <property role="3oM_SC" value="Extracts" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvlz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvlM" role="1PaTwD">
            <property role="3oM_SC" value="condition" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvlR" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvlX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvm4" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvmc" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvml" role="1PaTwD">
            <property role="3oM_SC" value="expression." />
          </node>
          <node concept="3oM_SD" id="1BivCbObvnd" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvno" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvn$" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1BivCbObvoH" role="1PaTwD">
            <property role="3oM_SC" value="removed." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1BivCbOd8Ey">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="CreateStaticMethod" />
    <property role="2uzpH1" value="static fun" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="1BivCbOd8Ez" role="tncku">
      <node concept="3clFbS" id="1BivCbOd8E$" role="2VODD2">
        <node concept="3cpWs8" id="1BivCbOea19" role="3cqZAp">
          <node concept="3KEzu6" id="1BivCbOea3B" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2pJPEk" id="1BivCbOea3C" role="33vP2m">
              <node concept="2pJPED" id="1BivCbOea3D" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                <node concept="2pIpSj" id="1BivCbOea3E" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="1BivCbOea3F" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1BivCbOea3G" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                  <node concept="2pJPED" id="1BivCbOeMsX" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1BivCbOea3J" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                  <node concept="2pJPED" id="1BivCbOea3K" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1BivCbOea3L" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1BivCbOdaSQ" role="3cqZAp">
          <node concept="2OqwBi" id="1BivCbOdb0H" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbOdaSK" role="2Oq$k0">
              <node concept="2WthIp" id="1BivCbOdaSN" role="2Oq$k0" />
              <node concept="3gHZIF" id="1BivCbOdaSP" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbOd8EW" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1BivCbOdbld" role="2OqNvi">
              <node concept="37vLTw" id="1BivCbOea1k" role="1P9ThW">
                <ref role="3cqZAo" node="1BivCbOea3B" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BivCbOeaBG" role="3cqZAp">
          <node concept="2OqwBi" id="1BivCbOeaXB" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbOeKoo" role="2Oq$k0">
              <node concept="37vLTw" id="1BivCbOeaBE" role="2Oq$k0">
                <ref role="3cqZAo" node="1BivCbOea3B" resolve="method" />
              </node>
              <node concept="3TrEf2" id="1BivCbOeMlb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="1OKiuA" id="1BivCbOebTF" role="2OqNvi">
              <node concept="2OqwBi" id="1BivCbOebWM" role="lBI5i">
                <node concept="2WthIp" id="1BivCbOebWP" role="2Oq$k0" />
                <node concept="1DTwFV" id="1BivCbOebWR" role="2OqNvi">
                  <ref role="2WH_rO" node="1BivCbOe9X3" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1BivCbOeMti" role="lGT1i" />
              <node concept="3cmrfG" id="1BivCbOeMvj" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1BivCbOeN5_" role="mNZMC">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1BivCbOd8EW" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1BivCbOd8EX" role="1B3o_S" />
      <node concept="1oajcY" id="1BivCbOd8EY" role="1oa70y" />
      <node concept="3Tqbb2" id="1BivCbOd8EZ" role="1tU5fm">
        <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
      </node>
    </node>
    <node concept="1DS2jV" id="1BivCbOe9X3" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1BivCbOe9X4" role="1oa70y" />
    </node>
    <node concept="2r4_x_" id="1BivCbOh1IH" role="lGtFl">
      <node concept="1Pa9Pv" id="1BivCbOh1II" role="2r4PD$">
        <node concept="1PaTwC" id="1BivCbOh1IJ" role="1PaQFQ">
          <node concept="3oM_SD" id="1BivCbOh1IK" role="1PaTwD">
            <property role="3oM_SC" value="Adds" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1Kf" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1Kj" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1K_" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1Ko" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1Ku" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1KH" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1LD" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1BivCbOh1Lt" role="1PaTwD">
            <property role="3oM_SC" value="selected." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="26PAZwskJ3L">
    <property role="3GE5qa" value="refactoring.extension-method" />
    <property role="TrG5h" value="MoveToExtensionClass" />
    <property role="2uzpH1" value="Move To Type Extension" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2JriF1" id="26PAZwsuy0c" role="2JrayB">
      <property role="TrG5h" value="typeExtension" />
      <node concept="3Tm6S6" id="26PAZwsuy0d" role="1B3o_S" />
      <node concept="3Tqbb2" id="26PAZwsuzy6" role="1tU5fm">
        <ref role="ehGHo" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
      </node>
      <node concept="2K2imR" id="26PAZwsuzDO" role="2K2Cet">
        <node concept="3clFbS" id="26PAZwsuzDP" role="2VODD2">
          <node concept="3clFbF" id="26PAZwsuzPw" role="3cqZAp">
            <node concept="2OqwBi" id="26PAZwsu_CC" role="3clFbG">
              <node concept="2K3dj_" id="26PAZwsu$UP" role="2Oq$k0" />
              <node concept="2Iv5rx" id="26PAZwsu_VU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="26PAZwskJ3M" role="tncku">
      <node concept="3clFbS" id="26PAZwskJ3N" role="2VODD2">
        <node concept="3cpWs8" id="26PAZwstv9_" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZwstv9y" role="3cpWs9">
            <property role="TrG5h" value="firstParameter" />
            <node concept="PeGgZ" id="26PAZwstv9z" role="1tU5fm" />
            <node concept="2OqwBi" id="26PAZwst$uh" role="33vP2m">
              <node concept="2OqwBi" id="26PAZwstvRl" role="2Oq$k0">
                <node concept="2OqwBi" id="26PAZwstvyu" role="2Oq$k0">
                  <node concept="2WthIp" id="26PAZwstvyx" role="2Oq$k0" />
                  <node concept="3gHZIF" id="26PAZwstvyz" role="2OqNvi">
                    <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="26PAZwstwPt" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="1uHKPH" id="26PAZwstFM$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26PAZwsstvP" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZwsswk1" role="3cpWs9">
            <property role="TrG5h" value="extensionMethod" />
            <node concept="2pJPEk" id="26PAZwsswk2" role="33vP2m">
              <node concept="2pJPED" id="26PAZwsswk3" role="2pJPEn">
                <ref role="2pJxaS" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                <node concept="2pIpSj" id="26PAZwsussl" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="36biLy" id="26PAZwsusOm" role="28nt2d">
                    <node concept="2OqwBi" id="26PAZwsuu2u" role="36biLW">
                      <node concept="2OqwBi" id="26PAZwsut4C" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsusPp" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsutqV" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26PAZwsuv0C" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="26PAZwsswkb" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                  <node concept="36biLy" id="26PAZwsswkc" role="28nt2d">
                    <node concept="2OqwBi" id="26PAZwsswkd" role="36biLW">
                      <node concept="2OqwBi" id="26PAZwsswke" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsswkf" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsswkg" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26PAZwsswkh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="26PAZwsswki" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="26PAZwsswkj" role="28ntcv">
                    <node concept="2OqwBi" id="26PAZwsswkk" role="WxPPp">
                      <node concept="2OqwBi" id="26PAZwsswkl" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsswkm" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsswkn" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="26PAZwsswko" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="26PAZwsswkp" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7Y" resolve="parameter" />
                  <node concept="36biLy" id="26PAZwsswkq" role="28nt2d">
                    <node concept="2OqwBi" id="26PAZwsswkr" role="36biLW">
                      <node concept="2OqwBi" id="26PAZwsswks" role="2Oq$k0">
                        <node concept="2OqwBi" id="26PAZwsswkt" role="2Oq$k0">
                          <node concept="2WthIp" id="26PAZwsswku" role="2Oq$k0" />
                          <node concept="3gHZIF" id="26PAZwsswkv" role="2OqNvi">
                            <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="26PAZwsswkw" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="7r0gD" id="26PAZwsswkx" role="2OqNvi">
                        <node concept="3cmrfG" id="26PAZwsswky" role="7T0AP">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="26PAZwsswkz" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                  <node concept="36biLy" id="26PAZwsswk$" role="28nt2d">
                    <node concept="2OqwBi" id="26PAZwsswk_" role="36biLW">
                      <node concept="2OqwBi" id="26PAZwsswkA" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsswkB" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsswkC" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26PAZwsswkD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="26PAZwsswkE" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:hiAJF2X" resolve="annotation" />
                  <node concept="36biLy" id="26PAZwsswkF" role="28nt2d">
                    <node concept="2OqwBi" id="26PAZwsswkG" role="36biLW">
                      <node concept="2OqwBi" id="26PAZwsswkH" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsswkI" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsswkJ" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="26PAZwsswkK" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="26PAZwsswkL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsswKk" role="3cqZAp" />
        <node concept="3clFbF" id="26PAZwsthGq" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwstG7T" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwstmdZ" role="2Oq$k0">
              <node concept="2OqwBi" id="26PAZwstj$j" role="2Oq$k0">
                <node concept="2OqwBi" id="26PAZwstihK" role="2Oq$k0">
                  <node concept="37vLTw" id="26PAZwsthGo" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwsswk1" resolve="extensionMethod" />
                  </node>
                  <node concept="3TrEf2" id="26PAZwstjpW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="26PAZwstk5s" role="2OqNvi">
                  <node concept="1xMEDy" id="26PAZwstk5u" role="1xVPHs">
                    <node concept="chp4Y" id="26PAZwstkmQ" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="26PAZwstt3d" role="2OqNvi">
                <node concept="1bVj0M" id="26PAZwstt3f" role="23t8la">
                  <node concept="3clFbS" id="26PAZwstt3g" role="1bW5cS">
                    <node concept="3clFbF" id="26PAZwsttqh" role="3cqZAp">
                      <node concept="17R0WA" id="26PAZwstugm" role="3clFbG">
                        <node concept="37vLTw" id="26PAZwstFPv" role="3uHU7w">
                          <ref role="3cqZAo" node="26PAZwstv9y" resolve="firstParameter" />
                        </node>
                        <node concept="2OqwBi" id="26PAZwstt_A" role="3uHU7B">
                          <node concept="37vLTw" id="26PAZwsttqf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d0l" />
                          </node>
                          <node concept="3TrEf2" id="26PAZwsttV3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0l" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0d0m" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="26PAZwstHda" role="2OqNvi">
              <node concept="1bVj0M" id="26PAZwstHdc" role="23t8la">
                <node concept="3clFbS" id="26PAZwstHdd" role="1bW5cS">
                  <node concept="3clFbF" id="26PAZwstHvw" role="3cqZAp">
                    <node concept="2OqwBi" id="26PAZwstHEe" role="3clFbG">
                      <node concept="37vLTw" id="26PAZwstHvv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0d0n" />
                      </node>
                      <node concept="1_qnLN" id="26PAZwstKUU" role="2OqNvi">
                        <ref role="1_rbq0" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsuwsr" role="3cqZAp" />
        <node concept="3clFbF" id="26PAZwslHmf" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwslZg7" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwslTkb" role="2Oq$k0">
              <node concept="3Tsc0h" id="26PAZwslTLe" role="2OqNvi">
                <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
              </node>
              <node concept="2OqwBi" id="26PAZwsA1yk" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwsA18l" role="2Oq$k0" />
                <node concept="2BZ7hE" id="26PAZwsA1VQ" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwsuy0c" resolve="typeExtension" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="26PAZwsmcF7" role="2OqNvi">
              <node concept="37vLTw" id="26PAZwsstwA" role="25WWJ7">
                <ref role="3cqZAo" node="26PAZwsswk1" resolve="extensionMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsuwXk" role="3cqZAp" />
        <node concept="3clFbF" id="26PAZwssxOs" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwssypJ" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwssxOm" role="2Oq$k0">
              <node concept="2WthIp" id="26PAZwssxOp" role="2Oq$k0" />
              <node concept="3gHZIF" id="26PAZwssxOr" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
              </node>
            </node>
            <node concept="3YRAZt" id="26PAZwsszzI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="26PAZwsBlD6" role="3cqZAp">
          <node concept="1PaTwC" id="26PAZwsBlD7" role="1aUNEU">
            <node concept="3oM_SD" id="26PAZwsBlEY" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PAZwsBkAA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="26PAZwssCBY" role="8Wnug">
            <node concept="2YIFZM" id="26PAZwssDP0" role="3clFbG">
              <ref role="37wK5l" to="rvhr:4sFh477ImEx" resolve="openFocused" />
              <ref role="1Pybhc" to="rvhr:2s6uFk0Vl8Z" resolve="EditorNavigators" />
              <node concept="37vLTw" id="26PAZwssDPS" role="37wK5m">
                <ref role="3cqZAo" node="26PAZwsswk1" resolve="extensionMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="26PAZwskJ4b" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="26PAZwskJ4c" role="1B3o_S" />
      <node concept="1oajcY" id="26PAZwskJ4d" role="1oa70y" />
      <node concept="3Tqbb2" id="26PAZwskJ4e" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="26PAZwskJ4f" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="26PAZwskJ4g" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="26PAZwskQ69" role="tmbBb">
      <node concept="3clFbS" id="26PAZwskQ6a" role="2VODD2">
        <node concept="3cpWs8" id="26PAZws_eSn" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZws_eXG" role="3cpWs9">
            <property role="TrG5h" value="firstParameter" />
            <node concept="2OqwBi" id="26PAZws_eXH" role="33vP2m">
              <node concept="2OqwBi" id="26PAZws_eXI" role="2Oq$k0">
                <node concept="2OqwBi" id="26PAZws_eXJ" role="2Oq$k0">
                  <node concept="2WthIp" id="26PAZws_eXK" role="2Oq$k0" />
                  <node concept="3gHZIF" id="26PAZws_eXL" role="2OqNvi">
                    <ref role="2WH_rO" node="26PAZwskJ4b" resolve="node" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="26PAZws_eXM" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="1uHKPH" id="26PAZws_eXN" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="26PAZws_eXO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="26PAZws_et_" role="3cqZAp">
          <node concept="3clFbS" id="26PAZws_etB" role="3clFbx">
            <node concept="3cpWs6" id="26PAZws_hw1" role="3cqZAp">
              <node concept="3clFbT" id="26PAZws_h_f" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="26PAZws_fRY" role="3clFbw">
            <node concept="37vLTw" id="26PAZws_eSw" role="2Oq$k0">
              <ref role="3cqZAo" node="26PAZws_eXG" resolve="firstParameter" />
            </node>
            <node concept="3w_OXm" id="26PAZws_gDQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="26PAZws$PHb" role="3cqZAp">
          <node concept="3clFbS" id="26PAZws$PHd" role="3clFbx">
            <node concept="3cpWs6" id="26PAZws_o2L" role="3cqZAp">
              <node concept="3clFbT" id="26PAZws_osd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="26PAZws_m$l" role="3clFbw">
            <node concept="1eOMI4" id="26PAZws_m$n" role="3fr31v">
              <node concept="2YFouu" id="26PAZws_m$o" role="1eOMHV">
                <node concept="2OqwBi" id="26PAZws_m$p" role="3uHU7B">
                  <node concept="3TrEf2" id="26PAZws_m$q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="26PAZws_m$r" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZws_eXG" resolve="firstParameter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26PAZws_m$s" role="3uHU7w">
                  <node concept="2OqwBi" id="26PAZws_m$t" role="2Oq$k0">
                    <node concept="2WthIp" id="26PAZws_m$u" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="26PAZws_m$v" role="2OqNvi">
                      <ref role="2WH_rO" node="26PAZwsuy0c" resolve="typeExtension" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26PAZws_m$w" role="2OqNvi">
                    <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwswBxH" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwswBO5" role="3clFbG">
            <node concept="tl45R" id="26PAZwswBxG" role="2Oq$k0" />
            <node concept="AQDAd" id="26PAZwswDXk" role="2OqNvi">
              <ref role="37wK5l" to="rvhr:7Y7a8ACZeze" resolve="setCaption" />
              <node concept="2OqwBi" id="26PAZwswEAO" role="37wK5m">
                <node concept="2OqwBi" id="26PAZwswE7g" role="2Oq$k0">
                  <node concept="2WthIp" id="26PAZwswE7j" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="26PAZwswE7l" role="2OqNvi">
                    <ref role="2WH_rO" node="26PAZwsuy0c" resolve="typeExtension" />
                  </node>
                </node>
                <node concept="2Iv5rx" id="26PAZwswEXO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="26PAZwsvy0M">
    <property role="3GE5qa" value="refactoring.extension-method" />
    <property role="TrG5h" value="ExtensionMethodsIntentions" />
    <node concept="tT9cl" id="26PAZwsvy0O" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="tT9cl" id="26PAZwsy34g" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Lqj" resolve="Edit" />
    </node>
    <node concept="2OiAzN" id="26PAZwszrap" role="ftER_">
      <node concept="2OiTZ2" id="26PAZwszrar" role="2Oj6PV">
        <node concept="3clFbS" id="26PAZwszrat" role="2VODD2">
          <node concept="3cpWs8" id="6qmOVDGYQK0" role="3cqZAp">
            <node concept="3KEzu6" id="6qmOVDGYRjh" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="2OqwBi" id="6qmOVDGYRji" role="33vP2m">
                <node concept="tl45R" id="6qmOVDGYRjj" role="2Oq$k0" />
                <node concept="liA8E" id="6qmOVDGYRjk" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="PeGgZ" id="6qmOVDGYRjl" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="6qmOVDGYXEI" role="3cqZAp">
            <node concept="3clFbS" id="6qmOVDGYXEK" role="3clFbx">
              <node concept="3cpWs6" id="6qmOVDGZ0lH" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="6qmOVDGYZ6x" role="3clFbw">
              <node concept="10Nm6u" id="6qmOVDGYZLA" role="3uHU7w" />
              <node concept="37vLTw" id="6qmOVDGYYeA" role="3uHU7B">
                <ref role="3cqZAo" node="6qmOVDGYRjh" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="L3pyB" id="26PAZwsvOkf" role="3cqZAp">
            <node concept="3clFbS" id="26PAZwsvOkh" role="L3pyw">
              <node concept="2Gpval" id="26PAZwsvFSj" role="3cqZAp">
                <node concept="2GrKxI" id="26PAZwsvFSl" role="2Gsz3X">
                  <property role="TrG5h" value="extension" />
                </node>
                <node concept="3clFbS" id="26PAZwsvFSp" role="2LFqv$">
                  <node concept="2JFkCU" id="26PAZwsvymz" role="3cqZAp">
                    <node concept="tCFHf" id="26PAZwsvymO" role="2JFLmv">
                      <ref role="tCJdB" node="26PAZwskJ3L" resolve="MoveToExtensionClass" />
                      <node concept="2GrUjf" id="26PAZwsvGh4" role="2J__8u">
                        <ref role="2Gs0qQ" node="26PAZwsvFSl" resolve="extension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="qVDSY" id="26PAZwsvSfb" role="2GsD0m">
                  <node concept="chp4Y" id="26PAZwsvSoi" role="qVDSX">
                    <ref role="cht4Q" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="26PAZwsvR9L" role="L3pyr">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <node concept="37vLTw" id="6qmOVDGYQK5" role="37wK5m">
                <ref role="3cqZAo" node="6qmOVDGYRjh" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="26PAZwsEhUG">
    <property role="3GE5qa" value="refactoring.extension-method" />
    <property role="2uzpH1" value="Transform To Util Class" />
    <property role="TrG5h" value="TransformTypeExtensionToUtilClass" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="26PAZwsEhWC" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="26PAZwsEhWD" role="1B3o_S" />
      <node concept="1oajcY" id="26PAZwsEhWE" role="1oa70y" />
      <node concept="3Tqbb2" id="26PAZwsEhV1" role="1tU5fm">
        <ref role="ehGHo" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
      </node>
    </node>
    <node concept="1DS2jV" id="26PAZwsNPUZ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="26PAZwsNPV0" role="1oa70y" />
    </node>
    <node concept="tnohg" id="26PAZwsEhUH" role="tncku">
      <node concept="3clFbS" id="26PAZwsEhUI" role="2VODD2">
        <node concept="3cpWs8" id="26PAZwsEidc" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZwsEida" role="3cpWs9">
            <property role="TrG5h" value="util" />
            <node concept="PeGgZ" id="26PAZwsEidb" role="1tU5fm" />
            <node concept="2pJPEk" id="26PAZwsEifq" role="33vP2m">
              <node concept="2pJPED" id="26PAZwsEifs" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="26PAZwsEig4" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="26PAZwsEih9" role="28ntcv">
                    <node concept="2OqwBi" id="26PAZwsEiq8" role="WxPPp">
                      <node concept="2OqwBi" id="26PAZwsEih3" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsEih6" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsEih8" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwsEhWC" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="26PAZwsEiPP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="26PAZwsTaNi" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="26PAZwsTaZg" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pJxcG" id="26PAZwsEBm8" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="WxPPo" id="26PAZwsEBx9" role="28ntcv">
                    <node concept="2OqwBi" id="26PAZwsEBE8" role="WxPPp">
                      <node concept="2OqwBi" id="26PAZwsEBx3" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsEBx6" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsEBx8" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwsEhWC" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="26PAZwsEC7V" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsPfDz" role="3cqZAp" />
        <node concept="2Gpval" id="26PAZwsEjFx" role="3cqZAp">
          <node concept="2GrKxI" id="26PAZwsEjFz" role="2Gsz3X">
            <property role="TrG5h" value="extensionMethod" />
          </node>
          <node concept="2OqwBi" id="26PAZwsEjWF" role="2GsD0m">
            <node concept="2OqwBi" id="26PAZwsEjL1" role="2Oq$k0">
              <node concept="2WthIp" id="26PAZwsEjL4" role="2Oq$k0" />
              <node concept="3gHZIF" id="26PAZwsEjL6" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwsEhWC" resolve="node" />
              </node>
            </node>
            <node concept="3Tsc0h" id="26PAZwsEkon" role="2OqNvi">
              <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwsEjFB" role="2LFqv$">
            <node concept="3cpWs8" id="26PAZwsPymj" role="3cqZAp">
              <node concept="3KEzu6" id="26PAZwsPzfP" role="3cpWs9">
                <property role="TrG5h" value="staticMethod" />
                <node concept="2YIFZM" id="26PAZwsPzfQ" role="33vP2m">
                  <ref role="37wK5l" node="26PAZwsEG9R" resolve="toMethodDeclaration" />
                  <ref role="1Pybhc" node="26PAZwsEmkP" resolve="TypeExtensionTransformations" />
                  <node concept="2GrUjf" id="26PAZwsPzfR" role="37wK5m">
                    <ref role="2Gs0qQ" node="26PAZwsEjFz" resolve="extensionMethod" />
                  </node>
                  <node concept="2OqwBi" id="26PAZwsPzfS" role="37wK5m">
                    <node concept="2OqwBi" id="26PAZwsPzfT" role="2Oq$k0">
                      <node concept="2WthIp" id="26PAZwsPzfU" role="2Oq$k0" />
                      <node concept="3gHZIF" id="26PAZwsPzfV" role="2OqNvi">
                        <ref role="2WH_rO" node="26PAZwsEhWC" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26PAZwsPzfW" role="2OqNvi">
                      <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="PeGgZ" id="26PAZwsPzfX" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwsEldP" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwsEp3h" role="3clFbG">
                <node concept="2OqwBi" id="26PAZwsElu2" role="2Oq$k0">
                  <node concept="37vLTw" id="26PAZwsEldO" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwsEida" resolve="util" />
                  </node>
                  <node concept="3Tsc0h" id="26PAZwsEnhb" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="26PAZwsEtRD" role="2OqNvi">
                  <node concept="37vLTw" id="26PAZwsPyms" role="25WWJ7">
                    <ref role="3cqZAo" node="26PAZwsPzfP" resolve="staticMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26PAZwsPgjO" role="3cqZAp" />
            <node concept="L3pyB" id="26PAZwsPpqA" role="3cqZAp">
              <node concept="3clFbS" id="26PAZwsPpqC" role="L3pyw">
                <node concept="2Gpval" id="26PAZwsPw$B" role="3cqZAp">
                  <node concept="2GrKxI" id="26PAZwsPw$D" role="2Gsz3X">
                    <property role="TrG5h" value="extensionMethodCall" />
                  </node>
                  <node concept="3clFbS" id="26PAZwsPw$H" role="2LFqv$">
                    <node concept="3cpWs8" id="26PAZwsR5Gp" role="3cqZAp">
                      <node concept="3KEzu6" id="26PAZwsR5K0" role="3cpWs9">
                        <property role="TrG5h" value="dotExpression" />
                        <node concept="2OqwBi" id="26PAZwsR5K1" role="33vP2m">
                          <node concept="2GrUjf" id="26PAZwsR5K2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="26PAZwsPw$D" resolve="extensionMethodCall" />
                          </node>
                          <node concept="2qgKlT" id="26PAZwsR5K3" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                          </node>
                        </node>
                        <node concept="PeGgZ" id="26PAZwsR5K4" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="26PAZwsR6gV" role="3cqZAp">
                      <node concept="3KEzu6" id="26PAZwsR6s5" role="3cpWs9">
                        <property role="TrG5h" value="actualArgument" />
                        <node concept="2OqwBi" id="26PAZwsR6s6" role="33vP2m">
                          <node concept="2GrUjf" id="26PAZwsR6s7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="26PAZwsPw$D" resolve="extensionMethodCall" />
                          </node>
                          <node concept="3Tsc0h" id="26PAZwsR6s8" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                          </node>
                        </node>
                        <node concept="PeGgZ" id="26PAZwsR6s9" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="26PAZwsR6KS" role="3cqZAp">
                      <node concept="2OqwBi" id="26PAZwsR7RO" role="3clFbG">
                        <node concept="37vLTw" id="26PAZwsR6KQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwsR6s5" resolve="actualArgument" />
                        </node>
                        <node concept="2Ke4WJ" id="26PAZwsRbwn" role="2OqNvi">
                          <node concept="2OqwBi" id="26PAZwsR48$" role="25WWJ7">
                            <node concept="37vLTw" id="26PAZwsR5Gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="26PAZwsR5K0" resolve="dotExpression" />
                            </node>
                            <node concept="3TrEf2" id="26PAZwsR5Du" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="26PAZwsPwTL" role="3cqZAp">
                      <node concept="2OqwBi" id="26PAZwsPx8j" role="3clFbG">
                        <node concept="37vLTw" id="26PAZwsR5X$" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwsR5K0" resolve="dotExpression" />
                        </node>
                        <node concept="1P9Npp" id="26PAZwsPxWz" role="2OqNvi">
                          <node concept="2pJPEk" id="26PAZwsPycb" role="1P9ThW">
                            <node concept="2pJPED" id="26PAZwsPycd" role="2pJPEn">
                              <ref role="2pJxaS" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                              <node concept="2pIpSj" id="26PAZwsPAdo" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:gDPybl6" resolve="classConcept" />
                                <node concept="36biLy" id="26PAZwsPBDM" role="28nt2d">
                                  <node concept="37vLTw" id="26PAZwsPBEC" role="36biLW">
                                    <ref role="3cqZAo" node="26PAZwsEida" resolve="util" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="26PAZwsPykY" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                                <node concept="36biLy" id="26PAZwsPA4z" role="28nt2d">
                                  <node concept="37vLTw" id="26PAZwsPA5z" role="36biLW">
                                    <ref role="3cqZAo" node="26PAZwsPzfP" resolve="staticMethod" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="26PAZwsPBHm" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                <node concept="36biLy" id="26PAZwsPBHZ" role="28nt2d">
                                  <node concept="37vLTw" id="26PAZwsR6h0" role="36biLW">
                                    <ref role="3cqZAo" node="26PAZwsR6s5" resolve="actualArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="26PAZwsSeAQ" role="2GsD0m">
                    <node concept="qVDSY" id="26PAZwsPtqQ" role="2Oq$k0">
                      <node concept="chp4Y" id="26PAZwsPtrz" role="qVDSX">
                        <ref role="cht4Q" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="26PAZwsSgG_" role="2OqNvi">
                      <node concept="1bVj0M" id="26PAZwsSgGB" role="23t8la">
                        <node concept="3clFbS" id="26PAZwsSgGC" role="1bW5cS">
                          <node concept="3clFbF" id="26PAZwsSifP" role="3cqZAp">
                            <node concept="17R0WA" id="26PAZwsSn38" role="3clFbG">
                              <node concept="2GrUjf" id="26PAZwsSolY" role="3uHU7w">
                                <ref role="2Gs0qQ" node="26PAZwsEjFz" resolve="extensionMethod" />
                              </node>
                              <node concept="2OqwBi" id="26PAZwsSj$Q" role="3uHU7B">
                                <node concept="37vLTw" id="26PAZwsSifO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3b2V9Up0d0p" />
                                </node>
                                <node concept="3TrEf2" id="26PAZwsSllL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uigu:1m3OroNmkwW" resolve="extension" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3b2V9Up0d0p" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3b2V9Up0d0q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="26PAZwsPpUw" role="L3pyr">
                <node concept="1pGfFk" id="26PAZwsPqFo" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="bbgb:7rEOvdELBFG" resolve="ProjectScope" />
                  <node concept="2OqwBi" id="26PAZwsPrrs" role="37wK5m">
                    <node concept="2WthIp" id="26PAZwsPrrv" role="2Oq$k0" />
                    <node concept="1DTwFV" id="26PAZwsPrrx" role="2OqNvi">
                      <ref role="2WH_rO" node="26PAZwsNPUZ" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsPg5l" role="3cqZAp" />
        <node concept="3clFbF" id="26PAZwsECOC" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwsEDMc" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwsECYs" role="2Oq$k0">
              <node concept="2OqwBi" id="26PAZwsECOy" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwsECO_" role="2Oq$k0" />
                <node concept="3gHZIF" id="26PAZwsECOB" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwsEhWC" resolve="node" />
                </node>
              </node>
              <node concept="I4A8Y" id="26PAZwsEDCu" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="26PAZwsEDZ$" role="2OqNvi">
              <node concept="37vLTw" id="26PAZwsEE3W" role="3BYIHq">
                <ref role="3cqZAo" node="26PAZwsEida" resolve="util" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwsEEC6" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwsEFEq" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwsEER7" role="2Oq$k0">
              <node concept="2WthIp" id="26PAZwsEEC4" role="2Oq$k0" />
              <node concept="3gHZIF" id="26PAZwsEFvP" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwsEhWC" resolve="node" />
              </node>
            </node>
            <node concept="3YRAZt" id="26PAZwsEG6W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsN3YB" role="3cqZAp" />
        <node concept="3clFbF" id="26PAZwsN8Ys" role="3cqZAp">
          <node concept="2YIFZM" id="26PAZwsN9dh" role="3clFbG">
            <ref role="1Pybhc" to="rvhr:2s6uFk0Vl8Z" resolve="EditorNavigators" />
            <ref role="37wK5l" to="rvhr:2s6uFk0Vnn1" resolve="openFocused" />
            <node concept="37vLTw" id="26PAZwsN9nZ" role="37wK5m">
              <ref role="3cqZAo" node="26PAZwsEida" resolve="util" />
            </node>
            <node concept="2OqwBi" id="26PAZwsNN$_" role="37wK5m">
              <node concept="2WthIp" id="26PAZwsNNjW" role="2Oq$k0" />
              <node concept="1DTwFV" id="26PAZwsNO0a" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwsNPUZ" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26PAZwsEmkP">
    <property role="3GE5qa" value="refactoring.extension-method" />
    <property role="TrG5h" value="TypeExtensionTransformations" />
    <node concept="2tJIrI" id="26PAZwsEml3" role="jymVt" />
    <node concept="2YIFZL" id="26PAZwsEG9R" role="jymVt">
      <property role="TrG5h" value="toMethodDeclaration" />
      <node concept="3Tm1VV" id="26PAZwsEG9S" role="1B3o_S" />
      <node concept="3clFbS" id="26PAZwsEG9U" role="3clF47">
        <node concept="3cpWs8" id="26PAZwsI9GA" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZwsIdhz" role="3cpWs9">
            <property role="TrG5h" value="firstParameter" />
            <node concept="2pJPEk" id="26PAZwsIdh$" role="33vP2m">
              <node concept="2pJPED" id="26PAZwsIdh_" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                <node concept="2pJxcG" id="26PAZwsIdhA" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="26PAZwsIdhB" role="28ntcv">
                    <node concept="Xl_RD" id="26PAZwsIdhC" role="WxPPp">
                      <property role="Xl_RC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="26PAZwsIdhD" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="36biLy" id="26PAZwsIdhE" role="28nt2d">
                    <node concept="37vLTw" id="26PAZwsIdhF" role="36biLW">
                      <ref role="3cqZAo" node="26PAZwsEI0U" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="26PAZwsIdhG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="26PAZwsEJwx" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZwsEJwu" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="PeGgZ" id="26PAZwsEJwv" role="1tU5fm" />
            <node concept="2ShNRf" id="26PAZwsKpkr" role="33vP2m">
              <node concept="2T8Vx0" id="26PAZwsKq99" role="2ShVmc">
                <node concept="2I9FWS" id="26PAZwsKq9b" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwsFNvo" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwsFR29" role="3clFbG">
            <node concept="37vLTw" id="26PAZwsFNvm" role="2Oq$k0">
              <ref role="3cqZAo" node="26PAZwsEJwu" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="26PAZwsL35u" role="2OqNvi">
              <node concept="37vLTw" id="26PAZwsL35w" role="25WWJ7">
                <ref role="3cqZAo" node="26PAZwsIdhz" resolve="firstParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwsKKad" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwsKLFz" role="3clFbG">
            <node concept="37vLTw" id="26PAZwsKKab" role="2Oq$k0">
              <ref role="3cqZAo" node="26PAZwsEJwu" resolve="parameters" />
            </node>
            <node concept="X8dFx" id="26PAZwsKR8j" role="2OqNvi">
              <node concept="2OqwBi" id="26PAZwsKTln" role="25WWJ7">
                <node concept="37vLTw" id="26PAZwsKSiz" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwsEHni" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="26PAZwsKUQg" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsHZFm" role="3cqZAp" />
        <node concept="3cpWs8" id="26PAZwsHZYx" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZwsHZYu" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="PeGgZ" id="26PAZwsHZYv" role="1tU5fm" />
            <node concept="2OqwBi" id="26PAZwsMmzy" role="33vP2m">
              <node concept="2OqwBi" id="26PAZwsI08Z" role="2Oq$k0">
                <node concept="37vLTw" id="26PAZwsI03h" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwsEHni" resolve="method" />
                </node>
                <node concept="3TrEf2" id="26PAZwsI0sd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="1$rogu" id="26PAZwsMn9q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="26PAZwsI8n6" role="3cqZAp">
          <node concept="2GrKxI" id="26PAZwsI8n8" role="2Gsz3X">
            <property role="TrG5h" value="thisExpr" />
          </node>
          <node concept="3clFbS" id="26PAZwsI8nc" role="2LFqv$">
            <node concept="3clFbF" id="26PAZwsI94L" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwsI9bf" role="3clFbG">
                <node concept="2GrUjf" id="26PAZwsI94K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="26PAZwsI8n8" resolve="thisExpr" />
                </node>
                <node concept="1P9Npp" id="26PAZwsI9C8" role="2OqNvi">
                  <node concept="2pJPEk" id="26PAZwsI9E0" role="1P9ThW">
                    <node concept="2pJPED" id="26PAZwsI9E2" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                      <node concept="2pIpSj" id="26PAZwsI9EV" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        <node concept="36biLy" id="26PAZwsIrj5" role="28nt2d">
                          <node concept="37vLTw" id="26PAZwsIrkc" role="36biLW">
                            <ref role="3cqZAo" node="26PAZwsIdhz" resolve="firstParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26PAZwsI1eP" role="2GsD0m">
            <node concept="37vLTw" id="26PAZwsI144" role="2Oq$k0">
              <ref role="3cqZAo" node="26PAZwsHZYu" resolve="body" />
            </node>
            <node concept="2Rf3mk" id="26PAZwsI1Uq" role="2OqNvi">
              <node concept="1xMEDy" id="26PAZwsI1Us" role="1xVPHs">
                <node concept="chp4Y" id="26PAZwsI1VX" role="ri$Ld">
                  <ref role="cht4Q" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsFUFm" role="3cqZAp" />
        <node concept="3clFbF" id="26PAZwsEHGh" role="3cqZAp">
          <node concept="2pJPEk" id="26PAZwsEu3j" role="3clFbG">
            <node concept="2pJPED" id="26PAZwsEu3l" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              <node concept="2pJxcG" id="26PAZwsEupB" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="26PAZwsEuzv" role="28ntcv">
                  <node concept="2OqwBi" id="26PAZwsEuPS" role="WxPPp">
                    <node concept="37vLTw" id="26PAZwsEIQ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwsEHni" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="26PAZwsEvUb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="26PAZwsEwja" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                <node concept="36biLy" id="26PAZwsEwt4" role="28nt2d">
                  <node concept="2OqwBi" id="26PAZwsEwON" role="36biLW">
                    <node concept="37vLTw" id="26PAZwsEIO$" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwsEHni" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="26PAZwsExYo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="26PAZwsEygJ" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                <node concept="36biLy" id="26PAZwsEyrl" role="28nt2d">
                  <node concept="2OqwBi" id="26PAZwsEyR$" role="36biLW">
                    <node concept="37vLTw" id="26PAZwsEIN3" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwsEHni" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="26PAZwsE$dZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="26PAZwsE$Fc" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fzclF7Y" resolve="parameter" />
                <node concept="36biLy" id="26PAZwsE$Ql" role="28nt2d">
                  <node concept="37vLTw" id="26PAZwsFJtb" role="36biLW">
                    <ref role="3cqZAo" node="26PAZwsEJwu" resolve="parameters" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="26PAZwsE_1R" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                <node concept="36biLy" id="26PAZwsE_d7" role="28nt2d">
                  <node concept="37vLTw" id="26PAZwsIrmP" role="36biLW">
                    <ref role="3cqZAo" node="26PAZwsHZYu" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26PAZwsEGPm" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="37vLTG" id="26PAZwsEHni" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="26PAZwsEHnh" role="1tU5fm">
          <ref role="ehGHo" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwsEI0U" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="26PAZwsEIut" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="26PAZwsEmkQ" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="26PAZwsHhfZ">
    <property role="3GE5qa" value="refactoring.extension-method" />
    <property role="TrG5h" value="ExtensionMethodsIntentions2" />
    <node concept="tT9cl" id="26PAZwsHhgb" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="26PAZwsHhgd" role="ftER_">
      <node concept="tCFHf" id="26PAZwsHhgg" role="ftvYc">
        <ref role="tCJdB" node="26PAZwsEhUG" resolve="TransformTypeExtensionToUtilClass" />
      </node>
      <node concept="tCFHf" id="26PAZwsVmCb" role="ftvYc">
        <ref role="tCJdB" node="26PAZwsUNlR" resolve="MoveContentToBehaviour" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="26PAZwsUNlR">
    <property role="3GE5qa" value="refactoring.extension-method" />
    <property role="2uzpH1" value="Move Content To Behaviour" />
    <property role="TrG5h" value="MoveContentToBehaviour" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="26PAZwsVsWw" role="32lrUH">
      <property role="TrG5h" value="behaviour" />
      <node concept="3Tqbb2" id="26PAZwsVvJr" role="3clF45">
        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      </node>
      <node concept="3clFbS" id="26PAZwsVsWy" role="3clF47">
        <node concept="1X3_iC" id="26PAZwsXf7p" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="26PAZwsWQnS" role="8Wnug">
            <node concept="3KEzu6" id="26PAZwsWQnP" role="3cpWs9">
              <property role="TrG5h" value="nodeConcept" />
              <node concept="PeGgZ" id="26PAZwsWQnQ" role="1tU5fm" />
              <node concept="2OqwBi" id="26PAZwsWWyv" role="33vP2m">
                <node concept="2WthIp" id="26PAZwsWWyy" role="2Oq$k0" />
                <node concept="3gHZIF" id="26PAZwsWWy$" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PAZwsXf7q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="L3pyB" id="26PAZwsVVAJ" role="8Wnug">
            <node concept="3clFbS" id="26PAZwsVVAK" role="L3pyw">
              <node concept="3cpWs6" id="26PAZwsWczj" role="3cqZAp">
                <node concept="2OqwBi" id="26PAZwsWCKG" role="3cqZAk">
                  <node concept="qVDSY" id="26PAZwsWczk" role="2Oq$k0">
                    <node concept="chp4Y" id="26PAZwsWuf8" role="qVDSX">
                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="26PAZwsWhED" role="2OqNvi">
                    <node concept="1bVj0M" id="26PAZwsWhEF" role="23t8la">
                      <node concept="3clFbS" id="26PAZwsWhEG" role="1bW5cS">
                        <node concept="3clFbF" id="26PAZwsWhEH" role="3cqZAp">
                          <node concept="17R0WA" id="26PAZwsWhEI" role="3clFbG">
                            <node concept="2OqwBi" id="26PAZwsWipt" role="3uHU7w">
                              <node concept="2OqwBi" id="26PAZwsWhXf" role="2Oq$k0">
                                <node concept="2WthIp" id="26PAZwsWhXi" role="2Oq$k0" />
                                <node concept="3gHZIF" id="26PAZwsWhXk" role="2OqNvi">
                                  <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="26PAZwsWj67" role="2OqNvi">
                                <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="26PAZwsWhEK" role="3uHU7B">
                              <node concept="37vLTw" id="26PAZwsWhEL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3b2V9Up0d0r" />
                              </node>
                              <node concept="3TrEf2" id="26PAZwsWhEM" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3b2V9Up0d0r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3b2V9Up0d0s" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26PAZwsWo5Y" role="L3pyr">
              <node concept="2OqwBi" id="26PAZwsWvM8" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwsWvMb" role="2Oq$k0" />
                <node concept="1DTwFV" id="26PAZwsWvMd" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwsVy7a" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="26PAZwsWoQA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26PAZwsXiy7" role="3cqZAp">
          <node concept="10Nm6u" id="26PAZwsXizA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="26PAZwsUNlS" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="26PAZwsUNlT" role="1B3o_S" />
      <node concept="1oajcY" id="26PAZwsUNlU" role="1oa70y" />
      <node concept="3Tqbb2" id="26PAZwsUNlV" role="1tU5fm">
        <ref role="ehGHo" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
      </node>
    </node>
    <node concept="1DS2jV" id="26PAZwsVy7a" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="26PAZwsVy7b" role="1oa70y" />
    </node>
    <node concept="tnohg" id="26PAZwsUNlY" role="tncku">
      <node concept="3clFbS" id="26PAZwsUNlZ" role="2VODD2">
        <node concept="3cpWs8" id="26PAZwsUNm0" role="3cqZAp">
          <node concept="3KEzu6" id="26PAZwsUNm1" role="3cpWs9">
            <property role="TrG5h" value="util" />
            <node concept="PeGgZ" id="26PAZwsUNm2" role="1tU5fm" />
            <node concept="2pJPEk" id="26PAZwsUNm3" role="33vP2m">
              <node concept="2pJPED" id="26PAZwsUNm4" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="26PAZwsUNm5" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="26PAZwsUNm6" role="28ntcv">
                    <node concept="2OqwBi" id="26PAZwsUNm7" role="WxPPp">
                      <node concept="2OqwBi" id="26PAZwsUNm8" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsUNm9" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsUNma" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="26PAZwsUNmb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="26PAZwsUNmc" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="26PAZwsUNmd" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pJxcG" id="26PAZwsUNme" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="WxPPo" id="26PAZwsUNmf" role="28ntcv">
                    <node concept="2OqwBi" id="26PAZwsUNmg" role="WxPPp">
                      <node concept="2OqwBi" id="26PAZwsUNmh" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwsUNmi" role="2Oq$k0" />
                        <node concept="3gHZIF" id="26PAZwsUNmj" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="26PAZwsUNmk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsUNml" role="3cqZAp" />
        <node concept="2Gpval" id="26PAZwsUNmm" role="3cqZAp">
          <node concept="2GrKxI" id="26PAZwsUNmn" role="2Gsz3X">
            <property role="TrG5h" value="extensionMethod" />
          </node>
          <node concept="2OqwBi" id="26PAZwsUNmo" role="2GsD0m">
            <node concept="2OqwBi" id="26PAZwsUNmp" role="2Oq$k0">
              <node concept="2WthIp" id="26PAZwsUNmq" role="2Oq$k0" />
              <node concept="3gHZIF" id="26PAZwsUNmr" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
              </node>
            </node>
            <node concept="3Tsc0h" id="26PAZwsUNms" role="2OqNvi">
              <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwsUNmt" role="2LFqv$">
            <node concept="3cpWs8" id="26PAZwsUNmu" role="3cqZAp">
              <node concept="3KEzu6" id="26PAZwsUNmv" role="3cpWs9">
                <property role="TrG5h" value="staticMethod" />
                <node concept="2YIFZM" id="26PAZwsUNmw" role="33vP2m">
                  <ref role="37wK5l" node="26PAZwsEG9R" resolve="toMethodDeclaration" />
                  <ref role="1Pybhc" node="26PAZwsEmkP" resolve="TypeExtensionTransformations" />
                  <node concept="2GrUjf" id="26PAZwsUNmx" role="37wK5m">
                    <ref role="2Gs0qQ" node="26PAZwsUNmn" resolve="extensionMethod" />
                  </node>
                  <node concept="2OqwBi" id="26PAZwsUNmy" role="37wK5m">
                    <node concept="2OqwBi" id="26PAZwsUNmz" role="2Oq$k0">
                      <node concept="2WthIp" id="26PAZwsUNm$" role="2Oq$k0" />
                      <node concept="3gHZIF" id="26PAZwsUNm_" role="2OqNvi">
                        <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26PAZwsUNmA" role="2OqNvi">
                      <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="PeGgZ" id="26PAZwsUNmB" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwsUNmC" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwsUNmD" role="3clFbG">
                <node concept="2OqwBi" id="26PAZwsUNmE" role="2Oq$k0">
                  <node concept="37vLTw" id="26PAZwsUNmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwsUNm1" resolve="util" />
                  </node>
                  <node concept="3Tsc0h" id="26PAZwsUNmG" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="26PAZwsUNmH" role="2OqNvi">
                  <node concept="37vLTw" id="26PAZwsUNmI" role="25WWJ7">
                    <ref role="3cqZAo" node="26PAZwsUNmv" resolve="staticMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26PAZwsUNmJ" role="3cqZAp" />
            <node concept="L3pyB" id="26PAZwsUNmK" role="3cqZAp">
              <node concept="3clFbS" id="26PAZwsUNmL" role="L3pyw">
                <node concept="2Gpval" id="26PAZwsUNmM" role="3cqZAp">
                  <node concept="2GrKxI" id="26PAZwsUNmN" role="2Gsz3X">
                    <property role="TrG5h" value="extensionMethodCall" />
                  </node>
                  <node concept="3clFbS" id="26PAZwsUNmO" role="2LFqv$">
                    <node concept="3cpWs8" id="26PAZwsUNmP" role="3cqZAp">
                      <node concept="3KEzu6" id="26PAZwsUNmQ" role="3cpWs9">
                        <property role="TrG5h" value="dotExpression" />
                        <node concept="2OqwBi" id="26PAZwsUNmR" role="33vP2m">
                          <node concept="2GrUjf" id="26PAZwsUNmS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="26PAZwsUNmN" resolve="extensionMethodCall" />
                          </node>
                          <node concept="2qgKlT" id="26PAZwsUNmT" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                          </node>
                        </node>
                        <node concept="PeGgZ" id="26PAZwsUNmU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="26PAZwsUNmV" role="3cqZAp">
                      <node concept="3KEzu6" id="26PAZwsUNmW" role="3cpWs9">
                        <property role="TrG5h" value="actualArgument" />
                        <node concept="2OqwBi" id="26PAZwsUNmX" role="33vP2m">
                          <node concept="2GrUjf" id="26PAZwsUNmY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="26PAZwsUNmN" resolve="extensionMethodCall" />
                          </node>
                          <node concept="3Tsc0h" id="26PAZwsUNmZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                          </node>
                        </node>
                        <node concept="PeGgZ" id="26PAZwsUNn0" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="26PAZwsUNn1" role="3cqZAp">
                      <node concept="2OqwBi" id="26PAZwsUNn2" role="3clFbG">
                        <node concept="37vLTw" id="26PAZwsUNn3" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwsUNmW" resolve="actualArgument" />
                        </node>
                        <node concept="2Ke4WJ" id="26PAZwsUNn4" role="2OqNvi">
                          <node concept="2OqwBi" id="26PAZwsUNn5" role="25WWJ7">
                            <node concept="37vLTw" id="26PAZwsUNn6" role="2Oq$k0">
                              <ref role="3cqZAo" node="26PAZwsUNmQ" resolve="dotExpression" />
                            </node>
                            <node concept="3TrEf2" id="26PAZwsUNn7" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="26PAZwsUNn8" role="3cqZAp">
                      <node concept="2OqwBi" id="26PAZwsUNn9" role="3clFbG">
                        <node concept="37vLTw" id="26PAZwsUNna" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwsUNmQ" resolve="dotExpression" />
                        </node>
                        <node concept="1P9Npp" id="26PAZwsUNnb" role="2OqNvi">
                          <node concept="2pJPEk" id="26PAZwsUNnc" role="1P9ThW">
                            <node concept="2pJPED" id="26PAZwsUNnd" role="2pJPEn">
                              <ref role="2pJxaS" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                              <node concept="2pIpSj" id="26PAZwsUNne" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:gDPybl6" resolve="classConcept" />
                                <node concept="36biLy" id="26PAZwsUNnf" role="28nt2d">
                                  <node concept="37vLTw" id="26PAZwsUNng" role="36biLW">
                                    <ref role="3cqZAo" node="26PAZwsUNm1" resolve="util" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="26PAZwsUNnh" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                                <node concept="36biLy" id="26PAZwsUNni" role="28nt2d">
                                  <node concept="37vLTw" id="26PAZwsUNnj" role="36biLW">
                                    <ref role="3cqZAo" node="26PAZwsUNmv" resolve="staticMethod" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="26PAZwsUNnk" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                <node concept="36biLy" id="26PAZwsUNnl" role="28nt2d">
                                  <node concept="37vLTw" id="26PAZwsUNnm" role="36biLW">
                                    <ref role="3cqZAo" node="26PAZwsUNmW" resolve="actualArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="26PAZwsUNnn" role="2GsD0m">
                    <node concept="qVDSY" id="26PAZwsUNno" role="2Oq$k0">
                      <node concept="chp4Y" id="26PAZwsUNnp" role="qVDSX">
                        <ref role="cht4Q" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="26PAZwsUNnq" role="2OqNvi">
                      <node concept="1bVj0M" id="26PAZwsUNnr" role="23t8la">
                        <node concept="3clFbS" id="26PAZwsUNns" role="1bW5cS">
                          <node concept="3clFbF" id="26PAZwsUNnt" role="3cqZAp">
                            <node concept="17R0WA" id="26PAZwsUNnu" role="3clFbG">
                              <node concept="2GrUjf" id="26PAZwsUNnv" role="3uHU7w">
                                <ref role="2Gs0qQ" node="26PAZwsUNmn" resolve="extensionMethod" />
                              </node>
                              <node concept="2OqwBi" id="26PAZwsUNnw" role="3uHU7B">
                                <node concept="37vLTw" id="26PAZwsUNnx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3b2V9Up0d0t" />
                                </node>
                                <node concept="3TrEf2" id="26PAZwsUNny" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uigu:1m3OroNmkwW" resolve="extension" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3b2V9Up0d0t" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3b2V9Up0d0u" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="26PAZwsUNn_" role="L3pyr">
                <node concept="1pGfFk" id="26PAZwsUNnA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="bbgb:7rEOvdELBFG" resolve="ProjectScope" />
                  <node concept="2OqwBi" id="26PAZwsUNnB" role="37wK5m">
                    <node concept="2WthIp" id="26PAZwsUNnC" role="2Oq$k0" />
                    <node concept="1DTwFV" id="26PAZwsUNnD" role="2OqNvi">
                      <ref role="2WH_rO" node="26PAZwsVy7a" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwsUNnE" role="3cqZAp" />
        <node concept="3clFbF" id="26PAZwsUNnF" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwsUNnG" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwsUNnH" role="2Oq$k0">
              <node concept="2OqwBi" id="26PAZwsUNnI" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwsUNnJ" role="2Oq$k0" />
                <node concept="3gHZIF" id="26PAZwsUNnK" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
                </node>
              </node>
              <node concept="I4A8Y" id="26PAZwsUNnL" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="26PAZwsUNnM" role="2OqNvi">
              <node concept="37vLTw" id="26PAZwsUNnN" role="3BYIHq">
                <ref role="3cqZAo" node="26PAZwsUNm1" resolve="util" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwsUNnO" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwsUNnP" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwsUNnQ" role="2Oq$k0">
              <node concept="2WthIp" id="26PAZwsUNnR" role="2Oq$k0" />
              <node concept="3gHZIF" id="26PAZwsUNnS" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwsUNlS" resolve="node" />
              </node>
            </node>
            <node concept="3YRAZt" id="26PAZwsUNnT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="E4OT9YXxq1">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="Name Variable After Its Type" />
    <property role="TrG5h" value="NameVariableAfterItsType" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="E4OT9YXyjQ" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="E4OT9YXyjR" role="1B3o_S" />
      <node concept="1oajcY" id="E4OT9YXyjS" role="1oa70y" />
      <node concept="3Tqbb2" id="E4OT9YXyjT" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="E4OT9YXyjU" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="E4OT9YXyjV" role="1oa70y" />
    </node>
    <node concept="tnohg" id="E4OT9YXxq2" role="tncku">
      <node concept="3clFbS" id="E4OT9YXxq3" role="2VODD2">
        <node concept="3cpWs8" id="E4OT9YXySu" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9YXySv" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2OqwBi" id="E4OT9Z7Dnj" role="33vP2m">
              <node concept="2WthIp" id="E4OT9Z7Dnk" role="2Oq$k0" />
              <node concept="2XshWL" id="E4OT9Z7Dni" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9Z7Dnf" resolve="variableDeclaration" />
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9YXySC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="E4OT9YXB_F" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9Z7MFG" role="3cpWs9">
            <property role="TrG5h" value="newVarName" />
            <node concept="2OqwBi" id="E4OT9Z7MFH" role="33vP2m">
              <node concept="2WthIp" id="E4OT9Z7MFI" role="2Oq$k0" />
              <node concept="2XshWL" id="E4OT9Z7MFJ" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9Z7EJF" resolve="varNameDefinedByType" />
                <node concept="37vLTw" id="E4OT9Z7MFK" role="2XxRq1">
                  <ref role="3cqZAo" node="E4OT9YXySv" resolve="varDecl" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9Z7MFL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9Z7JMt" role="3cqZAp">
          <node concept="37vLTI" id="E4OT9Z7LLa" role="3clFbG">
            <node concept="37vLTw" id="E4OT9Z7LRq" role="37vLTx">
              <ref role="3cqZAo" node="E4OT9Z7MFG" resolve="newVarName" />
            </node>
            <node concept="2OqwBi" id="E4OT9Z7K16" role="37vLTJ">
              <node concept="37vLTw" id="E4OT9Z7JMr" role="2Oq$k0">
                <ref role="3cqZAo" node="E4OT9YXySv" resolve="varDecl" />
              </node>
              <node concept="3TrcHB" id="E4OT9Z7Lqm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9Z9jcj" role="3cqZAp">
          <node concept="2YIFZM" id="E4OT9Z9tR_" role="3clFbG">
            <ref role="37wK5l" to="rvhr:E4OT9Z95CR" resolve="selectName" />
            <ref role="1Pybhc" to="rvhr:E4OT9Z951N" resolve="EditorNodeSelections" />
            <node concept="37vLTw" id="E4OT9Z9tTA" role="37wK5m">
              <ref role="3cqZAo" node="E4OT9YXySv" resolve="varDecl" />
            </node>
            <node concept="2OqwBi" id="E4OT9Z9u4X" role="37wK5m">
              <node concept="2WthIp" id="E4OT9Z9u50" role="2Oq$k0" />
              <node concept="1DTwFV" id="E4OT9Z9u52" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9YXyjU" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="E4OT9YXypQ" role="tmbBb">
      <node concept="3clFbS" id="E4OT9YXypR" role="2VODD2">
        <node concept="3cpWs8" id="E4OT9Z7H6y" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9Z7Hnl" role="3cpWs9">
            <property role="TrG5h" value="variableDeclaration" />
            <node concept="2OqwBi" id="E4OT9Z7Hnm" role="33vP2m">
              <node concept="2WthIp" id="E4OT9Z7Hnn" role="2Oq$k0" />
              <node concept="2XshWL" id="E4OT9Z7Hno" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9Z7Dnf" resolve="variableDeclaration" />
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9Z7Hnp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="E4OT9Zl6N1" role="3cqZAp">
          <node concept="3cpWsn" id="E4OT9Zl6N2" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="E4OT9Zl6GY" role="1tU5fm" />
            <node concept="2OqwBi" id="E4OT9Zl6N3" role="33vP2m">
              <node concept="2WthIp" id="E4OT9Zl6N4" role="2Oq$k0" />
              <node concept="2XshWL" id="E4OT9Zl6N5" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9Z7EJF" resolve="varNameDefinedByType" />
                <node concept="37vLTw" id="E4OT9Zl6N6" role="2XxRq1">
                  <ref role="3cqZAo" node="E4OT9Z7Hnl" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E4OT9Zl7Ca" role="3cqZAp">
          <node concept="3clFbS" id="E4OT9Zl7Cc" role="3clFbx">
            <node concept="3cpWs6" id="E4OT9ZlaeX" role="3cqZAp">
              <node concept="3clFbT" id="E4OT9Zlag6" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="E4OT9Zl8ix" role="3clFbw">
            <node concept="37vLTw" id="E4OT9Zl7PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="E4OT9Zl6N2" resolve="string" />
            </node>
            <node concept="17RlXB" id="E4OT9Zl9Ea" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9Z7BPZ" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9Z7C4b" role="3clFbG">
            <node concept="tl45R" id="E4OT9Z7BPY" role="2Oq$k0" />
            <node concept="AQDAd" id="E4OT9Z7Cma" role="2OqNvi">
              <ref role="37wK5l" to="rvhr:7Y7a8ACZeze" resolve="setCaption" />
              <node concept="2YIFZM" id="E4OT9Z8ref" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="E4OT9Z8reg" role="37wK5m">
                  <property role="Xl_RC" value="Name Variable After Its Type '%s'" />
                </node>
                <node concept="37vLTw" id="E4OT9Zl6N7" role="37wK5m">
                  <ref role="3cqZAo" node="E4OT9Zl6N2" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="E4OT9Z7Dnf" role="32lrUH">
      <property role="TrG5h" value="variableDeclaration" />
      <node concept="3Tm6S6" id="E4OT9Z7Dng" role="1B3o_S" />
      <node concept="3Tqbb2" id="E4OT9Z7Dnh" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3clFbS" id="E4OT9Z7Dn4" role="3clF47">
        <node concept="3clFbF" id="E4OT9Z7FZW" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9Z7Dn6" role="3clFbG">
            <node concept="2OqwBi" id="E4OT9Z7Dn7" role="2Oq$k0">
              <node concept="2WthIp" id="E4OT9Z7Dn8" role="2Oq$k0" />
              <node concept="3gHZIF" id="E4OT9Z7Dn9" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9YXyjQ" resolve="selectedNode" />
              </node>
            </node>
            <node concept="2Xjw5R" id="E4OT9Z7Dna" role="2OqNvi">
              <node concept="1xMEDy" id="E4OT9Z7Dnb" role="1xVPHs">
                <node concept="chp4Y" id="E4OT9Z7Dnc" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="E4OT9Z7Dnd" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="E4OT9Z7EJF" role="32lrUH">
      <property role="TrG5h" value="varNameDefinedByType" />
      <node concept="3Tm6S6" id="E4OT9Z7EJG" role="1B3o_S" />
      <node concept="17QB3L" id="E4OT9Z7EJH" role="3clF45" />
      <node concept="37vLTG" id="E4OT9Z7EJ_" role="3clF46">
        <property role="TrG5h" value="varDecl" />
        <node concept="3Tqbb2" id="E4OT9Z7EJA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="E4OT9Z7EJa" role="3clF47">
        <node concept="3clFbJ" id="E4OT9Zlb7D" role="3cqZAp">
          <node concept="3clFbS" id="E4OT9Zlb7F" role="3clFbx">
            <node concept="3cpWs6" id="E4OT9Zld_9" role="3cqZAp">
              <node concept="10Nm6u" id="E4OT9Zle91" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="E4OT9ZlbS2" role="3clFbw">
            <node concept="37vLTw" id="E4OT9Zlbdj" role="2Oq$k0">
              <ref role="3cqZAo" node="E4OT9Z7EJ_" resolve="varDecl" />
            </node>
            <node concept="3w_OXm" id="E4OT9ZlcAV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="E4OT9Z7EJd" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9ZlhT$" role="3cpWs9">
            <property role="TrG5h" value="varType" />
            <node concept="1PxgMI" id="E4OT9ZlhT_" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="E4OT9ZlhTA" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="E4OT9ZlhTB" role="1m5AlR">
                <node concept="37vLTw" id="E4OT9ZlhTC" role="2Oq$k0">
                  <ref role="3cqZAo" node="E4OT9Z7EJ_" resolve="varDecl" />
                </node>
                <node concept="3JvlWi" id="E4OT9ZlhTD" role="2OqNvi" />
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9ZlhTE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="E4OT9Zle$0" role="3cqZAp">
          <node concept="3clFbS" id="E4OT9Zle$2" role="3clFbx">
            <node concept="3cpWs6" id="E4OT9ZlgVa" role="3cqZAp">
              <node concept="10Nm6u" id="E4OT9ZlhOw" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="E4OT9Zlfr9" role="3clFbw">
            <node concept="37vLTw" id="E4OT9ZleYN" role="2Oq$k0">
              <ref role="3cqZAo" node="E4OT9ZlhT$" resolve="varType" />
            </node>
            <node concept="3w_OXm" id="E4OT9Zlg6T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9Z7GpW" role="3cqZAp">
          <node concept="2YIFZM" id="E4OT9Z7EJo" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2YIFZM" id="E4OT9Z7EJp" role="37wK5m">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="E4OT9Z7EJq" role="37wK5m">
                <node concept="37vLTw" id="E4OT9Z7EJr" role="2Oq$k0">
                  <ref role="3cqZAo" node="E4OT9ZlhT$" resolve="varType" />
                </node>
                <node concept="2qgKlT" id="E4OT9Z7EJs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="E4OT9ZaYOz">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="make Constant Name" />
    <property role="TrG5h" value="ToConstantName" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="E4OT9ZaYO$" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="E4OT9ZaYO_" role="1B3o_S" />
      <node concept="1oajcY" id="E4OT9ZaYOA" role="1oa70y" />
      <node concept="3Tqbb2" id="E4OT9ZaYOB" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="E4OT9ZaYOC" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="E4OT9ZaYOD" role="1oa70y" />
    </node>
    <node concept="tnohg" id="E4OT9ZaYOE" role="tncku">
      <node concept="3clFbS" id="E4OT9ZaYOF" role="2VODD2">
        <node concept="3cpWs8" id="E4OT9ZaYOG" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9ZaYOH" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2OqwBi" id="E4OT9ZaYOI" role="33vP2m">
              <node concept="2WthIp" id="E4OT9ZaYOJ" role="2Oq$k0" />
              <node concept="2XshWL" id="E4OT9ZaYOK" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9ZaYPr" resolve="variableDeclaration" />
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9ZaYOL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9ZaYOT" role="3cqZAp">
          <node concept="37vLTI" id="E4OT9ZaYOU" role="3clFbG">
            <node concept="2YIFZM" id="E4OT9ZcsCH" role="37vLTx">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String)" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="E4OT9ZcsCI" role="37wK5m">
                <node concept="37vLTw" id="E4OT9ZcsCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="E4OT9ZaYOH" resolve="varDecl" />
                </node>
                <node concept="3TrcHB" id="E4OT9ZcsCK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E4OT9ZaYOW" role="37vLTJ">
              <node concept="37vLTw" id="E4OT9ZaYOX" role="2Oq$k0">
                <ref role="3cqZAo" node="E4OT9ZaYOH" resolve="varDecl" />
              </node>
              <node concept="3TrcHB" id="E4OT9ZaYOY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9ZaYOZ" role="3cqZAp">
          <node concept="2YIFZM" id="E4OT9ZaYP0" role="3clFbG">
            <ref role="1Pybhc" to="rvhr:E4OT9Z951N" resolve="EditorNodeSelections" />
            <ref role="37wK5l" to="rvhr:E4OT9Z95CR" resolve="selectName" />
            <node concept="37vLTw" id="E4OT9ZaYP1" role="37wK5m">
              <ref role="3cqZAo" node="E4OT9ZaYOH" resolve="varDecl" />
            </node>
            <node concept="2OqwBi" id="E4OT9ZaYP2" role="37wK5m">
              <node concept="2WthIp" id="E4OT9ZaYP3" role="2Oq$k0" />
              <node concept="1DTwFV" id="E4OT9ZaYP4" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9ZaYOC" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="E4OT9ZaYP5" role="tmbBb">
      <node concept="3clFbS" id="E4OT9ZaYP6" role="2VODD2">
        <node concept="3clFbF" id="E4OT9ZaYPn" role="3cqZAp">
          <node concept="2EnYce" id="6NB8K4RnqIl" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4RnoKN" role="2Oq$k0">
              <node concept="2WthIp" id="6NB8K4RnomK" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4Rnpec" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9ZaYPr" resolve="variableDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="6NB8K4Rnq9L" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="E4OT9ZaYPr" role="32lrUH">
      <property role="TrG5h" value="variableDeclaration" />
      <node concept="3Tm6S6" id="E4OT9ZaYPs" role="1B3o_S" />
      <node concept="3Tqbb2" id="E4OT9ZaYPt" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3clFbS" id="E4OT9ZaYPu" role="3clF47">
        <node concept="3clFbF" id="E4OT9ZaYPv" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9ZaYPw" role="3clFbG">
            <node concept="2OqwBi" id="E4OT9ZaYPx" role="2Oq$k0">
              <node concept="2WthIp" id="E4OT9ZaYPy" role="2Oq$k0" />
              <node concept="3gHZIF" id="E4OT9ZaYPz" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9ZaYO$" resolve="selectedNode" />
              </node>
            </node>
            <node concept="2Xjw5R" id="E4OT9ZaYP$" role="2OqNvi">
              <node concept="1xMEDy" id="E4OT9ZaYP_" role="1xVPHs">
                <node concept="chp4Y" id="E4OT9ZaYPA" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="E4OT9ZaYPB" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="E4OT9Zebla">
    <property role="3GE5qa" value="refactoring.optional" />
    <property role="2uzpH1" value="To Optional Type" />
    <property role="TrG5h" value="ToOptionalType" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="E4OT9Zee9S" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="E4OT9Zee9T" role="1B3o_S" />
      <node concept="1oajcY" id="E4OT9Zee9U" role="1oa70y" />
      <node concept="3Tqbb2" id="E4OT9Zee9V" role="1tU5fm">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
    <node concept="tnohg" id="E4OT9Zeblb" role="tncku">
      <node concept="3clFbS" id="E4OT9Zeblc" role="2VODD2">
        <node concept="3SKdUt" id="1ik5RJiEyxS" role="3cqZAp">
          <node concept="1PaTwC" id="1ik5RJiEyxT" role="1aUNEU">
            <node concept="3oM_SD" id="1ik5RJiEyzM" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiEzeF" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiEzf2" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiE$HG" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ik5RJiE_3r" role="3cqZAp">
          <node concept="1PaTwC" id="1ik5RJiE_3k" role="1aUNEU">
            <node concept="3oM_SD" id="1ik5RJiE_3j" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiE_KP" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiE_Lf" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiE_Oj" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiE_OA" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ik5RJiExEf" role="3cqZAp" />
        <node concept="3SKdUt" id="E4OT9ZiUSG" role="3cqZAp">
          <node concept="1PaTwC" id="E4OT9ZiUSH" role="1aUNEU">
            <node concept="3oM_SD" id="E4OT9ZiVie" role="1PaTwD">
              <property role="3oM_SC" value="adjust" />
            </node>
            <node concept="3oM_SD" id="E4OT9ZiVip" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="E4OT9ZiViz" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="E4OT9ZiViL" role="1PaTwD">
              <property role="3oM_SC" value="statements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E4OT9ZfJVZ" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9ZfJZ1" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="2OqwBi" id="E4OT9ZfJZ2" role="33vP2m">
              <node concept="2OqwBi" id="E4OT9ZfJZ3" role="2Oq$k0">
                <node concept="2OqwBi" id="E4OT9ZfJZ4" role="2Oq$k0">
                  <node concept="2WthIp" id="E4OT9ZfJZ5" role="2Oq$k0" />
                  <node concept="3gHZIF" id="E4OT9ZfJZ6" role="2OqNvi">
                    <ref role="2WH_rO" node="E4OT9Zee9S" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="E4OT9ZfJZ7" role="2OqNvi">
                  <node concept="1xMEDy" id="E4OT9ZfJZ8" role="1xVPHs">
                    <node concept="chp4Y" id="E4OT9ZfJZ9" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="E4OT9ZfJZa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9ZfJZb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9ZfJqp" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9ZfMNR" role="3clFbG">
            <node concept="2OqwBi" id="E4OT9ZhoJc" role="2Oq$k0">
              <node concept="2OqwBi" id="E4OT9ZfKjm" role="2Oq$k0">
                <node concept="37vLTw" id="E4OT9ZfJWa" role="2Oq$k0">
                  <ref role="3cqZAo" node="E4OT9ZfJZ1" resolve="body" />
                </node>
                <node concept="2Rf3mk" id="E4OT9ZfKJF" role="2OqNvi">
                  <node concept="1xMEDy" id="E4OT9ZfKJH" role="1xVPHs">
                    <node concept="chp4Y" id="E4OT9ZfKKU" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="E4OT9Zhu$A" role="2OqNvi">
                <ref role="13MTZf" to="tpee:fzcqZ_G" resolve="expression" />
              </node>
            </node>
            <node concept="2es0OD" id="E4OT9ZfSs$" role="2OqNvi">
              <node concept="1bVj0M" id="E4OT9ZfSsA" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="E4OT9ZfSsB" role="1bW5cS">
                  <node concept="3clFbF" id="E4OT9Zhwar" role="3cqZAp">
                    <node concept="2OqwBi" id="E4OT9ZhwnY" role="3clFbG">
                      <node concept="37vLTw" id="E4OT9Zhwap" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0d0v" />
                      </node>
                      <node concept="1P9Npp" id="E4OT9ZhwU9" role="2OqNvi">
                        <node concept="3K4zz7" id="E4OT9Zhx75" role="1P9ThW">
                          <node concept="2c44tf" id="E4OT9Zhzjy" role="3K4GZi">
                            <node concept="2YIFZM" id="E4OT9ZhzYX" role="2c44tc">
                              <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                              <node concept="10Nm6u" id="E4OT9ZifOR" role="37wK5m">
                                <node concept="2c44te" id="E4OT9Zig41" role="lGtFl">
                                  <node concept="37vLTw" id="E4OT9Zig9G" role="2c44t1">
                                    <ref role="3cqZAo" node="3b2V9Up0d0v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E4OT9Zhxb0" role="3K4Cdx">
                            <node concept="37vLTw" id="E4OT9Zhxb1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b2V9Up0d0v" />
                            </node>
                            <node concept="1mIQ4w" id="E4OT9Zhxb2" role="2OqNvi">
                              <node concept="chp4Y" id="E4OT9Zhxb3" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                              </node>
                            </node>
                          </node>
                          <node concept="2c44tf" id="E4OT9ZhiJ5" role="3K4E3e">
                            <node concept="2YIFZM" id="E4OT9ZhjXb" role="2c44tc">
                              <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="E4OT9Zjny_" role="3cqZAp">
          <node concept="1PaTwC" id="E4OT9ZjnyA" role="1aUNEU">
            <node concept="3oM_SD" id="E4OT9Zjn$k" role="1PaTwD">
              <property role="3oM_SC" value="adjust" />
            </node>
            <node concept="3oM_SD" id="E4OT9Zjob6" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="E4OT9Zjojg" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="E4OT9Zjojy" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="E4OT9Zjok0" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="E4OT9Zjoko" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="E4OT9ZjokL" role="1PaTwD">
              <property role="3oM_SC" value="serves" />
            </node>
            <node concept="3oM_SD" id="E4OT9Zjolf" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="E4OT9Zjolu" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="E4OT9ZjolM" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E4OT9ZjhhB" role="3cqZAp">
          <node concept="3cpWsn" id="E4OT9ZjhhC" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="E4OT9Zjhaz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="1PxgMI" id="E4OT9ZjhhD" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="E4OT9ZjhhE" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
              <node concept="2OqwBi" id="E4OT9ZjhhF" role="1m5AlR">
                <node concept="37vLTw" id="E4OT9ZjhhG" role="2Oq$k0">
                  <ref role="3cqZAo" node="E4OT9ZfJZ1" resolve="body" />
                </node>
                <node concept="2qgKlT" id="E4OT9ZjhhH" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:28aPEVv8l7T" resolve="getLastStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E4OT9ZjiC_" role="3cqZAp">
          <node concept="3clFbS" id="E4OT9ZjiCB" role="3clFbx">
            <node concept="3cpWs8" id="E4OT9ZjoRA" role="3cqZAp">
              <node concept="3KEzu6" id="E4OT9ZjoRz" role="3cpWs9">
                <property role="TrG5h" value="it" />
                <node concept="PeGgZ" id="E4OT9ZjoR$" role="1tU5fm" />
                <node concept="2OqwBi" id="E4OT9Zjpby" role="33vP2m">
                  <node concept="37vLTw" id="E4OT9Zjp2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4OT9ZjhhC" resolve="last" />
                  </node>
                  <node concept="3TrEf2" id="E4OT9Zjp$K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E4OT9ZjlVk" role="3cqZAp">
              <node concept="2OqwBi" id="E4OT9ZjpBV" role="3clFbG">
                <node concept="37vLTw" id="E4OT9ZjpBW" role="2Oq$k0">
                  <ref role="3cqZAo" node="E4OT9ZjoRz" resolve="it" />
                </node>
                <node concept="1P9Npp" id="E4OT9ZjpBX" role="2OqNvi">
                  <node concept="3K4zz7" id="E4OT9ZjpBY" role="1P9ThW">
                    <node concept="2c44tf" id="E4OT9ZjpBZ" role="3K4GZi">
                      <node concept="2YIFZM" id="E4OT9ZjpC0" role="2c44tc">
                        <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                        <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                        <node concept="10Nm6u" id="E4OT9ZjpC1" role="37wK5m">
                          <node concept="2c44te" id="E4OT9ZjpC2" role="lGtFl">
                            <node concept="37vLTw" id="E4OT9ZjpC3" role="2c44t1">
                              <ref role="3cqZAo" node="E4OT9ZjoRz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="E4OT9ZjpC4" role="3K4Cdx">
                      <node concept="37vLTw" id="E4OT9ZjpC5" role="2Oq$k0">
                        <ref role="3cqZAo" node="E4OT9ZjoRz" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="E4OT9ZjpC6" role="2OqNvi">
                        <node concept="chp4Y" id="E4OT9ZjpC7" role="cj9EA">
                          <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="E4OT9ZjpC8" role="3K4E3e">
                      <node concept="2YIFZM" id="E4OT9ZjpC9" role="2c44tc">
                        <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                        <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="E4OT9ZjjWP" role="3clFbw">
            <node concept="2OqwBi" id="E4OT9Zjkqq" role="3uHU7w">
              <node concept="37vLTw" id="E4OT9Zjkdp" role="2Oq$k0">
                <ref role="3cqZAo" node="E4OT9ZjhhC" resolve="last" />
              </node>
              <node concept="2qgKlT" id="E4OT9Zjlcb" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
              </node>
            </node>
            <node concept="2OqwBi" id="E4OT9ZjjeD" role="3uHU7B">
              <node concept="37vLTw" id="E4OT9ZjiQM" role="2Oq$k0">
                <ref role="3cqZAo" node="E4OT9ZjhhC" resolve="last" />
              </node>
              <node concept="3x8VRR" id="E4OT9ZjjEA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E4OT9Zk5C1" role="3cqZAp" />
        <node concept="3clFbF" id="1ik5RJiCVoV" role="3cqZAp">
          <node concept="2OqwBi" id="1ik5RJiCWsl" role="3clFbG">
            <node concept="2OqwBi" id="1ik5RJiCVOV" role="2Oq$k0">
              <node concept="2WthIp" id="1ik5RJiCVoT" role="2Oq$k0" />
              <node concept="3gHZIF" id="1ik5RJiCWig" role="2OqNvi">
                <ref role="2WH_rO" node="E4OT9Zee9S" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1ik5RJiCXsR" role="2OqNvi">
              <node concept="2c44tf" id="1ik5RJiCXtT" role="1P9ThW">
                <node concept="3uibUv" id="1ik5RJiCXH5" role="2c44tc">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="33vP2l" id="1ik5RJiCXNE" role="11_B2D">
                    <node concept="2c44te" id="1ik5RJiCXQI" role="lGtFl">
                      <node concept="2OqwBi" id="1ik5RJiCY6u" role="2c44t1">
                        <node concept="2WthIp" id="1ik5RJiCXRj" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1ik5RJiCYNw" role="2OqNvi">
                          <ref role="2WH_rO" node="E4OT9Zee9S" resolve="node" />
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
    <node concept="2ScWuX" id="E4OT9ZeegV" role="tmbBb">
      <node concept="3clFbS" id="E4OT9ZeegW" role="2VODD2">
        <node concept="3cpWs8" id="1ik5RJiCFza" role="3cqZAp">
          <node concept="3KEzu6" id="1ik5RJiCFDK" role="3cpWs9">
            <property role="TrG5h" value="methodDeclaration" />
            <node concept="2OqwBi" id="1ik5RJiCFDL" role="33vP2m">
              <node concept="2OqwBi" id="1ik5RJiCFDM" role="2Oq$k0">
                <node concept="2WthIp" id="1ik5RJiCFDN" role="2Oq$k0" />
                <node concept="3gHZIF" id="1ik5RJiCFDO" role="2OqNvi">
                  <ref role="2WH_rO" node="E4OT9Zee9S" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1ik5RJiCFDP" role="2OqNvi">
                <node concept="1xMEDy" id="1ik5RJiCFDQ" role="1xVPHs">
                  <node concept="chp4Y" id="1ik5RJiCFDR" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1ik5RJiCFDS" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1ik5RJiCFDT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ik5RJiCFZF" role="3cqZAp">
          <node concept="3clFbS" id="1ik5RJiCFZH" role="3clFbx">
            <node concept="3cpWs6" id="1ik5RJiCIFc" role="3cqZAp">
              <node concept="3clFbT" id="1ik5RJiCIHb" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ik5RJiCH63" role="3clFbw">
            <node concept="37vLTw" id="1ik5RJiCGwa" role="2Oq$k0">
              <ref role="3cqZAo" node="1ik5RJiCFDK" resolve="methodDeclaration" />
            </node>
            <node concept="3w_OXm" id="1ik5RJiCI8E" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ik5RJiCT7V" role="3cqZAp">
          <node concept="1PaTwC" id="1ik5RJiCT7W" role="1aUNEU">
            <node concept="3oM_SD" id="1ik5RJiCT8l" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiCT9E" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiCTad" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiCTaB" role="1PaTwD">
              <property role="3oM_SC" value="optional" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiCTbE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiCTbQ" role="1PaTwD">
              <property role="3oM_SC" value="optional" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik5RJiCUcp" role="3cqZAp">
          <node concept="3clFbT" id="1ik5RJiCUco" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="E4OT9Zecvc">
    <property role="3GE5qa" value="refactoring.optional" />
    <property role="2uzpH1" value="To None-Optional Type" />
    <property role="TrG5h" value="ToNoneOptionalType" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="1ik5RJiEALO" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1ik5RJiEALP" role="1B3o_S" />
      <node concept="1oajcY" id="1ik5RJiEALQ" role="1oa70y" />
      <node concept="3Tqbb2" id="1ik5RJiEALR" role="1tU5fm">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
    <node concept="tnohg" id="E4OT9Zecvd" role="tncku">
      <node concept="3clFbS" id="E4OT9Zecve" role="2VODD2">
        <node concept="3cpWs8" id="1ik5RJiF$JL" role="3cqZAp">
          <node concept="3KEzu6" id="1ik5RJiF$JM" role="3cpWs9">
            <property role="TrG5h" value="methodDeclaration" />
            <node concept="2OqwBi" id="1ik5RJiF$JN" role="33vP2m">
              <node concept="2OqwBi" id="1ik5RJiF$JO" role="2Oq$k0">
                <node concept="2WthIp" id="1ik5RJiF$JP" role="2Oq$k0" />
                <node concept="3gHZIF" id="1ik5RJiF$JQ" role="2OqNvi">
                  <ref role="2WH_rO" node="1ik5RJiEALO" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1ik5RJiF$JR" role="2OqNvi">
                <node concept="1xMEDy" id="1ik5RJiF$JS" role="1xVPHs">
                  <node concept="chp4Y" id="1ik5RJiF$JT" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1ik5RJiF$JU" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1ik5RJiF$JV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1ik5RJiF$ML" role="3cqZAp" />
        <node concept="3SKdUt" id="1ik5RJiHD$o" role="3cqZAp">
          <node concept="1PaTwC" id="1ik5RJiHD$p" role="1aUNEU">
            <node concept="3oM_SD" id="1ik5RJiHD_w" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiHDGk" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiHDGJ" role="1PaTwD">
              <property role="3oM_SC" value="Optional" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiHDIN" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiIZMx" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiHDJ8" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik5RJiF_5k" role="3cqZAp">
          <node concept="2OqwBi" id="1ik5RJiFS22" role="3clFbG">
            <node concept="2OqwBi" id="1ik5RJiFCRE" role="2Oq$k0">
              <node concept="2OqwBi" id="1ik5RJiF_n3" role="2Oq$k0">
                <node concept="37vLTw" id="1ik5RJiF_5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ik5RJiF$JM" resolve="methodDeclaration" />
                </node>
                <node concept="2Rf3mk" id="1ik5RJiFAfW" role="2OqNvi">
                  <node concept="1xMEDy" id="1ik5RJiFAfY" role="1xVPHs">
                    <node concept="chp4Y" id="1ik5RJiFAgH" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1ik5RJiFJ1I" role="2OqNvi">
                <node concept="1bVj0M" id="1ik5RJiFJ1K" role="23t8la">
                  <node concept="3clFbS" id="1ik5RJiFJ1L" role="1bW5cS">
                    <node concept="3clFbF" id="1ik5RJiFJmf" role="3cqZAp">
                      <node concept="17R0WA" id="1ik5RJiFRyX" role="3clFbG">
                        <node concept="Xl_RD" id="1ik5RJiFRFA" role="3uHU7w">
                          <property role="Xl_RC" value="Optional" />
                        </node>
                        <node concept="2OqwBi" id="1ik5RJiFQkI" role="3uHU7B">
                          <node concept="2OqwBi" id="1ik5RJiFNqe" role="2Oq$k0">
                            <node concept="37vLTw" id="1ik5RJiFNbW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b2V9Up0d0x" />
                            </node>
                            <node concept="3TrEf2" id="1ik5RJiFOx8" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1ik5RJiFR8M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0x" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0d0y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1ik5RJiFTfF" role="2OqNvi">
              <node concept="1bVj0M" id="1ik5RJiFTfH" role="23t8la">
                <node concept="3clFbS" id="1ik5RJiFTfI" role="1bW5cS">
                  <node concept="3clFbJ" id="1ik5RJiGLLy" role="3cqZAp">
                    <node concept="3clFbS" id="1ik5RJiGLL$" role="3clFbx">
                      <node concept="3SKdUt" id="1ik5RJiHSZU" role="3cqZAp">
                        <node concept="1PaTwC" id="1ik5RJiHSZV" role="1aUNEU">
                          <node concept="3oM_SD" id="1ik5RJiHTe3" role="1PaTwD">
                            <property role="3oM_SC" value="Optional.empty()" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1ik5RJiGTGP" role="3cqZAp">
                        <node concept="2OqwBi" id="1ik5RJiGTVE" role="3clFbG">
                          <node concept="37vLTw" id="1ik5RJiGTGN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d0z" />
                          </node>
                          <node concept="1P9Npp" id="1ik5RJiGVkd" role="2OqNvi">
                            <node concept="2pJPEk" id="1ik5RJiGVr3" role="1P9ThW">
                              <node concept="2pJPED" id="1ik5RJiGVr5" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ik5RJiGQ2N" role="3clFbw">
                      <node concept="2OqwBi" id="1ik5RJiGM91" role="2Oq$k0">
                        <node concept="37vLTw" id="1ik5RJiGLR$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b2V9Up0d0z" />
                        </node>
                        <node concept="3Tsc0h" id="1ik5RJiGOmX" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="1ik5RJiGTlW" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="1ik5RJiGVK0" role="9aQIa">
                      <node concept="3clFbS" id="1ik5RJiGVK1" role="9aQI4">
                        <node concept="3SKdUt" id="1ik5RJiHU6T" role="3cqZAp">
                          <node concept="1PaTwC" id="1ik5RJiHU6U" role="1aUNEU">
                            <node concept="3oM_SD" id="1ik5RJiHUdo" role="1PaTwD">
                              <property role="3oM_SC" value="Optional.of()" />
                            </node>
                            <node concept="3oM_SD" id="1ik5RJiHWno" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="1ik5RJiHVf6" role="1PaTwD">
                              <property role="3oM_SC" value="Optional.ofNullable()" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1ik5RJiFTyW" role="3cqZAp">
                          <node concept="2OqwBi" id="1ik5RJiFTK0" role="3clFbG">
                            <node concept="37vLTw" id="1ik5RJiFTyV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b2V9Up0d0z" />
                            </node>
                            <node concept="1P9Npp" id="1ik5RJiFUYy" role="2OqNvi">
                              <node concept="2OqwBi" id="1ik5RJiFXMJ" role="1P9ThW">
                                <node concept="2OqwBi" id="1ik5RJiFVaK" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ik5RJiFV3r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b2V9Up0d0z" />
                                  </node>
                                  <node concept="3Tsc0h" id="1ik5RJiFVWQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1ik5RJiG46t" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ik5RJiHWv6" role="3cqZAp" />
        <node concept="3SKdUt" id="1ik5RJiHWNs" role="3cqZAp">
          <node concept="1PaTwC" id="1ik5RJiHWNt" role="1aUNEU">
            <node concept="3oM_SD" id="1ik5RJiHWOO" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiHWP6" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiI9j9" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiHX3L" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiIQUi" role="1PaTwD">
              <property role="3oM_SC" value="Optional&lt;T&gt;" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiI9ju" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiIQWI" role="1PaTwD">
              <property role="3oM_SC" value="T" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ik5RJiIQXq" role="3cqZAp">
          <node concept="3KEzu6" id="1ik5RJiIRsD" role="3cpWs9">
            <property role="TrG5h" value="T" />
            <node concept="2OqwBi" id="1ik5RJiIVvU" role="33vP2m">
              <node concept="2OqwBi" id="1ik5RJiIRKl" role="2Oq$k0">
                <node concept="1PxgMI" id="1ik5RJiIRsE" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1ik5RJiIRsF" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="1ik5RJiIRsG" role="1m5AlR">
                    <node concept="37vLTw" id="1ik5RJiIRsH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ik5RJiF$JM" resolve="methodDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="1ik5RJiIRsI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1ik5RJiIT18" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                </node>
              </node>
              <node concept="1uHKPH" id="1ik5RJiIZGT" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="1ik5RJiIRsJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1ik5RJiI77f" role="3cqZAp">
          <node concept="2OqwBi" id="1ik5RJiI8j6" role="3clFbG">
            <node concept="2OqwBi" id="1ik5RJiI77h" role="2Oq$k0">
              <node concept="37vLTw" id="1ik5RJiI77i" role="2Oq$k0">
                <ref role="3cqZAo" node="1ik5RJiF$JM" resolve="methodDeclaration" />
              </node>
              <node concept="3TrEf2" id="1ik5RJiI77j" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="1P9Npp" id="1ik5RJiI8J9" role="2OqNvi">
              <node concept="37vLTw" id="1ik5RJiIZKv" role="1P9ThW">
                <ref role="3cqZAo" node="1ik5RJiIRsD" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1ik5RJiEAHu" role="tmbBb">
      <node concept="3clFbS" id="1ik5RJiEAHv" role="2VODD2">
        <node concept="3cpWs8" id="1ik5RJiEAMj" role="3cqZAp">
          <node concept="3KEzu6" id="1ik5RJiEAMk" role="3cpWs9">
            <property role="TrG5h" value="methodDeclaration" />
            <node concept="2OqwBi" id="1ik5RJiEAMl" role="33vP2m">
              <node concept="2OqwBi" id="1ik5RJiEAMm" role="2Oq$k0">
                <node concept="2WthIp" id="1ik5RJiEAMn" role="2Oq$k0" />
                <node concept="3gHZIF" id="1ik5RJiEAMo" role="2OqNvi">
                  <ref role="2WH_rO" node="1ik5RJiEALO" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1ik5RJiEAMp" role="2OqNvi">
                <node concept="1xMEDy" id="1ik5RJiEAMq" role="1xVPHs">
                  <node concept="chp4Y" id="1ik5RJiEAMr" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1ik5RJiEAMs" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1ik5RJiEAMt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ik5RJiEAMu" role="3cqZAp">
          <node concept="3clFbS" id="1ik5RJiEAMv" role="3clFbx">
            <node concept="3cpWs6" id="1ik5RJiEAMw" role="3cqZAp">
              <node concept="3clFbT" id="1ik5RJiEAMx" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ik5RJiEAMy" role="3clFbw">
            <node concept="37vLTw" id="1ik5RJiEAMz" role="2Oq$k0">
              <ref role="3cqZAo" node="1ik5RJiEAMk" resolve="methodDeclaration" />
            </node>
            <node concept="3w_OXm" id="1ik5RJiEAM$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1ik5RJiF$GA" role="3cqZAp" />
        <node concept="3SKdUt" id="1ik5RJiF$q4" role="3cqZAp">
          <node concept="1PaTwC" id="1ik5RJiF$q5" role="1aUNEU">
            <node concept="3oM_SD" id="1ik5RJiF$J0" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiF$J8" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiF$Ji" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiF$Ju" role="1PaTwD">
              <property role="3oM_SC" value="complicated" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ik5RJiETbe" role="3cqZAp">
          <node concept="3cpWsn" id="1ik5RJiETbf" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1ik5RJiET8r" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2pJPEk" id="1ik5RJiETbg" role="33vP2m">
              <node concept="2pJPED" id="1ik5RJiETbh" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="1ik5RJiETbi" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="1ik5RJiETbj" role="28nt2d">
                    <ref role="36bGnp" to="33ny:~Optional" resolve="Optional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik5RJiEEBR" role="3cqZAp">
          <node concept="17R0WA" id="1ik5RJiELhC" role="3clFbG">
            <node concept="2OqwBi" id="1ik5RJiETIC" role="3uHU7w">
              <node concept="37vLTw" id="1ik5RJiETbk" role="2Oq$k0">
                <ref role="3cqZAo" node="1ik5RJiETbf" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1ik5RJiEUeF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ik5RJiESqS" role="3uHU7B">
              <node concept="1PxgMI" id="1ik5RJiES2g" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1ik5RJiESgX" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="1ik5RJiEHvj" role="1m5AlR">
                  <node concept="37vLTw" id="1ik5RJiEEBP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ik5RJiEAMk" resolve="methodDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="1ik5RJiEIE4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1ik5RJiET0O" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6Ljl6UDemZd">
    <property role="2uzpH1" value="Set Smart Closure Literal" />
    <property role="TrG5h" value="AddSmartClosureLiteral" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="6Ljl6UDemZe" role="tncku">
      <node concept="3clFbS" id="6Ljl6UDemZf" role="2VODD2">
        <node concept="3clFbF" id="6Ljl6UDezCp" role="3cqZAp">
          <node concept="2OqwBi" id="6Ljl6UDeBWk" role="3clFbG">
            <node concept="2OqwBi" id="6Ljl6UDezNW" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ljl6UDiisd" role="2Oq$k0">
                <node concept="2WthIp" id="6Ljl6UDiisg" role="2Oq$k0" />
                <node concept="2XshWL" id="6Ljl6UDiisi" role="2OqNvi">
                  <ref role="2WH_rO" node="6Ljl6UDhPO6" resolve="getClosure" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6Ljl6UDe$me" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="6Ljl6UDeKhV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6Ljl6UDeRoB" role="3cqZAp">
          <node concept="2OqwBi" id="6Ljl6UDeRoC" role="3clFbG">
            <node concept="2OqwBi" id="6Ljl6UDeRoD" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ljl6UDipZn" role="2Oq$k0">
                <node concept="2WthIp" id="6Ljl6UDipZq" role="2Oq$k0" />
                <node concept="2XshWL" id="6Ljl6UDipZs" role="2OqNvi">
                  <ref role="2WH_rO" node="6Ljl6UDhPO6" resolve="getClosure" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6Ljl6UDeRoM" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
              </node>
            </node>
            <node concept="TSZUe" id="6Ljl6UDfexw" role="2OqNvi">
              <node concept="2c44tf" id="6Ljl6UDiqDy" role="25WWJ7">
                <node concept="gl6BB" id="3b2V9Up0d0_" role="2c44tc">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0A" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6Ljl6UDevNR" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6Ljl6UDevNS" role="1B3o_S" />
      <node concept="1oajcY" id="6Ljl6UDevNT" role="1oa70y" />
      <node concept="3Tqbb2" id="6Ljl6UDevLV" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="6Ljl6UDevO2" role="tmbBb">
      <node concept="3clFbS" id="6Ljl6UDevO3" role="2VODD2">
        <node concept="3cpWs8" id="6Ljl6UDk4La" role="3cqZAp">
          <node concept="3KEzu6" id="6Ljl6UDk4Zs" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="2OqwBi" id="6Ljl6UDk4Zt" role="33vP2m">
              <node concept="2WthIp" id="6Ljl6UDk4Zu" role="2Oq$k0" />
              <node concept="2XshWL" id="6Ljl6UDk4Zv" role="2OqNvi">
                <ref role="2WH_rO" node="6Ljl6UDhPO6" resolve="getClosure" />
              </node>
            </node>
            <node concept="PeGgZ" id="6Ljl6UDk4Zw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6Ljl6UDk5HR" role="3cqZAp">
          <node concept="1Wc70l" id="6Ljl6UDk6Xh" role="3clFbG">
            <node concept="3fqX7Q" id="6Ljl6UDkfoa" role="3uHU7w">
              <node concept="2OqwBi" id="6Ljl6UDkfoc" role="3fr31v">
                <node concept="1y4W85" id="6Ljl6UDkfod" role="2Oq$k0">
                  <node concept="3cmrfG" id="6Ljl6UDkfoe" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6Ljl6UDkfof" role="1y566C">
                    <node concept="37vLTw" id="6Ljl6UDkfog" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ljl6UDk4Zs" resolve="closure" />
                    </node>
                    <node concept="3Tsc0h" id="6Ljl6UDkfoh" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="6Ljl6UDkfoi" role="2OqNvi">
                  <node concept="chp4Y" id="6Ljl6UDkfoj" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Ljl6UDk5V$" role="3uHU7B">
              <node concept="37vLTw" id="6Ljl6UDk5HP" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ljl6UDk4Zs" resolve="closure" />
              </node>
              <node concept="3x8VRR" id="6Ljl6UDk6zU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6Ljl6UDhPO6" role="32lrUH">
      <property role="TrG5h" value="getClosure" />
      <node concept="3Tm6S6" id="6Ljl6UDhPO7" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Ljl6UDhPO8" role="3clF45">
        <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
      </node>
      <node concept="3clFbS" id="6Ljl6UDhPNV" role="3clF47">
        <node concept="3cpWs6" id="6Ljl6UDhPNW" role="3cqZAp">
          <node concept="2OqwBi" id="6Ljl6UDhPNX" role="3cqZAk">
            <node concept="2OqwBi" id="6Ljl6UDhPNY" role="2Oq$k0">
              <node concept="2WthIp" id="6Ljl6UDhPNZ" role="2Oq$k0" />
              <node concept="3gHZIF" id="6Ljl6UDhPO0" role="2OqNvi">
                <ref role="2WH_rO" node="6Ljl6UDevNR" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="6Ljl6UDhPO1" role="2OqNvi">
              <node concept="1xMEDy" id="6Ljl6UDhPO2" role="1xVPHs">
                <node concept="chp4Y" id="6Ljl6UDhPO3" role="ri$Ld">
                  <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                </node>
              </node>
              <node concept="1xIGOp" id="6Ljl6UDhPO4" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7yImMjp5EVW">
    <property role="3GE5qa" value="log" />
    <property role="TrG5h" value="LogBlVariableSize" />
    <property role="2uzpH1" value="Log Variable Size" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="7yImMjp5EVX" role="1NuT2Z">
      <property role="TrG5h" value="varDecl" />
      <node concept="3Tm6S6" id="7yImMjp5EVY" role="1B3o_S" />
      <node concept="1oajcY" id="7yImMjp5EVZ" role="1oa70y" />
      <node concept="3Tqbb2" id="7yImMjp5EW0" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="7yImMjp5EW1" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7yImMjp5EW2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7yImMjp5EW3" role="tncku">
      <node concept="3clFbS" id="7yImMjp5EW4" role="2VODD2">
        <node concept="3cpWs8" id="7yImMjp5EW5" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjp5EW6" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="2OqwBi" id="7yImMjp5EW7" role="33vP2m">
              <node concept="2OqwBi" id="7yImMjp5EW8" role="2Oq$k0">
                <node concept="2WthIp" id="7yImMjp5EW9" role="2Oq$k0" />
                <node concept="3gHZIF" id="7yImMjp5EWa" role="2OqNvi">
                  <ref role="2WH_rO" node="7yImMjp5EVX" resolve="varDecl" />
                </node>
              </node>
              <node concept="3TrcHB" id="7yImMjp5EWb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="PeGgZ" id="7yImMjp5EWc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7yImMjp5EWd" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjp5EWe" role="3cpWs9">
            <property role="TrG5h" value="logLabel" />
            <node concept="PeGgZ" id="7yImMjp5EWf" role="1tU5fm" />
            <node concept="2YIFZM" id="7yImMjpc0cm" role="33vP2m">
              <ref role="37wK5l" node="7yImMjpbV6k" resolve="buildLogSizeLabel" />
              <ref role="1Pybhc" node="1k_gwWhvIZA" resolve="LogBlUtils" />
              <node concept="37vLTw" id="7yImMjpc0cn" role="37wK5m">
                <ref role="3cqZAo" node="7yImMjp5EW6" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yImMjpb2DV" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjpb2DS" role="3cpWs9">
            <property role="TrG5h" value="varSizeExpr" />
            <node concept="PeGgZ" id="7yImMjpb2DT" role="1tU5fm" />
            <node concept="2pJPEk" id="7yImMjpb4bM" role="33vP2m">
              <node concept="2pJPED" id="7yImMjpb4bO" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                <node concept="2pIpSj" id="7yImMjpb4u6" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                  <node concept="2pJPED" id="7yImMjpb4Eg" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                    <node concept="2pIpSj" id="7yImMjp5EWo" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      <node concept="36biLy" id="7yImMjp5EWp" role="28nt2d">
                        <node concept="2OqwBi" id="7yImMjp5EWq" role="36biLW">
                          <node concept="2WthIp" id="7yImMjp5EWr" role="2Oq$k0" />
                          <node concept="3gHZIF" id="7yImMjp5EWs" role="2OqNvi">
                            <ref role="2WH_rO" node="7yImMjp5EVX" resolve="varDecl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7yImMjpb4uT" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                  <node concept="2pJPED" id="7yImMjpb4vo" role="28nt2d">
                    <ref role="2pJxaS" to="tp2q:gV4oBTJ" resolve="GetSizeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yImMjp5EWi" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjp5EWj" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="2YIFZM" id="7yImMjp5EWk" role="33vP2m">
              <ref role="1Pybhc" node="1k_gwWhvIZA" resolve="LogBlUtils" />
              <ref role="37wK5l" node="1k_gwWhvQ0j" resolve="buildLogStatement" />
              <node concept="37vLTw" id="7yImMjp5EWl" role="37wK5m">
                <ref role="3cqZAo" node="7yImMjp5EWe" resolve="logLabel" />
              </node>
              <node concept="37vLTw" id="7yImMjpb4Un" role="37wK5m">
                <ref role="3cqZAo" node="7yImMjpb2DS" resolve="varSizeExpr" />
              </node>
            </node>
            <node concept="PeGgZ" id="7yImMjp5EWt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7yImMjp5EWu" role="3cqZAp">
          <node concept="2OqwBi" id="7yImMjp5EWv" role="3clFbG">
            <node concept="2OqwBi" id="7yImMjp5EWw" role="2Oq$k0">
              <node concept="2OqwBi" id="7yImMjp5EWx" role="2Oq$k0">
                <node concept="2WthIp" id="7yImMjp5EWy" role="2Oq$k0" />
                <node concept="3gHZIF" id="7yImMjp5EWz" role="2OqNvi">
                  <ref role="2WH_rO" node="7yImMjp5EVX" resolve="varDecl" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7yImMjp5EW$" role="2OqNvi">
                <node concept="1xMEDy" id="7yImMjp5EW_" role="1xVPHs">
                  <node concept="chp4Y" id="7yImMjp5EWA" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="7yImMjp5EWB" role="2OqNvi">
              <node concept="37vLTw" id="7yImMjp5EWC" role="HtI8F">
                <ref role="3cqZAo" node="7yImMjp5EWj" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yImMjp5EWD" role="3cqZAp" />
        <node concept="3SKdUt" id="7yImMjp5EWE" role="3cqZAp">
          <node concept="1PaTwC" id="7yImMjp5EWF" role="1aUNEU">
            <node concept="3oM_SD" id="7yImMjp5EWG" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWH" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWI" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWJ" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWK" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWM" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWN" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWO" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWP" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWR" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWS" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="7yImMjp5EWT" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yImMjp5EWU" role="3cqZAp">
          <node concept="2OqwBi" id="7yImMjp5EWV" role="3clFbG">
            <node concept="37vLTw" id="7yImMjp5EWW" role="2Oq$k0">
              <ref role="3cqZAo" node="7yImMjp5EWe" resolve="logLabel" />
            </node>
            <node concept="1OKiuA" id="7yImMjp5EWX" role="2OqNvi">
              <node concept="2OqwBi" id="7yImMjp5EWY" role="lBI5i">
                <node concept="2WthIp" id="7yImMjp5EWZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="7yImMjp5EX0" role="2OqNvi">
                  <ref role="2WH_rO" node="7yImMjp5EW1" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="7yImMjp5EX1" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="3cmrfG" id="7yImMjp5EX2" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7yImMjp5EX3" role="mNZMC">
                <node concept="37vLTw" id="7yImMjp5EX4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yImMjp5EW6" resolve="label" />
                </node>
                <node concept="liA8E" id="7yImMjp5EX5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="7yImMjp5EX6" role="lGtFl">
      <node concept="1Pa9Pv" id="7yImMjp5EX7" role="2r4PD$">
        <node concept="1PaTwC" id="7yImMjp5EX8" role="1PaQFQ">
          <node concept="3oM_SD" id="7yImMjp5EX9" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXb" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXc" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXd" role="1PaTwD">
            <property role="3oM_SC" value="logging" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXf" role="1PaTwD">
            <property role="3oM_SC" value="size" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5FlH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5FlT" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXg" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXh" role="1PaTwD">
            <property role="3oM_SC" value="collection" />
          </node>
        </node>
        <node concept="1PaTwC" id="7yImMjp5EXi" role="1PaQFQ">
          <node concept="3oM_SD" id="7yImMjp5EXj" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXk" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXl" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXm" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXn" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXo" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7yImMjp5EXp" role="1PaTwD">
            <property role="3oM_SC" value="log-label." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7yImMjp5Fmr" role="tmbBb">
      <node concept="3clFbS" id="7yImMjp5Fms" role="2VODD2">
        <node concept="3clFbF" id="7yImMjpafvY" role="3cqZAp">
          <node concept="17R0WA" id="7yImMjpafw0" role="3clFbG">
            <node concept="2OqwBi" id="7yImMjpafw1" role="3uHU7B">
              <node concept="2OqwBi" id="7yImMjpafw2" role="2Oq$k0">
                <node concept="2OqwBi" id="7yImMjpafw3" role="2Oq$k0">
                  <node concept="2WthIp" id="7yImMjpafw4" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7yImMjpafw5" role="2OqNvi">
                    <ref role="2WH_rO" node="7yImMjp5EVX" resolve="varDecl" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7yImMjpafw6" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="7yImMjpafw7" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="7yImMjpafw8" role="3uHU7w">
              <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yImMjpksBD" role="3cqZAp">
          <node concept="1PaTwC" id="7yImMjpksBE" role="1aUNEU">
            <node concept="3oM_SD" id="7yImMjpksCk" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="7yImMjpksE7" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="7yImMjpksEu" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="7yImMjpksF8" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7yImMjpksFJ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7yImMjpksFX" role="1PaTwD">
              <property role="3oM_SC" value="work?" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7yImMjpkseC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="7yImMjpePyy" role="8Wnug">
            <node concept="3cpWs3" id="7yImMjpePyx" role="9lYJi">
              <node concept="Xl_RD" id="7yImMjpePyo" role="3uHU7B">
                <property role="Xl_RC" value="isSubtype(): " />
              </node>
              <node concept="3JuTUA" id="7yImMjpePyp" role="3uHU7w">
                <node concept="2OqwBi" id="7yImMjpePyq" role="3JuY14">
                  <node concept="3JvlWi" id="7yImMjpePyr" role="2OqNvi" />
                  <node concept="2OqwBi" id="7yImMjpkrbn" role="2Oq$k0">
                    <node concept="2WthIp" id="7yImMjpkqKK" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7yImMjpksbu" role="2OqNvi">
                      <ref role="2WH_rO" node="7yImMjp5EVX" resolve="varDecl" />
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="7yImMjpePyv" role="3JuZjQ">
                  <node concept="2pJPED" id="7yImMjpePyw" role="2pJPEn">
                    <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                    <node concept="2pIpSj" id="7yImMjpfBV$" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                      <node concept="36biLy" id="7yImMjpfC71" role="28nt2d">
                        <node concept="10Nm6u" id="7yImMjpfC6Z" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7yImMjpkseD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7yImMjpdaxh" role="8Wnug">
            <node concept="3JuTUA" id="7yImMjpda6L" role="3clFbG">
              <node concept="2OqwBi" id="7yImMjpda6M" role="3JuY14">
                <node concept="3JvlWi" id="7yImMjpda6O" role="2OqNvi" />
                <node concept="2OqwBi" id="7yImMjpda$s" role="2Oq$k0">
                  <node concept="2WthIp" id="7yImMjpda$t" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7yImMjpda$u" role="2OqNvi">
                    <ref role="2WH_rO" node="7yImMjp5EVX" resolve="varDecl" />
                  </node>
                </node>
              </node>
              <node concept="2pJPEk" id="7yImMjpda6P" role="3JuZjQ">
                <node concept="2pJPED" id="7yImMjpda6Q" role="2pJPEn">
                  <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7yImMjplMWp">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="SwapTernaryOperatorBranchesWithoutCondition" />
    <property role="2uzpH1" value="Swap Ternary Operator Branches Without Condition" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="7yImMjplMWq" role="tncku">
      <node concept="3clFbS" id="7yImMjplMWr" role="2VODD2">
        <node concept="3cpWs8" id="7yImMjplMWs" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjplMWt" role="3cpWs9">
            <property role="TrG5h" value="ternaryOp" />
            <node concept="2OqwBi" id="7yImMjplMWu" role="33vP2m">
              <node concept="2OqwBi" id="7yImMjplMWv" role="2Oq$k0">
                <node concept="2WthIp" id="7yImMjplMWw" role="2Oq$k0" />
                <node concept="3gHZIF" id="7yImMjplMWx" role="2OqNvi">
                  <ref role="2WH_rO" node="7yImMjplMWY" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7yImMjplMWy" role="2OqNvi">
                <node concept="1xMEDy" id="7yImMjplMWz" role="1xVPHs">
                  <node concept="chp4Y" id="7yImMjplMW$" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7yImMjplMW_" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="7yImMjplMWA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SM4v6n1AbD" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjpmKWY" role="3cpWs9">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2OqwBi" id="7yImMjpmKWZ" role="33vP2m">
              <node concept="2OqwBi" id="7yImMjpmKX0" role="2Oq$k0">
                <node concept="37vLTw" id="7yImMjpmKX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yImMjplMWt" resolve="ternaryOp" />
                </node>
                <node concept="3TrEf2" id="7yImMjpmKX2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gVK4E70" resolve="ifTrue" />
                </node>
              </node>
              <node concept="1$rogu" id="7yImMjpmKX3" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="7yImMjpmKX4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6SM4v6n1BP_" role="3cqZAp">
          <node concept="2OqwBi" id="6SM4v6n1DTt" role="3clFbG">
            <node concept="2OqwBi" id="6SM4v6n1BYh" role="2Oq$k0">
              <node concept="37vLTw" id="7yImMjpmL1d" role="2Oq$k0">
                <ref role="3cqZAo" node="7yImMjplMWt" resolve="ternaryOp" />
              </node>
              <node concept="3TrEf2" id="6SM4v6n1ELy" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gVK4E70" resolve="ifTrue" />
              </node>
            </node>
            <node concept="2oxUTD" id="6SM4v6n1Ehy" role="2OqNvi">
              <node concept="2OqwBi" id="6SM4v6n63K_" role="2oxUTC">
                <node concept="2OqwBi" id="6SM4v6n1ES_" role="2Oq$k0">
                  <node concept="37vLTw" id="7yImMjpmKVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yImMjplMWt" resolve="ternaryOp" />
                  </node>
                  <node concept="3TrEf2" id="6SM4v6n1Foy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gVK4GVs" resolve="ifFalse" />
                  </node>
                </node>
                <node concept="1$rogu" id="6SM4v6n648k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SM4v6n1G2e" role="3cqZAp">
          <node concept="2OqwBi" id="6SM4v6n1HF1" role="3clFbG">
            <node concept="2OqwBi" id="6SM4v6n1Gbp" role="2Oq$k0">
              <node concept="37vLTw" id="7yImMjpmL2E" role="2Oq$k0">
                <ref role="3cqZAo" node="7yImMjplMWt" resolve="ternaryOp" />
              </node>
              <node concept="3TrEf2" id="6SM4v6n1H9Q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gVK4GVs" resolve="ifFalse" />
              </node>
            </node>
            <node concept="2oxUTD" id="6SM4v6n1I1U" role="2OqNvi">
              <node concept="37vLTw" id="6SM4v6n1I4p" role="2oxUTC">
                <ref role="3cqZAo" node="7yImMjpmKWY" resolve="ifTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yImMjpnC51" role="3cqZAp">
          <node concept="2OqwBi" id="7yImMjpnDue" role="3clFbG">
            <node concept="2OqwBi" id="7yImMjpnCib" role="2Oq$k0">
              <node concept="37vLTw" id="7yImMjpnC4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="7yImMjplMWt" resolve="ternaryOp" />
              </node>
              <node concept="3TrEf2" id="7yImMjpnD0Q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gVK4E70" resolve="ifTrue" />
              </node>
            </node>
            <node concept="1OKiuA" id="7yImMjpnDKu" role="2OqNvi">
              <node concept="2OqwBi" id="7yImMjpnDLP" role="lBI5i">
                <node concept="2WthIp" id="7yImMjpnDLS" role="2Oq$k0" />
                <node concept="1DTwFV" id="7yImMjpnDLU" role="2OqNvi">
                  <ref role="2WH_rO" node="7yImMjpn_2o" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7yImMjplMWY" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7yImMjplMWZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7yImMjplMX0" role="1tU5fm" />
      <node concept="1oajcY" id="3LpNTIWiVcU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7yImMjpn_2o" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7yImMjpn_2p" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7yImMjplMX3" role="tmbBb">
      <node concept="3clFbS" id="7yImMjplMX4" role="2VODD2">
        <node concept="3clFbF" id="7yImMjplMX5" role="3cqZAp">
          <node concept="2OqwBi" id="7yImMjplMX6" role="3clFbG">
            <node concept="2OqwBi" id="7yImMjplMX7" role="2Oq$k0">
              <node concept="2OqwBi" id="7yImMjplMX8" role="2Oq$k0">
                <node concept="2WthIp" id="7yImMjplMX9" role="2Oq$k0" />
                <node concept="3gHZIF" id="7yImMjplMXa" role="2OqNvi">
                  <ref role="2WH_rO" node="7yImMjplMWY" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7yImMjplMXb" role="2OqNvi">
                <node concept="1xMEDy" id="7yImMjplMXc" role="1xVPHs">
                  <node concept="chp4Y" id="7yImMjplMXd" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7yImMjplMXe" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7yImMjplMXf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="7yImMjpot1g" role="lGtFl">
      <node concept="1Pa9Pv" id="7yImMjpot1h" role="2r4PD$">
        <node concept="1PaTwC" id="7yImMjpot1i" role="1PaQFQ">
          <node concept="3oM_SD" id="7yImMjpot1j" role="1PaTwD">
            <property role="3oM_SC" value="Extension" />
          </node>
          <node concept="3oM_SD" id="7yImMjpot6h" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3LpNTIWiVcC" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="207Z3M" id="2OGOfwwqdPz" role="1PaTwD">
            <ref role="RAvCZ" to="tpei:6SM4v6n0_Mq" resolve="SwapTernaryBranches" />
          </node>
          <node concept="3oM_SD" id="7yImMjpouig" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7yImMjpouio" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="7yImMjpouiF" role="1PaTwD">
            <property role="3oM_SC" value="swapping" />
          </node>
          <node concept="3oM_SD" id="7yImMjpouiQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7yImMjpoujt" role="1PaTwD">
            <property role="3oM_SC" value="condition." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1VqqEpar5Ws">
    <property role="3GE5qa" value="log" />
    <property role="2uzpH1" value="Log Node's Presentation" />
    <property role="TrG5h" value="LogNodesPresentation" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="1VqqEpar5Yp" role="1NuT2Z">
      <property role="TrG5h" value="exprNode" />
      <node concept="3Tm6S6" id="1VqqEpar5Yq" role="1B3o_S" />
      <node concept="1oajcY" id="1VqqEpar5Yr" role="1oa70y" />
      <node concept="3Tqbb2" id="1VqqEpar5Ys" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="1VqqEpar5Yt" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1VqqEpar5Yu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1VqqEpar5Wt" role="tncku">
      <node concept="3clFbS" id="1VqqEpar5Wu" role="2VODD2">
        <node concept="3SKdUt" id="5Y$H7J3jx1K" role="3cqZAp">
          <node concept="1PaTwC" id="5Y$H7J3jx1L" role="1aUNEU">
            <node concept="3oM_SD" id="5Y$H7J3jx2Q" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jx2X" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jxeM" role="1PaTwD">
              <property role="3oM_SC" value="redundant" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jxfd" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jxf$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jxhc" role="1PaTwD">
              <property role="3oM_SC" value="LogBlExpression" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Y$H7J3jytT" role="3cqZAp">
          <node concept="1PaTwC" id="5Y$H7J3jytU" role="1aUNEU">
            <node concept="3oM_SD" id="5Y$H7J3jyEP" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jyEQ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jyER" role="1PaTwD">
              <property role="3oM_SC" value="wrap" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jyES" role="1PaTwD">
              <property role="3oM_SC" value="expr" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jyET" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jyEU" role="1PaTwD">
              <property role="3oM_SC" value="para" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jyEV" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzem" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y$H7J3jxKC" role="3cqZAp" />
        <node concept="3cpWs8" id="5Y$H7J3hvAb" role="3cqZAp">
          <node concept="3cpWsn" id="5Y$H7J3hvAc" role="3cpWs9">
            <property role="TrG5h" value="exprLabel" />
            <node concept="17QB3L" id="5Y$H7J3hvAd" role="1tU5fm" />
            <node concept="2OqwBi" id="5Y$H7J3hvAe" role="33vP2m">
              <node concept="2OqwBi" id="5Y$H7J3hvAf" role="2Oq$k0">
                <node concept="2WthIp" id="5Y$H7J3hvAg" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Y$H7J3hvAh" role="2OqNvi">
                  <ref role="2WH_rO" node="1VqqEpar5Yp" resolve="exprNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Y$H7J3hvAi" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Y$H7J3hvAj" role="3cqZAp">
          <node concept="3cpWsn" id="5Y$H7J3hvAk" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="5Y$H7J3hvAl" role="1tU5fm" />
            <node concept="Xl_RD" id="5Y$H7J3hvAm" role="33vP2m">
              <property role="Xl_RC" value=": " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Y$H7J3hvAn" role="3cqZAp">
          <node concept="3cpWsn" id="5Y$H7J3hvAo" role="3cpWs9">
            <property role="TrG5h" value="optionalLabel" />
            <node concept="3Tqbb2" id="5Y$H7J3hvAp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2pJPEk" id="5Y$H7J3hvAq" role="33vP2m">
              <node concept="2pJPED" id="5Y$H7J3hvAr" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                <node concept="2pJxcG" id="5Y$H7J3hvAs" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                  <node concept="WxPPo" id="5Y$H7J3hvAt" role="28ntcv">
                    <node concept="3cpWs3" id="5Y$H7J3hvAu" role="WxPPp">
                      <node concept="37vLTw" id="5Y$H7J3hvAv" role="3uHU7w">
                        <ref role="3cqZAo" node="5Y$H7J3hvAk" resolve="prefix" />
                      </node>
                      <node concept="37vLTw" id="5Y$H7J3hvAw" role="3uHU7B">
                        <ref role="3cqZAo" node="5Y$H7J3hvAc" resolve="exprLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y$H7J3hv6l" role="3cqZAp" />
        <node concept="3cpWs8" id="5Y$H7J3hv8h" role="3cqZAp">
          <node concept="3KEzu6" id="5Y$H7J3hv8i" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="PeGgZ" id="5Y$H7J3hv8j" role="1tU5fm" />
            <node concept="2pJPEk" id="5Y$H7J3hv8k" role="33vP2m">
              <node concept="2pJPED" id="5Y$H7J3hv8l" role="2pJPEn">
                <ref role="2pJxaS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                <node concept="2pIpSj" id="5Y$H7J3hv8m" role="2pJxcM">
                  <ref role="2pIpSl" to="tpib:4XBaoL6cc9u" resolve="message" />
                  <node concept="36biLy" id="5Y$H7J3hv8n" role="28nt2d">
                    <node concept="2pJPEk" id="5Y$H7J3hv8o" role="36biLW">
                      <node concept="2pJPED" id="5Y$H7J3hv8p" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                        <node concept="2pIpSj" id="5Y$H7J3hv8q" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                          <node concept="36biLy" id="5Y$H7J3hv8r" role="28nt2d">
                            <node concept="37vLTw" id="5Y$H7J3hv8s" role="36biLW">
                              <ref role="3cqZAo" node="5Y$H7J3hvAo" resolve="optionalLabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5Y$H7J3hv8t" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                          <node concept="2pJPED" id="5Y$H7J3hv8u" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                            <node concept="2pIpSj" id="5Y$H7J3hv8v" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fHeOMI0" resolve="expression" />
                              <node concept="36biLy" id="5Y$H7J3hv8w" role="28nt2d">
                                <node concept="2c44tf" id="5Y$H7J3duN0" role="36biLW">
                                  <node concept="2OqwBi" id="5Y$H7J3duN1" role="2c44tc">
                                    <node concept="2qgKlT" id="5Y$H7J3duN2" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                    <node concept="2OqwBi" id="5Y$H7J3duN3" role="2Oq$k0">
                                      <node concept="2WthIp" id="5Y$H7J3duN4" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="5Y$H7J3duN5" role="2OqNvi">
                                        <ref role="2WH_rO" node="1VqqEpar5Yp" resolve="exprNode" />
                                      </node>
                                      <node concept="2c44te" id="5Y$H7J3ev9E" role="lGtFl">
                                        <node concept="2OqwBi" id="5Y$H7J3evuo" role="2c44t1">
                                          <node concept="2WthIp" id="5Y$H7J3evdj" role="2Oq$k0" />
                                          <node concept="3gHZIF" id="5Y$H7J3ew0i" role="2OqNvi">
                                            <ref role="2WH_rO" node="1VqqEpar5Yp" resolve="exprNode" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y$H7J3hv8A" role="3cqZAp" />
        <node concept="3clFbF" id="5Y$H7J3hv8B" role="3cqZAp">
          <node concept="2OqwBi" id="5Y$H7J3hv8C" role="3clFbG">
            <node concept="2OqwBi" id="5Y$H7J3hv8D" role="2Oq$k0">
              <node concept="2OqwBi" id="5Y$H7J3hv8E" role="2Oq$k0">
                <node concept="2WthIp" id="5Y$H7J3hv8F" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Y$H7J3hv8G" role="2OqNvi">
                  <ref role="2WH_rO" node="1VqqEpar5Yp" resolve="exprNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Y$H7J3hv8H" role="2OqNvi">
                <node concept="1xMEDy" id="5Y$H7J3hv8I" role="1xVPHs">
                  <node concept="chp4Y" id="5Y$H7J3hv8J" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="5Y$H7J3hv8K" role="2OqNvi">
              <node concept="37vLTw" id="5Y$H7J3hv8L" role="HtX7I">
                <ref role="3cqZAo" node="5Y$H7J3hv8i" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y$H7J3jzIC" role="3cqZAp" />
        <node concept="3SKdUt" id="5Y$H7J3jzOK" role="3cqZAp">
          <node concept="1PaTwC" id="5Y$H7J3jzOL" role="1aUNEU">
            <node concept="3oM_SD" id="5Y$H7J3jzOM" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzON" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOO" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOP" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOQ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOS" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOT" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOU" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOV" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOX" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOY" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="5Y$H7J3jzOZ" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y$H7J3jzP0" role="3cqZAp">
          <node concept="2OqwBi" id="5Y$H7J3jzP1" role="3clFbG">
            <node concept="37vLTw" id="5Y$H7J3jzP2" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y$H7J3hvAo" resolve="optionalLabel" />
            </node>
            <node concept="1OKiuA" id="5Y$H7J3jzP3" role="2OqNvi">
              <node concept="2OqwBi" id="5Y$H7J3jzP4" role="lBI5i">
                <node concept="2WthIp" id="5Y$H7J3jzP5" role="2Oq$k0" />
                <node concept="1DTwFV" id="5Y$H7J3jzP6" role="2OqNvi">
                  <ref role="2WH_rO" node="1VqqEpar5Yt" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="5Y$H7J3jzP7" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="3cmrfG" id="5Y$H7J3jzP8" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5Y$H7J3jzP9" role="mNZMC">
                <node concept="37vLTw" id="5Y$H7J3jzPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y$H7J3hvAc" resolve="exprLabel" />
                </node>
                <node concept="liA8E" id="5Y$H7J3jzPb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y$H7J3jzNr" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="1VqqEparzTw" role="tmbBb">
      <node concept="3clFbS" id="1VqqEparzTx" role="2VODD2">
        <node concept="3clFbF" id="5Y$H7J3dp0_" role="3cqZAp">
          <node concept="2OqwBi" id="5Y$H7J3dp0B" role="3clFbG">
            <node concept="2OqwBi" id="5Y$H7J3guDO" role="2Oq$k0">
              <node concept="2OqwBi" id="5Y$H7J3euF4" role="2Oq$k0">
                <node concept="2WthIp" id="5Y$H7J3euF5" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Y$H7J3euF6" role="2OqNvi">
                  <ref role="2WH_rO" node="1VqqEpar5Yp" resolve="exprNode" />
                </node>
              </node>
              <node concept="3JvlWi" id="5Y$H7J3gvml" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5Y$H7J3dp0H" role="2OqNvi">
              <node concept="chp4Y" id="5Y$H7J3dp0I" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="KFQkIYyhDA">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="Make Private" />
    <property role="TrG5h" value="MakePrivate" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="KFQkIY$8Jj" role="32lrUH">
      <property role="TrG5h" value="classifierMember" />
      <node concept="3clFbS" id="KFQkIY$8Jl" role="3clF47">
        <node concept="3clFbF" id="KFQkIY$9ox" role="3cqZAp">
          <node concept="2OqwBi" id="KFQkIY$9vl" role="3clFbG">
            <node concept="2OqwBi" id="KFQkIY$9or" role="2Oq$k0">
              <node concept="2WthIp" id="KFQkIY$9ou" role="2Oq$k0" />
              <node concept="3gHZIF" id="KFQkIY$9ow" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYyhPM" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="KFQkIY$9TJ" role="2OqNvi">
              <node concept="1xMEDy" id="KFQkIY$9TL" role="1xVPHs">
                <node concept="chp4Y" id="KFQkIY$9Wl" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
              <node concept="1xIGOp" id="KFQkIY$9Yz" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="KFQkIY$8Nv" role="3clF45">
        <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
    </node>
    <node concept="2S4$dB" id="KFQkIYyhPM" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="KFQkIYyhPN" role="1B3o_S" />
      <node concept="1oajcY" id="KFQkIYyhPO" role="1oa70y" />
      <node concept="3Tqbb2" id="KFQkIYyhNQ" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="KFQkIYyhDB" role="tncku">
      <node concept="3clFbS" id="KFQkIYyhDC" role="2VODD2">
        <node concept="3clFbF" id="KFQkIYykpm" role="3cqZAp">
          <node concept="37vLTI" id="KFQkIYylBJ" role="3clFbG">
            <node concept="2OqwBi" id="KFQkIYykwA" role="37vLTJ">
              <node concept="2OqwBi" id="KFQkIY$cna" role="2Oq$k0">
                <node concept="2WthIp" id="KFQkIY$cnd" role="2Oq$k0" />
                <node concept="2XshWL" id="KFQkIY$cnf" role="2OqNvi">
                  <ref role="2WH_rO" node="KFQkIY$8Jj" resolve="classifierMember" />
                </node>
              </node>
              <node concept="3TrEf2" id="KFQkIYylaY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="2pJPEk" id="KFQkIYylI3" role="37vLTx">
              <node concept="2pJPED" id="KFQkIYylI5" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="KFQkIY$9Zd" role="tmbBb">
      <node concept="3clFbS" id="KFQkIY$9Ze" role="2VODD2">
        <node concept="3cpWs8" id="3esO25c2BEa" role="3cqZAp">
          <node concept="3KEzu6" id="3esO25c2BLJ" role="3cpWs9">
            <property role="TrG5h" value="classifierMember" />
            <node concept="2OqwBi" id="3esO25c2BLK" role="33vP2m">
              <node concept="2WthIp" id="3esO25c2BLL" role="2Oq$k0" />
              <node concept="2XshWL" id="3esO25c2BLM" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIY$8Jj" resolve="classifierMember" />
              </node>
            </node>
            <node concept="PeGgZ" id="3esO25c2BLN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="KFQkIY$au3" role="3cqZAp">
          <node concept="1Wc70l" id="3esO25c2H$U" role="3clFbG">
            <node concept="3fqX7Q" id="KFQkIY$c7J" role="3uHU7w">
              <node concept="2OqwBi" id="KFQkIY$c7L" role="3fr31v">
                <node concept="2OqwBi" id="3esO25c2Cdp" role="2Oq$k0">
                  <node concept="37vLTw" id="3esO25c2BEf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3esO25c2BLJ" resolve="classifierMember" />
                  </node>
                  <node concept="3TrEf2" id="KFQkIY$c7Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="KFQkIY$c7R" role="2OqNvi">
                  <node concept="chp4Y" id="KFQkIY$c7S" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3esO25c2F5n" role="3uHU7B">
              <node concept="37vLTw" id="3esO25c2EHk" role="2Oq$k0">
                <ref role="3cqZAo" node="3esO25c2BLJ" resolve="classifierMember" />
              </node>
              <node concept="3x8VRR" id="3esO25c2HIQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4Rmoh1" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="KFQkIYC1Zm">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="Make Public" />
    <property role="TrG5h" value="MakePublic" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="KFQkIYC1Zn" role="32lrUH">
      <property role="TrG5h" value="classifierMember" />
      <node concept="3clFbS" id="KFQkIYC1Zo" role="3clF47">
        <node concept="3clFbF" id="KFQkIYC1Zp" role="3cqZAp">
          <node concept="2OqwBi" id="KFQkIYC1Zq" role="3clFbG">
            <node concept="2OqwBi" id="KFQkIYC1Zr" role="2Oq$k0">
              <node concept="2WthIp" id="KFQkIYC1Zs" role="2Oq$k0" />
              <node concept="3gHZIF" id="KFQkIYC1Zt" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYC1Zz" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="KFQkIYC1Zu" role="2OqNvi">
              <node concept="1xMEDy" id="KFQkIYC1Zv" role="1xVPHs">
                <node concept="chp4Y" id="KFQkIYC1Zw" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
              <node concept="1xIGOp" id="KFQkIYC1Zx" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="KFQkIYC1Zy" role="3clF45">
        <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
    </node>
    <node concept="2S4$dB" id="KFQkIYC1Zz" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="KFQkIYC1Z$" role="1B3o_S" />
      <node concept="1oajcY" id="KFQkIYC1Z_" role="1oa70y" />
      <node concept="3Tqbb2" id="KFQkIYC1ZA" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="KFQkIYC1ZB" role="tncku">
      <node concept="3clFbS" id="KFQkIYC1ZC" role="2VODD2">
        <node concept="3clFbF" id="KFQkIYC1ZD" role="3cqZAp">
          <node concept="37vLTI" id="KFQkIYC1ZE" role="3clFbG">
            <node concept="2OqwBi" id="KFQkIYC1ZF" role="37vLTJ">
              <node concept="2OqwBi" id="KFQkIYC1ZG" role="2Oq$k0">
                <node concept="2WthIp" id="KFQkIYC1ZH" role="2Oq$k0" />
                <node concept="2XshWL" id="KFQkIYC1ZI" role="2OqNvi">
                  <ref role="2WH_rO" node="KFQkIYC1Zn" resolve="classifierMember" />
                </node>
              </node>
              <node concept="3TrEf2" id="KFQkIYC1ZJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="2pJPEk" id="KFQkIYC1ZK" role="37vLTx">
              <node concept="2pJPED" id="KFQkIYC1ZL" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="KFQkIYC1ZM" role="tmbBb">
      <node concept="3clFbS" id="KFQkIYC1ZN" role="2VODD2">
        <node concept="3cpWs8" id="3esO25c2HTd" role="3cqZAp">
          <node concept="3KEzu6" id="3esO25c2HTe" role="3cpWs9">
            <property role="TrG5h" value="classifierMember" />
            <node concept="2OqwBi" id="3esO25c2HTf" role="33vP2m">
              <node concept="2WthIp" id="3esO25c2HTg" role="2Oq$k0" />
              <node concept="2XshWL" id="3esO25c2HTh" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYC1Zn" resolve="classifierMember" />
              </node>
            </node>
            <node concept="PeGgZ" id="3esO25c2HTi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3esO25c2HTj" role="3cqZAp">
          <node concept="1Wc70l" id="3esO25c2HTk" role="3clFbG">
            <node concept="3fqX7Q" id="3esO25c2HTl" role="3uHU7w">
              <node concept="2OqwBi" id="3esO25c2HTm" role="3fr31v">
                <node concept="2OqwBi" id="3esO25c2HTn" role="2Oq$k0">
                  <node concept="37vLTw" id="3esO25c2HTo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3esO25c2HTe" resolve="classifierMember" />
                  </node>
                  <node concept="3TrEf2" id="3esO25c2HTp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3esO25c2HTq" role="2OqNvi">
                  <node concept="chp4Y" id="3esO25c2HTr" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3esO25c2HTs" role="3uHU7B">
              <node concept="37vLTw" id="3esO25c2HTt" role="2Oq$k0">
                <ref role="3cqZAo" node="3esO25c2HTe" resolve="classifierMember" />
              </node>
              <node concept="3x8VRR" id="3esO25c2HTu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4Rmo5y" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="KFQkIYrzyl">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ChangeReturnType" />
    <property role="2uzpH1" value="Change Return Type" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="KFQkIYs1wq" role="32lrUH">
      <property role="TrG5h" value="method" />
      <node concept="3Tqbb2" id="KFQkIYs25$" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="KFQkIYs1ws" role="3clF47">
        <node concept="3clFbF" id="KFQkIYs2RF" role="3cqZAp">
          <node concept="2OqwBi" id="KFQkIYs2Yx" role="3clFbG">
            <node concept="2OqwBi" id="KFQkIYs2R_" role="2Oq$k0">
              <node concept="2WthIp" id="KFQkIYs2RC" role="2Oq$k0" />
              <node concept="3gHZIF" id="KFQkIYs2RE" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYrzyU" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="KFQkIYs3ei" role="2OqNvi">
              <node concept="1xMEDy" id="KFQkIYs3ek" role="1xVPHs">
                <node concept="chp4Y" id="KFQkIYs3hh" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="KFQkIYs3la" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="KFQkIYrGrI" role="32lrUH">
      <property role="TrG5h" value="type" />
      <node concept="3clFbS" id="KFQkIYrGrK" role="3clF47">
        <node concept="3clFbF" id="KFQkIYrHrA" role="3cqZAp">
          <node concept="1PxgMI" id="KFQkIYshRN" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="KFQkIYshVf" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="KFQkIYrHys" role="1m5AlR">
              <node concept="2OqwBi" id="KFQkIYrHrw" role="2Oq$k0">
                <node concept="2WthIp" id="KFQkIYrHrz" role="2Oq$k0" />
                <node concept="3gHZIF" id="KFQkIYrHr_" role="2OqNvi">
                  <ref role="2WH_rO" node="KFQkIYrzyU" resolve="node" />
                </node>
              </node>
              <node concept="3JvlWi" id="KFQkIYrHYF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="KFQkIYrI0_" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="tnohg" id="KFQkIYrzym" role="tncku">
      <node concept="3clFbS" id="KFQkIYrzyn" role="2VODD2">
        <node concept="3cpWs8" id="KFQkIYshYm" role="3cqZAp">
          <node concept="3cpWsn" id="KFQkIYshYn" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="KFQkIYshYo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="KFQkIYshYp" role="33vP2m">
              <node concept="2WthIp" id="KFQkIYshYq" role="2Oq$k0" />
              <node concept="2XshWL" id="KFQkIYshYr" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYs1wq" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KFQkIYshYs" role="3cqZAp">
          <node concept="2OqwBi" id="KFQkIYshYt" role="3clFbw">
            <node concept="37vLTw" id="KFQkIYshYu" role="2Oq$k0">
              <ref role="3cqZAo" node="KFQkIYshYn" resolve="method" />
            </node>
            <node concept="3w_OXm" id="KFQkIYshYv" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="KFQkIYshYw" role="3clFbx">
            <node concept="3cpWs6" id="KFQkIYshYx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="KFQkIYu8p5" role="3cqZAp">
          <node concept="3KEzu6" id="KFQkIYu8_f" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="2OqwBi" id="KFQkIYu8_g" role="33vP2m">
              <node concept="2WthIp" id="KFQkIYu8_h" role="2Oq$k0" />
              <node concept="2XshWL" id="KFQkIYu8_i" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYrGrI" resolve="type" />
              </node>
            </node>
            <node concept="PeGgZ" id="KFQkIYu8_j" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="KFQkIYshYz" role="3cqZAp">
          <node concept="37vLTI" id="KFQkIYskqJ" role="3clFbG">
            <node concept="2OqwBi" id="KFQkIYshYC" role="37vLTJ">
              <node concept="37vLTw" id="KFQkIYshYD" role="2Oq$k0">
                <ref role="3cqZAo" node="KFQkIYshYn" resolve="method" />
              </node>
              <node concept="3TrEf2" id="KFQkIYshYE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="37vLTw" id="KFQkIYu8pa" role="37vLTx">
              <ref role="3cqZAo" node="KFQkIYu8_f" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="KFQkIYrzyU" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="KFQkIYrzyV" role="1B3o_S" />
      <node concept="3Tqbb2" id="KFQkIYrzyW" role="1tU5fm" />
      <node concept="1oajcY" id="KFQkIYv1Wj" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="3Ii11Vk4P2V" role="tmbBb">
      <node concept="3clFbS" id="3Ii11Vk4P2W" role="2VODD2">
        <node concept="3cpWs8" id="KFQkIYs8fF" role="3cqZAp">
          <node concept="3KEzu6" id="KFQkIYu8Bc" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="KFQkIYu8Bd" role="33vP2m">
              <node concept="2WthIp" id="KFQkIYu8Be" role="2Oq$k0" />
              <node concept="2XshWL" id="KFQkIYu8Bf" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYs1wq" resolve="method" />
              </node>
            </node>
            <node concept="PeGgZ" id="KFQkIYu8Bg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Ii11Vk85JP" role="3cqZAp">
          <node concept="3KEzu6" id="3Ii11Vk86He" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="2OqwBi" id="3Ii11Vk86Hf" role="33vP2m">
              <node concept="2WthIp" id="3Ii11Vk86Hg" role="2Oq$k0" />
              <node concept="2XshWL" id="3Ii11Vk86Hh" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYrGrI" resolve="type" />
              </node>
            </node>
            <node concept="PeGgZ" id="3Ii11Vk86Hi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Ii11Vk4V0d" role="3cqZAp">
          <node concept="3KEzu6" id="3Ii11Vk4V0a" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="PeGgZ" id="3Ii11Vk4V0b" role="1tU5fm" />
            <node concept="1Wc70l" id="3Ii11Vk5Yf6" role="33vP2m">
              <node concept="1Wc70l" id="3Ii11Vk88A0" role="3uHU7B">
                <node concept="2OqwBi" id="3Ii11Vk8900" role="3uHU7w">
                  <node concept="37vLTw" id="3Ii11Vk88Q0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ii11Vk86He" resolve="type" />
                  </node>
                  <node concept="3x8VRR" id="3Ii11Vk89CF" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3Ii11Vk4X7x" role="3uHU7B">
                  <node concept="37vLTw" id="3Ii11Vk4WRo" role="2Oq$k0">
                    <ref role="3cqZAo" node="KFQkIYu8Bc" resolve="method" />
                  </node>
                  <node concept="3x8VRR" id="3Ii11Vk4XYE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3Ii11Vkaiw0" role="3uHU7w">
                <node concept="1eOMI4" id="3Ii11VkbhTs" role="3fr31v">
                  <node concept="2YFouu" id="3Ii11Vkaiw2" role="1eOMHV">
                    <node concept="37vLTw" id="3Ii11Vkaiw3" role="3uHU7w">
                      <ref role="3cqZAo" node="3Ii11Vk86He" resolve="type" />
                    </node>
                    <node concept="2OqwBi" id="3Ii11Vkaiw4" role="3uHU7B">
                      <node concept="37vLTw" id="3Ii11Vkaiw5" role="2Oq$k0">
                        <ref role="3cqZAo" node="KFQkIYu8Bc" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="3Ii11Vkaiw6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ii11Vk4Syt" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11Vk4SG0" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11Vk4SA3" role="2Oq$k0">
              <node concept="tl45R" id="3Ii11Vk4Sys" role="2Oq$k0" />
              <node concept="liA8E" id="3Ii11Vk4SFv" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3Ii11Vk4T7c" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="3Ii11Vk9fxm" role="37wK5m">
                <node concept="Xl_RD" id="3Ii11Vk6YA5" role="2Oq$k0">
                  <property role="Xl_RC" value="Change Return Type to \&quot;%s\&quot;" />
                </node>
                <node concept="2cAKMz" id="3Ii11Vk9hcH" role="2OqNvi">
                  <node concept="2OqwBi" id="3Ii11Vk8aiW" role="2cAKU6">
                    <node concept="37vLTw" id="3Ii11Vk85JV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ii11Vk86He" resolve="type" />
                    </node>
                    <node concept="2Iv5rx" id="3Ii11Vk8aov" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ii11Vk4QcE" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11Vk4RaQ" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11Vk4QxW" role="2Oq$k0">
              <node concept="tl45R" id="3Ii11Vk4QcD" role="2Oq$k0" />
              <node concept="liA8E" id="3Ii11Vk4QYj" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3Ii11Vk4Rty" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="37vLTw" id="3Ii11Vk4Y9g" role="37wK5m">
                <ref role="3cqZAo" node="3Ii11Vk4V0a" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2sSdtoLn3Gi">
    <property role="2uzpH1" value="To .forEach()" />
    <property role="TrG5h" value="ForEachStatement_To_ForEachMethod_SModelAPI" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="forEach" />
    <node concept="2S4$dB" id="2sSdtoLn3Gj" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2sSdtoLn3Gk" role="1B3o_S" />
      <node concept="1oajcY" id="2sSdtoLn3Gl" role="1oa70y" />
      <node concept="3Tqbb2" id="2sSdtoLn3Gm" role="1tU5fm">
        <ref role="ehGHo" to="tp2q:gMGpvep" resolve="ForEachStatement" />
      </node>
    </node>
    <node concept="1DS2jV" id="2sSdtoLn3Gn" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2sSdtoLn3Go" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2sSdtoLn3Gp" role="tncku">
      <node concept="3clFbS" id="2sSdtoLn3Gq" role="2VODD2">
        <node concept="3cpWs8" id="2sSdtoLn3Gr" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLn3Gs" role="3cpWs9">
            <property role="TrG5h" value="forEachOperation" />
            <node concept="2YIFZM" id="2sSdtoLn8k4" role="33vP2m">
              <ref role="37wK5l" node="2sSdtoLn4a7" resolve="toForEachOperation" />
              <ref role="1Pybhc" node="2sSdtoLlTXf" resolve="ForEachTransformation" />
              <node concept="2OqwBi" id="2sSdtoLn8k5" role="37wK5m">
                <node concept="2WthIp" id="2sSdtoLn8k6" role="2Oq$k0" />
                <node concept="3gHZIF" id="2sSdtoLn8k7" role="2OqNvi">
                  <ref role="2WH_rO" node="2sSdtoLn3Gj" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2sSdtoLn3Gx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2sSdtoLn3Gy" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLn3Gz" role="3clFbG">
            <node concept="37vLTw" id="2sSdtoLn3G$" role="2Oq$k0">
              <ref role="3cqZAo" node="2sSdtoLn3Gs" resolve="forEachOperation" />
            </node>
            <node concept="1OKiuA" id="2sSdtoLn3G_" role="2OqNvi">
              <node concept="2OqwBi" id="2sSdtoLn3GA" role="lBI5i">
                <node concept="2WthIp" id="2sSdtoLn3GB" role="2Oq$k0" />
                <node concept="1DTwFV" id="2sSdtoLn3GC" role="2OqNvi">
                  <ref role="2WH_rO" node="2sSdtoLn3Gn" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2sSdtoLs4jP" role="tmbBb">
      <node concept="3clFbS" id="2sSdtoLs4jQ" role="2VODD2">
        <node concept="3clFbF" id="2sSdtoLs5eU" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLs6Zy" role="3clFbG">
            <node concept="2OqwBi" id="2sSdtoLs6ed" role="2Oq$k0">
              <node concept="2OqwBi" id="2sSdtoLs5vq" role="2Oq$k0">
                <node concept="2OqwBi" id="2sSdtoLs5eO" role="2Oq$k0">
                  <node concept="2WthIp" id="2sSdtoLs5eR" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2sSdtoLs5eT" role="2OqNvi">
                    <ref role="2WH_rO" node="2sSdtoLn3Gj" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2sSdtoLs61U" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
                </node>
              </node>
              <node concept="3JvlWi" id="2sSdtoLs6x4" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2sSdtoLs7iP" role="2OqNvi">
              <node concept="chp4Y" id="2sSdtoLs7mg" role="cj9EA">
                <ref role="cht4Q" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8TBVw9h19y">
    <property role="3GE5qa" value="refactoring.annotation" />
    <property role="2uzpH1" value="@NotNull" />
    <property role="TrG5h" value="AddNotNullAnnotation" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="72oxZEt_xGy" role="32lrUH">
      <property role="TrG5h" value="annotationParent" />
      <node concept="3clFbS" id="72oxZEt_xGz" role="3clF47">
        <node concept="3clFbF" id="72oxZEt_xG$" role="3cqZAp">
          <node concept="2OqwBi" id="72oxZEt_xG_" role="3clFbG">
            <node concept="2OqwBi" id="72oxZEt_xGA" role="2Oq$k0">
              <node concept="2WthIp" id="72oxZEt_xGB" role="2Oq$k0" />
              <node concept="3gHZIF" id="72oxZEt_xGC" role="2OqNvi">
                <ref role="2WH_rO" node="8TBVw9h3yR" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="72oxZEt_xGD" role="2OqNvi">
              <node concept="1xMEDy" id="72oxZEt_xGE" role="1xVPHs">
                <node concept="chp4Y" id="72oxZEt_xGF" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:hiAJDhU" resolve="HasAnnotation" />
                </node>
              </node>
              <node concept="1xIGOp" id="72oxZEt_xGG" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="72oxZEt_xGH" role="1B3o_S" />
      <node concept="3Tqbb2" id="72oxZEt_xGI" role="3clF45">
        <ref role="ehGHo" to="tpee:hiAJDhU" resolve="HasAnnotation" />
      </node>
    </node>
    <node concept="2XrIbr" id="72oxZEt_xGJ" role="32lrUH">
      <property role="TrG5h" value="annotations" />
      <node concept="3clFbS" id="72oxZEt_xGK" role="3clF47">
        <node concept="3clFbF" id="72oxZEt_xGL" role="3cqZAp">
          <node concept="2OqwBi" id="72oxZEt_xGM" role="3clFbG">
            <node concept="2OqwBi" id="72oxZEt_xGN" role="2Oq$k0">
              <node concept="2WthIp" id="72oxZEt_xGO" role="2Oq$k0" />
              <node concept="2XshWL" id="72oxZEt_xGP" role="2OqNvi">
                <ref role="2WH_rO" node="72oxZEt_xGy" resolve="annotationParent" />
              </node>
            </node>
            <node concept="3Tsc0h" id="72oxZEt_xGQ" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="72oxZEt_xGR" role="1B3o_S" />
      <node concept="2I9FWS" id="72oxZEt_xGS" role="3clF45">
        <ref role="2I9WkF" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      </node>
    </node>
    <node concept="2S4$dB" id="8TBVw9h3yR" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="8TBVw9h3yS" role="1B3o_S" />
      <node concept="1oajcY" id="8TBVw9h3yT" role="1oa70y" />
      <node concept="3Tqbb2" id="8TBVw9h19R" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="8TBVw9h19z" role="tncku">
      <node concept="3clFbS" id="8TBVw9h19$" role="2VODD2">
        <node concept="3clFbF" id="8TBVw9h3Zj" role="3cqZAp">
          <node concept="2OqwBi" id="8TBVw9hmRH" role="3clFbG">
            <node concept="TSZUe" id="8TBVw9hrnu" role="2OqNvi">
              <node concept="2c44tf" id="8TBVw9hv1y" role="25WWJ7">
                <node concept="2AHcQZ" id="8TBVw9hvd1" role="2c44tc">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72oxZEt_z5$" role="2Oq$k0">
              <node concept="2WthIp" id="72oxZEt_z5_" role="2Oq$k0" />
              <node concept="2XshWL" id="72oxZEt_z5A" role="2OqNvi">
                <ref role="2WH_rO" node="72oxZEt_xGJ" resolve="annotations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8TBVw9jOhg" role="tmbBb">
      <node concept="3clFbS" id="8TBVw9jOhh" role="2VODD2">
        <node concept="3clFbJ" id="72oxZEt_y9N" role="3cqZAp">
          <node concept="3clFbS" id="72oxZEt_y9O" role="3clFbx">
            <node concept="3cpWs6" id="72oxZEt_y9P" role="3cqZAp">
              <node concept="3clFbT" id="72oxZEt_y9Q" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="72oxZEt_y9R" role="3clFbw">
            <node concept="2OqwBi" id="72oxZEt_y9S" role="2Oq$k0">
              <node concept="2WthIp" id="72oxZEt_y9T" role="2Oq$k0" />
              <node concept="2XshWL" id="72oxZEt_y9U" role="2OqNvi">
                <ref role="2WH_rO" node="72oxZEt_xGy" resolve="annotationParent" />
              </node>
            </node>
            <node concept="3w_OXm" id="72oxZEt_y9V" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8TBVw9jOUA" role="3cqZAp">
          <node concept="3fqX7Q" id="8TBVw9k1cv" role="3clFbG">
            <node concept="2OqwBi" id="8TBVw9k1cx" role="3fr31v">
              <node concept="2HwmR7" id="8TBVw9k1cB" role="2OqNvi">
                <node concept="1bVj0M" id="8TBVw9k1cC" role="23t8la">
                  <node concept="3clFbS" id="8TBVw9k1cD" role="1bW5cS">
                    <node concept="3clFbF" id="8TBVw9k1C2" role="3cqZAp">
                      <node concept="2YFouu" id="8TBVw9l2ni" role="3clFbG">
                        <node concept="37vLTw" id="8TBVw9ke3p" role="3uHU7B">
                          <ref role="3cqZAo" node="3b2V9Up0d0B" />
                        </node>
                        <node concept="2c44tf" id="8TBVw9keDO" role="3uHU7w">
                          <node concept="2AHcQZ" id="8TBVw9keDP" role="2c44tc">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0d0C" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="72oxZEt_yCZ" role="2Oq$k0">
                <node concept="2WthIp" id="72oxZEt_yD0" role="2Oq$k0" />
                <node concept="2XshWL" id="72oxZEt_yD1" role="2OqNvi">
                  <ref role="2WH_rO" node="72oxZEt_xGJ" resolve="annotations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4RmpzX" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="1$fIVvQdQA$">
    <property role="3GE5qa" value="refactoring.annotation" />
    <property role="2uzpH1" value="@Nullable" />
    <property role="TrG5h" value="AddNullableAnnotation" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="KFQkIYp3kz" role="32lrUH">
      <property role="TrG5h" value="annotationParent" />
      <node concept="3clFbS" id="KFQkIYp3k_" role="3clF47">
        <node concept="3clFbF" id="KFQkIYp3kA" role="3cqZAp">
          <node concept="2OqwBi" id="KFQkIYp3kB" role="3clFbG">
            <node concept="2OqwBi" id="KFQkIYp3kC" role="2Oq$k0">
              <node concept="2WthIp" id="KFQkIYp3kD" role="2Oq$k0" />
              <node concept="3gHZIF" id="KFQkIYp3kE" role="2OqNvi">
                <ref role="2WH_rO" node="1$fIVvQdQA_" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="KFQkIYp3kF" role="2OqNvi">
              <node concept="1xMEDy" id="KFQkIYp3kG" role="1xVPHs">
                <node concept="chp4Y" id="KFQkIYp3kH" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:hiAJDhU" resolve="HasAnnotation" />
                </node>
              </node>
              <node concept="1xIGOp" id="KFQkIYp3kI" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KFQkIYp3kJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="72oxZEt$xRc" role="3clF45">
        <ref role="ehGHo" to="tpee:hiAJDhU" resolve="HasAnnotation" />
      </node>
    </node>
    <node concept="2XrIbr" id="72oxZEt$wk7" role="32lrUH">
      <property role="TrG5h" value="annotations" />
      <node concept="3clFbS" id="72oxZEt$wk9" role="3clF47">
        <node concept="3clFbF" id="72oxZEt$_fa" role="3cqZAp">
          <node concept="2OqwBi" id="72oxZEt$_lz" role="3clFbG">
            <node concept="2OqwBi" id="72oxZEt$_f4" role="2Oq$k0">
              <node concept="2WthIp" id="72oxZEt$_f7" role="2Oq$k0" />
              <node concept="2XshWL" id="72oxZEt$_f9" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYp3kz" resolve="annotationParent" />
              </node>
            </node>
            <node concept="3Tsc0h" id="72oxZEt$_A3" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="72oxZEt$yJr" role="1B3o_S" />
      <node concept="2I9FWS" id="72oxZEt$_X4" role="3clF45">
        <ref role="2I9WkF" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      </node>
    </node>
    <node concept="2S4$dB" id="1$fIVvQdQA_" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1$fIVvQdQAA" role="1B3o_S" />
      <node concept="1oajcY" id="1$fIVvQdQAB" role="1oa70y" />
      <node concept="3Tqbb2" id="1$fIVvQdQAC" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="1$fIVvQdQAD" role="tncku">
      <node concept="3clFbS" id="1$fIVvQdQAE" role="2VODD2">
        <node concept="3clFbF" id="1$fIVvQdQAF" role="3cqZAp">
          <node concept="2OqwBi" id="1$fIVvQdQAG" role="3clFbG">
            <node concept="2OqwBi" id="72oxZEt$AsH" role="2Oq$k0">
              <node concept="2WthIp" id="72oxZEt$AsK" role="2Oq$k0" />
              <node concept="2XshWL" id="72oxZEt$AsM" role="2OqNvi">
                <ref role="2WH_rO" node="72oxZEt$wk7" resolve="annotations" />
              </node>
            </node>
            <node concept="TSZUe" id="1$fIVvQdQAM" role="2OqNvi">
              <node concept="2c44tf" id="1$fIVvQdQAN" role="25WWJ7">
                <node concept="2AHcQZ" id="1$fIVvQdQAO" role="2c44tc">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1$fIVvQdQAP" role="tmbBb">
      <node concept="3clFbS" id="1$fIVvQdQAQ" role="2VODD2">
        <node concept="3clFbJ" id="KFQkIYp4Ks" role="3cqZAp">
          <node concept="3clFbS" id="KFQkIYp4Kt" role="3clFbx">
            <node concept="3cpWs6" id="KFQkIYp4Ku" role="3cqZAp">
              <node concept="3clFbT" id="KFQkIYp4Kv" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="KFQkIYp4Kw" role="3clFbw">
            <node concept="2OqwBi" id="KFQkIYp4Kx" role="2Oq$k0">
              <node concept="2WthIp" id="KFQkIYp4Ky" role="2Oq$k0" />
              <node concept="2XshWL" id="KFQkIYp4Kz" role="2OqNvi">
                <ref role="2WH_rO" node="KFQkIYp3kz" resolve="annotationParent" />
              </node>
            </node>
            <node concept="3w_OXm" id="72oxZEt$yCV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1$fIVvQdQAR" role="3cqZAp">
          <node concept="3fqX7Q" id="1$fIVvQdQAS" role="3clFbG">
            <node concept="2OqwBi" id="1$fIVvQdQAT" role="3fr31v">
              <node concept="2OqwBi" id="72oxZEt$AkG" role="2Oq$k0">
                <node concept="2WthIp" id="72oxZEt$AkJ" role="2Oq$k0" />
                <node concept="2XshWL" id="72oxZEt$AkL" role="2OqNvi">
                  <ref role="2WH_rO" node="72oxZEt$wk7" resolve="annotations" />
                </node>
              </node>
              <node concept="2HwmR7" id="1$fIVvQdQAZ" role="2OqNvi">
                <node concept="1bVj0M" id="1$fIVvQdQB0" role="23t8la">
                  <node concept="3clFbS" id="1$fIVvQdQB1" role="1bW5cS">
                    <node concept="3clFbF" id="1$fIVvQdQB2" role="3cqZAp">
                      <node concept="2YFouu" id="1$fIVvQdQB3" role="3clFbG">
                        <node concept="37vLTw" id="1$fIVvQdQB4" role="3uHU7B">
                          <ref role="3cqZAo" node="3b2V9Up0d0D" />
                        </node>
                        <node concept="2c44tf" id="1$fIVvQdQB5" role="3uHU7w">
                          <node concept="2AHcQZ" id="1$fIVvQdQB6" role="2c44tc">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0d0E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4RmoU4" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="7w9c3sqigMM">
    <property role="2uzpH1" value="Create Inverted Function" />
    <property role="TrG5h" value="CreateInvertedFunction" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="7w9c3sqsR1G" role="32lrUH">
      <property role="TrG5h" value="method" />
      <node concept="3Tqbb2" id="7w9c3sqsVjY" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="7w9c3sqsR1I" role="3clF47">
        <node concept="3clFbF" id="7w9c3sqsVqf" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqkicy" role="3clFbG">
            <node concept="2OqwBi" id="7w9c3sqkicz" role="2Oq$k0">
              <node concept="2WthIp" id="7w9c3sqkic$" role="2Oq$k0" />
              <node concept="3gHZIF" id="7w9c3sqkic_" role="2OqNvi">
                <ref role="2WH_rO" node="7w9c3sqigN8" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7w9c3sqkicA" role="2OqNvi">
              <node concept="1xMEDy" id="7w9c3sqkicB" role="1xVPHs">
                <node concept="chp4Y" id="7w9c3sqkicC" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="7w9c3sqrKKf" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="7w9c3sqigMN" role="tncku">
      <node concept="3clFbS" id="7w9c3sqigMO" role="2VODD2">
        <node concept="3cpWs8" id="7w9c3sqkvs0" role="3cqZAp">
          <node concept="3KEzu6" id="7w9c3sqt3vK" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="7w9c3sqt3vL" role="33vP2m">
              <node concept="2WthIp" id="7w9c3sqt3vM" role="2Oq$k0" />
              <node concept="2XshWL" id="7w9c3sqt3vN" role="2OqNvi">
                <ref role="2WH_rO" node="7w9c3sqsR1G" resolve="method" />
              </node>
            </node>
            <node concept="PeGgZ" id="7w9c3sqt3vO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7w9c3sqkBxT" role="3cqZAp" />
        <node concept="3clFbH" id="7w9c3sqkNe2" role="3cqZAp" />
        <node concept="3cpWs8" id="7w9c3sqkBOi" role="3cqZAp">
          <node concept="3KEzu6" id="7w9c3sqkBOf" role="3cpWs9">
            <property role="TrG5h" value="inverted" />
            <node concept="PeGgZ" id="7w9c3sqkBOg" role="1tU5fm" />
            <node concept="2OqwBi" id="7w9c3sqkCcD" role="33vP2m">
              <node concept="37vLTw" id="7w9c3sqkBRK" role="2Oq$k0">
                <ref role="3cqZAo" node="7w9c3sqt3vK" resolve="method" />
              </node>
              <node concept="1$rogu" id="7w9c3sqkDiI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w9c3sqn41L" role="3cqZAp">
          <node concept="37vLTI" id="7w9c3sqn8KY" role="3clFbG">
            <node concept="3cpWs3" id="7w9c3sq$Xqf" role="37vLTx">
              <node concept="Xl_RD" id="7w9c3sq$Xxh" role="3uHU7w">
                <property role="Xl_RC" value="Not" />
              </node>
              <node concept="2OqwBi" id="7w9c3sqn8YQ" role="3uHU7B">
                <node concept="37vLTw" id="7w9c3sqn8M_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w9c3sqkBOf" resolve="inverted" />
                </node>
                <node concept="3TrcHB" id="7w9c3sqn9o6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7w9c3sqn81I" role="37vLTJ">
              <node concept="37vLTw" id="7w9c3sqn41J" role="2Oq$k0">
                <ref role="3cqZAo" node="7w9c3sqkBOf" resolve="inverted" />
              </node>
              <node concept="3TrcHB" id="7w9c3sqn8qy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w9c3sqkKfe" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqkU0p" role="3clFbG">
            <node concept="2OqwBi" id="7w9c3sqkQy_" role="2Oq$k0">
              <node concept="2OqwBi" id="7w9c3sqkK$R" role="2Oq$k0">
                <node concept="37vLTw" id="7w9c3sqkKfb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w9c3sqkBOf" resolve="inverted" />
                </node>
                <node concept="3TrEf2" id="7w9c3sqkMVD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7w9c3sqkRDm" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="2Kehj3" id="7w9c3sqkYbL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7w9c3sqzC9_" role="3cqZAp" />
        <node concept="3cpWs8" id="7w9c3sqkNAY" role="3cqZAp">
          <node concept="3KEzu6" id="7w9c3sqkNAV" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="PeGgZ" id="7w9c3sqkNAW" role="1tU5fm" />
            <node concept="2pJPEk" id="7w9c3sqkNW3" role="33vP2m">
              <node concept="2pJPED" id="7w9c3sqkNW6" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fJfqX4d" resolve="NotExpression" />
                <node concept="2pIpSj" id="7w9c3sqkNWR" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fJfr32$" resolve="expression" />
                  <node concept="2pJPED" id="7w9c3sqkNWX" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                    <node concept="2pIpSj" id="7w9c3sqkNX2" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:6LFqxSRBTg7" resolve="method" />
                      <node concept="36biLy" id="7w9c3sqkNX8" role="28nt2d">
                        <node concept="37vLTw" id="7w9c3sqkOeQ" role="36biLW">
                          <ref role="3cqZAo" node="7w9c3sqt3vK" resolve="method" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7w9c3sqzt27" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                      <node concept="36biLy" id="7w9c3sqzFG0" role="28nt2d">
                        <node concept="2OqwBi" id="7w9c3sqzLRc" role="36biLW">
                          <node concept="2OqwBi" id="7w9c3sqzG8w" role="2Oq$k0">
                            <node concept="37vLTw" id="7w9c3sqzFHz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7w9c3sqkBOf" resolve="inverted" />
                            </node>
                            <node concept="3Tsc0h" id="7w9c3sqzHid" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7w9c3sqzUik" role="2OqNvi">
                            <node concept="1bVj0M" id="7w9c3sqzUim" role="23t8la">
                              <node concept="3clFbS" id="7w9c3sqzUin" role="1bW5cS">
                                <node concept="3clFbF" id="7w9c3sqzUDl" role="3cqZAp">
                                  <node concept="2pJPEk" id="7w9c3sqzUDj" role="3clFbG">
                                    <node concept="2pJPED" id="7w9c3sqzUDk" role="2pJPEn">
                                      <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                                      <node concept="2pIpSj" id="7w9c3sqzUT6" role="2pJxcM">
                                        <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                        <node concept="36biLy" id="7w9c3sqzUX1" role="28nt2d">
                                          <node concept="37vLTw" id="7w9c3sqzV7O" role="36biLW">
                                            <ref role="3cqZAo" node="3b2V9Up0d0F" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="3b2V9Up0d0F" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3b2V9Up0d0G" role="1tU5fm" />
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
        </node>
        <node concept="3clFbF" id="7w9c3sql5xz" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqleih" role="3clFbG">
            <node concept="2OqwBi" id="7w9c3sqlaD1" role="2Oq$k0">
              <node concept="2OqwBi" id="7w9c3sql9dQ" role="2Oq$k0">
                <node concept="37vLTw" id="7w9c3sql5xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w9c3sqkBOf" resolve="inverted" />
                </node>
                <node concept="3TrEf2" id="7w9c3sqlanK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7w9c3sqlb8Z" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="7w9c3sqljvY" role="2OqNvi">
              <node concept="2pJPEk" id="7w9c3sqlya1" role="25WWJ7">
                <node concept="2pJPED" id="7w9c3sqlya3" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  <node concept="2pIpSj" id="7w9c3sqlyrG" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                    <node concept="36biLy" id="7w9c3sqlyBd" role="28nt2d">
                      <node concept="37vLTw" id="7w9c3sqlyC8" role="36biLW">
                        <ref role="3cqZAo" node="7w9c3sqkNAV" resolve="methodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w9c3sqlyJp" role="3cqZAp" />
        <node concept="3clFbF" id="7w9c3sqlE_f" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqlIE2" role="3clFbG">
            <node concept="37vLTw" id="7w9c3sqlE_d" role="2Oq$k0">
              <ref role="3cqZAo" node="7w9c3sqt3vK" resolve="method" />
            </node>
            <node concept="HtI8k" id="7w9c3sqlKVz" role="2OqNvi">
              <node concept="37vLTw" id="7w9c3sqlKX0" role="HtI8F">
                <ref role="3cqZAo" node="7w9c3sqkBOf" resolve="inverted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7w9c3sqz8Hj" role="3cqZAp">
          <node concept="1PaTwC" id="7w9c3sqz8Hk" role="1aUNEU">
            <node concept="3oM_SD" id="7w9c3sqz8It" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="7w9c3sqzcdW" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="7w9c3sqzceS" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7w9c3sqzcf0" role="1PaTwD">
              <property role="3oM_SC" value="wor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w9c3sqnile" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqnlWC" role="3clFbG">
            <node concept="37vLTw" id="7w9c3sqnilc" role="2Oq$k0">
              <ref role="3cqZAo" node="7w9c3sqkBOf" resolve="inverted" />
            </node>
            <node concept="1OKiuA" id="7w9c3sqnmyM" role="2OqNvi">
              <node concept="2OqwBi" id="7w9c3sqnKxO" role="lBI5i">
                <node concept="2WthIp" id="7w9c3sqnKxR" role="2Oq$k0" />
                <node concept="1DTwFV" id="7w9c3sqnKxT" role="2OqNvi">
                  <ref role="2WH_rO" node="7w9c3sqnxvf" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="7w9c3sqx6Wo" role="lGT1i">
                <property role="1lyBwo" value="1MdDphCk0iX/firstError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7w9c3sqigN8" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7w9c3sqigN9" role="1B3o_S" />
      <node concept="1oajcY" id="7w9c3sqigNa" role="1oa70y" />
      <node concept="3Tqbb2" id="7w9c3sqigNb" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7w9c3sqnxvf" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7w9c3sqnxvg" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7w9c3sqigNc" role="tmbBb">
      <node concept="3clFbS" id="7w9c3sqigNd" role="2VODD2">
        <node concept="3clFbJ" id="7w9c3sqkiKh" role="3cqZAp">
          <node concept="3clFbS" id="7w9c3sqkiKj" role="3clFbx">
            <node concept="3cpWs6" id="7w9c3sqkm5F" role="3cqZAp">
              <node concept="3clFbT" id="7w9c3sqkmAD" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7w9c3sqkjAz" role="3clFbw">
            <node concept="2OqwBi" id="7w9c3sqsVE2" role="2Oq$k0">
              <node concept="2WthIp" id="7w9c3sqsVE5" role="2Oq$k0" />
              <node concept="2XshWL" id="7w9c3sqsVE7" role="2OqNvi">
                <ref role="2WH_rO" node="7w9c3sqsR1G" resolve="method" />
              </node>
            </node>
            <node concept="3w_OXm" id="7w9c3sqkkYP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7w9c3sqkn9p" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqkum4" role="3clFbG">
            <node concept="2OqwBi" id="7w9c3sqknDx" role="2Oq$k0">
              <node concept="3TrEf2" id="7w9c3sqkpgr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="2OqwBi" id="7w9c3sqsWbD" role="2Oq$k0">
                <node concept="2WthIp" id="7w9c3sqsWbE" role="2Oq$k0" />
                <node concept="2XshWL" id="7w9c3sqsWbF" role="2OqNvi">
                  <ref role="2WH_rO" node="7w9c3sqsR1G" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="7w9c3sqkuHQ" role="2OqNvi">
              <node concept="chp4Y" id="7w9c3sqkuN6" role="cj9EA">
                <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2cHAKBFSPIQ">
    <property role="2uzpH1" value="To Foreach Statement" />
    <property role="TrG5h" value="ForEachMethod_To_ForEachLoop_StreamAPI" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="forEach" />
    <node concept="2S4$dB" id="2cHAKBFT3Fp" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2cHAKBFT3Fq" role="1B3o_S" />
      <node concept="1oajcY" id="2cHAKBFT3Fr" role="1oa70y" />
      <node concept="3Tqbb2" id="2cHAKBFT3Fs" role="1tU5fm">
        <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
      </node>
    </node>
    <node concept="1DS2jV" id="2sSdtoLjHJ6" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2sSdtoLjHJ7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2cHAKBFSPIR" role="tncku">
      <node concept="3clFbS" id="2cHAKBFSPIS" role="2VODD2">
        <node concept="3cpWs8" id="2sSdtoLlYGc" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLlZ2M" role="3cpWs9">
            <property role="TrG5h" value="forEachStatement" />
            <node concept="2YIFZM" id="2sSdtoLlZ2N" role="33vP2m">
              <ref role="37wK5l" node="2sSdtoLlU14" resolve="toForEachStatement" />
              <ref role="1Pybhc" node="2sSdtoLlTXf" resolve="ForEachTransformation" />
              <node concept="2OqwBi" id="2sSdtoLlZ2O" role="37wK5m">
                <node concept="2WthIp" id="2sSdtoLlZ2P" role="2Oq$k0" />
                <node concept="3gHZIF" id="2sSdtoLlZ2Q" role="2OqNvi">
                  <ref role="2WH_rO" node="2cHAKBFT3Fp" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2sSdtoLlZ2R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2sSdtoLjG1G" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLjG1H" role="3clFbG">
            <node concept="37vLTw" id="2sSdtoLjG1I" role="2Oq$k0">
              <ref role="3cqZAo" node="2sSdtoLlZ2M" resolve="forEachStatement" />
            </node>
            <node concept="1OKiuA" id="2sSdtoLjG1J" role="2OqNvi">
              <node concept="2OqwBi" id="2sSdtoLjG1K" role="lBI5i">
                <node concept="2WthIp" id="2sSdtoLjG1L" role="2Oq$k0" />
                <node concept="1DTwFV" id="2sSdtoLjG1M" role="2OqNvi">
                  <ref role="2WH_rO" node="2sSdtoLjHJ6" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2cHAKBFTy_T" role="tmbBb">
      <node concept="3clFbS" id="2cHAKBFTy_U" role="2VODD2">
        <node concept="3clFbF" id="5HbhpAQifwk" role="3cqZAp">
          <node concept="17R0WA" id="5HbhpAQiv2c" role="3clFbG">
            <node concept="2tJFMh" id="5HbhpAQiv89" role="3uHU7w">
              <node concept="ZC_QK" id="5HbhpAQivh$" role="2tJFKM">
                <ref role="2aWVGs" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="ZC_QK" id="5HbhpAQix6I" role="2aWVGa">
                  <ref role="2aWVGs" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HbhpAQit95" role="3uHU7B">
              <node concept="2OqwBi" id="5HbhpAQifwo" role="2Oq$k0">
                <node concept="2OqwBi" id="5HbhpAQifwp" role="2Oq$k0">
                  <node concept="2WthIp" id="5HbhpAQifwq" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5HbhpAQifwr" role="2OqNvi">
                    <ref role="2WH_rO" node="2cHAKBFT3Fp" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5HbhpAQifws" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                </node>
              </node>
              <node concept="iZEcu" id="5HbhpAQmAob" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7w9c3sqB59j">
    <property role="TrG5h" value="DropDuplicatedEmptyLinesInClass" />
    <property role="2uzpH1" value="Drop Duplicated Empty Lines in Class" />
    <property role="3GE5qa" value="empty-lines" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="7w9c3sqBBBh" role="32lrUH">
      <property role="TrG5h" value="firstNoneEmptyPreviousNode" />
      <node concept="37vLTG" id="7w9c3sqBBA_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7w9c3sqBBAA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7w9c3sqBBBf" role="1B3o_S" />
      <node concept="3Tqbb2" id="7w9c3sqBBBg" role="3clF45" />
      <node concept="3clFbS" id="7w9c3sqBBBi" role="3clF47">
        <node concept="3cpWs8" id="7w9c3sqBBAF" role="3cqZAp">
          <node concept="3cpWsn" id="7w9c3sqBBAG" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="7w9c3sqBBAH" role="1tU5fm" />
            <node concept="2OqwBi" id="7w9c3sqBBAK" role="33vP2m">
              <node concept="37vLTw" id="7w9c3sqBBAL" role="2Oq$k0">
                <ref role="3cqZAo" node="7w9c3sqBBA_" resolve="node" />
              </node>
              <node concept="YBYNd" id="7w9c3sqBBAM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7w9c3sqBBAN" role="3cqZAp">
          <node concept="3clFbS" id="7w9c3sqBBAO" role="2LFqv$">
            <node concept="3clFbJ" id="7w9c3sqBBAP" role="3cqZAp">
              <node concept="3clFbS" id="7w9c3sqBBAQ" role="3clFbx">
                <node concept="3cpWs6" id="7w9c3sqBBAR" role="3cqZAp">
                  <node concept="37vLTw" id="7w9c3sqBBAS" role="3cqZAk">
                    <ref role="3cqZAo" node="7w9c3sqBBAG" resolve="prev" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7w9c3sqBDzs" role="3clFbw">
                <node concept="2OqwBi" id="7w9c3sqBDzu" role="3fr31v">
                  <node concept="37vLTw" id="7w9c3sqBDzv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w9c3sqBBAG" resolve="prev" />
                  </node>
                  <node concept="1mIQ4w" id="7w9c3sqBDzw" role="2OqNvi">
                    <node concept="chp4Y" id="7w9c3sqBDzx" role="cj9EA">
                      <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7w9c3sqBBAX" role="3cqZAp">
              <node concept="37vLTI" id="7w9c3sqBBAY" role="3clFbG">
                <node concept="2OqwBi" id="7w9c3sqBBB1" role="37vLTx">
                  <node concept="37vLTw" id="7w9c3sqBBB2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w9c3sqBBAG" resolve="prev" />
                  </node>
                  <node concept="YBYNd" id="7w9c3sqBBB3" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7w9c3sqBBB4" role="37vLTJ">
                  <ref role="3cqZAo" node="7w9c3sqBBAG" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7w9c3sqBBB5" role="2$JKZa">
            <node concept="37vLTw" id="7w9c3sqBBB6" role="2Oq$k0">
              <ref role="3cqZAo" node="7w9c3sqBBAG" resolve="prev" />
            </node>
            <node concept="3x8VRR" id="7w9c3sqBBB7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7w9c3sqBBB9" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqBBBa" role="3clFbG">
            <node concept="37vLTw" id="7w9c3sqBBBb" role="2Oq$k0">
              <ref role="3cqZAo" node="7w9c3sqBBA_" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="7w9c3sqBBBc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7w9c3sqB59k" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7w9c3sqB59l" role="1B3o_S" />
      <node concept="3Tqbb2" id="7w9c3sqB59m" role="1tU5fm" />
      <node concept="1oajcY" id="7w9c3sqB59n" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7w9c3sqB59o" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7w9c3sqB59p" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7w9c3sqB59q" role="tncku">
      <node concept="3clFbS" id="7w9c3sqB59r" role="2VODD2">
        <node concept="3cpWs8" id="7w9c3sqB59s" role="3cqZAp">
          <node concept="3KEzu6" id="7w9c3sqB59t" role="3cpWs9">
            <property role="TrG5h" value="emptyLines" />
            <node concept="PeGgZ" id="7w9c3sqB59u" role="1tU5fm" />
            <node concept="2OqwBi" id="7w9c3sqBwXW" role="33vP2m">
              <node concept="2OqwBi" id="7w9c3sqBwXX" role="2Oq$k0">
                <node concept="2OqwBi" id="7w9c3sqBwXY" role="2Oq$k0">
                  <node concept="2OqwBi" id="7w9c3sqBwXZ" role="2Oq$k0">
                    <node concept="2WthIp" id="7w9c3sqBwY0" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7w9c3sqBwY1" role="2OqNvi">
                      <ref role="2WH_rO" node="7w9c3sqB59k" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="7w9c3sqDL5i" role="2OqNvi">
                    <node concept="1xMEDy" id="7w9c3sqDL5k" role="1xVPHs">
                      <node concept="chp4Y" id="7w9c3sqDLaW" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7w9c3sqDLm1" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="7w9c3sqBwY3" role="2OqNvi">
                  <node concept="1xMEDy" id="7w9c3sqBwY4" role="1xVPHs">
                    <node concept="chp4Y" id="7w9c3sqBwY5" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7w9c3sqBAQ2" role="2OqNvi">
                <node concept="1bVj0M" id="7w9c3sqBAQ4" role="23t8la">
                  <node concept="3clFbS" id="7w9c3sqBAQ5" role="1bW5cS">
                    <node concept="3clFbF" id="7w9c3sqBAQ6" role="3cqZAp">
                      <node concept="2OqwBi" id="7w9c3sqBAQ7" role="3clFbG">
                        <node concept="2OqwBi" id="7w9c3sqBAQ8" role="2Oq$k0">
                          <node concept="37vLTw" id="7w9c3sqBAQ9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d0H" />
                          </node>
                          <node concept="YCak7" id="7w9c3sqBAQa" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7w9c3sqBAQb" role="2OqNvi">
                          <node concept="chp4Y" id="7w9c3sqBAQc" role="cj9EA">
                            <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0d0I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7w9c3sqB59$" role="3cqZAp">
          <node concept="3cpWsn" id="7w9c3sqB59_" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="7w9c3sqB59A" role="1tU5fm" />
            <node concept="2OqwBi" id="7w9c3sqB59B" role="33vP2m">
              <node concept="2OqwBi" id="7w9c3sqB59C" role="2Oq$k0">
                <node concept="2WthIp" id="7w9c3sqB59D" role="2Oq$k0" />
                <node concept="1DTwFV" id="7w9c3sqB59E" role="2OqNvi">
                  <ref role="2WH_rO" node="7w9c3sqB59o" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="7w9c3sqB59F" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w9c3sqB59G" role="3cqZAp" />
        <node concept="3cpWs8" id="7w9c3sqB59H" role="3cqZAp">
          <node concept="3cpWsn" id="7w9c3sqB59I" role="3cpWs9">
            <property role="TrG5h" value="prevSibling" />
            <node concept="3Tqbb2" id="7w9c3sqB59J" role="1tU5fm" />
            <node concept="2OqwBi" id="7w9c3sqBEUC" role="33vP2m">
              <node concept="2WthIp" id="7w9c3sqBEUF" role="2Oq$k0" />
              <node concept="2XshWL" id="7w9c3sqBEUH" role="2OqNvi">
                <ref role="2WH_rO" node="7w9c3sqBBBh" resolve="firstNoneEmptyPreviousNode" />
                <node concept="2OqwBi" id="7w9c3sqBEXW" role="2XxRq1">
                  <node concept="2WthIp" id="7w9c3sqBEXZ" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7w9c3sqBEY1" role="2OqNvi">
                    <ref role="2WH_rO" node="7w9c3sqB59k" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w9c3sqB59N" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqB59O" role="3clFbG">
            <node concept="37vLTw" id="7w9c3sqB59P" role="2Oq$k0">
              <ref role="3cqZAo" node="7w9c3sqB59t" resolve="emptyLines" />
            </node>
            <node concept="2es0OD" id="7w9c3sqB59Q" role="2OqNvi">
              <node concept="1bVj0M" id="7w9c3sqB59R" role="23t8la">
                <node concept="3clFbS" id="7w9c3sqB59S" role="1bW5cS">
                  <node concept="3clFbF" id="7w9c3sqB59T" role="3cqZAp">
                    <node concept="2OqwBi" id="7w9c3sqB59U" role="3clFbG">
                      <node concept="37vLTw" id="7w9c3sqB59V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0d0J" />
                      </node>
                      <node concept="3YRAZt" id="7w9c3sqB59W" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0K" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w9c3sqB59Z" role="3cqZAp" />
        <node concept="3clFbJ" id="7w9c3sqB5a0" role="3cqZAp">
          <node concept="3clFbS" id="7w9c3sqB5a1" role="3clFbx">
            <node concept="3SKdUt" id="7w9c3sqB5a2" role="3cqZAp">
              <node concept="1PaTwC" id="7w9c3sqB5a3" role="1aUNEU">
                <node concept="3oM_SD" id="7w9c3sqB5a4" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5a5" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5a6" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5a7" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5a8" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5a9" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5aa" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ab" role="1PaTwD">
                  <property role="3oM_SC" value="duplicated" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ac" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ad" role="1PaTwD">
                  <property role="3oM_SC" value="(thus" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ae" role="1PaTwD">
                  <property role="3oM_SC" value="detached)," />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5af" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ag" role="1PaTwD">
                  <property role="3oM_SC" value="select" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ah" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ai" role="1PaTwD">
                  <property role="3oM_SC" value="previous" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5aj" role="1PaTwD">
                  <property role="3oM_SC" value="sibling" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ak" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5al" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5am" role="1PaTwD">
                  <property role="3oM_SC" value="lose" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5an" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ao" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ap" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5aq" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7w9c3sqB5ar" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7w9c3sqB5as" role="3cqZAp">
              <node concept="2OqwBi" id="7w9c3sqB5at" role="3clFbG">
                <node concept="37vLTw" id="7w9c3sqB5au" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w9c3sqB59I" resolve="prevSibling" />
                </node>
                <node concept="1OKiuA" id="7w9c3sqB5av" role="2OqNvi">
                  <node concept="2OqwBi" id="7w9c3sqB5aw" role="lBI5i">
                    <node concept="2WthIp" id="7w9c3sqB5ax" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7w9c3sqB5ay" role="2OqNvi">
                      <ref role="2WH_rO" node="7w9c3sqB59o" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="2B6iha" id="7w9c3sqB5az" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7w9c3sqB5a$" role="3clFbw">
            <node concept="2OqwBi" id="7w9c3sqB5a_" role="3uHU7w">
              <node concept="37vLTw" id="7w9c3sqB5aA" role="2Oq$k0">
                <ref role="3cqZAo" node="7w9c3sqB59I" resolve="prevSibling" />
              </node>
              <node concept="3x8VRR" id="7w9c3sqB5aB" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="7w9c3sqB5aC" role="3uHU7B">
              <node concept="2OqwBi" id="7w9c3sqB5aD" role="3uHU7B">
                <node concept="2JrnkZ" id="7w9c3sqB5aE" role="2Oq$k0">
                  <node concept="37vLTw" id="7w9c3sqB5aF" role="2JrQYb">
                    <ref role="3cqZAo" node="7w9c3sqB59_" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7w9c3sqB5aG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="7w9c3sqB5aH" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7w9c3sqB5aI" role="tmbBb">
      <node concept="3clFbS" id="7w9c3sqB5aJ" role="2VODD2">
        <node concept="3clFbF" id="7w9c3sqB8g6" role="3cqZAp">
          <node concept="2OqwBi" id="7w9c3sqBbka" role="3clFbG">
            <node concept="2OqwBi" id="7w9c3sqB8VH" role="2Oq$k0">
              <node concept="2OqwBi" id="7w9c3sqB8q5" role="2Oq$k0">
                <node concept="2OqwBi" id="7w9c3sqB8g0" role="2Oq$k0">
                  <node concept="2WthIp" id="7w9c3sqB8g3" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7w9c3sqB8g5" role="2OqNvi">
                    <ref role="2WH_rO" node="7w9c3sqB59k" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7w9c3sqDKku" role="2OqNvi">
                  <node concept="1xMEDy" id="7w9c3sqDKkw" role="1xVPHs">
                    <node concept="chp4Y" id="7w9c3sqDKt2" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7w9c3sqDKIz" role="1xVPHs" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7w9c3sqB9gB" role="2OqNvi">
                <node concept="1xMEDy" id="7w9c3sqB9gD" role="1xVPHs">
                  <node concept="chp4Y" id="7w9c3sqB9o3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7w9c3sqBwaj" role="2OqNvi">
              <node concept="1bVj0M" id="7w9c3sqBwal" role="23t8la">
                <node concept="3clFbS" id="7w9c3sqBwam" role="1bW5cS">
                  <node concept="3clFbF" id="7w9c3sqBwan" role="3cqZAp">
                    <node concept="2OqwBi" id="7w9c3sqBwao" role="3clFbG">
                      <node concept="2OqwBi" id="7w9c3sqBwap" role="2Oq$k0">
                        <node concept="37vLTw" id="7w9c3sqBwaq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b2V9Up0d0L" />
                        </node>
                        <node concept="YCak7" id="7w9c3sqBwar" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="7w9c3sqBwtf" role="2OqNvi">
                        <node concept="chp4Y" id="7w9c3sqBwBH" role="cj9EA">
                          <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0M" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2sSdtoLfuaw">
    <property role="2uzpH1" value="To Foreach Statement" />
    <property role="TrG5h" value="ForEachMethod_To_ForEachLoop_SModelAPI" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="forEach" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="2sSdtoLfuax" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2sSdtoLfuay" role="1B3o_S" />
      <node concept="1oajcY" id="2sSdtoLfuaz" role="1oa70y" />
      <node concept="3Tqbb2" id="2sSdtoLfua$" role="1tU5fm">
        <ref role="ehGHo" to="tp2q:hyes0KL" resolve="VisitAllOperation" />
      </node>
    </node>
    <node concept="1DS2jV" id="2sSdtoLim1Y" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2sSdtoLim1Z" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2sSdtoLfua_" role="tncku">
      <node concept="3clFbS" id="2sSdtoLfuaA" role="2VODD2">
        <node concept="3cpWs8" id="2sSdtoLm0OM" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLm0ON" role="3cpWs9">
            <property role="TrG5h" value="forEachStatement" />
            <node concept="2YIFZM" id="2sSdtoLm0OO" role="33vP2m">
              <ref role="37wK5l" node="2sSdtoLlU14" resolve="toForEachStatement" />
              <ref role="1Pybhc" node="2sSdtoLlTXf" resolve="ForEachTransformation" />
              <node concept="2OqwBi" id="2sSdtoLm0OP" role="37wK5m">
                <node concept="2WthIp" id="2sSdtoLm0OQ" role="2Oq$k0" />
                <node concept="3gHZIF" id="2sSdtoLm0OR" role="2OqNvi">
                  <ref role="2WH_rO" node="2sSdtoLfuax" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2sSdtoLm0OS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2sSdtoLm0OT" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLm0OU" role="3clFbG">
            <node concept="37vLTw" id="2sSdtoLm0OV" role="2Oq$k0">
              <ref role="3cqZAo" node="2sSdtoLm0ON" resolve="forEachStatement" />
            </node>
            <node concept="1OKiuA" id="2sSdtoLm0OW" role="2OqNvi">
              <node concept="2OqwBi" id="2sSdtoLm0OX" role="lBI5i">
                <node concept="2WthIp" id="2sSdtoLm0OY" role="2Oq$k0" />
                <node concept="1DTwFV" id="2sSdtoLm0OZ" role="2OqNvi">
                  <ref role="2WH_rO" node="2sSdtoLim1Y" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2sSdtoLlTXf">
    <property role="3GE5qa" value="forEach" />
    <property role="TrG5h" value="ForEachTransformation" />
    <node concept="2tJIrI" id="2sSdtoLlTYh" role="jymVt" />
    <node concept="2YIFZL" id="2sSdtoLlU14" role="jymVt">
      <property role="TrG5h" value="toForEachStatement" />
      <node concept="3Tm1VV" id="2sSdtoLlU15" role="1B3o_S" />
      <node concept="3Tqbb2" id="2sSdtoLlUzS" role="3clF45" />
      <node concept="3clFbS" id="2sSdtoLlU17" role="3clF47">
        <node concept="3cpWs8" id="2cHAKBFTNSI" role="3cqZAp">
          <node concept="3KEzu6" id="5HbhpAQmAJg" role="3cpWs9">
            <property role="TrG5h" value="parentDotExpression" />
            <node concept="2OqwBi" id="5HbhpAQmAJh" role="33vP2m">
              <node concept="2Xjw5R" id="5HbhpAQmAJl" role="2OqNvi">
                <node concept="1xMEDy" id="5HbhpAQmAJm" role="1xVPHs">
                  <node concept="chp4Y" id="5HbhpAQmAJn" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2sSdtoLlX6M" role="2Oq$k0">
                <ref role="3cqZAo" node="2sSdtoLlW5F" resolve="forEachMethod" />
              </node>
            </node>
            <node concept="PeGgZ" id="5HbhpAQmAJo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2cHAKBFTPL2" role="3cqZAp">
          <node concept="3KEzu6" id="5HbhpAQmJ8L" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="2OqwBi" id="5HbhpAQmJ8M" role="33vP2m">
              <node concept="2OqwBi" id="5HbhpAQmJ8N" role="2Oq$k0">
                <node concept="2Rf3mk" id="5HbhpAQmJ8R" role="2OqNvi">
                  <node concept="1xMEDy" id="5HbhpAQmJ8S" role="1xVPHs">
                    <node concept="chp4Y" id="5HbhpAQmJ8T" role="ri$Ld">
                      <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2sSdtoLlXyj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sSdtoLlW5F" resolve="forEachMethod" />
                </node>
              </node>
              <node concept="1uHKPH" id="5HbhpAQmJ8U" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="5HbhpAQmJ8V" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5HbhpAQmJ_h" role="3cqZAp">
          <node concept="3KEzu6" id="5HbhpAQmLmk" role="3cpWs9">
            <property role="TrG5h" value="closureArgument" />
            <node concept="2OqwBi" id="5HbhpAQmLml" role="33vP2m">
              <node concept="2OqwBi" id="5HbhpAQmLmm" role="2Oq$k0">
                <node concept="37vLTw" id="5HbhpAQmLmn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HbhpAQmJ8L" resolve="closure" />
                </node>
                <node concept="3Tsc0h" id="5HbhpAQmLmo" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                </node>
              </node>
              <node concept="1uHKPH" id="5HbhpAQmLmp" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="5HbhpAQmLmq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5HbhpAQmO8t" role="3cqZAp" />
        <node concept="3cpWs8" id="2cHAKBFYqOP" role="3cqZAp">
          <node concept="3KEzu6" id="2cHAKBFYqOM" role="3cpWs9">
            <property role="TrG5h" value="forEachVariable" />
            <node concept="PeGgZ" id="2cHAKBFYqON" role="1tU5fm" />
            <node concept="2pJPEk" id="2cHAKBFYrcb" role="33vP2m">
              <node concept="2pJPED" id="2cHAKBFYrcd" role="2pJPEn">
                <ref role="2pJxaS" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                <node concept="2pJxcG" id="2cHAKBFYrd1" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="2cHAKBFVkZn" role="28ntcv">
                    <node concept="37vLTw" id="5HbhpAQmJ_o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HbhpAQmLmk" resolve="closureArgument" />
                    </node>
                    <node concept="3TrcHB" id="2cHAKBFVkZt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cHAKBFUf7s" role="3cqZAp">
          <node concept="3KEzu6" id="5HbhpAQmM_d" role="3cpWs9">
            <property role="TrG5h" value="forEachStatement" />
            <node concept="2pJPEk" id="5HbhpAQmM_e" role="33vP2m">
              <node concept="2pJPED" id="5HbhpAQmM_f" role="2pJPEn">
                <ref role="2pJxaS" to="tp2q:gMGpvep" resolve="ForEachStatement" />
                <node concept="2pIpSj" id="5HbhpAQmM_g" role="2pJxcM">
                  <ref role="2pIpSl" to="tp2q:gMGsz7L" resolve="variable" />
                  <node concept="36biLy" id="5HbhpAQmM_h" role="28nt2d">
                    <node concept="37vLTw" id="5HbhpAQmM_i" role="36biLW">
                      <ref role="3cqZAo" node="2cHAKBFYqOM" resolve="forEachVariable" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5HbhpAQmM_j" role="2pJxcM">
                  <ref role="2pIpSl" to="tp2q:gMGsD4q" resolve="inputSequence" />
                  <node concept="36biLy" id="5HbhpAQmM_k" role="28nt2d">
                    <node concept="2OqwBi" id="5HbhpAQmM_l" role="36biLW">
                      <node concept="37vLTw" id="5HbhpAQmM_m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HbhpAQmAJg" resolve="parentDotExpression" />
                      </node>
                      <node concept="3TrEf2" id="5HbhpAQmM_n" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5HbhpAQmM_o" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gMLFqrC" resolve="body" />
                  <node concept="36biLy" id="5HbhpAQmM_p" role="28nt2d">
                    <node concept="2OqwBi" id="5HbhpAQmM_q" role="36biLW">
                      <node concept="37vLTw" id="5HbhpAQmM_r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HbhpAQmJ8L" resolve="closure" />
                      </node>
                      <node concept="3TrEf2" id="5HbhpAQmM_s" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="5HbhpAQmM_t" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2cHAKBFY8g7" role="3cqZAp">
          <node concept="2OqwBi" id="2cHAKBFYkrS" role="3clFbG">
            <node concept="2OqwBi" id="2cHAKBFYbXA" role="2Oq$k0">
              <node concept="2OqwBi" id="2cHAKBFY9w1" role="2Oq$k0">
                <node concept="2OqwBi" id="2cHAKBFY8vB" role="2Oq$k0">
                  <node concept="37vLTw" id="2cHAKBFY8g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HbhpAQmM_d" resolve="forEachStatement" />
                  </node>
                  <node concept="3TrEf2" id="2cHAKBFY8G2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2cHAKBFYa4Y" role="2OqNvi">
                  <node concept="1xMEDy" id="2cHAKBFYa50" role="1xVPHs">
                    <node concept="chp4Y" id="2cHAKBFYa5Y" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2cHAKBFYi2d" role="2OqNvi">
                <node concept="1bVj0M" id="2cHAKBFYi2f" role="23t8la">
                  <node concept="3clFbS" id="2cHAKBFYi2g" role="1bW5cS">
                    <node concept="3clFbF" id="2cHAKBFYinC" role="3cqZAp">
                      <node concept="17R0WA" id="2cHAKBFYk0p" role="3clFbG">
                        <node concept="2OqwBi" id="2cHAKBFYiz7" role="3uHU7B">
                          <node concept="37vLTw" id="2cHAKBFYinB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d0N" />
                          </node>
                          <node concept="3TrEf2" id="2cHAKBFYj7b" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5HbhpAQmJ_p" role="3uHU7w">
                          <ref role="3cqZAo" node="5HbhpAQmLmk" resolve="closureArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0d0O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2cHAKBFYlMV" role="2OqNvi">
              <node concept="1bVj0M" id="2cHAKBFYlMX" role="23t8la">
                <node concept="3clFbS" id="2cHAKBFYlMY" role="1bW5cS">
                  <node concept="3clFbF" id="2cHAKBFYm7a" role="3cqZAp">
                    <node concept="2OqwBi" id="2cHAKBFYwz6" role="3clFbG">
                      <node concept="37vLTw" id="2cHAKBFYwkD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0d0P" />
                      </node>
                      <node concept="1P9Npp" id="2cHAKBFYx$K" role="2OqNvi">
                        <node concept="2pJPEk" id="2cHAKBFYxNM" role="1P9ThW">
                          <node concept="2pJPED" id="2cHAKBFYxNO" role="2pJPEn">
                            <ref role="2pJxaS" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
                            <node concept="2pIpSj" id="2cHAKBFYy8S" role="2pJxcM">
                              <ref role="2pIpSl" to="tp2q:gMGs0uU" resolve="variable" />
                              <node concept="36biLy" id="2cHAKBFYyfc" role="28nt2d">
                                <node concept="37vLTw" id="2cHAKBFYylO" role="36biLW">
                                  <ref role="3cqZAo" node="2cHAKBFYqOM" resolve="forEachVariable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cHAKBFY74B" role="3cqZAp" />
        <node concept="3clFbF" id="2cHAKBFUgED" role="3cqZAp">
          <node concept="2OqwBi" id="2cHAKBFUh4R" role="3clFbG">
            <node concept="1P9Npp" id="2cHAKBFUhyk" role="2OqNvi">
              <node concept="37vLTw" id="2cHAKBFUhzq" role="1P9ThW">
                <ref role="3cqZAo" node="5HbhpAQmM_d" resolve="forEachStatement" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HbhpAQf3ia" role="2Oq$k0">
              <node concept="2Xjw5R" id="5HbhpAQf3ie" role="2OqNvi">
                <node concept="1xMEDy" id="5HbhpAQf3if" role="1xVPHs">
                  <node concept="chp4Y" id="5HbhpAQf3ig" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2sSdtoLlXUp" role="2Oq$k0">
                <ref role="3cqZAo" node="2sSdtoLlW5F" resolve="forEachMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sSdtoLlW5F" role="3clF46">
        <property role="TrG5h" value="forEachMethod" />
        <node concept="3Tqbb2" id="2sSdtoLlW5E" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sSdtoLn4L4" role="jymVt" />
    <node concept="2YIFZL" id="2sSdtoLn4a7" role="jymVt">
      <property role="TrG5h" value="toForEachOperation" />
      <node concept="3Tm1VV" id="2sSdtoLn4a8" role="1B3o_S" />
      <node concept="3Tqbb2" id="2sSdtoLn4a9" role="3clF45" />
      <node concept="3clFbS" id="2sSdtoLn4aa" role="3clF47">
        <node concept="3cpWs8" id="2sSdtoLnoiX" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLnoiU" role="3cpWs9">
            <property role="TrG5h" value="closureParam" />
            <node concept="PeGgZ" id="2sSdtoLnoiV" role="1tU5fm" />
            <node concept="2pJPEk" id="2sSdtoLnrJt" role="33vP2m">
              <node concept="2pJPED" id="2sSdtoLnrJv" role="2pJPEn">
                <ref role="2pJxaS" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                <node concept="2pJxcG" id="2sSdtoLnrMp" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="2sSdtoLnrOD" role="28ntcv">
                    <node concept="Xl_RD" id="2sSdtoLnrOC" role="WxPPp">
                      <property role="Xl_RC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2sSdtoLnrSK" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="2pJPED" id="2sSdtoLqSU6" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:4ctkEngA$UD" resolve="UndefinedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sSdtoLnsh$" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLnshx" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="PeGgZ" id="2sSdtoLnshy" role="1tU5fm" />
            <node concept="2pJPEk" id="2sSdtoLnsqs" role="33vP2m">
              <node concept="2pJPED" id="2sSdtoLnsqu" role="2pJPEn">
                <ref role="2pJxaS" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <node concept="2pIpSj" id="2sSdtoLnstw" role="2pJxcM">
                  <ref role="2pIpSl" to="tp2c:htbW2KO" resolve="parameter" />
                  <node concept="36be1Y" id="2sSdtoLnubI" role="28nt2d">
                    <node concept="36biLy" id="2sSdtoLnsv0" role="36be1Z">
                      <node concept="37vLTw" id="2sSdtoLnsx_" role="36biLW">
                        <ref role="3cqZAo" node="2sSdtoLnoiU" resolve="closureParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2sSdtoLnsBS" role="2pJxcM">
                  <ref role="2pIpSl" to="tp2c:htbW58J" resolve="body" />
                  <node concept="36biLy" id="2sSdtoLnsDs" role="28nt2d">
                    <node concept="2OqwBi" id="2sSdtoLnsSX" role="36biLW">
                      <node concept="37vLTw" id="2sSdtoLnsFM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2sSdtoLn4bI" resolve="forEachStatement" />
                      </node>
                      <node concept="3TrEf2" id="2sSdtoLntoR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sSdtoLn8Z3" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLn8Z0" role="3cpWs9">
            <property role="TrG5h" value="forEachOperation" />
            <node concept="PeGgZ" id="2sSdtoLn8Z1" role="1tU5fm" />
            <node concept="2pJPEk" id="2sSdtoLnadC" role="33vP2m">
              <node concept="2pJPED" id="2sSdtoLnadE" role="2pJPEn">
                <ref role="2pJxaS" to="tp2q:hyes0KL" resolve="VisitAllOperation" />
                <node concept="2pIpSj" id="2sSdtoLnaz5" role="2pJxcM">
                  <ref role="2pIpSl" to="tp2q:hyes4p7" resolve="visitor" />
                  <node concept="36biLy" id="2sSdtoLnuj1" role="28nt2d">
                    <node concept="37vLTw" id="2sSdtoLnulh" role="36biLW">
                      <ref role="3cqZAo" node="2sSdtoLnshx" resolve="closure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLnl5C" role="3cqZAp" />
        <node concept="3clFbF" id="2sSdtoLn4b1" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLn4b2" role="3clFbG">
            <node concept="2OqwBi" id="2sSdtoLn4b3" role="2Oq$k0">
              <node concept="2OqwBi" id="2sSdtoLn4b4" role="2Oq$k0">
                <node concept="2OqwBi" id="2sSdtoLn4b5" role="2Oq$k0">
                  <node concept="3TrEf2" id="2sSdtoLn4b7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                  </node>
                  <node concept="37vLTw" id="2sSdtoLnuAy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2sSdtoLnshx" resolve="closure" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2sSdtoLn4b8" role="2OqNvi">
                  <node concept="1xMEDy" id="2sSdtoLn4b9" role="1xVPHs">
                    <node concept="chp4Y" id="2sSdtoLn4ba" role="ri$Ld">
                      <ref role="cht4Q" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2sSdtoLn4bb" role="2OqNvi">
                <node concept="1bVj0M" id="2sSdtoLn4bc" role="23t8la">
                  <node concept="3clFbS" id="2sSdtoLn4bd" role="1bW5cS">
                    <node concept="3clFbF" id="2sSdtoLn4be" role="3cqZAp">
                      <node concept="17R0WA" id="2sSdtoLn4bf" role="3clFbG">
                        <node concept="2OqwBi" id="2sSdtoLn4bg" role="3uHU7B">
                          <node concept="37vLTw" id="2sSdtoLn4bh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d0R" />
                          </node>
                          <node concept="3TrEf2" id="2sSdtoLnyIJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gMGs0uU" resolve="variable" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2sSdtoLnvQG" role="3uHU7w">
                          <node concept="37vLTw" id="2sSdtoLn4bj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sSdtoLn4bI" resolve="forEachStatement" />
                          </node>
                          <node concept="3TrEf2" id="2sSdtoLnwpU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0d0R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0d0S" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2sSdtoLn4bm" role="2OqNvi">
              <node concept="1bVj0M" id="2sSdtoLn4bn" role="23t8la">
                <node concept="3clFbS" id="2sSdtoLn4bo" role="1bW5cS">
                  <node concept="3clFbF" id="2sSdtoLn4bp" role="3cqZAp">
                    <node concept="2OqwBi" id="2sSdtoLn4bq" role="3clFbG">
                      <node concept="37vLTw" id="2sSdtoLn4br" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b2V9Up0d0T" />
                      </node>
                      <node concept="1P9Npp" id="2sSdtoLn4bs" role="2OqNvi">
                        <node concept="2pJPEk" id="2sSdtoLn4bt" role="1P9ThW">
                          <node concept="2pJPED" id="2sSdtoLn4bu" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="2sSdtoLn4bv" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="2sSdtoLn4bw" role="28nt2d">
                                <node concept="37vLTw" id="2sSdtoLn4bx" role="36biLW">
                                  <ref role="3cqZAo" node="2sSdtoLnoiU" resolve="closureParam" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3b2V9Up0d0T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3b2V9Up0d0U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLnl8h" role="3cqZAp" />
        <node concept="3cpWs8" id="2sSdtoLnb2J" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLnb2G" role="3cpWs9">
            <property role="TrG5h" value="newDotExpression" />
            <node concept="PeGgZ" id="2sSdtoLnb2H" role="1tU5fm" />
            <node concept="2pJPEk" id="2sSdtoLnbPT" role="33vP2m">
              <node concept="2pJPED" id="2sSdtoLnbPV" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                <node concept="2pIpSj" id="2sSdtoLnc2d" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                  <node concept="36biLy" id="2sSdtoLncQM" role="28nt2d">
                    <node concept="2OqwBi" id="2sSdtoLndmc" role="36biLW">
                      <node concept="37vLTw" id="2sSdtoLnd20" role="2Oq$k0">
                        <ref role="3cqZAo" node="2sSdtoLn4bI" resolve="forEachStatement" />
                      </node>
                      <node concept="3TrEf2" id="2sSdtoLnelv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2sSdtoLncnR" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                  <node concept="36biLy" id="2sSdtoLncu9" role="28nt2d">
                    <node concept="37vLTw" id="2sSdtoLnc_e" role="36biLW">
                      <ref role="3cqZAo" node="2sSdtoLn8Z0" resolve="forEachOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLn8st" role="3cqZAp" />
        <node concept="3clFbF" id="2sSdtoLnjEM" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLnjPJ" role="3clFbG">
            <node concept="37vLTw" id="2sSdtoLnjEK" role="2Oq$k0">
              <ref role="3cqZAo" node="2sSdtoLn4bI" resolve="forEachStatement" />
            </node>
            <node concept="1P9Npp" id="2sSdtoLnklQ" role="2OqNvi">
              <node concept="2pJPEk" id="2sSdtoLnkTI" role="1P9ThW">
                <node concept="2pJPED" id="2sSdtoLnkTK" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  <node concept="2pIpSj" id="2sSdtoLnkWk" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                    <node concept="36biLy" id="2sSdtoLnkXx" role="28nt2d">
                      <node concept="37vLTw" id="2sSdtoLnkZ$" role="36biLW">
                        <ref role="3cqZAo" node="2sSdtoLnb2G" resolve="newDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sSdtoLn4bI" role="3clF46">
        <property role="TrG5h" value="forEachStatement" />
        <node concept="3Tqbb2" id="2sSdtoLn4bJ" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gMGpvep" resolve="ForEachStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2sSdtoLlTXg" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="6ZITWSgTH0p">
    <property role="3GE5qa" value="refactoring.instance-of" />
    <property role="TrG5h" value="InstanceOfExpression_To_IfInstanceOfStatement" />
    <property role="2uzpH1" value="to IfInstanceOf" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="2sSdtoLuxvK" role="32lrUH">
      <property role="TrG5h" value="anchestorIfStatement" />
      <node concept="3Tqbb2" id="2sSdtoLuycw" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
      </node>
      <node concept="3clFbS" id="2sSdtoLuxvM" role="3clF47">
        <node concept="3clFbF" id="2sSdtoLuywS" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLuyZW" role="3clFbG">
            <node concept="2OqwBi" id="2sSdtoLuywM" role="2Oq$k0">
              <node concept="2WthIp" id="2sSdtoLuywP" role="2Oq$k0" />
              <node concept="3gHZIF" id="2sSdtoLuywR" role="2OqNvi">
                <ref role="2WH_rO" node="6ZITWSgTH0N" resolve="instanceOfOperation" />
              </node>
            </node>
            <node concept="2Xjw5R" id="2sSdtoLuzkp" role="2OqNvi">
              <node concept="1xMEDy" id="2sSdtoLuzkr" role="1xVPHs">
                <node concept="chp4Y" id="2sSdtoLuznu" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="6ZITWSgTH0q" role="tncku">
      <node concept="3clFbS" id="6ZITWSgTH0r" role="2VODD2">
        <node concept="3cpWs8" id="2sSdtoLuxvj" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLuxvg" role="3cpWs9">
            <property role="TrG5h" value="ifStatement" />
            <node concept="PeGgZ" id="2sSdtoLuxvh" role="1tU5fm" />
            <node concept="2OqwBi" id="2sSdtoLuzIJ" role="33vP2m">
              <node concept="2WthIp" id="2sSdtoLuzIM" role="2Oq$k0" />
              <node concept="2XshWL" id="2sSdtoLuzIO" role="2OqNvi">
                <ref role="2WH_rO" node="2sSdtoLuxvK" resolve="anchestorIfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sSdtoLuw_N" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLuw_K" role="3cpWs9">
            <property role="TrG5h" value="ifInstanceOfStatement" />
            <node concept="PeGgZ" id="2sSdtoLuw_L" role="1tU5fm" />
            <node concept="2pJPEk" id="2sSdtoLuwNk" role="33vP2m">
              <node concept="2pJPED" id="2sSdtoLuwNm" role="2pJPEn">
                <ref role="2pJxaS" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                <node concept="2pIpSj" id="2sSdtoLuwXS" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
                  <node concept="36biLy" id="2sSdtoLuSl5" role="28nt2d">
                    <node concept="2OqwBi" id="2sSdtoLuUqG" role="36biLW">
                      <node concept="2OqwBi" id="2sSdtoLuTVz" role="2Oq$k0">
                        <node concept="2WthIp" id="2sSdtoLuTVA" role="2Oq$k0" />
                        <node concept="3gHZIF" id="2sSdtoLuTVC" role="2OqNvi">
                          <ref role="2WH_rO" node="6ZITWSgTH0N" resolve="instanceOfOperation" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2sSdtoLuV2X" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2sSdtoLuwZP" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
                  <node concept="36biLy" id="2sSdtoLuHNZ" role="28nt2d">
                    <node concept="2OqwBi" id="2sSdtoLuL6D" role="36biLW">
                      <node concept="1PxgMI" id="2sSdtoLuKSI" role="2Oq$k0">
                        <node concept="chp4Y" id="2sSdtoLuKVf" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                        </node>
                        <node concept="2OqwBi" id="2sSdtoLuIlo" role="1m5AlR">
                          <node concept="2OqwBi" id="2sSdtoLuHOR" role="2Oq$k0">
                            <node concept="2WthIp" id="2sSdtoLuHOU" role="2Oq$k0" />
                            <node concept="3gHZIF" id="2sSdtoLuHOW" role="2OqNvi">
                              <ref role="2WH_rO" node="6ZITWSgTH0N" resolve="instanceOfOperation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2sSdtoLuICP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:h8cj9IO" resolve="conceptArgument" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2sSdtoLuLqr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2sSdtoLux9H" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                  <node concept="2pJPED" id="2sSdtoLuHbF" role="28nt2d">
                    <ref role="2pJxaS" to="tp25:1Cyzq4Pv$D9" resolve="IfInstanceOfVariable" />
                    <node concept="2pJxcG" id="2sSdtoLuHc8" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="2sSdtoLuHcW" role="28ntcv">
                        <node concept="Xl_RD" id="2sSdtoLuHcV" role="WxPPp">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2sSdtoLuHhp" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="2sSdtoLuHhR" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:4ctkEngA$UD" resolve="UndefinedType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2sSdtoLuxaX" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:1Cyzq4Pv$D5" resolve="body" />
                  <node concept="36biLy" id="2sSdtoLuzNL" role="28nt2d">
                    <node concept="2OqwBi" id="2sSdtoLu$0u" role="36biLW">
                      <node concept="37vLTw" id="2sSdtoLuzOU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2sSdtoLuxvg" resolve="ifStatement" />
                      </node>
                      <node concept="3TrEf2" id="2sSdtoLu_95" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLuu0P" role="3cqZAp" />
        <node concept="3clFbF" id="2sSdtoLuVs_" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLuVAk" role="3clFbG">
            <node concept="37vLTw" id="2sSdtoLuVsz" role="2Oq$k0">
              <ref role="3cqZAo" node="2sSdtoLuxvg" resolve="ifStatement" />
            </node>
            <node concept="1P9Npp" id="2sSdtoLuW5e" role="2OqNvi">
              <node concept="37vLTw" id="2sSdtoLuW6c" role="1P9ThW">
                <ref role="3cqZAo" node="2sSdtoLuw_K" resolve="ifInstanceOfStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6ZITWSgTH0N" role="1NuT2Z">
      <property role="TrG5h" value="instanceOfOperation" />
      <node concept="3Tm6S6" id="6ZITWSgTH0O" role="1B3o_S" />
      <node concept="1oajcY" id="6ZITWSgTH0P" role="1oa70y" />
      <node concept="3Tqbb2" id="6ZITWSgTH0Q" role="1tU5fm">
        <ref role="ehGHo" to="tp25:g_mIQ0D" resolve="Node_IsInstanceOfOperation" />
      </node>
    </node>
    <node concept="2ScWuX" id="2sSdtoLuswW" role="tmbBb">
      <node concept="3clFbS" id="2sSdtoLuswX" role="2VODD2">
        <node concept="3clFbJ" id="2sSdtoLuPbQ" role="3cqZAp">
          <node concept="3clFbS" id="2sSdtoLuPbS" role="3clFbx">
            <node concept="3cpWs6" id="2sSdtoLuRKQ" role="3cqZAp">
              <node concept="3clFbT" id="2sSdtoLuS1j" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2sSdtoLuR9r" role="3clFbw">
            <node concept="2OqwBi" id="2sSdtoLuR9t" role="3fr31v">
              <node concept="2OqwBi" id="2sSdtoLuR9u" role="2Oq$k0">
                <node concept="2OqwBi" id="2sSdtoLuR9v" role="2Oq$k0">
                  <node concept="2WthIp" id="2sSdtoLuR9w" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2sSdtoLuR9x" role="2OqNvi">
                    <ref role="2WH_rO" node="6ZITWSgTH0N" resolve="instanceOfOperation" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2sSdtoLuR9y" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:h8cj9IO" resolve="conceptArgument" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2sSdtoLuR9z" role="2OqNvi">
                <node concept="chp4Y" id="2sSdtoLuR9$" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLuS4p" role="3cqZAp" />
        <node concept="3cpWs8" id="2sSdtoLu_AH" role="3cqZAp">
          <node concept="3cpWsn" id="2sSdtoLu_AI" role="3cpWs9">
            <property role="TrG5h" value="ifStatement" />
            <node concept="3Tqbb2" id="2sSdtoLu_wo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="2OqwBi" id="2sSdtoLu_AJ" role="33vP2m">
              <node concept="2WthIp" id="2sSdtoLu_AK" role="2Oq$k0" />
              <node concept="2XshWL" id="2sSdtoLu_AL" role="2OqNvi">
                <ref role="2WH_rO" node="2sSdtoLuxvK" resolve="anchestorIfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sSdtoLut2G" role="3cqZAp">
          <node concept="1Wc70l" id="2sSdtoLu_rV" role="3clFbG">
            <node concept="2OqwBi" id="2sSdtoLuu2t" role="3uHU7B">
              <node concept="37vLTw" id="2sSdtoLu_AM" role="2Oq$k0">
                <ref role="3cqZAo" node="2sSdtoLu_AI" resolve="ifStatement" />
              </node>
              <node concept="3x8VRR" id="2sSdtoLuvuI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2sSdtoLuDkj" role="3uHU7w">
              <node concept="2OqwBi" id="2sSdtoLuBdT" role="2Oq$k0">
                <node concept="37vLTw" id="2sSdtoLu_HA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sSdtoLu_AI" resolve="ifStatement" />
                </node>
                <node concept="3Tsc0h" id="2sSdtoLuBHe" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                </node>
              </node>
              <node concept="1v1jN8" id="2sSdtoLuH0O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLuwij" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6ZITWSgUjzH">
    <property role="3GE5qa" value="refactoring.instance-of" />
    <property role="TrG5h" value="IfInstanceOfStatement_To_InstanceOfExpression" />
    <property role="2uzpH1" value="to if and isInstanceOf()" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="6ZITWSgUjzI" role="tncku">
      <node concept="3clFbS" id="6ZITWSgUjzJ" role="2VODD2">
        <node concept="3cpWs8" id="2sSdtoLwoLt" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLz0ow" role="3cpWs9">
            <property role="TrG5h" value="newIfStatement" />
            <node concept="2pJPEk" id="2sSdtoLz0ox" role="33vP2m">
              <node concept="2pJPED" id="2sSdtoLz0oy" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzclF8n" resolve="IfStatement" />
                <node concept="2pIpSj" id="2sSdtoLz0oz" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF8o" resolve="condition" />
                  <node concept="2pJPED" id="2sSdtoLz0o$" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="2pIpSj" id="2sSdtoLz0o_" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="36biLy" id="2sSdtoLz0oA" role="28nt2d">
                        <node concept="2OqwBi" id="2sSdtoLz0oB" role="36biLW">
                          <node concept="2OqwBi" id="2sSdtoLz0oC" role="2Oq$k0">
                            <node concept="2WthIp" id="2sSdtoLz0oD" role="2Oq$k0" />
                            <node concept="3gHZIF" id="2sSdtoLz0oE" role="2OqNvi">
                              <ref role="2WH_rO" node="6ZITWSgUj$b" resolve="instanceOfStatement" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2sSdtoLz0oF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2sSdtoLz0oG" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                      <node concept="2pJPED" id="2sSdtoLz0oH" role="28nt2d">
                        <ref role="2pJxaS" to="tp25:g_mIQ0D" resolve="Node_IsInstanceOfOperation" />
                        <node concept="2pIpSj" id="2sSdtoLz0oI" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:h8cj9IO" resolve="conceptArgument" />
                          <node concept="2pJPED" id="2sSdtoLz0oJ" role="28nt2d">
                            <ref role="2pJxaS" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                            <node concept="2pIpSj" id="2sSdtoLz0oK" role="2pJxcM">
                              <ref role="2pIpSl" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                              <node concept="36biLy" id="2sSdtoLz0oL" role="28nt2d">
                                <node concept="2OqwBi" id="2sSdtoLz0oM" role="36biLW">
                                  <node concept="2OqwBi" id="2sSdtoLz0oN" role="2Oq$k0">
                                    <node concept="2WthIp" id="2sSdtoLz0oO" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="2sSdtoLz0oP" role="2OqNvi">
                                      <ref role="2WH_rO" node="6ZITWSgUj$b" resolve="instanceOfStatement" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2sSdtoLz0oQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
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
                <node concept="2pIpSj" id="2sSdtoLz0oR" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF8p" resolve="ifTrue" />
                  <node concept="36biLy" id="2sSdtoLz0oS" role="28nt2d">
                    <node concept="2OqwBi" id="2sSdtoLz0oT" role="36biLW">
                      <node concept="2OqwBi" id="2sSdtoLz0oU" role="2Oq$k0">
                        <node concept="2WthIp" id="2sSdtoLz0oV" role="2Oq$k0" />
                        <node concept="3gHZIF" id="2sSdtoLz0oW" role="2OqNvi">
                          <ref role="2WH_rO" node="6ZITWSgUj$b" resolve="instanceOfStatement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2sSdtoLz0oX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D5" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2sSdtoLz0oY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLyBA$" role="3cqZAp" />
        <node concept="3cpWs8" id="2sSdtoLyC7j" role="3cqZAp">
          <node concept="3KEzu6" id="2sSdtoLyCdB" role="3cpWs9">
            <property role="TrG5h" value="varRefs" />
            <node concept="2OqwBi" id="2sSdtoLyCdC" role="33vP2m">
              <node concept="2OqwBi" id="2sSdtoLyCdD" role="2Oq$k0">
                <node concept="37vLTw" id="2sSdtoL_GzH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sSdtoLz0ow" resolve="newIfStatement" />
                </node>
                <node concept="3TrEf2" id="2sSdtoLyCdH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2sSdtoLyCdI" role="2OqNvi">
                <node concept="1xMEDy" id="2sSdtoLyCdJ" role="1xVPHs">
                  <node concept="chp4Y" id="2sSdtoLyCdK" role="ri$Ld">
                    <ref role="cht4Q" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2sSdtoLyCdL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2sSdtoLyBVN" role="3cqZAp">
          <node concept="3clFbS" id="2sSdtoLyBVP" role="3clFbx">
            <node concept="3cpWs8" id="2sSdtoLz2DE" role="3cqZAp">
              <node concept="3KEzu6" id="2sSdtoLz2DB" role="3cpWs9">
                <property role="TrG5h" value="newVariableDeclaration" />
                <node concept="PeGgZ" id="2sSdtoLz2DC" role="1tU5fm" />
                <node concept="2pJPEk" id="2sSdtoLz2LL" role="33vP2m">
                  <node concept="2pJPED" id="2sSdtoLz2LN" role="2pJPEn">
                    <ref role="2pJxaS" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
                    <node concept="2pJxcG" id="2sSdtoLz2Nq" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="2sSdtoLz2Q3" role="28ntcv">
                        <node concept="2OqwBi" id="2sSdtoLz4dZ" role="WxPPp">
                          <node concept="2OqwBi" id="2sSdtoLz3jR" role="2Oq$k0">
                            <node concept="2OqwBi" id="2sSdtoLz2PX" role="2Oq$k0">
                              <node concept="2WthIp" id="2sSdtoLz2Q0" role="2Oq$k0" />
                              <node concept="3gHZIF" id="2sSdtoLz2Q2" role="2OqNvi">
                                <ref role="2WH_rO" node="6ZITWSgUj$b" resolve="instanceOfStatement" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2sSdtoLz3EC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2sSdtoLz4Ar" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2sSdtoLz2Mz" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                      <node concept="2pJPED" id="2sSdtoLz4DH" role="28nt2d">
                        <ref role="2pJxaS" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                        <node concept="2pIpSj" id="2sSdtoLz4E4" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                          <node concept="36biLy" id="2sSdtoLz4Ev" role="28nt2d">
                            <node concept="2OqwBi" id="2sSdtoLz5bn" role="36biLW">
                              <node concept="2OqwBi" id="2sSdtoLz4Fj" role="2Oq$k0">
                                <node concept="2WthIp" id="2sSdtoLz4Fm" role="2Oq$k0" />
                                <node concept="3gHZIF" id="2sSdtoLz4Fo" role="2OqNvi">
                                  <ref role="2WH_rO" node="6ZITWSgUj$b" resolve="instanceOfStatement" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2sSdtoLz5yc" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="2sSdtoLz5PP" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:3oQEojIPgjT" resolve="conceptArgument" />
                          <node concept="2pJPED" id="2sSdtoLz658" role="28nt2d">
                            <ref role="2pJxaS" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                            <node concept="2pIpSj" id="2sSdtoLz659" role="2pJxcM">
                              <ref role="2pIpSl" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                              <node concept="36biLy" id="2sSdtoLz65a" role="28nt2d">
                                <node concept="2OqwBi" id="2sSdtoLz65b" role="36biLW">
                                  <node concept="2OqwBi" id="2sSdtoLz65c" role="2Oq$k0">
                                    <node concept="2WthIp" id="2sSdtoLz65d" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="2sSdtoLz65e" role="2OqNvi">
                                      <ref role="2WH_rO" node="6ZITWSgUj$b" resolve="instanceOfStatement" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2sSdtoLz65f" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2sSdtoLz2Oz" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="2sSdtoLz2Pa" role="28nt2d">
                        <ref role="2pJxaS" to="dvap:h8PeGkH" resolve="VarType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sSdtoLyOqy" role="3cqZAp">
              <node concept="2OqwBi" id="2sSdtoLyRcN" role="3clFbG">
                <node concept="2OqwBi" id="2sSdtoLyP1o" role="2Oq$k0">
                  <node concept="2OqwBi" id="2sSdtoLyOys" role="2Oq$k0">
                    <node concept="37vLTw" id="2sSdtoLyOqw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sSdtoLz0ow" resolve="newIfStatement" />
                    </node>
                    <node concept="3TrEf2" id="2sSdtoLyOOm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2sSdtoLyPy2" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="2sSdtoLyYEo" role="2OqNvi">
                  <node concept="2pJPEk" id="2sSdtoLznNk" role="25WWJ7">
                    <node concept="2pJPED" id="2sSdtoLznNm" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                      <node concept="2pIpSj" id="2sSdtoLzrdQ" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                        <node concept="36biLy" id="2sSdtoLzsQb" role="28nt2d">
                          <node concept="37vLTw" id="2sSdtoLzsQI" role="36biLW">
                            <ref role="3cqZAo" node="2sSdtoLz2DB" resolve="newVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sSdtoLz8lW" role="3cqZAp">
              <node concept="2OqwBi" id="2sSdtoLz9Pb" role="3clFbG">
                <node concept="37vLTw" id="2sSdtoLz8lU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sSdtoLyCdB" resolve="varRefs" />
                </node>
                <node concept="2es0OD" id="2sSdtoLzkIY" role="2OqNvi">
                  <node concept="1bVj0M" id="2sSdtoLzkJ0" role="23t8la">
                    <node concept="3clFbS" id="2sSdtoLzkJ1" role="1bW5cS">
                      <node concept="3clFbF" id="2sSdtoLzl2K" role="3cqZAp">
                        <node concept="2OqwBi" id="2sSdtoLzlaR" role="3clFbG">
                          <node concept="37vLTw" id="2sSdtoLzl2J" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b2V9Up0d0V" />
                          </node>
                          <node concept="1P9Npp" id="2sSdtoLzlEl" role="2OqNvi">
                            <node concept="2pJPEk" id="2sSdtoLzlN7" role="1P9ThW">
                              <node concept="2pJPED" id="2sSdtoLzlNb" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                                <node concept="2pIpSj" id="2sSdtoLzlSz" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                  <node concept="36biLy" id="2sSdtoLzlVb" role="28nt2d">
                                    <node concept="37vLTw" id="2sSdtoLzlY7" role="36biLW">
                                      <ref role="3cqZAo" node="2sSdtoLz2DB" resolve="newVariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3b2V9Up0d0V" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3b2V9Up0d0W" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sSdtoLyGNX" role="3clFbw">
            <node concept="37vLTw" id="2sSdtoLyECA" role="2Oq$k0">
              <ref role="3cqZAo" node="2sSdtoLyCdB" resolve="varRefs" />
            </node>
            <node concept="3GX2aA" id="2sSdtoLyNzs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2sSdtoLyBBX" role="3cqZAp" />
        <node concept="3clFbF" id="6ZITWSgUnIy" role="3cqZAp">
          <node concept="2OqwBi" id="6ZITWSgUo6g" role="3clFbG">
            <node concept="2OqwBi" id="2sSdtoLwp2R" role="2Oq$k0">
              <node concept="2WthIp" id="2sSdtoLwp2U" role="2Oq$k0" />
              <node concept="3gHZIF" id="2sSdtoLwp2W" role="2OqNvi">
                <ref role="2WH_rO" node="6ZITWSgUj$b" resolve="instanceOfStatement" />
              </node>
            </node>
            <node concept="1P9Npp" id="6ZITWSgUoRW" role="2OqNvi">
              <node concept="37vLTw" id="2sSdtoLwoLQ" role="1P9ThW">
                <ref role="3cqZAo" node="2sSdtoLz0ow" resolve="newIfStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6ZITWSgUj$b" role="1NuT2Z">
      <property role="TrG5h" value="instanceOfStatement" />
      <node concept="3Tm6S6" id="6ZITWSgUj$c" role="1B3o_S" />
      <node concept="1oajcY" id="6ZITWSgUj$d" role="1oa70y" />
      <node concept="3Tqbb2" id="6ZITWSgUj$e" role="1tU5fm">
        <ref role="ehGHo" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="V$bWE3pxn1">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="Toggle Force Multiline Closure Literal" />
    <property role="TrG5h" value="ToggleForceMultilineClosureLiteral" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="V$bWE3rnoc" role="32lrUH">
      <property role="TrG5h" value="anchestor" />
      <node concept="3Tqbb2" id="V$bWE3rnVX" role="3clF45">
        <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
      </node>
      <node concept="3clFbS" id="V$bWE3rnoe" role="3clF47">
        <node concept="3clFbF" id="V$bWE3sxXF" role="3cqZAp">
          <node concept="2OqwBi" id="V$bWE3sy4q" role="3clFbG">
            <node concept="2OqwBi" id="V$bWE3sxX_" role="2Oq$k0">
              <node concept="2WthIp" id="V$bWE3sxXC" role="2Oq$k0" />
              <node concept="3gHZIF" id="V$bWE3sxXE" role="2OqNvi">
                <ref role="2WH_rO" node="V$bWE3pXfk" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="V$bWE3syex" role="2OqNvi">
              <node concept="1xMEDy" id="V$bWE3syez" role="1xVPHs">
                <node concept="chp4Y" id="V$bWE3syio" role="ri$Ld">
                  <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="V$bWE3pxn2" role="tncku">
      <node concept="3clFbS" id="V$bWE3pxn3" role="2VODD2">
        <node concept="3clFbF" id="V$bWE3s$j$" role="3cqZAp">
          <node concept="37vLTI" id="V$bWE3sB3P" role="3clFbG">
            <node concept="3fqX7Q" id="V$bWE3sB7h" role="37vLTx">
              <node concept="2OqwBi" id="V$bWE3sDz3" role="3fr31v">
                <node concept="2OqwBi" id="V$bWE3sBwZ" role="2Oq$k0">
                  <node concept="2WthIp" id="V$bWE3sBhy" role="2Oq$k0" />
                  <node concept="2XshWL" id="V$bWE3sDki" role="2OqNvi">
                    <ref role="2WH_rO" node="V$bWE3rnoc" resolve="anchestor" />
                  </node>
                </node>
                <node concept="3TrcHB" id="V$bWE3sEG3" role="2OqNvi">
                  <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="V$bWE3s_JK" role="37vLTJ">
              <node concept="2OqwBi" id="V$bWE3s$DP" role="2Oq$k0">
                <node concept="2WthIp" id="V$bWE3s$jy" role="2Oq$k0" />
                <node concept="2XshWL" id="V$bWE3s_on" role="2OqNvi">
                  <ref role="2WH_rO" node="V$bWE3rnoc" resolve="anchestor" />
                </node>
              </node>
              <node concept="3TrcHB" id="V$bWE3sAIf" role="2OqNvi">
                <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="V$bWE3pXfk" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="V$bWE3pXfl" role="1B3o_S" />
      <node concept="1oajcY" id="V$bWE3pXfm" role="1oa70y" />
      <node concept="3Tqbb2" id="V$bWE3pXdo" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="V$bWE3sylB" role="tmbBb">
      <node concept="3clFbS" id="V$bWE3sylC" role="2VODD2">
        <node concept="3cpWs8" id="V$bWE3v18P" role="3cqZAp">
          <node concept="3KEzu6" id="V$bWE3v1ns" role="3cpWs9">
            <property role="TrG5h" value="anchestor" />
            <node concept="2OqwBi" id="V$bWE3v1nt" role="33vP2m">
              <node concept="2WthIp" id="V$bWE3v1nu" role="2Oq$k0" />
              <node concept="2XshWL" id="V$bWE3v1nv" role="2OqNvi">
                <ref role="2WH_rO" node="V$bWE3rnoc" resolve="anchestor" />
              </node>
            </node>
            <node concept="PeGgZ" id="V$bWE3v1nw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="V$bWE3v1X7" role="3cqZAp">
          <node concept="3clFbS" id="V$bWE3v1X9" role="3clFbx">
            <node concept="3cpWs6" id="V$bWE3v3WQ" role="3cqZAp">
              <node concept="3clFbT" id="V$bWE3v483" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="V$bWE3v2gL" role="3clFbw">
            <node concept="37vLTw" id="V$bWE3v1Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="V$bWE3v1ns" resolve="anchestor" />
            </node>
            <node concept="3w_OXm" id="V$bWE3v3oo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="V$bWE3v9jI" role="3cqZAp">
          <node concept="3KEzu6" id="V$bWE3vb3G" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="3cpWs3" id="V$bWE3vbuB" role="33vP2m">
              <node concept="Xl_RD" id="V$bWE3vbI6" role="3uHU7w">
                <property role="Xl_RC" value="Force Multi Line" />
              </node>
              <node concept="1eOMI4" id="V$bWE3vba$" role="3uHU7B">
                <node concept="3K4zz7" id="V$bWE3vb3H" role="1eOMHV">
                  <node concept="Xl_RD" id="V$bWE3vb3I" role="3K4E3e">
                    <property role="Xl_RC" value="Remove " />
                  </node>
                  <node concept="Xl_RD" id="V$bWE3vb3J" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="V$bWE3vb3K" role="3K4Cdx">
                    <node concept="37vLTw" id="V$bWE3vb3L" role="2Oq$k0">
                      <ref role="3cqZAo" node="V$bWE3v1ns" resolve="anchestor" />
                    </node>
                    <node concept="3TrcHB" id="V$bWE3vb3M" role="2OqNvi">
                      <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="V$bWE3vb3N" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="V$bWE3v5cg" role="3cqZAp">
          <node concept="2OqwBi" id="V$bWE3v5pI" role="3clFbG">
            <node concept="tl45R" id="V$bWE3v5cf" role="2Oq$k0" />
            <node concept="AQDAd" id="V$bWE3v6Fl" role="2OqNvi">
              <ref role="37wK5l" to="rvhr:7Y7a8ACZeze" resolve="setCaption" />
              <node concept="37vLTw" id="V$bWE3v9jQ" role="37wK5m">
                <ref role="3cqZAo" node="V$bWE3vb3G" resolve="caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$bWE3v4Hk" role="3cqZAp">
          <node concept="3clFbT" id="V$bWE3v4Hj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4RmmEa" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="V$bWE3woLx">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="Toggle Force Multiline If Statement" />
    <property role="TrG5h" value="ToggleForceMultilineIfStatement" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="V$bWE3woLy" role="32lrUH">
      <property role="TrG5h" value="anchestor" />
      <node concept="3Tqbb2" id="V$bWE3woLz" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
      </node>
      <node concept="3clFbS" id="V$bWE3woL$" role="3clF47">
        <node concept="3clFbF" id="V$bWE3woL_" role="3cqZAp">
          <node concept="2OqwBi" id="V$bWE3woLA" role="3clFbG">
            <node concept="2OqwBi" id="V$bWE3woLB" role="2Oq$k0">
              <node concept="2WthIp" id="V$bWE3woLC" role="2Oq$k0" />
              <node concept="3gHZIF" id="V$bWE3woLD" role="2OqNvi">
                <ref role="2WH_rO" node="V$bWE3woLW" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="V$bWE3woLE" role="2OqNvi">
              <node concept="1xMEDy" id="V$bWE3woLF" role="1xVPHs">
                <node concept="chp4Y" id="V$bWE3woLG" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="V$bWE3zUtp" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="V$bWE3woLH" role="tncku">
      <node concept="3clFbS" id="V$bWE3woLI" role="2VODD2">
        <node concept="3clFbF" id="V$bWE3woLJ" role="3cqZAp">
          <node concept="37vLTI" id="V$bWE3woLK" role="3clFbG">
            <node concept="3fqX7Q" id="V$bWE3woLL" role="37vLTx">
              <node concept="2OqwBi" id="V$bWE3woLM" role="3fr31v">
                <node concept="2OqwBi" id="V$bWE3woLN" role="2Oq$k0">
                  <node concept="2WthIp" id="V$bWE3woLO" role="2Oq$k0" />
                  <node concept="2XshWL" id="V$bWE3woLP" role="2OqNvi">
                    <ref role="2WH_rO" node="V$bWE3woLy" resolve="anchestor" />
                  </node>
                </node>
                <node concept="3TrcHB" id="V$bWE3woLQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:3RZN444tIdL" resolve="forceMultiLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="V$bWE3woLR" role="37vLTJ">
              <node concept="2OqwBi" id="V$bWE3woLS" role="2Oq$k0">
                <node concept="2WthIp" id="V$bWE3woLT" role="2Oq$k0" />
                <node concept="2XshWL" id="V$bWE3woLU" role="2OqNvi">
                  <ref role="2WH_rO" node="V$bWE3woLy" resolve="anchestor" />
                </node>
              </node>
              <node concept="3TrcHB" id="V$bWE3woLV" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:3RZN444tIdL" resolve="forceMultiLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$bWE3yF4z" role="3cqZAp">
          <node concept="37vLTI" id="V$bWE3yF4$" role="3clFbG">
            <node concept="3fqX7Q" id="V$bWE3yF4_" role="37vLTx">
              <node concept="2OqwBi" id="V$bWE3yF4A" role="3fr31v">
                <node concept="2OqwBi" id="V$bWE3yF4B" role="2Oq$k0">
                  <node concept="2WthIp" id="V$bWE3yF4C" role="2Oq$k0" />
                  <node concept="2XshWL" id="V$bWE3yF4D" role="2OqNvi">
                    <ref role="2WH_rO" node="V$bWE3woLy" resolve="anchestor" />
                  </node>
                </node>
                <node concept="3TrcHB" id="V$bWE3yF4E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:3RZN444tIdK" resolve="forceOneLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="V$bWE3yF4F" role="37vLTJ">
              <node concept="2OqwBi" id="V$bWE3yF4G" role="2Oq$k0">
                <node concept="2WthIp" id="V$bWE3yF4H" role="2Oq$k0" />
                <node concept="2XshWL" id="V$bWE3yF4I" role="2OqNvi">
                  <ref role="2WH_rO" node="V$bWE3woLy" resolve="anchestor" />
                </node>
              </node>
              <node concept="3TrcHB" id="V$bWE3yGpd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:3RZN444tIdK" resolve="forceOneLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="V$bWE3woLW" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="V$bWE3woLX" role="1B3o_S" />
      <node concept="1oajcY" id="V$bWE3woLY" role="1oa70y" />
      <node concept="3Tqbb2" id="V$bWE3woLZ" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="V$bWE3woM0" role="tmbBb">
      <node concept="3clFbS" id="V$bWE3woM1" role="2VODD2">
        <node concept="3cpWs8" id="V$bWE3woM2" role="3cqZAp">
          <node concept="3KEzu6" id="V$bWE3woM3" role="3cpWs9">
            <property role="TrG5h" value="anchestor" />
            <node concept="2OqwBi" id="V$bWE3woM4" role="33vP2m">
              <node concept="2WthIp" id="V$bWE3woM5" role="2Oq$k0" />
              <node concept="2XshWL" id="V$bWE3woM6" role="2OqNvi">
                <ref role="2WH_rO" node="V$bWE3woLy" resolve="anchestor" />
              </node>
            </node>
            <node concept="PeGgZ" id="V$bWE3woM7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="V$bWE3woM8" role="3cqZAp">
          <node concept="3clFbS" id="V$bWE3woM9" role="3clFbx">
            <node concept="3cpWs6" id="V$bWE3woMa" role="3cqZAp">
              <node concept="3clFbT" id="V$bWE3woMb" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="V$bWE3woMc" role="3clFbw">
            <node concept="37vLTw" id="V$bWE3woMd" role="2Oq$k0">
              <ref role="3cqZAo" node="V$bWE3woM3" resolve="anchestor" />
            </node>
            <node concept="3w_OXm" id="V$bWE3woMe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="V$bWE3woMf" role="3cqZAp">
          <node concept="3KEzu6" id="V$bWE3woMg" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="3cpWs3" id="V$bWE3woMh" role="33vP2m">
              <node concept="Xl_RD" id="V$bWE3woMi" role="3uHU7w">
                <property role="Xl_RC" value="Force Multi Line" />
              </node>
              <node concept="1eOMI4" id="V$bWE3woMj" role="3uHU7B">
                <node concept="3K4zz7" id="V$bWE3woMk" role="1eOMHV">
                  <node concept="Xl_RD" id="V$bWE3woMl" role="3K4E3e">
                    <property role="Xl_RC" value="Remove " />
                  </node>
                  <node concept="Xl_RD" id="V$bWE3woMm" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="V$bWE3woMn" role="3K4Cdx">
                    <node concept="37vLTw" id="V$bWE3woMo" role="2Oq$k0">
                      <ref role="3cqZAo" node="V$bWE3woM3" resolve="anchestor" />
                    </node>
                    <node concept="3TrcHB" id="V$bWE3woMp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:3RZN444tIdL" resolve="forceMultiLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="V$bWE3woMq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="V$bWE3woMr" role="3cqZAp">
          <node concept="2OqwBi" id="V$bWE3woMs" role="3clFbG">
            <node concept="tl45R" id="V$bWE3woMt" role="2Oq$k0" />
            <node concept="AQDAd" id="V$bWE3woMu" role="2OqNvi">
              <ref role="37wK5l" to="rvhr:7Y7a8ACZeze" resolve="setCaption" />
              <node concept="37vLTw" id="V$bWE3woMv" role="37wK5m">
                <ref role="3cqZAo" node="V$bWE3woMg" resolve="caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$bWE3woMw" role="3cqZAp">
          <node concept="3clFbT" id="V$bWE3woMx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4Rmnkn" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="6NB8K4QSv4m">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="to If-Statement" />
    <property role="TrG5h" value="TernaryExpressionToIfStatement" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="6NB8K4QT1D9" role="32lrUH">
      <property role="TrG5h" value="ternaryOperator" />
      <node concept="3Tqbb2" id="6NB8K4QT2tv" role="3clF45">
        <ref role="ehGHo" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
      </node>
      <node concept="3clFbS" id="6NB8K4QT1Db" role="3clF47">
        <node concept="3clFbF" id="6NB8K4QT2tF" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4QT2tH" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4QT2tI" role="2Oq$k0">
              <node concept="2WthIp" id="6NB8K4QT2tJ" role="2Oq$k0" />
              <node concept="3gHZIF" id="6NB8K4QT2tK" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4QSv7b" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="6NB8K4QT2tL" role="2OqNvi">
              <node concept="1xMEDy" id="6NB8K4QT2tM" role="1xVPHs">
                <node concept="chp4Y" id="6NB8K4QT2tN" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                </node>
              </node>
              <node concept="1xIGOp" id="6NB8K4QT2tO" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6NB8K4QSv7b" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6NB8K4QSv7c" role="1B3o_S" />
      <node concept="3Tqbb2" id="6NB8K4QSv7d" role="1tU5fm" />
      <node concept="1oajcY" id="6NB8K4QSv7e" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6NB8K4QSv7f" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6NB8K4QSv7g" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6NB8K4QSv4n" role="tncku">
      <node concept="3clFbS" id="6NB8K4QSv4o" role="2VODD2">
        <node concept="3cpWs8" id="6NB8K4QT51I" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4QT51F" role="3cpWs9">
            <property role="TrG5h" value="ternaryOperation" />
            <node concept="PeGgZ" id="6NB8K4QT51G" role="1tU5fm" />
            <node concept="2OqwBi" id="6NB8K4QT55W" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4QT55Z" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4QT561" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4QT1D9" resolve="ternaryOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NB8K4QTpII" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4QTpPJ" role="3cpWs9">
            <property role="TrG5h" value="statement" />
            <node concept="2OqwBi" id="6NB8K4QTpPK" role="33vP2m">
              <node concept="37vLTw" id="6NB8K4QTpPL" role="2Oq$k0">
                <ref role="3cqZAo" node="6NB8K4QT51F" resolve="ternaryOperation" />
              </node>
              <node concept="2Xjw5R" id="6NB8K4QTpPM" role="2OqNvi">
                <node concept="1xMEDy" id="6NB8K4QTpPN" role="1xVPHs">
                  <node concept="chp4Y" id="6NB8K4QTpPO" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="6NB8K4QTpPP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6NB8K4QThg0" role="3cqZAp" />
        <node concept="3cpWs8" id="6NB8K4QTibD" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4QTib$" role="3cpWs9">
            <property role="TrG5h" value="varName" />
            <node concept="PeGgZ" id="6NB8K4QTib_" role="1tU5fm" />
            <node concept="Xl_RD" id="6NB8K4QTidU" role="33vP2m">
              <property role="Xl_RC" value="ternaryExprVar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NB8K4R1KaU" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4R1KaR" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="PeGgZ" id="6NB8K4R1KaS" role="1tU5fm" />
            <node concept="2c44tf" id="6NB8K4R1Knp" role="33vP2m">
              <node concept="3cpWsn" id="6NB8K4R1KnS" role="2c44tc">
                <property role="TrG5h" value="var" />
                <node concept="10Oyi0" id="6NB8K4R1KzV" role="1tU5fm">
                  <node concept="2c44te" id="6NB8K4R1KAI" role="lGtFl">
                    <node concept="1PxgMI" id="6NB8K4R1KB_" role="2c44t1">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6NB8K4R1KBA" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="6NB8K4R1KBB" role="1m5AlR">
                        <node concept="37vLTw" id="6NB8K4R1KBC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NB8K4QT51F" resolve="ternaryOperation" />
                        </node>
                        <node concept="3JvlWi" id="6NB8K4R1KBD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="6NB8K4R1K$P" role="lGtFl">
                  <property role="3qcH_f" value="true" />
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="37vLTw" id="6NB8K4R1KA6" role="2c44t1">
                    <ref role="3cqZAo" node="6NB8K4QTib$" resolve="varName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NB8K4QTjKg" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4QTjPu" role="3cpWs9">
            <property role="TrG5h" value="declarationStatement" />
            <node concept="2pJPEk" id="6NB8K4QTjPv" role="33vP2m">
              <node concept="2pJPED" id="6NB8K4QTjPw" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                <node concept="2pIpSj" id="6NB8K4QTjPx" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                  <node concept="36biLy" id="6NB8K4QTlpX" role="28nt2d">
                    <node concept="37vLTw" id="6NB8K4QTlr0" role="36biLW">
                      <ref role="3cqZAo" node="6NB8K4R1KaR" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="6NB8K4QTjPH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6NB8K4R2Js5" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4R2Js2" role="3cpWs9">
            <property role="TrG5h" value="ifStatement" />
            <node concept="PeGgZ" id="6NB8K4R2Js3" role="1tU5fm" />
            <node concept="2c44tf" id="6NB8K4R2JF9" role="33vP2m">
              <node concept="3clFbJ" id="6NB8K4R2JFC" role="2c44tc">
                <node concept="3clFbT" id="6NB8K4R2JHj" role="3clFbw">
                  <property role="3clFbU" value="true" />
                  <node concept="2c44te" id="6NB8K4R2Lmk" role="lGtFl">
                    <node concept="2OqwBi" id="6NB8K4R2LmW" role="2c44t1">
                      <node concept="37vLTw" id="6NB8K4R2LmX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NB8K4QT51F" resolve="ternaryOperation" />
                      </node>
                      <node concept="3TrEf2" id="6NB8K4R2LmY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gVK4C9J" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6NB8K4R2JFE" role="3clFbx">
                  <node concept="3clFbF" id="6NB8K4R2M9R" role="3cqZAp">
                    <node concept="37vLTI" id="6NB8K4R2Mo8" role="3clFbG">
                      <node concept="10Nm6u" id="6NB8K4R2N1x" role="37vLTx">
                        <node concept="2c44te" id="6NB8K4R2NiZ" role="lGtFl">
                          <node concept="2OqwBi" id="6NB8K4R2NjJ" role="2c44t1">
                            <node concept="37vLTw" id="6NB8K4R2NjK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NB8K4QT51F" resolve="ternaryOperation" />
                            </node>
                            <node concept="3TrEf2" id="6NB8K4R2NjL" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gVK4E70" resolve="ifTrue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6NB8K4R2PzA" role="37vLTJ">
                        <ref role="3cqZAo" node="6NB8K4QTib$" resolve="varName" />
                        <node concept="2c44tb" id="6NB8K4R2PF0" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="37vLTw" id="6NB8K4R2PFW" role="2c44t1">
                            <ref role="3cqZAo" node="6NB8K4R1KaR" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6NB8K4R2JHS" role="9aQIa">
                  <node concept="3clFbS" id="6NB8K4R2JHT" role="9aQI4">
                    <node concept="3clFbF" id="6NB8K4R2Q9z" role="3cqZAp">
                      <node concept="37vLTI" id="6NB8K4R2Q9$" role="3clFbG">
                        <node concept="10Nm6u" id="6NB8K4R2Q9_" role="37vLTx">
                          <node concept="2c44te" id="6NB8K4R2Q9A" role="lGtFl">
                            <node concept="2OqwBi" id="6NB8K4R2Q9B" role="2c44t1">
                              <node concept="37vLTw" id="6NB8K4R2Q9C" role="2Oq$k0">
                                <ref role="3cqZAo" node="6NB8K4QT51F" resolve="ternaryOperation" />
                              </node>
                              <node concept="3TrEf2" id="6NB8K4R2Q9D" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gVK4GVs" resolve="ifFalse" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6NB8K4R2Q9E" role="37vLTJ">
                          <ref role="3cqZAo" node="6NB8K4QTib$" resolve="varName" />
                          <node concept="2c44tb" id="6NB8K4R2Q9F" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="37vLTw" id="6NB8K4R2Q9G" role="2c44t1">
                              <ref role="3cqZAo" node="6NB8K4R1KaR" resolve="declaration" />
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
        <node concept="3clFbH" id="6NB8K4R5H9A" role="3cqZAp" />
        <node concept="3clFbF" id="6NB8K4QTuBf" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4QTuOX" role="3clFbG">
            <node concept="37vLTw" id="6NB8K4QTuBd" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4QTpPJ" resolve="statement" />
            </node>
            <node concept="HtX7F" id="6NB8K4QTvcv" role="2OqNvi">
              <node concept="37vLTw" id="6NB8K4QTvii" role="HtX7I">
                <ref role="3cqZAo" node="6NB8K4QTjPu" resolve="declarationStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NB8K4QTp7l" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4QTq9j" role="3clFbG">
            <node concept="37vLTw" id="6NB8K4QTpIP" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4QTpPJ" resolve="statement" />
            </node>
            <node concept="HtX7F" id="6NB8K4QTqOq" role="2OqNvi">
              <node concept="37vLTw" id="6NB8K4QTu8v" role="HtX7I">
                <ref role="3cqZAo" node="6NB8K4R2Js2" resolve="ifStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NB8K4QUI4i" role="3cqZAp" />
        <node concept="3SKdUt" id="6NB8K4QWN3L" role="3cqZAp">
          <node concept="1PaTwC" id="6NB8K4QWN3M" role="1aUNEU">
            <node concept="3oM_SD" id="6NB8K4QWNed" role="1PaTwD">
              <property role="3oM_SC" value="unwrap" />
            </node>
            <node concept="3oM_SD" id="6NB8K4QWNer" role="1PaTwD">
              <property role="3oM_SC" value="unnecessary" />
            </node>
            <node concept="3oM_SD" id="6NB8K4QWNeH" role="1PaTwD">
              <property role="3oM_SC" value="parentheses" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6NB8K4QVMty" role="3cqZAp">
          <ref role="JncvD" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
          <node concept="2OqwBi" id="6NB8K4QVMHo" role="JncvB">
            <node concept="37vLTw" id="6NB8K4QVM_k" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4QT51F" resolve="ternaryOperation" />
            </node>
            <node concept="1mfA1w" id="6NB8K4QVN4z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6NB8K4QVMtA" role="Jncv$">
            <node concept="3clFbF" id="6NB8K4QVNyz" role="3cqZAp">
              <node concept="2OqwBi" id="6NB8K4QVNDt" role="3clFbG">
                <node concept="Jnkvi" id="6NB8K4QVNyy" role="2Oq$k0">
                  <ref role="1M0zk5" node="6NB8K4QVMtC" resolve="parenthesizedExpression" />
                </node>
                <node concept="1P9Npp" id="6NB8K4QVOxs" role="2OqNvi">
                  <node concept="2OqwBi" id="6NB8K4QVODU" role="1P9ThW">
                    <node concept="Jnkvi" id="6NB8K4QVOyA" role="2Oq$k0">
                      <ref role="1M0zk5" node="6NB8K4QVMtC" resolve="parenthesizedExpression" />
                    </node>
                    <node concept="3TrEf2" id="6NB8K4QVOOI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6NB8K4QVMtC" role="JncvA">
            <property role="TrG5h" value="parenthesizedExpression" />
            <node concept="2jxLKc" id="6NB8K4QVMtD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6NB8K4QVLJY" role="3cqZAp" />
        <node concept="3clFbF" id="6NB8K4QUJd3" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4QUJqZ" role="3clFbG">
            <node concept="37vLTw" id="6NB8K4QUJd1" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4QT51F" resolve="ternaryOperation" />
            </node>
            <node concept="1P9Npp" id="6NB8K4QUJM1" role="2OqNvi">
              <node concept="2pJPEk" id="6NB8K4QUJPg" role="1P9ThW">
                <node concept="2pJPED" id="6NB8K4QUJPi" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                  <node concept="2pIpSj" id="6NB8K4QUJR8" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    <node concept="36biLy" id="6NB8K4QUJS8" role="28nt2d">
                      <node concept="37vLTw" id="6NB8K4QUJTb" role="36biLW">
                        <ref role="3cqZAo" node="6NB8K4R1KaR" resolve="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NB8K4QWNeY" role="3cqZAp" />
        <node concept="3SKdUt" id="6NB8K4QXQ64" role="3cqZAp">
          <node concept="1PaTwC" id="6NB8K4QXQ65" role="1aUNEU">
            <node concept="3oM_SD" id="6NB8K4QXQpq" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="6NB8K4QXQpE" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="6NB8K4QXQpN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6NB8K4QXQpV" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="6NB8K4QXQqh" role="1PaTwD">
              <property role="3oM_SC" value="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NB8K4QWNMN" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4QWO4w" role="3clFbG">
            <node concept="37vLTw" id="6NB8K4QWNML" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4R1KaR" resolve="declaration" />
            </node>
            <node concept="1OKiuA" id="6NB8K4QWP$D" role="2OqNvi">
              <node concept="2OqwBi" id="6NB8K4QWQ5C" role="lBI5i">
                <node concept="2WthIp" id="6NB8K4QWQ5F" role="2Oq$k0" />
                <node concept="1DTwFV" id="6NB8K4QWQ5H" role="2OqNvi">
                  <ref role="2WH_rO" node="6NB8K4QSv7f" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="6NB8K4QWQBi" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="6NB8K4QXOl1" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6NB8K4QXOA6" role="mNZMC">
                <node concept="37vLTw" id="6NB8K4QXOmF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NB8K4QTib$" resolve="varName" />
                </node>
                <node concept="liA8E" id="6NB8K4QXPa0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6NB8K4QT2B3" role="tmbBb">
      <node concept="3clFbS" id="6NB8K4QT2B4" role="2VODD2">
        <node concept="3clFbF" id="6NB8K4QT2XH" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4QT3bI" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4QT2XB" role="2Oq$k0">
              <node concept="2WthIp" id="6NB8K4QT2XE" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4QT2XG" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4QT1D9" resolve="ternaryOperator" />
              </node>
            </node>
            <node concept="3x8VRR" id="6NB8K4QT3OO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6NB8K4R6FVj">
    <property role="3GE5qa" value="refactoring" />
    <property role="2uzpH1" value="to Ternary-Operation" />
    <property role="TrG5h" value="IfStatementToTernaryOperation" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="6NB8K4R6FVk" role="32lrUH">
      <property role="TrG5h" value="ifStatement" />
      <node concept="3Tqbb2" id="6NB8K4R6FVl" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
      </node>
      <node concept="3clFbS" id="6NB8K4R6FVm" role="3clF47">
        <node concept="3clFbF" id="6NB8K4R6FVn" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4R6FVo" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4R6FVp" role="2Oq$k0">
              <node concept="2WthIp" id="6NB8K4R6FVq" role="2Oq$k0" />
              <node concept="3gHZIF" id="6NB8K4R6FVr" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4R6FVw" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="6NB8K4R6FVs" role="2OqNvi">
              <node concept="1xMEDy" id="6NB8K4R6FVt" role="1xVPHs">
                <node concept="chp4Y" id="6NB8K4R6FVu" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="6NB8K4R6FVv" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6NB8K4Rc0QM" role="32lrUH">
      <property role="TrG5h" value="trueAssignmentExpression" />
      <node concept="3Tqbb2" id="6NB8K4Rc1QF" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      </node>
      <node concept="3clFbS" id="6NB8K4Rc0QO" role="3clF47">
        <node concept="3cpWs8" id="6NB8K4R7eID" role="3cqZAp">
          <node concept="3cpWsn" id="6NB8K4R7eIE" role="3cpWs9">
            <property role="TrG5h" value="ifTrueStatements" />
            <node concept="2I9FWS" id="6NB8K4R7eGN" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6NB8K4R7eIF" role="33vP2m">
              <node concept="2OqwBi" id="6NB8K4R7eIG" role="2Oq$k0">
                <node concept="2OqwBi" id="6NB8K4Rc2ck" role="2Oq$k0">
                  <node concept="2WthIp" id="6NB8K4Rc2cn" role="2Oq$k0" />
                  <node concept="2XshWL" id="6NB8K4Rc2cp" role="2OqNvi">
                    <ref role="2WH_rO" node="6NB8K4R6FVk" resolve="ifStatement" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6NB8K4R7eII" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6NB8K4R7eIJ" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NB8K4Rc2gA" role="3cqZAp">
          <node concept="1PxgMI" id="6NB8K4R8ILu" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="6NB8K4R8JnE" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
            </node>
            <node concept="2OqwBi" id="6NB8K4R8Hjj" role="1m5AlR">
              <node concept="1PxgMI" id="6NB8K4R8Gp9" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6NB8K4R8GtC" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
                <node concept="1y4W85" id="6NB8K4R8FIZ" role="1m5AlR">
                  <node concept="3cmrfG" id="6NB8K4R8GdI" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6NB8K4R8AUF" role="1y566C">
                    <ref role="3cqZAo" node="6NB8K4R7eIE" resolve="ifTrueStatements" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6NB8K4R8ItG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6NB8K4Rc2up" role="32lrUH">
      <property role="TrG5h" value="falseAssignmentExpression" />
      <node concept="3Tqbb2" id="6NB8K4Rc3md" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      </node>
      <node concept="3clFbS" id="6NB8K4Rc2ur" role="3clF47">
        <node concept="3cpWs8" id="6NB8K4R7Oej" role="3cqZAp">
          <node concept="3cpWsn" id="6NB8K4R7Oek" role="3cpWs9">
            <property role="TrG5h" value="ifFalseStatement" />
            <node concept="2OqwBi" id="6NB8K4R7Oen" role="33vP2m">
              <node concept="2OqwBi" id="6NB8K4Rc4d2" role="2Oq$k0">
                <node concept="2WthIp" id="6NB8K4Rc4d5" role="2Oq$k0" />
                <node concept="2XshWL" id="6NB8K4Rc4d7" role="2OqNvi">
                  <ref role="2WH_rO" node="6NB8K4R6FVk" resolve="ifStatement" />
                </node>
              </node>
              <node concept="3TrEf2" id="6NB8K4R7Oep" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6NB8K4R7U3L" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NB8K4Rc4hR" role="3cqZAp">
          <node concept="1PxgMI" id="6NB8K4R8u99" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="6NB8K4R8uhe" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
            </node>
            <node concept="2OqwBi" id="6NB8K4R8qmO" role="1m5AlR">
              <node concept="1PxgMI" id="6NB8K4R8ocC" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="1y4W85" id="6NB8K4R8naE" role="1m5AlR">
                  <node concept="3cmrfG" id="6NB8K4R8o0d" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2EnYce" id="6NB8K4R8lqH" role="1y566C">
                    <node concept="2OqwBi" id="6NB8K4R8ftJ" role="2Oq$k0">
                      <node concept="1PxgMI" id="6NB8K4R8euc" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6NB8K4R8ez$" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                        </node>
                        <node concept="37vLTw" id="6NB8K4R8dqu" role="1m5AlR">
                          <ref role="3cqZAo" node="6NB8K4R7Oek" resolve="ifFalseStatement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6NB8K4R8g0o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6NB8K4R8ke0" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="6NB8K4R8q3h" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="3TrEf2" id="6NB8K4R8ry0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6NB8K4R6FVw" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6NB8K4R6FVx" role="1B3o_S" />
      <node concept="3Tqbb2" id="6NB8K4R6FVy" role="1tU5fm" />
      <node concept="1oajcY" id="6NB8K4R6FVz" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6NB8K4R6FV$" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6NB8K4R6FV_" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6NB8K4R6FVA" role="tncku">
      <node concept="3clFbS" id="6NB8K4R6FVB" role="2VODD2">
        <node concept="3cpWs8" id="6NB8K4RcdHZ" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4RcdI0" role="3cpWs9">
            <property role="TrG5h" value="ifStatement" />
            <node concept="PeGgZ" id="6NB8K4RcdI1" role="1tU5fm" />
            <node concept="2OqwBi" id="6NB8K4RcdI2" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4RcdI3" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4RcdI4" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4R6FVk" resolve="ifStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NB8K4Rcb0x" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4Rcb0y" role="3cpWs9">
            <property role="TrG5h" value="trueAssignmentExpr" />
            <node concept="PeGgZ" id="6NB8K4Rcb0z" role="1tU5fm" />
            <node concept="2OqwBi" id="6NB8K4Rcb0$" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4Rcb0_" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4Rcb0A" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4Rc0QM" resolve="trueAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NB8K4Rcb0B" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4Rcb0C" role="3cpWs9">
            <property role="TrG5h" value="falseAssignemntExpr" />
            <node concept="PeGgZ" id="6NB8K4Rcb0D" role="1tU5fm" />
            <node concept="2OqwBi" id="6NB8K4Rcb0E" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4Rcb0F" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4Rcb0G" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4Rc2up" resolve="falseAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NB8K4Rcb0k" role="3cqZAp" />
        <node concept="3cpWs8" id="6NB8K4Rdg7M" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4Rdg7J" role="3cpWs9">
            <property role="TrG5h" value="newAssignmentStatement" />
            <node concept="PeGgZ" id="6NB8K4Rdg7K" role="1tU5fm" />
            <node concept="2c44tf" id="6NB8K4Rdgm$" role="33vP2m">
              <node concept="3clFbF" id="6NB8K4Rdgn3" role="2c44tc">
                <node concept="37vLTI" id="6NB8K4RdgwW" role="3clFbG">
                  <node concept="3K4zz7" id="6NB8K4Rcgoh" role="37vLTx">
                    <node concept="3cmrfG" id="6NB8K4Rcgoi" role="3K4E3e">
                      <property role="3cmrfH" value="1" />
                      <node concept="2c44te" id="6NB8K4Rcgoj" role="lGtFl">
                        <node concept="2OqwBi" id="6NB8K4Rcgok" role="2c44t1">
                          <node concept="37vLTw" id="6NB8K4Rcgol" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NB8K4Rcb0y" resolve="trueAssignmentExpr" />
                          </node>
                          <node concept="3TrEf2" id="6NB8K4Rcgom" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6NB8K4Rcgon" role="3K4GZi">
                      <property role="3cmrfH" value="2" />
                      <node concept="2c44te" id="6NB8K4Rcgoo" role="lGtFl">
                        <node concept="2OqwBi" id="6NB8K4Rcgop" role="2c44t1">
                          <node concept="37vLTw" id="6NB8K4Rcgoq" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NB8K4Rcb0C" resolve="falseAssignemntExpr" />
                          </node>
                          <node concept="3TrEf2" id="6NB8K4Rcgor" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6NB8K4Rcgos" role="3K4Cdx">
                      <property role="3clFbU" value="true" />
                      <node concept="2c44te" id="6NB8K4Rcgot" role="lGtFl">
                        <node concept="2OqwBi" id="6NB8K4Rcgou" role="2c44t1">
                          <node concept="37vLTw" id="6NB8K4Rcgov" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NB8K4RcdI0" resolve="ifStatement" />
                          </node>
                          <node concept="3TrEf2" id="6NB8K4Rcgow" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="6NB8K4RdiTH" role="37vLTJ">
                    <node concept="2c44te" id="6NB8K4RdiUO" role="lGtFl">
                      <node concept="2OqwBi" id="6NB8K4Rdjcf" role="2c44t1">
                        <node concept="37vLTw" id="6NB8K4RdiWi" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NB8K4Rcb0y" resolve="trueAssignmentExpr" />
                        </node>
                        <node concept="3TrEf2" id="6NB8K4Rdj_9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NB8K4Rchd4" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4RchpQ" role="3clFbG">
            <node concept="37vLTw" id="6NB8K4Rchd2" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4RcdI0" resolve="ifStatement" />
            </node>
            <node concept="1P9Npp" id="6NB8K4Rcisp" role="2OqNvi">
              <node concept="37vLTw" id="6NB8K4Rcitz" role="1P9ThW">
                <ref role="3cqZAo" node="6NB8K4Rdg7J" resolve="newAssignmentStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NB8K4RejLA" role="3cqZAp" />
        <node concept="3clFbF" id="6NB8K4RekiS" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4RektK" role="3clFbG">
            <node concept="37vLTw" id="6NB8K4RekiQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4Rdg7J" resolve="newAssignmentStatement" />
            </node>
            <node concept="1OKiuA" id="6NB8K4RekXQ" role="2OqNvi">
              <node concept="2OqwBi" id="6NB8K4RekZ5" role="lBI5i">
                <node concept="2WthIp" id="6NB8K4RekZ8" role="2Oq$k0" />
                <node concept="1DTwFV" id="6NB8K4RekZa" role="2OqNvi">
                  <ref role="2WH_rO" node="6NB8K4R6FV$" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6NB8K4R6FXJ" role="tmbBb">
      <node concept="3clFbS" id="6NB8K4R6FXK" role="2VODD2">
        <node concept="3cpWs8" id="6NB8K4R6Luo" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4R6Lum" role="3cpWs9">
            <property role="TrG5h" value="ifStatement" />
            <node concept="PeGgZ" id="6NB8K4R6Lun" role="1tU5fm" />
            <node concept="2OqwBi" id="6NB8K4R6LE3" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4R6LE6" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4R6LE8" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4R6FVk" resolve="ifStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NB8K4R6Mes" role="3cqZAp">
          <node concept="3clFbS" id="6NB8K4R6Meu" role="3clFbx">
            <node concept="3cpWs6" id="6NB8K4R6NE5" role="3cqZAp">
              <node concept="3clFbT" id="6NB8K4R6NPK" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6NB8K4R6MvQ" role="3clFbw">
            <node concept="37vLTw" id="6NB8K4R6Mgt" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4R6Lum" resolve="ifStatement" />
            </node>
            <node concept="3w_OXm" id="6NB8K4R6N05" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6NB8K4R8yTF" role="3cqZAp" />
        <node concept="3cpWs8" id="6NB8K4Rc4QI" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4Rc4QF" role="3cpWs9">
            <property role="TrG5h" value="trueAssignmentExpr" />
            <node concept="PeGgZ" id="6NB8K4Rc4QG" role="1tU5fm" />
            <node concept="2OqwBi" id="6NB8K4Rc6w6" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4Rc6w9" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4Rc6wb" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4Rc0QM" resolve="trueAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NB8K4Rc7i0" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4Rc7hX" role="3cpWs9">
            <property role="TrG5h" value="falseAssignemntExpr" />
            <node concept="PeGgZ" id="6NB8K4Rc7hY" role="1tU5fm" />
            <node concept="2OqwBi" id="6NB8K4Rc8wB" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4Rc89D" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4Rc9oz" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4Rc2up" resolve="falseAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NB8K4R8vBK" role="3cqZAp">
          <node concept="3clFbS" id="6NB8K4R8vBM" role="3clFbx">
            <node concept="3cpWs6" id="6NB8K4R8LXa" role="3cqZAp">
              <node concept="3clFbT" id="6NB8K4R8MqN" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="6NB8K4R8xFP" role="3clFbw">
            <node concept="2OqwBi" id="6NB8K4R8Key" role="3uHU7B">
              <node concept="37vLTw" id="6NB8K4R8JzQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6NB8K4Rc4QF" resolve="trueAssignmentExpr" />
              </node>
              <node concept="3w_OXm" id="6NB8K4R8L8r" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6NB8K4R8wN1" role="3uHU7w">
              <node concept="37vLTw" id="6NB8K4R8vIE" role="2Oq$k0">
                <ref role="3cqZAo" node="6NB8K4Rc7hX" resolve="falseAssignemntExpr" />
              </node>
              <node concept="3w_OXm" id="6NB8K4R8xh8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NB8K4R8NHx" role="3cqZAp">
          <node concept="2YFouu" id="6NB8K4RaZMR" role="3cqZAk">
            <node concept="2OqwBi" id="6NB8K4R8RgY" role="3uHU7B">
              <node concept="37vLTw" id="6NB8K4R8Q9H" role="2Oq$k0">
                <ref role="3cqZAo" node="6NB8K4Rc4QF" resolve="trueAssignmentExpr" />
              </node>
              <node concept="3TrEf2" id="6NB8K4R8S5r" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NB8K4R8Tzk" role="3uHU7w">
              <node concept="37vLTw" id="6NB8K4R8Tc8" role="2Oq$k0">
                <ref role="3cqZAo" node="6NB8K4Rc7hX" resolve="falseAssignemntExpr" />
              </node>
              <node concept="3TrEf2" id="6NB8K4R8Upj" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6NB8K4RljD0">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ExtractVariableAssignmentInitializer" />
    <property role="2uzpH1" value="Extract Initalizer" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="6NB8K4RljD1" role="32lrUH">
      <property role="TrG5h" value="assignmentExpression" />
      <node concept="3Tqbb2" id="6NB8K4RljD2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      </node>
      <node concept="3clFbS" id="6NB8K4RljD3" role="3clF47">
        <node concept="3clFbF" id="6NB8K4RljD4" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4RljD5" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4RljD6" role="2Oq$k0">
              <node concept="2WthIp" id="6NB8K4RljD7" role="2Oq$k0" />
              <node concept="3gHZIF" id="6NB8K4RljD8" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4RljDd" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="6NB8K4RljD9" role="2OqNvi">
              <node concept="1xMEDy" id="6NB8K4RljDa" role="1xVPHs">
                <node concept="chp4Y" id="6NB8K4RljDb" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
              <node concept="1xIGOp" id="6NB8K4RljDc" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6NB8K4RljDd" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6NB8K4RljDe" role="1B3o_S" />
      <node concept="1oajcY" id="6NB8K4RljDf" role="1oa70y" />
      <node concept="3Tqbb2" id="6NB8K4RljDg" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="6NB8K4RljDh" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6NB8K4RljDi" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6NB8K4RljDj" role="tncku">
      <node concept="3clFbS" id="6NB8K4RljDk" role="2VODD2">
        <node concept="3cpWs8" id="6NB8K4RljDl" role="3cqZAp">
          <node concept="3KEzu6" id="6NB8K4RljDm" role="3cpWs9">
            <property role="TrG5h" value="assignmentExpression" />
            <node concept="2OqwBi" id="6NB8K4RljDn" role="33vP2m">
              <node concept="2WthIp" id="6NB8K4RljDo" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4RljDp" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4RljD1" resolve="assignmentExpression" />
              </node>
            </node>
            <node concept="PeGgZ" id="6NB8K4RljDq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6NB8K4RljDz" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4RljD$" role="3clFbG">
            <node concept="37vLTw" id="6NB8K4RljD_" role="2Oq$k0">
              <ref role="3cqZAo" node="6NB8K4RljDm" resolve="assignmentExpression" />
            </node>
            <node concept="1P9Npp" id="6NB8K4RljDA" role="2OqNvi">
              <node concept="2OqwBi" id="6NB8K4RlnoX" role="1P9ThW">
                <node concept="37vLTw" id="6NB8K4RlnfQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NB8K4RljDm" resolve="assignmentExpression" />
                </node>
                <node concept="3TrEf2" id="6NB8K4Rlobk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NB8K4RljDG" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4RljDH" role="3clFbG">
            <node concept="1OKiuA" id="6NB8K4RljDJ" role="2OqNvi">
              <node concept="2OqwBi" id="6NB8K4RljDK" role="lBI5i">
                <node concept="2WthIp" id="6NB8K4RljDL" role="2Oq$k0" />
                <node concept="1DTwFV" id="6NB8K4RljDM" role="2OqNvi">
                  <ref role="2WH_rO" node="6NB8K4RljDh" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6NB8K4Rlog6" role="2Oq$k0">
              <node concept="37vLTw" id="6NB8K4Rlog7" role="2Oq$k0">
                <ref role="3cqZAo" node="6NB8K4RljDm" resolve="assignmentExpression" />
              </node>
              <node concept="3TrEf2" id="6NB8K4Rlog8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6NB8K4RljDN" role="tmbBb">
      <node concept="3clFbS" id="6NB8K4RljDO" role="2VODD2">
        <node concept="3clFbF" id="6NB8K4RljDP" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4RljDQ" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4RljDR" role="2Oq$k0">
              <node concept="2WthIp" id="6NB8K4RljDS" role="2Oq$k0" />
              <node concept="2XshWL" id="6NB8K4RljDT" role="2OqNvi">
                <ref role="2WH_rO" node="6NB8K4RljD1" resolve="assignmentExpression" />
              </node>
            </node>
            <node concept="3x8VRR" id="6NB8K4RljDU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="6NB8K4RljDV" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Ii11Vj6agY">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="TransformToVariableReference" />
    <property role="2uzpH1" value="Transform To VariableReference" />
    <node concept="2XrIbr" id="3Ii11VjaYC6" role="32lrUH">
      <property role="TrG5h" value="parameter" />
      <node concept="3Tqbb2" id="3Ii11VjaZC$" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="3clFbS" id="3Ii11VjaYC8" role="3clF47">
        <node concept="3clFbF" id="3Ii11VjaZIE" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjaZIG" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjaZIH" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ii11VjaZII" role="2Oq$k0">
                <node concept="2OqwBi" id="3Ii11VjaZIJ" role="2Oq$k0">
                  <node concept="2WthIp" id="3Ii11VjaZIK" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3Ii11VjaZIL" role="2OqNvi">
                    <ref role="2WH_rO" node="3Ii11Vj6ahQ" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3Ii11VjaZIM" role="2OqNvi">
                  <node concept="1xMEDy" id="3Ii11VjaZIN" role="1xVPHs">
                    <node concept="chp4Y" id="3Ii11VjaZIO" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3Ii11VjaZIP" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="1z4cxt" id="3Ii11VjaZIQ" role="2OqNvi">
              <node concept="1bVj0M" id="3Ii11VjaZIR" role="23t8la">
                <node concept="3clFbS" id="3Ii11VjaZIS" role="1bW5cS">
                  <node concept="3clFbF" id="3Ii11VjaZIT" role="3cqZAp">
                    <node concept="17R0WA" id="3Ii11VjaZIU" role="3clFbG">
                      <node concept="Xl_RD" id="3Ii11VjaZIV" role="3uHU7w">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="2OqwBi" id="3Ii11VjaZIW" role="3uHU7B">
                        <node concept="37vLTw" id="3Ii11VjaZIX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ii11VjaZIZ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3Ii11VjaZIY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3Ii11VjaZIZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Ii11VjaZJ0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="3Ii11Vj6agZ" role="tncku">
      <node concept="3clFbS" id="3Ii11Vj6ah0" role="2VODD2">
        <node concept="3clFbF" id="3Ii11Vj6uSu" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11Vj6y8I" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11Vj6uSo" role="2Oq$k0">
              <node concept="2WthIp" id="3Ii11Vj6uSr" role="2Oq$k0" />
              <node concept="3gHZIF" id="3Ii11Vj6uSt" role="2OqNvi">
                <ref role="2WH_rO" node="3Ii11Vj6ahQ" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="3Ii11Vj6yAf" role="2OqNvi">
              <node concept="2pJPEk" id="3Ii11Vj6LsS" role="1P9ThW">
                <node concept="2pJPED" id="3Ii11Vj6LsU" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                  <node concept="2pIpSj" id="3Ii11Vj6LuF" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    <node concept="36biLy" id="3Ii11Vj6Lvz" role="28nt2d">
                      <node concept="2OqwBi" id="3Ii11Vjb5Yv" role="36biLW">
                        <node concept="2WthIp" id="3Ii11Vjb5Yy" role="2Oq$k0" />
                        <node concept="2XshWL" id="3Ii11Vjb5Y$" role="2OqNvi">
                          <ref role="2WH_rO" node="3Ii11VjaYC6" resolve="parameter" />
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
    <node concept="2S4$dB" id="3Ii11Vj6ahQ" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3Ii11Vj6ahR" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Ii11Vj6ahS" role="1tU5fm" />
      <node concept="1oajcY" id="3Ii11Vj6bLA" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3Ii11Vj6ai7" role="tmbBb">
      <node concept="3clFbS" id="3Ii11Vj6ai8" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjO2qT" role="3cqZAp">
          <node concept="1Wc70l" id="3Ii11VjO2qV" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjO2qW" role="3uHU7B">
              <node concept="2OqwBi" id="3Ii11VjO2qX" role="2Oq$k0">
                <node concept="2WthIp" id="3Ii11VjO2qY" role="2Oq$k0" />
                <node concept="2XshWL" id="3Ii11VjO2qZ" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ii11VjaYC6" resolve="parameter" />
                </node>
              </node>
              <node concept="3x8VRR" id="3Ii11VjO2r0" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="3Ii11VjO2r1" role="3uHU7w">
              <ref role="37wK5l" node="3Ii11VjB2jl" resolve="isTransformable" />
              <ref role="1Pybhc" node="3Ii11VjB2hR" resolve="TransformTo___Util" />
              <node concept="2OqwBi" id="3Ii11VjO2r2" role="37wK5m">
                <node concept="2WthIp" id="3Ii11VjO2r3" role="2Oq$k0" />
                <node concept="3gHZIF" id="3Ii11VjO2r4" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ii11Vj6ahQ" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="3Ii11VjO2r5" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="3Ii11VjTE$w" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Ii11Vjc7ru">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="TransformToThisNodeExpression" />
    <property role="2uzpH1" value="Transform To This" />
    <node concept="tnohg" id="3Ii11Vjc7rS" role="tncku">
      <node concept="3clFbS" id="3Ii11Vjc7rT" role="2VODD2">
        <node concept="3clFbF" id="3Ii11Vjc7rU" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11Vjc7rV" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11Vjc7rW" role="2Oq$k0">
              <node concept="2WthIp" id="3Ii11Vjc7rX" role="2Oq$k0" />
              <node concept="3gHZIF" id="3Ii11Vjc7rY" role="2OqNvi">
                <ref role="2WH_rO" node="3Ii11Vjc7s7" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="3Ii11Vjc7rZ" role="2OqNvi">
              <node concept="2pJPEk" id="3Ii11Vjc7s0" role="1P9ThW">
                <node concept="2pJPED" id="3Ii11Vjc7s1" role="2pJPEn">
                  <ref role="2pJxaS" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3Ii11Vjc7s7" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3Ii11Vjc7s8" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Ii11Vjc7s9" role="1tU5fm" />
      <node concept="1oajcY" id="3Ii11Vjc7sa" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3Ii11Vjc7sd" role="tmbBb">
      <node concept="3clFbS" id="3Ii11Vjc7se" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjLU4a" role="3cqZAp">
          <node concept="1Wc70l" id="3Ii11VjLU4c" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjLU4d" role="3uHU7B">
              <node concept="2OqwBi" id="3Ii11VjLU4e" role="2Oq$k0">
                <node concept="2OqwBi" id="3Ii11VjLU4f" role="2Oq$k0">
                  <node concept="2WthIp" id="3Ii11VjLU4g" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3Ii11VjLU4h" role="2OqNvi">
                    <ref role="2WH_rO" node="3Ii11Vjc7s7" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3Ii11VjLU4i" role="2OqNvi">
                  <node concept="1xMEDy" id="3Ii11VjLU4j" role="1xVPHs">
                    <node concept="chp4Y" id="3Ii11VjLU4k" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3Ii11VjLU4l" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="3Ii11VjLU4m" role="3uHU7w">
              <ref role="37wK5l" node="3Ii11VjB2jl" resolve="isTransformable" />
              <ref role="1Pybhc" node="3Ii11VjB2hR" resolve="TransformTo___Util" />
              <node concept="2OqwBi" id="3Ii11VjLU4n" role="37wK5m">
                <node concept="2WthIp" id="3Ii11VjLU4o" role="2Oq$k0" />
                <node concept="3gHZIF" id="3Ii11VjLU4p" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ii11Vjc7s7" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="3Ii11VjLU4q" role="37wK5m">
                <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="3Ii11VjTrpS" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Ii11VjdpUR">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="TransformToConceptFunctionParameter_node" />
    <property role="2uzpH1" value="Transform To ConceptFunctionParameter" />
    <node concept="tnohg" id="3Ii11VjdpVh" role="tncku">
      <node concept="3clFbS" id="3Ii11VjdpVi" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjdpVj" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjdpVk" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjdpVl" role="2Oq$k0">
              <node concept="2WthIp" id="3Ii11VjdpVm" role="2Oq$k0" />
              <node concept="3gHZIF" id="3Ii11VjdpVn" role="2OqNvi">
                <ref role="2WH_rO" node="3Ii11VjdpVw" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="3Ii11VjdpVo" role="2OqNvi">
              <node concept="2pJPEk" id="3Ii11VjdpVp" role="1P9ThW">
                <node concept="2pJPED" id="3Ii11VjdpVq" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3Ii11VjdpVw" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3Ii11VjdpVx" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Ii11VjdpVy" role="1tU5fm" />
      <node concept="1oajcY" id="3Ii11VjdpVz" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3Ii11VjdpVA" role="tmbBb">
      <node concept="3clFbS" id="3Ii11VjdpVB" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjKONU" role="3cqZAp">
          <node concept="1Wc70l" id="3Ii11VjKNT9" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11Vjdxa_" role="3uHU7B">
              <node concept="2OqwBi" id="3Ii11Vjdw5D" role="2Oq$k0">
                <node concept="2OqwBi" id="3Ii11VjdrHV" role="2Oq$k0">
                  <node concept="2WthIp" id="3Ii11VjdrHY" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3Ii11VjdrI0" role="2OqNvi">
                    <ref role="2WH_rO" node="3Ii11VjdpVw" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3Ii11VjdwRN" role="2OqNvi">
                  <node concept="1xMEDy" id="3Ii11VjdwRP" role="1xVPHs">
                    <node concept="chp4Y" id="3Ii11VjdwWt" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3Ii11VjdxYM" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="3Ii11VjKOgj" role="3uHU7w">
              <ref role="37wK5l" node="3Ii11VjB2jl" resolve="isTransformable" />
              <ref role="1Pybhc" node="3Ii11VjB2hR" resolve="TransformTo___Util" />
              <node concept="2OqwBi" id="3Ii11VjKOgk" role="37wK5m">
                <node concept="2WthIp" id="3Ii11VjKOgl" role="2Oq$k0" />
                <node concept="3gHZIF" id="3Ii11VjKOgm" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ii11VjdpVw" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="3Ii11VjKOgn" role="37wK5m">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rQ_63" id="3Ii11VjTCrz" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Ii11Vjxs8W">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="TransformToActionParameter" />
    <property role="2uzpH1" value="Transform To ActionParameter" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="3Ii11Vjxt_q" role="32lrUH">
      <property role="TrG5h" value="parameter" />
      <node concept="3Tqbb2" id="3Ii11Vjxudi" role="3clF45">
        <ref role="ehGHo" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
      </node>
      <node concept="3clFbS" id="3Ii11Vjxt_s" role="3clF47">
        <node concept="3clFbF" id="3Ii11Vjxvrz" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11Vjx_A5" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjxJmX" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ii11Vjxyj7" role="2Oq$k0">
                <node concept="2OqwBi" id="3Ii11VjxxLl" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ii11Vjxws3" role="2Oq$k0">
                    <node concept="2WthIp" id="3Ii11Vjxvry" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3Ii11VjxxAC" role="2OqNvi">
                      <ref role="2WH_rO" node="3Ii11Vjxs97" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="3Ii11Vjxy1$" role="2OqNvi">
                    <node concept="1xMEDy" id="3Ii11Vjxy1A" role="1xVPHs">
                      <node concept="chp4Y" id="3Ii11Vjxy4m" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Ii11VjxyKz" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:hHNuT6$" resolve="parameter" />
                </node>
              </node>
              <node concept="v3k3i" id="3Ii11VjxOZO" role="2OqNvi">
                <node concept="chp4Y" id="3Ii11VjxP5F" role="v3oSu">
                  <ref role="cht4Q" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="3Ii11VjxEl7" role="2OqNvi">
              <node concept="1bVj0M" id="3Ii11VjxEl9" role="23t8la">
                <node concept="3clFbS" id="3Ii11VjxEla" role="1bW5cS">
                  <node concept="3clFbF" id="3Ii11VjxEPT" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ii11VjxSXW" role="3clFbG">
                      <node concept="2OqwBi" id="3Ii11VjxF3N" role="2Oq$k0">
                        <node concept="37vLTw" id="3Ii11VjxEPS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ii11VjxElb" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3Ii11VjxQrm" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3Ii11VjxTol" role="2OqNvi">
                        <node concept="chp4Y" id="3Ii11VjxTud" role="cj9EA">
                          <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3Ii11VjxElb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Ii11VjxElc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="3Ii11Vjxs8X" role="tncku">
      <node concept="3clFbS" id="3Ii11Vjxs8Y" role="2VODD2">
        <node concept="3cpWs8" id="3Ii11VjGqEm" role="3cqZAp">
          <node concept="3KEzu6" id="3Ii11VjGqHx" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="2pJPEk" id="3Ii11VjGqHy" role="33vP2m">
              <node concept="2pJPED" id="3Ii11VjGqHz" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                <node concept="2pIpSj" id="3Ii11VjGqH$" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                  <node concept="2pJPED" id="3Ii11VjGqH_" role="28nt2d">
                    <ref role="2pJxaS" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                  </node>
                </node>
                <node concept="2pIpSj" id="3Ii11VjGqHA" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                  <node concept="2pJPED" id="3Ii11VjGqHB" role="28nt2d">
                    <ref role="2pJxaS" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
                    <node concept="2pIpSj" id="3Ii11VjGqHC" role="2pJxcM">
                      <ref role="2pIpSl" to="tp4k:hzgISMZ" resolve="parameterDeclaration" />
                      <node concept="36biLy" id="3Ii11VjGqHD" role="28nt2d">
                        <node concept="2OqwBi" id="3Ii11VjGqHE" role="36biLW">
                          <node concept="2WthIp" id="3Ii11VjGqHF" role="2Oq$k0" />
                          <node concept="2XshWL" id="3Ii11VjGqHG" role="2OqNvi">
                            <ref role="2WH_rO" node="3Ii11Vjxt_q" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3Ii11VjGqHH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3Ii11Vjxs8Z" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11Vjxs90" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11Vjxs91" role="2Oq$k0">
              <node concept="2WthIp" id="3Ii11Vjxs92" role="2Oq$k0" />
              <node concept="3gHZIF" id="3Ii11Vjxs93" role="2OqNvi">
                <ref role="2WH_rO" node="3Ii11Vjxs97" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="3Ii11Vjxs94" role="2OqNvi">
              <node concept="37vLTw" id="3Ii11VjGqEz" role="1P9ThW">
                <ref role="3cqZAo" node="3Ii11VjGqHx" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ii11VjGrv3" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjGrDz" role="3clFbG">
            <node concept="37vLTw" id="3Ii11VjGrv1" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ii11VjGqHx" resolve="replacement" />
            </node>
            <node concept="1OKiuA" id="3Ii11VjGs0J" role="2OqNvi">
              <node concept="2OqwBi" id="3Ii11VjGs1K" role="lBI5i">
                <node concept="2WthIp" id="3Ii11VjGs1N" role="2Oq$k0" />
                <node concept="1DTwFV" id="3Ii11VjGs1P" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ii11VjGq0O" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3Ii11Vjxs97" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3Ii11Vjxs98" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Ii11Vjxs99" role="1tU5fm" />
      <node concept="1oajcY" id="3Ii11Vjxs9a" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3Ii11Vjxs9b" role="tmbBb">
      <node concept="3clFbS" id="3Ii11Vjxs9c" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjxU5Z" role="3cqZAp">
          <node concept="1Wc70l" id="3Ii11VjzXjX" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjxVJY" role="3uHU7B">
              <node concept="2OqwBi" id="3Ii11VjJHlQ" role="2Oq$k0">
                <node concept="2WthIp" id="3Ii11VjJHlR" role="2Oq$k0" />
                <node concept="2XshWL" id="3Ii11VjJHlS" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ii11Vjxt_q" resolve="parameter" />
                </node>
              </node>
              <node concept="3x8VRR" id="3Ii11VjxWK2" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="3Ii11VjC4f5" role="3uHU7w">
              <ref role="37wK5l" node="3Ii11VjB2jl" resolve="isTransformable" />
              <ref role="1Pybhc" node="3Ii11VjB2hR" resolve="TransformTo___Util" />
              <node concept="2OqwBi" id="3Ii11VjC6QO" role="37wK5m">
                <node concept="2WthIp" id="3Ii11VjC5Ep" role="2Oq$k0" />
                <node concept="3gHZIF" id="3Ii11VjC826" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ii11Vjxs97" resolve="node" />
                </node>
              </node>
              <node concept="35c_gC" id="3Ii11VjC4j0" role="37wK5m">
                <ref role="35c_gD" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3Ii11VjGq0O" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3Ii11VjGq0P" role="1oa70y" />
    </node>
    <node concept="1rQ_63" id="3Ii11VjTsb0" role="lGtFl">
      <ref role="1rQ_6d" node="Ad1GYpm9SC" resolve="MpsTweaksBLActionsAsIntentionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="3Ii11VjB2hR">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="TransformTo___Util" />
    <node concept="2tJIrI" id="3Ii11VjB2j5" role="jymVt" />
    <node concept="2YIFZL" id="3Ii11VjB2jl" role="jymVt">
      <property role="TrG5h" value="isTransformable" />
      <node concept="3Tm1VV" id="3Ii11VjB2jm" role="1B3o_S" />
      <node concept="10P_77" id="3Ii11VjCa5W" role="3clF45" />
      <node concept="3clFbS" id="3Ii11VjB2jo" role="3clF47">
        <node concept="3cpWs8" id="3Ii11VjBh2A" role="3cqZAp">
          <node concept="3KEzu6" id="3Ii11VjBh2$" role="3cpWs9">
            <property role="TrG5h" value="supported" />
            <node concept="PeGgZ" id="3Ii11VjBh2_" role="1tU5fm" />
            <node concept="2ShNRf" id="3Ii11VjB6$P" role="33vP2m">
              <node concept="Tc6Ow" id="3Ii11VjBc$u" role="2ShVmc">
                <node concept="35c_gC" id="3Ii11VjBdLs" role="HW$Y0">
                  <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                </node>
                <node concept="35c_gC" id="3Ii11VjHy8l" role="HW$Y0">
                  <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
                </node>
                <node concept="35c_gC" id="3Ii11VjMXT2" role="HW$Y0">
                  <ref role="35c_gD" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
                <node concept="35c_gC" id="3Ii11VjBdXc" role="HW$Y0">
                  <ref role="35c_gD" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
                </node>
                <node concept="3bZ5Sz" id="3Ii11VjIDQM" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ii11VjJMr7" role="3cqZAp" />
        <node concept="1gVbGN" id="3Ii11VjJIJ0" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjJK1C" role="1gVkn0">
            <node concept="37vLTw" id="3Ii11VjJIOM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ii11VjBh2$" resolve="supported" />
            </node>
            <node concept="3JPx81" id="3Ii11VjJMg_" role="2OqNvi">
              <node concept="37vLTw" id="3Ii11VjJMmO" role="25WWJ7">
                <ref role="3cqZAo" node="3Ii11VjB40E" resolve="excludedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ii11VjJMF0" role="3cqZAp" />
        <node concept="3clFbF" id="3Ii11VjBi29" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjBjfs" role="3clFbG">
            <node concept="37vLTw" id="3Ii11VjBi27" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ii11VjBh2$" resolve="supported" />
            </node>
            <node concept="2HwmR7" id="3Ii11VjBR9Y" role="2OqNvi">
              <node concept="1bVj0M" id="3Ii11VjBRa0" role="23t8la">
                <node concept="3clFbS" id="3Ii11VjBRa1" role="1bW5cS">
                  <node concept="3clFbF" id="3Ii11VjBRV9" role="3cqZAp">
                    <node concept="1Wc70l" id="3Ii11VjBUgo" role="3clFbG">
                      <node concept="17QLQc" id="3Ii11VjC2WI" role="3uHU7w">
                        <node concept="37vLTw" id="3Ii11VjC3nM" role="3uHU7w">
                          <ref role="3cqZAo" node="3Ii11VjB40E" resolve="excludedConcept" />
                        </node>
                        <node concept="37vLTw" id="3Ii11VjC1by" role="3uHU7B">
                          <ref role="3cqZAo" node="3Ii11VjBRa2" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Ii11VjBScS" role="3uHU7B">
                        <node concept="37vLTw" id="3Ii11VjBRV8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ii11VjB326" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="3Ii11VjBS_2" role="2OqNvi">
                          <node concept="25Kdxt" id="3Ii11VjBSLh" role="cj9EA">
                            <node concept="37vLTw" id="3Ii11VjBSWx" role="25KhWn">
                              <ref role="3cqZAo" node="3Ii11VjBRa2" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3Ii11VjBRa2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Ii11VjBRa3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ii11VjB326" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Ii11VjB325" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ii11VjB40E" role="3clF46">
        <property role="TrG5h" value="excludedConcept" />
        <node concept="3bZ5Sz" id="3Ii11VjB4_K" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Ii11VjB2hS" role="1B3o_S" />
  </node>
</model>

