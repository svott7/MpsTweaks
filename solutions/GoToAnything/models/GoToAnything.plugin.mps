<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:850957eb-6d22-4ddb-9265-a9f0c3a8046e(GoToAnything.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="cuxm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.ui(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="yha4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose(MPS.Platform/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="rjzg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.matcher(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
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
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5_mU1qkA9Ue" />
  <node concept="sE7Ow" id="3oS0mv1G9Wv">
    <property role="TrG5h" value="GoToMyNode" />
    <property role="2uzpH1" value="Go to ..." />
    <property role="3GE5qa" value="" />
    <property role="72QZ$" value="true" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="7h9VEk99LwV" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7h9VEk99LwW" role="1oa70y" />
    </node>
    <node concept="2JriF1" id="79_fceV1f8w" role="2JrayB">
      <property role="TrG5h" value="savedText" />
      <node concept="3Tm6S6" id="79_fceV1f8x" role="1B3o_S" />
      <node concept="17QB3L" id="7h9VEk99405" role="1tU5fm" />
      <node concept="2K2imR" id="79_fceV1Agp" role="2K2Cet">
        <node concept="3clFbS" id="79_fceV1Agq" role="2VODD2">
          <node concept="3clFbF" id="3_8m2J9iB1i" role="3cqZAp">
            <node concept="Xl_RD" id="3_8m2J9iB1h" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="3oS0mv1G9Ww" role="tncku">
      <node concept="3clFbS" id="3oS0mv1G9Wx" role="2VODD2">
        <node concept="3SKdUt" id="1I$NAxhGlo0" role="3cqZAp">
          <node concept="1PaTwC" id="1I$NAxhGlo1" role="1aUNEU">
            <node concept="3oM_SD" id="1I$NAxhGmm9" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="1I$NAxhGmmi" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="tu5oc" id="1I$NAxhGmmC" role="1PaTwD">
              <node concept="ZC_QK" id="1I$NAxhGmoq" role="tu5of">
                <ref role="2aWVGs" to="tprs:3oS0mv1G9Wv" resolve="GoToRootNode" />
              </node>
            </node>
            <node concept="tu5oc" id="1I$NAxhHXvl" role="1PaTwD">
              <node concept="ZC_QK" id="1I$NAxhHXvm" role="tu5of">
                <ref role="2aWVGs" to="tprs:3oS0mv1G9XO" resolve="GoToModel" />
              </node>
            </node>
            <node concept="3oM_SD" id="1I$NAxhI0fo" role="1PaTwD">
              <property role="3oM_SC" value="etc." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1I$NAxhGkmq" role="3cqZAp" />
        <node concept="3cpWs8" id="36sLYSe1$RI" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhGO1l" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="2OqwBi" id="1I$NAxhGO1m" role="33vP2m">
              <node concept="2WthIp" id="1I$NAxhGO1n" role="2Oq$k0" />
              <node concept="1DTwFV" id="1I$NAxhGO1o" role="2OqNvi">
                <ref role="2WH_rO" node="7h9VEk99LwV" resolve="mpsProject" />
              </node>
            </node>
            <node concept="PeGgZ" id="1I$NAxhGO1p" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1I$NAxhGLjK" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhGLjH" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="PeGgZ" id="1I$NAxhGLjI" role="1tU5fm" />
            <node concept="2OqwBi" id="1I$NAxhGMLX" role="33vP2m">
              <node concept="37vLTw" id="1I$NAxhGM0C" role="2Oq$k0">
                <ref role="3cqZAo" node="1I$NAxhGO1l" resolve="project" />
              </node>
              <node concept="liA8E" id="1I$NAxhGNZO" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1I$NAxhGJVz" role="3cqZAp" />
        <node concept="3cpWs8" id="5U5wfVL_vb9" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhGmZh" role="3cpWs9">
            <property role="TrG5h" value="localScope" />
            <node concept="2ShNRf" id="1I$NAxhGmZi" role="33vP2m">
              <node concept="1pGfFk" id="1I$NAxhGmZj" role="2ShVmc">
                <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                <node concept="2OqwBi" id="1I$NAxhGmZk" role="37wK5m">
                  <node concept="liA8E" id="1I$NAxhGmZl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getScope()" resolve="getScope" />
                  </node>
                  <node concept="37vLTw" id="1I$NAxhGmZm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I$NAxhGO1l" resolve="project" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1I$NAxhGmZn" role="37wK5m" />
                <node concept="1bVj0M" id="1I$NAxhGmZo" role="37wK5m">
                  <node concept="37vLTG" id="1I$NAxhGmZp" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="1I$NAxhGmZq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1I$NAxhGmZr" role="1bW5cS">
                    <node concept="3clFbF" id="1I$NAxhGmZs" role="3cqZAp">
                      <node concept="3fqX7Q" id="1I$NAxhGmZt" role="3clFbG">
                        <node concept="2YIFZM" id="1I$NAxhGmZu" role="3fr31v">
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <node concept="37vLTw" id="1I$NAxhGmZv" role="37wK5m">
                            <ref role="3cqZAo" node="1I$NAxhGmZp" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1I$NAxhGmZw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5U5wfVL_Ao2" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhGnpu" role="3cpWs9">
            <property role="TrG5h" value="globalScope" />
            <node concept="2ShNRf" id="1I$NAxhGnpv" role="33vP2m">
              <node concept="1pGfFk" id="1I$NAxhGnpw" role="2ShVmc">
                <ref role="37wK5l" to="z1c4:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                <node concept="37vLTw" id="1I$NAxhGOu6" role="37wK5m">
                  <ref role="3cqZAo" node="1I$NAxhGLjH" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1I$NAxhGnp$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5ZZqxLU08wA" role="3cqZAp" />
        <node concept="3cpWs8" id="5U5wfVL$$TJ" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhGpKT" role="3cpWs9">
            <property role="TrG5h" value="gotoData" />
            <node concept="2ShNRf" id="1I$NAxhGpKU" role="33vP2m">
              <node concept="1pGfFk" id="1I$NAxhGpKV" role="2ShVmc">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.&lt;init&gt;(jetbrains.mps.workbench.choose.ElementPresentation)" resolve="ChooseByNameData" />
                <node concept="2ShNRf" id="1I$NAxhGpKW" role="37wK5m">
                  <node concept="1pGfFk" id="1I$NAxhGpKX" role="2ShVmc">
                    <ref role="37wK5l" node="1I$NAxhI$LQ" resolve="AnythingPresentation" />
                    <node concept="37vLTw" id="1I$NAxhGOPU" role="37wK5m">
                      <ref role="3cqZAo" node="1I$NAxhGLjH" resolve="repo" />
                    </node>
                    <node concept="2YIFZM" id="1I$NAxhJxuW" role="37wK5m">
                      <ref role="37wK5l" node="1I$NAxhJjKu" resolve="getShowPattern" />
                      <ref role="1Pybhc" node="1I$NAxhJ9h_" resolve="GoToMyNodeProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1I$NAxhGpL2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5U5wfVL_oRM" role="3cqZAp">
          <node concept="2OqwBi" id="5U5wfVL_qVc" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="5U5wfVL_pg8" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="37vLTw" id="5U5wfVL_oRK" role="2Oq$k0">
                <ref role="3cqZAo" node="1I$NAxhGpKT" resolve="gotoData" />
              </node>
              <node concept="liA8E" id="5U5wfVL_qyo" role="2OqNvi">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.derivePrompts(java.lang.String)" resolve="derivePrompts" />
                <node concept="2YIFZM" id="1I$NAxhJxYy" role="37wK5m">
                  <ref role="37wK5l" node="1I$NAxhJc8Y" resolve="getPromtName" />
                  <ref role="1Pybhc" node="1I$NAxhJ9h_" resolve="GoToMyNodeProperties" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5U5wfVL_rVK" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setCheckBoxName(java.lang.String)" resolve="setCheckBoxName" />
              <node concept="Xl_RD" id="5U5wfVL_s4T" role="37wK5m">
                <property role="Xl_RC" value="Include stub and non-project models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U5wfVL_sO7" role="3cqZAp">
          <node concept="2OqwBi" id="5U5wfVL_tdA" role="3clFbG">
            <node concept="37vLTw" id="5U5wfVL_sO5" role="2Oq$k0">
              <ref role="3cqZAo" node="1I$NAxhGpKT" resolve="gotoData" />
            </node>
            <node concept="liA8E" id="5U5wfVL_tT6" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setScope(java.lang.Iterable,java.lang.Iterable)" resolve="setScope" />
              <node concept="2ShNRf" id="5U5wfVL_AL_" role="37wK5m">
                <node concept="1pGfFk" id="5U5wfVL_Dea" role="2ShVmc">
                  <ref role="37wK5l" node="5ZZqxLTZgrx" resolve="AnythingScopeIterable" />
                  <node concept="37vLTw" id="5U5wfVL_Dk6" role="37wK5m">
                    <ref role="3cqZAo" node="1I$NAxhGmZh" resolve="localScope" />
                  </node>
                  <node concept="37vLTw" id="1I$NAxhGPjq" role="37wK5m">
                    <ref role="3cqZAo" node="1I$NAxhGLjH" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5U5wfVL_IRg" role="37wK5m">
                <node concept="1pGfFk" id="5U5wfVL_LtL" role="2ShVmc">
                  <ref role="37wK5l" node="5ZZqxLTZgrx" resolve="AnythingScopeIterable" />
                  <node concept="37vLTw" id="5U5wfVL_LCd" role="37wK5m">
                    <ref role="3cqZAo" node="1I$NAxhGnpu" resolve="globalScope" />
                  </node>
                  <node concept="37vLTw" id="1I$NAxhGPDN" role="37wK5m">
                    <ref role="3cqZAo" node="1I$NAxhGLjH" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7h9VEk9cmzA" role="3cqZAp" />
        <node concept="3SKdUt" id="1I$NAxhH2b6" role="3cqZAp">
          <node concept="1PaTwC" id="1I$NAxhH2b7" role="1aUNEU">
            <node concept="3oM_SD" id="1I$NAxhH2D0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1I$NAxhH3fY" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="1I$NAxhH3fC" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="1I$NAxhH6Ju" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1I$NAxhHb3h" role="1PaTwD">
              <property role="3oM_SC" value="MpsPopupFactory.createNodePopup()" />
            </node>
            <node concept="3oM_SD" id="1I$NAxhHWig" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1I$NAxhHXrC" role="1PaTwD">
              <property role="3oM_SC" value="createPackagePopup()" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZZqxLTTwhh" role="3cqZAp">
          <node concept="3KEzu6" id="5ZZqxLTTwhe" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="PeGgZ" id="5ZZqxLTTwhf" role="1tU5fm" />
            <node concept="2ShNRf" id="5ZZqxLTTxfo" role="33vP2m">
              <node concept="1pGfFk" id="5ZZqxLTTCkX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="rjzg:~CompositeItemProvider.&lt;init&gt;(com.intellij.ide.util.gotoByName.ChooseByNameItemProvider...)" resolve="CompositeItemProvider" />
                <node concept="2ShNRf" id="5ZZqxLTTCoW" role="37wK5m">
                  <node concept="1pGfFk" id="5ZZqxLTTCXD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rjzg:~MPSNodeItemProvider.&lt;init&gt;(com.intellij.psi.PsiElement)" resolve="MPSNodeItemProvider" />
                    <node concept="10Nm6u" id="5ZZqxLTTMgt" role="37wK5m" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1I$NAxhHKIn" role="37wK5m">
                  <node concept="1pGfFk" id="1I$NAxhHObP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rjzg:~MPSPackageItemProvider.&lt;init&gt;()" resolve="MPSPackageItemProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mI2DYCrp9n" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhGVwX" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="1I$NAxhGVwY" role="33vP2m">
              <ref role="37wK5l" to="1l1f:~ChooseByNamePopup.createPopup(com.intellij.openapi.project.Project,com.intellij.ide.util.gotoByName.ChooseByNameModel,com.intellij.ide.util.gotoByName.ChooseByNameItemProvider,java.lang.String)" resolve="createPopup" />
              <ref role="1Pybhc" to="1l1f:~ChooseByNamePopup" resolve="ChooseByNamePopup" />
              <node concept="2OqwBi" id="1I$NAxhGVwZ" role="37wK5m">
                <node concept="liA8E" id="1I$NAxhGVx0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
                <node concept="37vLTw" id="1I$NAxhGVx1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1I$NAxhGO1l" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="1I$NAxhGVx2" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhGpKT" resolve="gotoData" />
              </node>
              <node concept="37vLTw" id="1I$NAxhGVx3" role="37wK5m">
                <ref role="3cqZAo" node="5ZZqxLTTwhe" resolve="provider" />
              </node>
              <node concept="2OqwBi" id="1I$NAxhGVx4" role="37wK5m">
                <node concept="2WthIp" id="1I$NAxhGVx5" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1I$NAxhGVx6" role="2OqNvi">
                  <ref role="2WH_rO" node="79_fceV1f8w" resolve="savedText" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1I$NAxhGVx7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5ZZqxLTYxDl" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhHb6t" role="3cpWs9">
            <property role="TrG5h" value="myShortcut" />
            <node concept="2OqwBi" id="1I$NAxhHb6u" role="33vP2m">
              <node concept="2OqwBi" id="1I$NAxhHb6v" role="2Oq$k0">
                <node concept="2YIFZM" id="1I$NAxhHb6w" role="2Oq$k0">
                  <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                </node>
                <node concept="liA8E" id="1I$NAxhHb6x" role="2OqNvi">
                  <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap()" resolve="getActiveKeymap" />
                </node>
              </node>
              <node concept="liA8E" id="1I$NAxhHb6y" role="2OqNvi">
                <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String)" resolve="getShortcuts" />
                <node concept="2OqwBi" id="1I$NAxhHb6z" role="37wK5m">
                  <node concept="2WthIp" id="1I$NAxhHb6$" role="2Oq$k0" />
                  <node concept="liA8E" id="1I$NAxhHb6_" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseAction.getActionId()" resolve="getActionId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1I$NAxhHb6A" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZZqxLTTkX6" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLTTlCS" role="3clFbG">
            <node concept="37vLTw" id="5ZZqxLTTkX4" role="2Oq$k0">
              <ref role="3cqZAo" node="1I$NAxhGVwX" resolve="popup" />
            </node>
            <node concept="liA8E" id="5ZZqxLTToa0" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.setCheckBoxShortcut(com.intellij.openapi.actionSystem.ShortcutSet)" resolve="setCheckBoxShortcut" />
              <node concept="2ShNRf" id="5ZZqxLTYn_N" role="37wK5m">
                <node concept="1pGfFk" id="5ZZqxLTYp4k" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                  <node concept="37vLTw" id="5ZZqxLTYyYm" role="37wK5m">
                    <ref role="3cqZAo" node="1I$NAxhHb6t" resolve="shortcuts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mI2DYCrsUy" role="3cqZAp" />
        <node concept="3cpWs8" id="1I$NAxhHc8v" role="3cqZAp">
          <node concept="3KEzu6" id="1I$NAxhHcGp" role="3cpWs9">
            <property role="TrG5h" value="popupCallback" />
            <node concept="2ShNRf" id="1I$NAxhHcGq" role="33vP2m">
              <node concept="YeOm9" id="1I$NAxhHcGr" role="2ShVmc">
                <node concept="1Y3b0j" id="1I$NAxhHcGs" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="Callback" />
                  <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="Callback" />
                  <node concept="3clFb_" id="1I$NAxhHcGt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onClose" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1I$NAxhHcGu" role="1B3o_S" />
                    <node concept="3cqZAl" id="1I$NAxhHcGv" role="3clF45" />
                    <node concept="3clFbS" id="1I$NAxhHcGw" role="3clF47">
                      <node concept="3clFbF" id="1I$NAxhHcGx" role="3cqZAp">
                        <node concept="37vLTI" id="1I$NAxhHcGy" role="3clFbG">
                          <node concept="2OqwBi" id="1I$NAxhHcGz" role="37vLTx">
                            <node concept="37vLTw" id="1I$NAxhHcG$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I$NAxhGVwX" resolve="popup" />
                            </node>
                            <node concept="liA8E" id="1I$NAxhHcG_" role="2OqNvi">
                              <ref role="37wK5l" to="1l1f:~ChooseByNamePopup.getEnteredText()" resolve="getEnteredText" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1I$NAxhHcGA" role="37vLTJ">
                            <node concept="2WthIp" id="1I$NAxhHcGB" role="2Oq$k0">
                              <ref role="32nkFo" node="3oS0mv1G9Wv" resolve="GoToMyNode" />
                            </node>
                            <node concept="2BZ7hE" id="1I$NAxhHcGC" role="2OqNvi">
                              <ref role="2WH_rO" node="79_fceV1f8w" resolve="savedText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I$NAxhHcGD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1I$NAxhHcGE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="elementChosen" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="1I$NAxhHcGF" role="3clF47">
                      <node concept="1gVbGN" id="1I$NAxhHcGG" role="3cqZAp">
                        <node concept="2ZW3vV" id="1I$NAxhHcGH" role="1gVkn0">
                          <node concept="3uibUv" id="1I$NAxhHcGI" role="2ZW6by">
                            <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                          </node>
                          <node concept="37vLTw" id="1I$NAxhHcGJ" role="2ZW6bz">
                            <ref role="3cqZAo" node="1I$NAxhHcGW" resolve="element" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1I$NAxhHcGK" role="3cqZAp">
                        <node concept="2OqwBi" id="1I$NAxhHcGL" role="3clFbG">
                          <node concept="1eOMI4" id="1I$NAxhHcGM" role="2Oq$k0">
                            <node concept="10QFUN" id="1I$NAxhHcGN" role="1eOMHV">
                              <node concept="37vLTw" id="1I$NAxhHcGO" role="10QFUP">
                                <ref role="3cqZAo" node="1I$NAxhHcGW" resolve="element" />
                              </node>
                              <node concept="3uibUv" id="1I$NAxhHcGP" role="10QFUM">
                                <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1I$NAxhHcGQ" role="2OqNvi">
                            <ref role="37wK5l" node="5ZZqxLU2Z1N" resolve="goTo" />
                            <node concept="2OqwBi" id="1I$NAxhHcGR" role="37wK5m">
                              <node concept="2WthIp" id="1I$NAxhHcGS" role="2Oq$k0">
                                <ref role="32nkFo" node="3oS0mv1G9Wv" resolve="GoToMyNode" />
                              </node>
                              <node concept="1DTwFV" id="1I$NAxhHcGT" role="2OqNvi">
                                <ref role="2WH_rO" node="7h9VEk99LwV" resolve="mpsProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1I$NAxhHcGU" role="1B3o_S" />
                    <node concept="3cqZAl" id="1I$NAxhHcGV" role="3clF45" />
                    <node concept="37vLTG" id="1I$NAxhHcGW" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="1I$NAxhHcGX" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I$NAxhHcGY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1I$NAxhHcGZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6w88OgACexT" role="3cqZAp">
          <node concept="2OqwBi" id="6w88OgACexU" role="3clFbG">
            <node concept="37vLTw" id="5mI2DYCrt1f" role="2Oq$k0">
              <ref role="3cqZAo" node="1I$NAxhGVwX" resolve="popup" />
            </node>
            <node concept="liA8E" id="6w88OgACexW" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean)" resolve="invoke" />
              <node concept="37vLTw" id="1I$NAxhHc96" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhHcGp" resolve="callback" />
              </node>
              <node concept="2YIFZM" id="6w88OgACeyi" role="37wK5m">
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="37wK5l" to="bd8o:~ModalityState.current()" resolve="current" />
              </node>
              <node concept="3clFbT" id="6w88OgACeyj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5ZZqxLTTWay">
    <property role="TrG5h" value="GoToMyNode_KeyMap" />
    <node concept="Zd509" id="5ZZqxLTTWbk" role="Zd508">
      <ref role="1bYAoF" node="3oS0mv1G9Wv" resolve="MyGoToRootNode" />
      <node concept="pLAjd" id="5ZZqxLTTWbm" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_N" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5ZZqxLTYiqa">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GoToMyNode_Group" />
    <node concept="ftmFs" id="5ZZqxLTYiqG" role="ftER_">
      <node concept="tCFHf" id="5ZZqxLTYiqY" role="ftvYc">
        <ref role="tCJdB" node="3oS0mv1G9Wv" resolve="MyGoToRootNode" />
        <node concept="Xl_RD" id="5ZZqxLTYirf" role="2J__8u">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="1I$NAxhI1TO" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hFzXnnX" resolve="IDEAGoTo" />
    </node>
  </node>
  <node concept="312cEu" id="5ZZqxLTYHVa">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AnythingPresentation" />
    <node concept="2tJIrI" id="5ZZqxLU1lBG" role="jymVt" />
    <node concept="2RhdJD" id="5ZZqxLU1o81" role="jymVt">
      <property role="2RkwnN" value="repo" />
      <node concept="3Tm1VV" id="5ZZqxLU1o82" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLU1o83" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLU1o84" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLU1o85" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLU1o86" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5ZZqxLU1pGl" role="2RkE6I">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2RhdJD" id="1I$NAxhIybC" role="jymVt">
      <property role="2RkwnN" value="renderPattern" />
      <node concept="3Tm1VV" id="1I$NAxhIybD" role="1B3o_S" />
      <node concept="2RoN1w" id="1I$NAxhIybE" role="2RnVtd">
        <node concept="3wEZqW" id="1I$NAxhIybF" role="3wFrgM" />
        <node concept="3xqBd$" id="1I$NAxhIybG" role="3xrYvX">
          <node concept="3Tm6S6" id="1I$NAxhIybH" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="1I$NAxhIzHI" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="1I$NAxhGSdJ" role="jymVt" />
    <node concept="3clFbW" id="1I$NAxhI$LQ" role="jymVt">
      <node concept="37vLTG" id="1I$NAxhI$LB" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1I$NAxhI$LA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1I$NAxhI$LJ" role="3clF46">
        <property role="TrG5h" value="renderPattern" />
        <node concept="10P_77" id="1I$NAxhI$LI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1I$NAxhI$LR" role="1B3o_S" />
      <node concept="3clFbS" id="1I$NAxhI$LS" role="3clF47">
        <node concept="3clFbF" id="1I$NAxhI$LC" role="3cqZAp">
          <node concept="37vLTI" id="1I$NAxhI$LD" role="3clFbG">
            <node concept="2OqwBi" id="1I$NAxhI$LE" role="37vLTJ">
              <node concept="Xjq3P" id="1I$NAxhI$LF" role="2Oq$k0" />
              <node concept="2S8uIT" id="1I$NAxhI$LG" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLU1o81" resolve="repo" />
              </node>
            </node>
            <node concept="37vLTw" id="1I$NAxhI$LH" role="37vLTx">
              <ref role="3cqZAo" node="1I$NAxhI$LB" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I$NAxhI$LK" role="3cqZAp">
          <node concept="37vLTI" id="1I$NAxhI$LL" role="3clFbG">
            <node concept="2OqwBi" id="1I$NAxhI$LM" role="37vLTJ">
              <node concept="Xjq3P" id="1I$NAxhI$LN" role="2Oq$k0" />
              <node concept="2S8uIT" id="1I$NAxhI$LO" role="2OqNvi">
                <ref role="2S8YL0" node="1I$NAxhIybC" resolve="renderPattern" />
              </node>
            </node>
            <node concept="37vLTw" id="1I$NAxhI$LP" role="37vLTx">
              <ref role="3cqZAo" node="1I$NAxhI$LJ" resolve="renderPattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1I$NAxhI$LT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5ZZqxLU1r69" role="jymVt" />
    <node concept="3Tm1VV" id="5ZZqxLTYHVb" role="1B3o_S" />
    <node concept="3uibUv" id="5ZZqxLTYHZ6" role="EKbjA">
      <ref role="3uigEE" to="yha4:~ElementPresentation" resolve="ElementPresentation" />
      <node concept="3uibUv" id="5ZZqxLTYIhl" role="11_B2D">
        <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLTYIlq" role="jymVt">
      <property role="TrG5h" value="names" />
      <node concept="3Tm1VV" id="5ZZqxLTYIlr" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZqxLTYIlt" role="3clF45" />
      <node concept="37vLTG" id="5ZZqxLTYIlu" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="5ZZqxLTYIlv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5ZZqxLTYIlB" role="11_B2D">
            <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5ZZqxLTYIlx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZZqxLTYIly" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="5ZZqxLTYIlz" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="3uibUv" id="5ZZqxLTYIlC" role="11_B2D">
            <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
          </node>
          <node concept="17QB3L" id="5ZZqxLU4Pw2" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="5ZZqxLTYIlA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZqxLTYIlD" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLTYKdu" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLTYKGx" role="3clFbG">
            <node concept="37vLTw" id="5ZZqxLTYKdt" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZqxLTYIlu" resolve="iterable" />
            </node>
            <node concept="liA8E" id="5ZZqxLTYLoU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="5ZZqxLTYLGB" role="37wK5m">
                <node concept="gl6BB" id="5ZZqxLTYLGL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ZZqxLTYLGM" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5ZZqxLTYLGY" role="1bW5cS">
                  <node concept="3clFbF" id="5ZZqxLTYMDS" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZZqxLTYO$L" role="3clFbG">
                      <node concept="37vLTw" id="5ZZqxLTYNWE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZZqxLTYIly" resolve="consumer" />
                      </node>
                      <node concept="liA8E" id="5ZZqxLTYPm1" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
                        <node concept="37vLTw" id="5ZZqxLTYQsF" role="37wK5m">
                          <ref role="3cqZAo" node="5ZZqxLTYLGL" resolve="it" />
                        </node>
                        <node concept="3cpWs3" id="1I$NAxhCnvN" role="37wK5m">
                          <node concept="Xl_RD" id="1I$NAxhCnT_" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="5ZZqxLU0kqY" role="3uHU7w">
                            <node concept="37vLTw" id="5ZZqxLU0k3n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZZqxLTYLGL" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5ZZqxLU0mcx" role="2OqNvi">
                              <ref role="37wK5l" node="1I$NAxhCDw$" resolve="patter" />
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
      <node concept="2AHcQZ" id="5ZZqxLTYIlE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLTYIlF" role="jymVt">
      <property role="TrG5h" value="canRender" />
      <node concept="3Tm1VV" id="5ZZqxLTYIlG" role="1B3o_S" />
      <node concept="10P_77" id="5ZZqxLTYIlI" role="3clF45" />
      <node concept="37vLTG" id="5ZZqxLTYIlJ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5ZZqxLTYIlK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="5ZZqxLTYIlL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZqxLTYIlM" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU0nCo" role="3cqZAp">
          <node concept="2ZW3vV" id="5ZZqxLU0nUI" role="3clFbG">
            <node concept="3uibUv" id="5ZZqxLU0owZ" role="2ZW6by">
              <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
            </node>
            <node concept="37vLTw" id="5ZZqxLU0nCn" role="2ZW6bz">
              <ref role="3cqZAo" node="5ZZqxLTYIlJ" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLTYIlN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLTYIlQ" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="5ZZqxLTYIlR" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZqxLTYIlT" role="3clF45" />
      <node concept="37vLTG" id="5ZZqxLTYIlU" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5ZZqxLTYIm0" role="1tU5fm">
          <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
        </node>
        <node concept="2AHcQZ" id="5ZZqxLTYIlW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZZqxLTYIlX" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="5ZZqxLTYIlY" role="1tU5fm">
          <ref role="3uigEE" to="yha4:~ElementDescriptor" resolve="ElementDescriptor" />
        </node>
        <node concept="2AHcQZ" id="5ZZqxLTYIlZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZqxLTYIm1" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU1siq" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU1xZ1" role="3clFbG">
            <node concept="2ShNRf" id="5ZZqxLU1sim" role="2Oq$k0">
              <node concept="1pGfFk" id="5ZZqxLU1x6P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="338YkY" id="5ZZqxLU1xnG" role="37wK5m">
                  <ref role="338YkT" node="5ZZqxLU1o81" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5ZZqxLU1ym5" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5ZZqxLU1z1r" role="37wK5m">
                <node concept="3clFbS" id="5ZZqxLU1z1w" role="1bW5cS">
                  <node concept="3clFbF" id="5ZZqxLTYV5u" role="3cqZAp">
                    <node concept="37vLTI" id="5ZZqxLTYWHM" role="3clFbG">
                      <node concept="2OqwBi" id="5ZZqxLTYVpE" role="37vLTJ">
                        <node concept="37vLTw" id="5ZZqxLTYV5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZZqxLTYIlX" resolve="presentation" />
                        </node>
                        <node concept="2OwXpG" id="5ZZqxLTYVFY" role="2OqNvi">
                          <ref role="2Oxat5" to="yha4:~ElementDescriptor.name" resolve="name" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="1I$NAxhICLT" role="37vLTx">
                        <node concept="2OqwBi" id="1I$NAxhIKdS" role="3K4E3e">
                          <node concept="37vLTw" id="1I$NAxhIJp_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZZqxLTYIlU" resolve="element" />
                          </node>
                          <node concept="liA8E" id="1I$NAxhIKBT" role="2OqNvi">
                            <ref role="37wK5l" node="1I$NAxhCDw$" resolve="pattern" />
                          </node>
                        </node>
                        <node concept="338YkY" id="1I$NAxhIAVM" role="3K4Cdx">
                          <ref role="338YkT" node="1I$NAxhIybC" resolve="renderPattern" />
                        </node>
                        <node concept="2OqwBi" id="5ZZqxLTYXV6" role="3K4GZi">
                          <node concept="37vLTw" id="5ZZqxLTYXuo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZZqxLTYIlU" resolve="element" />
                          </node>
                          <node concept="liA8E" id="1I$NAxhIqLH" role="2OqNvi">
                            <ref role="37wK5l" node="5ZZqxLU0eeF" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ZZqxLTZ1a_" role="3cqZAp">
                    <node concept="37vLTI" id="5ZZqxLTZ339" role="3clFbG">
                      <node concept="2OqwBi" id="5ZZqxLU0Xle" role="37vLTx">
                        <node concept="37vLTw" id="5ZZqxLU0WQ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZZqxLTYIlU" resolve="element" />
                        </node>
                        <node concept="liA8E" id="5ZZqxLU0XHr" role="2OqNvi">
                          <ref role="37wK5l" node="5ZZqxLU0Udl" resolve="location" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZZqxLTZ1Os" role="37vLTJ">
                        <node concept="37vLTw" id="5ZZqxLTZ1az" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZZqxLTYIlX" resolve="presentation" />
                        </node>
                        <node concept="2OwXpG" id="5ZZqxLTZ21P" role="2OqNvi">
                          <ref role="2Oxat5" to="yha4:~ElementDescriptor.location" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ZZqxLTYZp6" role="3cqZAp">
                    <node concept="37vLTI" id="5ZZqxLU0YgX" role="3clFbG">
                      <node concept="2OqwBi" id="5ZZqxLU0YTp" role="37vLTx">
                        <node concept="37vLTw" id="5ZZqxLU0YHG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZZqxLTYIlU" resolve="element" />
                        </node>
                        <node concept="liA8E" id="5ZZqxLU0ZiS" role="2OqNvi">
                          <ref role="37wK5l" node="5ZZqxLU0V9Y" resolve="icon" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZZqxLTYZFQ" role="37vLTJ">
                        <node concept="37vLTw" id="5ZZqxLTYZp4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZZqxLTYIlX" resolve="presentation" />
                        </node>
                        <node concept="2OwXpG" id="5ZZqxLTYZV$" role="2OqNvi">
                          <ref role="2Oxat5" to="yha4:~ElementDescriptor.icon" resolve="icon" />
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
      <node concept="2AHcQZ" id="5ZZqxLTYIm2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZqxLTZbks">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AnythingScopeIterable" />
    <node concept="3Tm1VV" id="5ZZqxLTZbkt" role="1B3o_S" />
    <node concept="3uibUv" id="5ZZqxLTZbnY" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="3uibUv" id="5ZZqxLTZbuT" role="11_B2D">
        <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
      </node>
    </node>
    <node concept="2RhdJD" id="5ZZqxLTZcdI" role="jymVt">
      <property role="2RkwnN" value="scope" />
      <node concept="3Tm1VV" id="5ZZqxLTZcdJ" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLTZcdK" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLTZcdL" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLTZcdM" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLTZcdN" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5ZZqxLTZdy6" role="2RkE6I">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="2RhdJD" id="5ZZqxLTZfBH" role="jymVt">
      <property role="2RkwnN" value="repo" />
      <node concept="3Tm1VV" id="5ZZqxLTZfBI" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLTZfBJ" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLTZfBK" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLTZfBL" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLTZfBM" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5ZZqxLTZg8G" role="2RkE6I">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ZZqxLU0acv" role="jymVt" />
    <node concept="3clFbW" id="5ZZqxLTZgrx" role="jymVt">
      <node concept="37vLTG" id="5ZZqxLTZgri" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5ZZqxLTZgrh" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZZqxLTZgrq" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5ZZqxLTZgrp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZqxLTZgry" role="1B3o_S" />
      <node concept="3clFbS" id="5ZZqxLTZgrz" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLTZgrj" role="3cqZAp">
          <node concept="37vLTI" id="5ZZqxLTZgrk" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLTZgrl" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZqxLTZgrm" role="2Oq$k0" />
              <node concept="2S8uIT" id="5ZZqxLTZgrn" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLTZcdI" resolve="scope" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZqxLTZgro" role="37vLTx">
              <ref role="3cqZAo" node="5ZZqxLTZgri" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZqxLTZgrr" role="3cqZAp">
          <node concept="37vLTI" id="5ZZqxLTZgrs" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLTZgrt" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZqxLTZgru" role="2Oq$k0" />
              <node concept="2S8uIT" id="5ZZqxLTZgrv" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLTZfBH" resolve="repo" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZqxLTZgrw" role="37vLTx">
              <ref role="3cqZAo" node="5ZZqxLTZgrq" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ZZqxLTZgr$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5ZZqxLTZgxk" role="jymVt" />
    <node concept="3clFb_" id="5ZZqxLTZbvC" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3Tm1VV" id="5ZZqxLTZbvD" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZqxLTZbvF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="5ZZqxLTZbvH" role="11_B2D">
          <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZqxLTZbvI" role="3clF47">
        <node concept="3cpWs8" id="5ZZqxLU4w32" role="3cqZAp">
          <node concept="3KEzu6" id="5ZZqxLU4wVY" role="3cpWs9">
            <property role="TrG5h" value="collectThings" />
            <node concept="10QFUN" id="5ZZqxLU4wVZ" role="33vP2m">
              <node concept="1bVj0M" id="5ZZqxLU4wW0" role="10QFUP">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5ZZqxLU4wW1" role="1bW5cS">
                  <node concept="3cpWs8" id="1I$NAxi4WQ4" role="3cqZAp">
                    <node concept="3cpWsn" id="1I$NAxi4WQ7" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="_YKpA" id="1I$NAxi5c0a" role="1tU5fm">
                        <node concept="3uibUv" id="1I$NAxi5c0c" role="_ZDj9">
                          <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1I$NAxi5maT" role="33vP2m">
                        <node concept="Tc6Ow" id="1I$NAxi5nBH" role="2ShVmc" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1I$NAxi4Qta" role="3cqZAp">
                    <node concept="2GrKxI" id="1I$NAxi4Qtc" role="2Gsz3X">
                      <property role="TrG5h" value="extension" />
                    </node>
                    <node concept="3clFbS" id="1I$NAxi4Qtg" role="2LFqv$">
                      <node concept="3clFbF" id="1I$NAxi50j$" role="3cqZAp">
                        <node concept="2OqwBi" id="1I$NAxi5GY$" role="3clFbG">
                          <node concept="37vLTw" id="1I$NAxi50jy" role="2Oq$k0">
                            <ref role="3cqZAo" node="1I$NAxi4WQ7" resolve="seq" />
                          </node>
                          <node concept="X8dFx" id="1I$NAxi5J12" role="2OqNvi">
                            <node concept="2OqwBi" id="1I$NAxi4Uva" role="25WWJ7">
                              <node concept="2GrUjf" id="1I$NAxi4TYs" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1I$NAxi4Qtc" resolve="extension" />
                              </node>
                              <node concept="liA8E" id="1I$NAxi4VeJ" role="2OqNvi">
                                <ref role="37wK5l" node="1I$NAxi4bBI" resolve="get" />
                                <node concept="338YkY" id="1I$NAxi4VU$" role="37wK5m">
                                  <ref role="338YkT" node="5ZZqxLTZcdI" resolve="scope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1I$NAxi4Kg9" role="2GsD0m">
                      <node concept="2O5UvJ" id="1I$NAxi4JqB" role="2Oq$k0">
                        <ref role="2O5UnU" node="1I$NAxi48ma" resolve="GoToMyNodeExtension" />
                      </node>
                      <node concept="SfwO_" id="1I$NAxi4KLm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I$NAxi55pa" role="3cqZAp">
                    <node concept="37vLTw" id="1I$NAxi55p8" role="3clFbG">
                      <ref role="3cqZAo" node="1I$NAxi4WQ7" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5ZZqxLU4wWN" role="10QFUM">
                <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
                <node concept="3uibUv" id="5ZZqxLU4wWO" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5ZZqxLU4wWP" role="11_B2D">
                    <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="5ZZqxLU4wWQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5ZZqxLTZpCz" role="3cqZAp">
          <node concept="3cpWsn" id="5ZZqxLTZVuZ" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2OqwBi" id="5ZZqxLTZVv0" role="33vP2m">
              <node concept="2ShNRf" id="5ZZqxLTZVv1" role="2Oq$k0">
                <node concept="1pGfFk" id="5ZZqxLTZVv2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="338YkY" id="5ZZqxLTZVv3" role="37wK5m">
                    <ref role="338YkT" node="5ZZqxLTZfBH" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5ZZqxLTZVv4" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="37vLTw" id="5ZZqxLU4w3V" role="37wK5m">
                  <ref role="3cqZAo" node="5ZZqxLU4wVY" resolve="computable" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5ZZqxLTZSDY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ZZqxLTZSE1" role="11_B2D">
                <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZqxLTZyw0" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLTZyKZ" role="3clFbG">
            <node concept="37vLTw" id="5ZZqxLTZyvY" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZqxLTZVuZ" resolve="list" />
            </node>
            <node concept="liA8E" id="5ZZqxLTZMKD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLTZbvJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5ZZqxLU0cg2">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="AnythingWrapper" />
    <node concept="3clFb_" id="5ZZqxLU0eeF" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3clFbS" id="5ZZqxLU0eeI" role="3clF47" />
      <node concept="3Tm1VV" id="5ZZqxLU0eeJ" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU0edG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1I$NAxhCDw$" role="jymVt">
      <property role="TrG5h" value="pattern" />
      <node concept="3clFbS" id="1I$NAxhCDwB" role="3clF47" />
      <node concept="3Tm1VV" id="1I$NAxhCDwC" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhCD3D" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ZZqxLU0Udl" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3clFbS" id="5ZZqxLU0Udo" role="3clF47" />
      <node concept="3Tm1VV" id="5ZZqxLU0Udp" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU0TNM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ZZqxLU0V9Y" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3clFbS" id="5ZZqxLU0Va1" role="3clF47" />
      <node concept="3Tm1VV" id="5ZZqxLU0Va2" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZqxLU0UVm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU2Z1N" role="jymVt">
      <property role="TrG5h" value="goTo" />
      <node concept="37vLTG" id="5ZZqxLU38z5" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5ZZqxLU38z6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZqxLU2Z1Q" role="3clF47" />
      <node concept="3Tm1VV" id="5ZZqxLU2Z1R" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZqxLU2Yo_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5ZZqxLU0cg3" role="1B3o_S" />
    <node concept="16euLQ" id="5ZZqxLU0ciE" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="5ZZqxLU0egq">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="ModelWrapper" />
    <node concept="3Tm1VV" id="5ZZqxLU0egr" role="1B3o_S" />
    <node concept="3uibUv" id="5ZZqxLU0eii" role="EKbjA">
      <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
      <node concept="3uibUv" id="5ZZqxLU0euD" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2RhdJD" id="5ZZqxLU0h56" role="jymVt">
      <property role="2RkwnN" value="model" />
      <node concept="3Tm1VV" id="5ZZqxLU0h57" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLU0h58" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLU0h59" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLU0h5a" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLU0h5b" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5ZZqxLU0hv9" role="2RkE6I">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFbW" id="5ZZqxLU0hVV" role="jymVt">
      <node concept="37vLTG" id="5ZZqxLU0hVO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5ZZqxLU0hVN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZqxLU0hVW" role="1B3o_S" />
      <node concept="3clFbS" id="5ZZqxLU0hVX" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU0hVP" role="3cqZAp">
          <node concept="37vLTI" id="5ZZqxLU0hVQ" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU0hVR" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZqxLU0hVS" role="2Oq$k0" />
              <node concept="2S8uIT" id="5ZZqxLU0hVT" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLU0h56" resolve="modelRef" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZqxLU0hVU" role="37vLTx">
              <ref role="3cqZAo" node="5ZZqxLU0hVO" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ZZqxLU0hVY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ZZqxLU0evo" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5ZZqxLU0evq" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU0evr" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU0evs" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU0fmb" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU0fNM" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU0fvJ" role="2Oq$k0">
              <node concept="liA8E" id="5ZZqxLU0fFX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
              <node concept="338YkY" id="5ZZqxLU1OsF" role="2Oq$k0">
                <ref role="338YkT" node="5ZZqxLU0h56" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5ZZqxLU0g9z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU0evt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1I$NAxhKUny" role="jymVt">
      <property role="TrG5h" value="pattern" />
      <node concept="3Tm1VV" id="1I$NAxhKUnA" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhKUnB" role="3clF45" />
      <node concept="3clFbS" id="1I$NAxhKUnD" role="3clF47">
        <node concept="3clFbF" id="1I$NAxhL66P" role="3cqZAp">
          <node concept="3cpWs3" id="1I$NAxhL66Q" role="3clFbG">
            <node concept="1rXfSq" id="1I$NAxhL66R" role="3uHU7w">
              <ref role="37wK5l" node="5ZZqxLU0evo" resolve="name" />
            </node>
            <node concept="10M0yZ" id="1I$NAxhL6D4" role="3uHU7B">
              <ref role="3cqZAo" node="1I$NAxhJJ1e" resolve="MODEL" />
              <ref role="1PxDUh" node="1I$NAxhJHnx" resolve="GoToMyNodePattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1I$NAxhKUnE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU11Yg" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3Tm1VV" id="5ZZqxLU11Yi" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU11Yj" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU11Yk" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU16A1" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU1a2E" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU175N" role="2Oq$k0">
              <node concept="338YkY" id="5ZZqxLU1PeG" role="2Oq$k0">
                <ref role="338YkT" node="5ZZqxLU0h56" resolve="model" />
              </node>
              <node concept="liA8E" id="5ZZqxLU19LO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="5ZZqxLU1ajs" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU11Yl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU11Yo" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm1VV" id="5ZZqxLU11Yq" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZqxLU11Yr" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5ZZqxLU11Ys" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU13Cq" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU150V" role="3clFbG">
            <node concept="2YIFZM" id="5ZZqxLU14qs" role="2Oq$k0">
              <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
            <node concept="liA8E" id="5ZZqxLU15$s" role="2OqNvi">
              <ref role="37wK5l" to="sn11:192HKKPOd$O" resolve="getIconFor" />
              <node concept="338YkY" id="5ZZqxLU1bXO" role="37wK5m">
                <ref role="338YkT" node="5ZZqxLU0h56" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU11Yt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU304u" role="jymVt">
      <property role="TrG5h" value="goTo" />
      <node concept="3Tm1VV" id="5ZZqxLU304w" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZqxLU304x" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU304y" role="3clF47">
        <node concept="3clFbF" id="5dIyUY5bxah" role="3cqZAp">
          <node concept="2OqwBi" id="5dIyUY5bzUw" role="3clFbG">
            <node concept="2OqwBi" id="5dIyUY5bzIE" role="2Oq$k0">
              <node concept="2ShNRf" id="5dIyUY5bxad" role="2Oq$k0">
                <node concept="1pGfFk" id="5dIyUY5bzuu" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectPaneNavigator" />
                  <node concept="37vLTw" id="5ZZqxLU39bs" role="37wK5m">
                    <ref role="3cqZAo" node="5ZZqxLU382T" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5dIyUY5bzLy" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.shallFocus(boolean)" resolve="shallFocus" />
                <node concept="3clFbT" id="5dIyUY5bzT4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5dIyUY5bzYn" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.model.SModelReference)" resolve="select" />
              <node concept="2OqwBi" id="5ZZqxLU3a66" role="37wK5m">
                <node concept="338YkY" id="5ZZqxLU39S9" role="2Oq$k0">
                  <ref role="338YkT" node="5ZZqxLU0h56" resolve="model" />
                </node>
                <node concept="liA8E" id="5ZZqxLU3apg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU304z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
      <node concept="37vLTG" id="5ZZqxLU382T" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5ZZqxLU382U" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZqxLU1PGT">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="NodeWrapper" />
    <node concept="3Tm1VV" id="5ZZqxLU1PGU" role="1B3o_S" />
    <node concept="3uibUv" id="5ZZqxLU1PGV" role="EKbjA">
      <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
      <node concept="3uibUv" id="5ZZqxLU1PGW" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2RhdJD" id="5ZZqxLU1PGX" role="jymVt">
      <property role="2RkwnN" value="node" />
      <node concept="3Tm1VV" id="5ZZqxLU1PGY" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLU1PGZ" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLU1PH0" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLU1PH1" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLU1PH2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5ZZqxLU1PH3" role="2RkE6I">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2RhdJD" id="5ZZqxLU2n$G" role="jymVt">
      <property role="2RkwnN" value="nodeRef" />
      <node concept="3Tm1VV" id="5ZZqxLU2n$H" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLU2n$I" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLU2n$J" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLU2n$K" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLU2n$L" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5ZZqxLU2oh3" role="2RkE6I">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2RhdJD" id="5ZZqxLU2B3l" role="jymVt">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="5ZZqxLU2B3m" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLU2B3n" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLU2B3o" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLU2B3p" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLU2B3q" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5ZZqxLU2Cgw" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="5ZZqxLU2Aeg" role="jymVt" />
    <node concept="3clFbW" id="5ZZqxLU1PH4" role="jymVt">
      <node concept="37vLTG" id="5ZZqxLU1PH5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZqxLU5crd" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZqxLU1PH7" role="1B3o_S" />
      <node concept="3clFbS" id="5ZZqxLU1PH8" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU1PH9" role="3cqZAp">
          <node concept="37vLTI" id="5ZZqxLU1PHa" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU1PHb" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZqxLU1PHc" role="2Oq$k0" />
              <node concept="2S8uIT" id="5ZZqxLU1PHd" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLU1PGX" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZqxLU1PHe" role="37vLTx">
              <ref role="3cqZAo" node="5ZZqxLU1PH5" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZqxLU2pgb" role="3cqZAp">
          <node concept="37vLTI" id="5ZZqxLU2q9y" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU2rhi" role="37vLTx">
              <node concept="2JrnkZ" id="5ZZqxLU5f05" role="2Oq$k0">
                <node concept="37vLTw" id="5ZZqxLU2qXA" role="2JrQYb">
                  <ref role="3cqZAo" node="5ZZqxLU1PH5" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="5ZZqxLU2rvW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ZZqxLU2psO" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZqxLU2pg9" role="2Oq$k0" />
              <node concept="2S8uIT" id="5ZZqxLU2pP_" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLU2n$G" resolve="nodeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZqxLU2CYr" role="3cqZAp">
          <node concept="37vLTI" id="5ZZqxLU2EF1" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU2FPv" role="37vLTx">
              <node concept="37vLTw" id="5ZZqxLU2Fu0" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZZqxLU1PH5" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5ZZqxLU5eoI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ZZqxLU2DbC" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZqxLU2CYp" role="2Oq$k0" />
              <node concept="2S8uIT" id="5ZZqxLU2D_z" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLU2B3l" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ZZqxLU1PHf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ZZqxLU1PHg" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5ZZqxLU1PHh" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU1PHi" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU1PHj" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU2NWc" role="3cqZAp">
          <node concept="338YkY" id="5ZZqxLU2NWb" role="3clFbG">
            <ref role="338YkT" node="5ZZqxLU2B3l" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU1PHq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1I$NAxhCFvp" role="jymVt">
      <property role="TrG5h" value="pattern" />
      <node concept="3Tm1VV" id="1I$NAxhCFvt" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhCFvu" role="3clF45" />
      <node concept="3clFbS" id="1I$NAxhCFvw" role="3clF47">
        <node concept="1_3QMa" id="1I$NAxhK1z_" role="3cqZAp">
          <node concept="2OqwBi" id="1I$NAxhKc10" role="1_3QMn">
            <node concept="1eOMI4" id="1I$NAxhKaxH" role="2Oq$k0">
              <node concept="10QFUN" id="1I$NAxhKaxG" role="1eOMHV">
                <node concept="338YkY" id="1I$NAxhKaxF" role="10QFUP">
                  <ref role="338YkT" node="5ZZqxLU1PGX" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="1I$NAxhKbg$" role="10QFUM" />
              </node>
            </node>
            <node concept="2yIwOk" id="1I$NAxhKcJm" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="1I$NAxhK2rY" role="1_3QMm">
            <node concept="3gn64h" id="1I$NAxhK2rZ" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="1I$NAxhK2s0" role="1pnPq1">
              <node concept="3cpWs6" id="1I$NAxhCK1B" role="3cqZAp">
                <node concept="3cpWs3" id="1I$NAxhCMap" role="3cqZAk">
                  <node concept="1rXfSq" id="1I$NAxhCMLp" role="3uHU7w">
                    <ref role="37wK5l" node="5ZZqxLU1PHg" resolve="name" />
                  </node>
                  <node concept="10M0yZ" id="1I$NAxhJRjx" role="3uHU7B">
                    <ref role="3cqZAo" node="1I$NAxhJIVH" resolve="CONCEPT" />
                    <ref role="1PxDUh" node="1I$NAxhJHnx" resolve="GoToMyNodePattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1I$NAxhKejB" role="1_3QMm">
            <node concept="3gn64h" id="1I$NAxhKejC" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="1I$NAxhKejD" role="1pnPq1">
              <node concept="3cpWs6" id="1I$NAxhKejE" role="3cqZAp">
                <node concept="3cpWs3" id="1I$NAxhKejF" role="3cqZAk">
                  <node concept="1rXfSq" id="1I$NAxhKejG" role="3uHU7w">
                    <ref role="37wK5l" node="5ZZqxLU1PHg" resolve="name" />
                  </node>
                  <node concept="10M0yZ" id="1I$NAxhKfiZ" role="3uHU7B">
                    <ref role="3cqZAo" node="1I$NAxhK2SX" resolve="CONCEPT_INTERFACE" />
                    <ref role="1PxDUh" node="1I$NAxhJHnx" resolve="GoToMyNodePattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1I$NAxhKeyB" role="1_3QMm">
            <node concept="3gn64h" id="1I$NAxhKeyC" role="1pnPq6">
              <ref role="3gnhBz" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="3clFbS" id="1I$NAxhKeyD" role="1pnPq1">
              <node concept="3cpWs6" id="1I$NAxhKeyE" role="3cqZAp">
                <node concept="3cpWs3" id="1I$NAxhKeyF" role="3cqZAk">
                  <node concept="1rXfSq" id="1I$NAxhKeyG" role="3uHU7w">
                    <ref role="37wK5l" node="5ZZqxLU1PHg" resolve="name" />
                  </node>
                  <node concept="10M0yZ" id="1I$NAxhKfPO" role="3uHU7B">
                    <ref role="3cqZAo" node="1I$NAxhJJ1a" resolve="CLASS" />
                    <ref role="1PxDUh" node="1I$NAxhJHnx" resolve="GoToMyNodePattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1I$NAxhKeM0" role="1_3QMm">
            <node concept="3gn64h" id="1I$NAxhKeM1" role="1pnPq6">
              <ref role="3gnhBz" to="tpee:g7HP654" resolve="Interface" />
            </node>
            <node concept="3clFbS" id="1I$NAxhKeM2" role="1pnPq1">
              <node concept="3cpWs6" id="1I$NAxhKeM3" role="3cqZAp">
                <node concept="3cpWs3" id="1I$NAxhKeM4" role="3cqZAk">
                  <node concept="1rXfSq" id="1I$NAxhKeM5" role="3uHU7w">
                    <ref role="37wK5l" node="5ZZqxLU1PHg" resolve="name" />
                  </node>
                  <node concept="10M0yZ" id="1I$NAxhKgnb" role="3uHU7B">
                    <ref role="3cqZAo" node="1I$NAxhK2ZJ" resolve="INTERFACE" />
                    <ref role="1PxDUh" node="1I$NAxhJHnx" resolve="GoToMyNodePattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1I$NAxhKiXb" role="1prKM_">
            <node concept="3cpWs6" id="1I$NAxhKiXa" role="3cqZAp">
              <node concept="1rXfSq" id="1I$NAxhKjS7" role="3cqZAk">
                <ref role="37wK5l" node="5ZZqxLU1PHg" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1I$NAxhCFvx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I$NAxhFUcv" role="jymVt" />
    <node concept="3clFb_" id="5ZZqxLU1PHr" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3Tm1VV" id="5ZZqxLU1PHs" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU1PHt" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU1PHu" role="3clF47">
        <node concept="3cpWs8" id="5ZZqxLU4Xv9" role="3cqZAp">
          <node concept="3cpWsn" id="5ZZqxLU4Xva" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5ZZqxLU4VZY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5ZZqxLU4Xvb" role="33vP2m">
              <node concept="338YkY" id="5ZZqxLU4Xvc" role="2Oq$k0">
                <ref role="338YkT" node="5ZZqxLU1PGX" resolve="node" />
              </node>
              <node concept="liA8E" id="5ZZqxLU4Xvd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ZZqxLU4YtL" role="3cqZAp">
          <node concept="3clFbS" id="5ZZqxLU4YtN" role="3clFbx">
            <node concept="3cpWs6" id="5ZZqxLU52mN" role="3cqZAp">
              <node concept="Xl_RD" id="5ZZqxLU53z0" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZZqxLU52M1" role="3clFbw">
            <node concept="37vLTw" id="5ZZqxLU4Z8L" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZqxLU4Xva" resolve="model" />
            </node>
            <node concept="10Nm6u" id="5ZZqxLU50iJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZZqxLU53I2" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU52mO" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU52mP" role="2Oq$k0">
              <node concept="37vLTw" id="5ZZqxLU52mQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZZqxLU4Xva" resolve="model" />
              </node>
              <node concept="liA8E" id="5ZZqxLU52mR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="5ZZqxLU52mS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU1PH_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU1PHA" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm1VV" id="5ZZqxLU1PHB" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZqxLU1PHC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5ZZqxLU1PHD" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU1PHE" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU1PHF" role="3clFbG">
            <node concept="2YIFZM" id="5ZZqxLU1PHG" role="2Oq$k0">
              <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
            <node concept="liA8E" id="5ZZqxLU1PHH" role="2OqNvi">
              <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
              <node concept="338YkY" id="5ZZqxLU1PHI" role="37wK5m">
                <ref role="338YkT" node="5ZZqxLU1PGX" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU1PHJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU3aQe" role="jymVt">
      <property role="TrG5h" value="goTo" />
      <node concept="37vLTG" id="5ZZqxLU3aQf" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5ZZqxLU3aQg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZqxLU3aQi" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZqxLU3aQj" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU3aQk" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU3xLM" role="3cqZAp">
          <node concept="2OqwBi" id="5U5wfVL_UwD" role="3clFbG">
            <node concept="2OqwBi" id="5U5wfVL_Tuo" role="2Oq$k0">
              <node concept="2OqwBi" id="5U5wfVL_SI8" role="2Oq$k0">
                <node concept="2ShNRf" id="5U5wfVL_PK7" role="2Oq$k0">
                  <node concept="1pGfFk" id="5U5wfVL_Slx" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="5ZZqxLU3FOM" role="37wK5m">
                      <ref role="3cqZAo" node="5ZZqxLU3aQf" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5U5wfVL_T0V" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="3clFbT" id="5U5wfVL_TgO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5U5wfVL_UfB" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
              </node>
            </node>
            <node concept="liA8E" id="5U5wfVL_VrY" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="338YkY" id="5ZZqxLU3GUx" role="37wK5m">
                <ref role="338YkT" node="5ZZqxLU2n$G" resolve="nodeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU3aQl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZqxLU3ZtP">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="ModuleWrapper" />
    <node concept="2RhdJD" id="5ZZqxLU40lk" role="jymVt">
      <property role="2RkwnN" value="module" />
      <node concept="3Tm1VV" id="5ZZqxLU40ll" role="1B3o_S" />
      <node concept="2RoN1w" id="5ZZqxLU40lm" role="2RnVtd">
        <node concept="3wEZqW" id="5ZZqxLU40ln" role="3wFrgM" />
        <node concept="3xqBd$" id="5ZZqxLU40lo" role="3xrYvX">
          <node concept="3Tm6S6" id="5ZZqxLU40lp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5ZZqxLU40Pm" role="2RkE6I">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFbW" id="5ZZqxLU414U" role="jymVt">
      <node concept="37vLTG" id="5ZZqxLU414N" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5ZZqxLU414M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZqxLU414V" role="1B3o_S" />
      <node concept="3clFbS" id="5ZZqxLU414W" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU414O" role="3cqZAp">
          <node concept="37vLTI" id="5ZZqxLU414P" role="3clFbG">
            <node concept="2OqwBi" id="5ZZqxLU414Q" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZqxLU414R" role="2Oq$k0" />
              <node concept="2S8uIT" id="5ZZqxLU414S" role="2OqNvi">
                <ref role="2S8YL0" node="5ZZqxLU40lk" resolve="module" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZqxLU414T" role="37vLTx">
              <ref role="3cqZAo" node="5ZZqxLU414N" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ZZqxLU414X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5ZZqxLU3ZtQ" role="1B3o_S" />
    <node concept="3uibUv" id="5ZZqxLU3ZvJ" role="EKbjA">
      <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
      <node concept="3uibUv" id="5ZZqxLU3ZGo" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU3ZGV" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5ZZqxLU3ZGX" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU3ZGY" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU3ZGZ" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU44lG" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU44SI" role="3clFbG">
            <node concept="338YkY" id="5ZZqxLU44lF" role="2Oq$k0">
              <ref role="338YkT" node="5ZZqxLU40lk" resolve="module" />
            </node>
            <node concept="liA8E" id="5ZZqxLU45aN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU3ZH0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1I$NAxhKXYQ" role="jymVt">
      <property role="TrG5h" value="pattern" />
      <node concept="3Tm1VV" id="1I$NAxhKXYU" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhKXYV" role="3clF45" />
      <node concept="3clFbS" id="1I$NAxhKXYX" role="3clF47">
        <node concept="3clFbF" id="1I$NAxhKZYb" role="3cqZAp">
          <node concept="3cpWs3" id="1I$NAxhL1yE" role="3clFbG">
            <node concept="1rXfSq" id="1I$NAxhL233" role="3uHU7w">
              <ref role="37wK5l" node="5ZZqxLU3ZGV" resolve="name" />
            </node>
            <node concept="10M0yZ" id="1I$NAxhL0oC" role="3uHU7B">
              <ref role="3cqZAo" node="1I$NAxhJJ1i" resolve="MODUlE" />
              <ref role="1PxDUh" node="1I$NAxhJHnx" resolve="GoToMyNodePattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1I$NAxhKXYY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU3ZH3" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3Tm1VV" id="5ZZqxLU3ZH5" role="1B3o_S" />
      <node concept="17QB3L" id="5ZZqxLU3ZH6" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU3ZH7" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU49qp" role="3cqZAp">
          <node concept="Xl_RD" id="5ZZqxLU49qo" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU3ZH8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU3ZHb" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm1VV" id="5ZZqxLU3ZHd" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZqxLU3ZHe" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5ZZqxLU3ZHf" role="3clF47">
        <node concept="3clFbF" id="5ZZqxLU46gu" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZqxLU471K" role="3clFbG">
            <node concept="2YIFZM" id="5ZZqxLU46uI" role="2Oq$k0">
              <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
            <node concept="liA8E" id="5ZZqxLU47$N" role="2OqNvi">
              <ref role="37wK5l" to="sn11:192HKKPOe1b" resolve="getIconFor" />
              <node concept="338YkY" id="5ZZqxLU483i" role="37wK5m">
                <ref role="338YkT" node="5ZZqxLU40lk" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU3ZHg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZqxLU3ZHj" role="jymVt">
      <property role="TrG5h" value="goTo" />
      <node concept="37vLTG" id="5ZZqxLU3ZHk" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5ZZqxLU3ZHl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZqxLU3ZHn" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZqxLU3ZHo" role="3clF45" />
      <node concept="3clFbS" id="5ZZqxLU3ZHp" role="3clF47">
        <node concept="3clFbF" id="5dIyUY5aF4E" role="3cqZAp">
          <node concept="2OqwBi" id="5dIyUY5bo37" role="3clFbG">
            <node concept="2OqwBi" id="5dIyUY5bnPZ" role="2Oq$k0">
              <node concept="2ShNRf" id="5dIyUY5aF4A" role="2Oq$k0">
                <node concept="1pGfFk" id="5dIyUY5bn_X" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectPaneNavigator" />
                  <node concept="37vLTw" id="5ZZqxLU41Z$" role="37wK5m">
                    <ref role="3cqZAo" node="5ZZqxLU3ZHk" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5dIyUY5bnU_" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.shallFocus(boolean)" resolve="shallFocus" />
                <node concept="3clFbT" id="5dIyUY5bo2d" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5dIyUY5bo78" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="select" />
              <node concept="2OqwBi" id="5ZZqxLU43qe" role="37wK5m">
                <node concept="338YkY" id="5ZZqxLU437z" role="2Oq$k0">
                  <ref role="338YkT" node="5ZZqxLU40lk" resolve="module" />
                </node>
                <node concept="liA8E" id="5ZZqxLU43Gb" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZqxLU3ZHq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I$NAxhJ9h_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GoToMyNodeProperties" />
    <node concept="2tJIrI" id="1I$NAxhJ9l_" role="jymVt" />
    <node concept="Wx3nA" id="1I$NAxhJngh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KEY_PREFIX" />
      <node concept="3Tm6S6" id="1I$NAxhJw0x" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJngj" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxi75I2" role="33vP2m">
        <node concept="Xl_RD" id="1I$NAxi76d9" role="3uHU7w">
          <property role="Xl_RC" value="_" />
        </node>
        <node concept="2OqwBi" id="1I$NAxhJoTE" role="3uHU7B">
          <node concept="3VsKOn" id="1I$NAxhJnSQ" role="2Oq$k0">
            <ref role="3VsUkX" node="1I$NAxhJ9h_" resolve="GoToMyNodeProperties" />
          </node>
          <node concept="liA8E" id="1I$NAxhJqED" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1I$NAxhJ9G0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KEY_PROMPT_NAME" />
      <node concept="3Tm6S6" id="1I$NAxhJvTZ" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJa5T" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhJqJY" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhJr0B" role="3uHU7B">
          <ref role="3cqZAo" node="1I$NAxhJngh" resolve="KEY_PREFIX" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhJamW" role="3uHU7w">
          <property role="Xl_RC" value="PROMPT_NAME" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1I$NAxhJasW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KEY_SHOW_PATTERN" />
      <node concept="3Tm6S6" id="1I$NAxhJuJA" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJasY" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhJrnj" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhJrCR" role="3uHU7B">
          <ref role="3cqZAo" node="1I$NAxhJngh" resolve="KEY_PREFIX" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhJasZ" role="3uHU7w">
          <property role="Xl_RC" value="SHOW_PATTERN" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1I$NAxi74w8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KEY_BL_NODES" />
      <node concept="3Tm6S6" id="1I$NAxi74w9" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxi74wa" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxi74wb" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxi74wc" role="3uHU7B">
          <ref role="3cqZAo" node="1I$NAxhJngh" resolve="KEY_PREFIX" />
        </node>
        <node concept="Xl_RD" id="1I$NAxi74wd" role="3uHU7w">
          <property role="Xl_RC" value="BL_NODES" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I$NAxhJaAb" role="jymVt" />
    <node concept="2YIFZL" id="1I$NAxhJc8Y" role="jymVt">
      <property role="TrG5h" value="promptName" />
      <node concept="3clFbS" id="1I$NAxhJc91" role="3clF47">
        <node concept="3clFbF" id="1I$NAxhJiFs" role="3cqZAp">
          <node concept="2OqwBi" id="1I$NAxhJiFt" role="3clFbG">
            <node concept="2YIFZM" id="1I$NAxhJiFu" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="1I$NAxhJiFv" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
              <node concept="37vLTw" id="1I$NAxhJiF$" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhJ9G0" resolve="KEY_PROMPT_NAME" />
              </node>
              <node concept="Xl_RD" id="1I$NAxhJjir" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I$NAxhJaFo" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJc84" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1I$NAxhJdol" role="jymVt">
      <property role="TrG5h" value="setPromptName" />
      <node concept="3clFbS" id="1I$NAxhJdoo" role="3clF47">
        <node concept="3clFbF" id="1I$NAxhJeiy" role="3cqZAp">
          <node concept="2OqwBi" id="1I$NAxhJfHb" role="3clFbG">
            <node concept="2YIFZM" id="1I$NAxhJf$X" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="1I$NAxhJfUK" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="1I$NAxhJg9k" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhJ9G0" resolve="KEY_PROMPT_NAME" />
              </node>
              <node concept="37vLTw" id="1I$NAxhJi_z" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhJdPz" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I$NAxhJcym" role="1B3o_S" />
      <node concept="3cqZAl" id="1I$NAxhJjAu" role="3clF45" />
      <node concept="37vLTG" id="1I$NAxhJdPz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1I$NAxhJdPy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I$NAxhJjTC" role="jymVt" />
    <node concept="2YIFZL" id="1I$NAxhJjKu" role="jymVt">
      <property role="TrG5h" value="showPattern" />
      <node concept="3clFbS" id="1I$NAxhJjKv" role="3clF47">
        <node concept="3clFbF" id="1I$NAxhJjKw" role="3cqZAp">
          <node concept="2OqwBi" id="1I$NAxhJjKx" role="3clFbG">
            <node concept="2YIFZM" id="1I$NAxhJjKy" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="1I$NAxhJjKz" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
              <node concept="37vLTw" id="1I$NAxhJjK$" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhJasW" resolve="KEY_SHOW_PATTERN" />
              </node>
              <node concept="3clFbT" id="1I$NAxhJndE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I$NAxhJjKA" role="1B3o_S" />
      <node concept="10P_77" id="1I$NAxhJky$" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1I$NAxhJjKh" role="jymVt">
      <property role="TrG5h" value="setShowPattern" />
      <node concept="3clFbS" id="1I$NAxhJjKi" role="3clF47">
        <node concept="3clFbF" id="1I$NAxhJjKj" role="3cqZAp">
          <node concept="2OqwBi" id="1I$NAxhJjKk" role="3clFbG">
            <node concept="2YIFZM" id="1I$NAxhJjKl" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="1I$NAxhJjKm" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="1I$NAxhJjKn" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhJasW" resolve="KEY_SHOW_PATTERN" />
              </node>
              <node concept="37vLTw" id="1I$NAxhJjKo" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxhJjKr" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I$NAxhJjKp" role="1B3o_S" />
      <node concept="3cqZAl" id="1I$NAxhJjKq" role="3clF45" />
      <node concept="37vLTG" id="1I$NAxhJjKr" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1I$NAxhJlrq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I$NAxi7451" role="jymVt" />
    <node concept="2YIFZL" id="1I$NAxi73SC" role="jymVt">
      <property role="TrG5h" value="includeSpecialBLNodes" />
      <node concept="3clFbS" id="1I$NAxi73SD" role="3clF47">
        <node concept="3clFbF" id="1I$NAxi73SE" role="3cqZAp">
          <node concept="2OqwBi" id="1I$NAxi73SF" role="3clFbG">
            <node concept="2YIFZM" id="1I$NAxi73SG" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="1I$NAxi73SH" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
              <node concept="37vLTw" id="1I$NAxi73SI" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxi74w8" resolve="KEY_BL_NODES" />
              </node>
              <node concept="3clFbT" id="1I$NAxi73SJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I$NAxi73SK" role="1B3o_S" />
      <node concept="10P_77" id="1I$NAxi73SL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1I$NAxi73Ss" role="jymVt">
      <property role="TrG5h" value="setIncludeSpecialBLNodes" />
      <node concept="3clFbS" id="1I$NAxi73St" role="3clF47">
        <node concept="3clFbF" id="1I$NAxi73Su" role="3cqZAp">
          <node concept="2OqwBi" id="1I$NAxi73Sv" role="3clFbG">
            <node concept="2YIFZM" id="1I$NAxi73Sw" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="1I$NAxi73Sx" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="1I$NAxi73Sy" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxi74w8" resolve="KEY_BL_NODES" />
              </node>
              <node concept="37vLTw" id="1I$NAxi73Sz" role="37wK5m">
                <ref role="3cqZAo" node="1I$NAxi73SA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I$NAxi73S$" role="1B3o_S" />
      <node concept="3cqZAl" id="1I$NAxi73S_" role="3clF45" />
      <node concept="37vLTG" id="1I$NAxi73SA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1I$NAxi73SB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1I$NAxhJ9hA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1I$NAxhJHnx">
    <property role="3GE5qa" value="wrapper" />
    <property role="TrG5h" value="GoToMyNodePattern" />
    <node concept="2tJIrI" id="1I$NAxhLX0U" role="jymVt" />
    <node concept="312cEu" id="1I$NAxhLXmA" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="XXX" />
      <node concept="3Tm1VV" id="1I$NAxhLXmB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1I$NAxhJHp9" role="jymVt" />
    <node concept="Wx3nA" id="1I$NAxhJIVH" role="jymVt">
      <property role="TrG5h" value="DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I$NAxhJHN5" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJIUN" role="1tU5fm" />
      <node concept="Xl_RD" id="1I$NAxhJIZj" role="33vP2m">
        <property role="Xl_RC" value=":" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I$NAxhLzZZ" role="jymVt" />
    <node concept="Wx3nA" id="1I$NAxhLzdy" role="jymVt">
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I$NAxhLzdz" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhLzd$" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhL_3w" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhL_ft" role="3uHU7w">
          <ref role="3cqZAo" node="1I$NAxhJIVH" resolve="DELIMITER" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhLzd_" role="3uHU7B">
          <property role="Xl_RC" value="concept" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1I$NAxhK2SX" role="jymVt">
      <property role="TrG5h" value="CONCEPT_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I$NAxhK2SY" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhK2SZ" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhLAg4" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhLAs5" role="3uHU7w">
          <ref role="3cqZAo" node="1I$NAxhJIVH" resolve="DELIMITER" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhK2T0" role="3uHU7B">
          <property role="Xl_RC" value="conceptInterface" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1I$NAxhJJ1a" role="jymVt">
      <property role="TrG5h" value="CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I$NAxhJJ1b" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJJ1c" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhLAGF" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhLASK" role="3uHU7w">
          <ref role="3cqZAo" node="1I$NAxhJIVH" resolve="DELIMITER" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhJJ1d" role="3uHU7B">
          <property role="Xl_RC" value="class" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1I$NAxhK2ZJ" role="jymVt">
      <property role="TrG5h" value="INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I$NAxhK2ZK" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhK2ZL" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhLAUK" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhLB1d" role="3uHU7w">
          <ref role="3cqZAo" node="1I$NAxhJIVH" resolve="DELIMITER" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhK2ZM" role="3uHU7B">
          <property role="Xl_RC" value="interface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I$NAxhLNMh" role="jymVt" />
    <node concept="Wx3nA" id="1I$NAxhJJ1e" role="jymVt">
      <property role="TrG5h" value="MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I$NAxhJJ1f" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJJ1g" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhLBi0" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhLBud" role="3uHU7w">
          <ref role="3cqZAo" node="1I$NAxhJIVH" resolve="DELIMITER" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhJJ1h" role="3uHU7B">
          <property role="Xl_RC" value="modeL" />
        </node>
      </node>
      <node concept="z59LJ" id="1I$NAxhLHVV" role="lGtFl">
        <node concept="TZ5HA" id="1I$NAxhLHVW" role="TZ5H$">
          <node concept="1dT_AC" id="1I$NAxhLHVX" role="1dT_Ay">
            <property role="1dT_AB" value="Make the last letter of model and module a capital letter to support acronym &quot;ml&quot; and &quot;me&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1I$NAxhJJ1i" role="jymVt">
      <property role="TrG5h" value="MODUlE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1I$NAxhJJ1j" role="1B3o_S" />
      <node concept="17QB3L" id="1I$NAxhJJ1k" role="1tU5fm" />
      <node concept="3cpWs3" id="1I$NAxhLBvn" role="33vP2m">
        <node concept="37vLTw" id="1I$NAxhLBFC" role="3uHU7w">
          <ref role="3cqZAo" node="1I$NAxhJIVH" resolve="DELIMITER" />
        </node>
        <node concept="Xl_RD" id="1I$NAxhJJ1l" role="3uHU7B">
          <property role="Xl_RC" value="modulE" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1I$NAxhJHny" role="1B3o_S" />
    <node concept="3UR2Jj" id="1I$NAxhJJ68" role="lGtFl">
      <node concept="TZ5HA" id="1I$NAxhJJ69" role="TZ5H$">
        <node concept="1dT_AC" id="1I$NAxhJJ6a" role="1dT_Ay">
          <property role="1dT_AB" value="Single place to collect and view patterns" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="1I$NAxi48ma">
    <property role="TrG5h" value="GoToMyNodeExtension" />
    <property role="3GE5qa" value="provider" />
    <node concept="3uibUv" id="1I$NAxi48_N" role="luc8K">
      <ref role="3uigEE" node="1I$NAxi4aPI" resolve="GoToMyNodeProvider" />
    </node>
  </node>
  <node concept="1lYeZD" id="1I$NAxi49bU">
    <property role="TrG5h" value="ModuleProvider" />
    <property role="3GE5qa" value="provider" />
    <ref role="1lYe$Y" node="1I$NAxi48ma" resolve="GoToMyNodeExtension" />
    <node concept="3Tm1VV" id="1I$NAxi49bV" role="1B3o_S" />
    <node concept="2tJIrI" id="1I$NAxi49bW" role="jymVt" />
    <node concept="3tTeZs" id="1I$NAxi49bX" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1I$NAxi49bY" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1I$NAxi49bZ" role="jymVt" />
    <node concept="q3mfD" id="1I$NAxi49c0" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1I$NAxi49c2" role="1B3o_S" />
      <node concept="3clFbS" id="1I$NAxi49c4" role="3clF47">
        <node concept="3clFbF" id="1I$NAxi49AX" role="3cqZAp">
          <node concept="2ShNRf" id="1I$NAxi49AV" role="3clFbG">
            <node concept="YeOm9" id="1I$NAxi4gej" role="2ShVmc">
              <node concept="1Y3b0j" id="1I$NAxi4gem" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="1I$NAxi4aPI" resolve="GoToMyNodeProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                <node concept="3Tm1VV" id="1I$NAxi4gen" role="1B3o_S" />
                <node concept="3clFb_" id="1I$NAxi4ge_" role="jymVt">
                  <property role="TrG5h" value="get" />
                  <node concept="3Tm1VV" id="1I$NAxi4geB" role="1B3o_S" />
                  <node concept="A3Dl8" id="1I$NAxi4E4n" role="3clF45">
                    <node concept="3uibUv" id="1I$NAxi4E4p" role="A3Ik2">
                      <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1I$NAxi4geE" role="3clF47">
                    <node concept="3clFbF" id="1I$NAxi4jRU" role="3cqZAp">
                      <node concept="2OqwBi" id="1I$NAxi4n42" role="3clFbG">
                        <node concept="1eOMI4" id="1I$NAxi4l8g" role="2Oq$k0">
                          <node concept="10QFUN" id="1I$NAxi4l8f" role="1eOMHV">
                            <node concept="2OqwBi" id="1I$NAxi4l8c" role="10QFUP">
                              <node concept="37vLTw" id="1I$NAxi4l8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="1I$NAxi4ifY" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="1I$NAxi4l8e" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SearchScope.getModules()" resolve="getModules" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="1I$NAxi4lSz" role="10QFUM">
                              <node concept="3uibUv" id="1I$NAxi4mGN" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1I$NAxi4oi9" role="2OqNvi">
                          <node concept="1bVj0M" id="1I$NAxi4oib" role="23t8la">
                            <node concept="3clFbS" id="1I$NAxi4oic" role="1bW5cS">
                              <node concept="3clFbF" id="1I$NAxi4p7E" role="3cqZAp">
                                <node concept="2ShNRf" id="5ZZqxLU4wWI" role="3clFbG">
                                  <node concept="1pGfFk" id="5ZZqxLU4wWJ" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="5ZZqxLU414U" resolve="ModuleWrapper" />
                                    <node concept="37vLTw" id="1I$NAxi4qcH" role="37wK5m">
                                      <ref role="3cqZAo" node="1I$NAxi4oid" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="1I$NAxi4oid" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1I$NAxi4oie" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1I$NAxi4geG" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                  <node concept="37vLTG" id="1I$NAxi4ifY" role="3clF46">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="1I$NAxi4ifX" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1I$NAxi49c5" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1I$NAxi49c0" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1I$NAxi4aPI">
    <property role="TrG5h" value="GoToMyNodeProvider" />
    <property role="3GE5qa" value="provider" />
    <node concept="3clFb_" id="1I$NAxi4bBI" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="1I$NAxi4bBL" role="3clF47" />
      <node concept="3Tm1VV" id="1I$NAxi4bBM" role="1B3o_S" />
      <node concept="A3Dl8" id="1I$NAxi4EAB" role="3clF45">
        <node concept="3uibUv" id="1I$NAxi4EAD" role="A3Ik2">
          <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="1I$NAxi4hL7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1I$NAxi4hL6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1I$NAxi4aPJ" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="1I$NAxi5Qt2">
    <property role="TrG5h" value="ModelProvider" />
    <property role="3GE5qa" value="provider" />
    <ref role="1lYe$Y" node="1I$NAxi48ma" resolve="GoToMyNodeExtension" />
    <node concept="3Tm1VV" id="1I$NAxi5Qt3" role="1B3o_S" />
    <node concept="2tJIrI" id="1I$NAxi5Qt4" role="jymVt" />
    <node concept="3tTeZs" id="1I$NAxi5Qt5" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1I$NAxi5Qt6" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1I$NAxi5Qt7" role="jymVt" />
    <node concept="q3mfD" id="1I$NAxi5Qt8" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1I$NAxi5Qt9" role="1B3o_S" />
      <node concept="3clFbS" id="1I$NAxi5Qta" role="3clF47">
        <node concept="3clFbF" id="1I$NAxi5Qtb" role="3cqZAp">
          <node concept="2ShNRf" id="1I$NAxi5Qtc" role="3clFbG">
            <node concept="YeOm9" id="1I$NAxi5Qtd" role="2ShVmc">
              <node concept="1Y3b0j" id="1I$NAxi5Qte" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="1I$NAxi4aPI" resolve="GoToMyNodeProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1I$NAxi5Qtf" role="1B3o_S" />
                <node concept="3clFb_" id="1I$NAxi5Qtg" role="jymVt">
                  <property role="TrG5h" value="get" />
                  <node concept="3Tm1VV" id="1I$NAxi5Qth" role="1B3o_S" />
                  <node concept="A3Dl8" id="1I$NAxi5Qti" role="3clF45">
                    <node concept="3uibUv" id="1I$NAxi5Qtj" role="A3Ik2">
                      <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1I$NAxi5Qtk" role="3clF47">
                    <node concept="3clFbF" id="1I$NAxi5Qtl" role="3cqZAp">
                      <node concept="2OqwBi" id="1I$NAxi5Qtm" role="3clFbG">
                        <node concept="1eOMI4" id="1I$NAxi5Qtn" role="2Oq$k0">
                          <node concept="10QFUN" id="1I$NAxi5Qto" role="1eOMHV">
                            <node concept="A3Dl8" id="1I$NAxi5Qts" role="10QFUM">
                              <node concept="3uibUv" id="1I$NAxi5Qtt" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1I$NAxi5R3Y" role="10QFUP">
                              <node concept="37vLTw" id="1I$NAxi5RXv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1I$NAxi5QtC" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="1I$NAxi5R40" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1I$NAxi5Qtu" role="2OqNvi">
                          <node concept="1bVj0M" id="1I$NAxi5Qtv" role="23t8la">
                            <node concept="3clFbS" id="1I$NAxi5Qtw" role="1bW5cS">
                              <node concept="3clFbF" id="1I$NAxi5Qtx" role="3cqZAp">
                                <node concept="2ShNRf" id="1I$NAxi5Qty" role="3clFbG">
                                  <node concept="1pGfFk" id="1I$NAxi5Qtz" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="5ZZqxLU0hVV" resolve="ModelWrapper" />
                                    <node concept="37vLTw" id="1I$NAxi5Qt$" role="37wK5m">
                                      <ref role="3cqZAo" node="1I$NAxi5Qt_" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="1I$NAxi5Qt_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1I$NAxi5QtA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1I$NAxi5QtB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="1I$NAxi5QtC" role="3clF46">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="1I$NAxi5QtD" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1I$NAxi5QtE" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1I$NAxi5Qt8" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="1I$NAxi5Xpy">
    <property role="TrG5h" value="RootNodeProvider" />
    <property role="3GE5qa" value="provider" />
    <ref role="1lYe$Y" node="1I$NAxi48ma" resolve="GoToMyNodeExtension" />
    <node concept="3Tm1VV" id="1I$NAxi5Xpz" role="1B3o_S" />
    <node concept="2tJIrI" id="1I$NAxi5Xp$" role="jymVt" />
    <node concept="3tTeZs" id="1I$NAxi5Xp_" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1I$NAxi5XpA" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1I$NAxi5XpB" role="jymVt" />
    <node concept="q3mfD" id="1I$NAxi5XpC" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1I$NAxi5XpD" role="1B3o_S" />
      <node concept="3clFbS" id="1I$NAxi5XpE" role="3clF47">
        <node concept="3clFbF" id="1I$NAxi5XpF" role="3cqZAp">
          <node concept="2ShNRf" id="1I$NAxi5XpG" role="3clFbG">
            <node concept="YeOm9" id="1I$NAxi5XpH" role="2ShVmc">
              <node concept="1Y3b0j" id="1I$NAxi5XpI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="1I$NAxi4aPI" resolve="GoToMyNodeProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1I$NAxi5XpJ" role="1B3o_S" />
                <node concept="3clFb_" id="1I$NAxi5XpK" role="jymVt">
                  <property role="TrG5h" value="get" />
                  <node concept="3Tm1VV" id="1I$NAxi5XpL" role="1B3o_S" />
                  <node concept="A3Dl8" id="1I$NAxi5XpM" role="3clF45">
                    <node concept="3uibUv" id="1I$NAxi5XpN" role="A3Ik2">
                      <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1I$NAxi5XpO" role="3clF47">
                    <node concept="3cpWs8" id="1I$NAxi60C0" role="3cqZAp">
                      <node concept="3cpWsn" id="1I$NAxi60C3" role="3cpWs9">
                        <property role="TrG5h" value="rootNodes" />
                        <node concept="_YKpA" id="1I$NAxi60BW" role="1tU5fm">
                          <node concept="3uibUv" id="1I$NAxi61j5" role="_ZDj9">
                            <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1I$NAxi63G7" role="33vP2m">
                          <node concept="Tc6Ow" id="1I$NAxi64Cu" role="2ShVmc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="5ZZqxLU4wWa" role="3cqZAp">
                      <node concept="2GrKxI" id="5ZZqxLU4wWb" role="2Gsz3X">
                        <property role="TrG5h" value="model" />
                      </node>
                      <node concept="3clFbS" id="5ZZqxLU4wWc" role="2LFqv$">
                        <node concept="2Gpval" id="5ZZqxLU4wWk" role="3cqZAp">
                          <node concept="2GrKxI" id="5ZZqxLU4wWl" role="2Gsz3X">
                            <property role="TrG5h" value="rootNode" />
                          </node>
                          <node concept="2OqwBi" id="5ZZqxLU4wWm" role="2GsD0m">
                            <node concept="2GrUjf" id="5ZZqxLU4wWn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5ZZqxLU4wWb" resolve="model" />
                            </node>
                            <node concept="liA8E" id="5ZZqxLU4wWo" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5ZZqxLU4wWp" role="2LFqv$">
                            <node concept="Jncv_" id="5ZZqxLU5iRh" role="3cqZAp">
                              <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <node concept="2GrUjf" id="5ZZqxLU5jFH" role="JncvB">
                                <ref role="2Gs0qQ" node="5ZZqxLU4wWl" resolve="rootNode" />
                              </node>
                              <node concept="3clFbS" id="5ZZqxLU5iRl" role="Jncv$">
                                <node concept="3clFbF" id="5ZZqxLU4wWq" role="3cqZAp">
                                  <node concept="2OqwBi" id="5ZZqxLU4wWr" role="3clFbG">
                                    <node concept="37vLTw" id="5ZZqxLU4wWs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1I$NAxi60C3" resolve="l" />
                                    </node>
                                    <node concept="TSZUe" id="5ZZqxLU4wWt" role="2OqNvi">
                                      <node concept="2ShNRf" id="5ZZqxLU4wWu" role="25WWJ7">
                                        <node concept="1pGfFk" id="5ZZqxLU4wWv" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" node="5ZZqxLU1PH4" resolve="NodeWrapper" />
                                          <node concept="Jnkvi" id="5ZZqxLU5otE" role="37wK5m">
                                            <ref role="1M0zk5" node="5ZZqxLU5iRn" resolve="namedRootNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="5ZZqxLU5iRn" role="JncvA">
                                <property role="TrG5h" value="namedRootNode" />
                                <node concept="2jxLKc" id="5ZZqxLU5iRo" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZZqxLU4wWx" role="2GsD0m">
                        <node concept="37vLTw" id="1I$NAxi5YXK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I$NAxi5Xq8" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="5ZZqxLU4wWz" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1I$NAxi68pe" role="3cqZAp">
                      <node concept="37vLTw" id="1I$NAxi68pc" role="3clFbG">
                        <ref role="3cqZAo" node="1I$NAxi60C3" resolve="l" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1I$NAxi5Xq7" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="1I$NAxi5Xq8" role="3clF46">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="1I$NAxi5Xq9" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1I$NAxi5Xqa" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1I$NAxi5XpC" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="1I$NAxi6kx_">
    <property role="TrG5h" value="SpecialBaseLanguageProvider" />
    <property role="3GE5qa" value="provider" />
    <ref role="1lYe$Y" node="1I$NAxi48ma" resolve="GoToMyNodeExtension" />
    <node concept="3Tm1VV" id="1I$NAxi6kxA" role="1B3o_S" />
    <node concept="2tJIrI" id="1I$NAxi6kxB" role="jymVt" />
    <node concept="3tTeZs" id="1I$NAxi6kxC" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1I$NAxi6kxD" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1I$NAxi6kxE" role="jymVt" />
    <node concept="q3mfD" id="1I$NAxi6kxF" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1I$NAxi6kxG" role="1B3o_S" />
      <node concept="3clFbS" id="1I$NAxi6kxH" role="3clF47">
        <node concept="3clFbF" id="1I$NAxi6kxI" role="3cqZAp">
          <node concept="2ShNRf" id="1I$NAxi6kxJ" role="3clFbG">
            <node concept="YeOm9" id="1I$NAxi6kxK" role="2ShVmc">
              <node concept="1Y3b0j" id="1I$NAxi6kxL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="1I$NAxi4aPI" resolve="GoToMyNodeProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1I$NAxi6kxM" role="1B3o_S" />
                <node concept="3clFb_" id="1I$NAxi6kxN" role="jymVt">
                  <property role="TrG5h" value="get" />
                  <node concept="3Tm1VV" id="1I$NAxi6kxO" role="1B3o_S" />
                  <node concept="A3Dl8" id="1I$NAxi6kxP" role="3clF45">
                    <node concept="3uibUv" id="1I$NAxi6kxQ" role="A3Ik2">
                      <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1I$NAxi6kxR" role="3clF47">
                    <node concept="3clFbJ" id="1I$NAxi7qpf" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <property role="TyiWL" value="true" />
                      <node concept="3fqX7Q" id="1I$NAxi7GPo" role="3clFbw">
                        <node concept="2YIFZM" id="1I$NAxi7GPq" role="3fr31v">
                          <ref role="37wK5l" node="1I$NAxi73SC" resolve="includeSpecialBLNodes" />
                          <ref role="1Pybhc" node="1I$NAxhJ9h_" resolve="GoToMyNodeProperties" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1I$NAxi7qpg" role="3clFbx">
                        <node concept="3cpWs6" id="1I$NAxi7spH" role="3cqZAp">
                          <node concept="2ShNRf" id="1I$NAxi84f9" role="3cqZAk">
                            <node concept="Tc6Ow" id="1I$NAxi87kC" role="2ShVmc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1I$NAxi7mcf" role="3cqZAp" />
                    <node concept="3cpWs8" id="1I$NAxi6kxS" role="3cqZAp">
                      <node concept="3cpWsn" id="1I$NAxi6kxT" role="3cpWs9">
                        <property role="TrG5h" value="rootNodes" />
                        <node concept="_YKpA" id="1I$NAxi6kxU" role="1tU5fm">
                          <node concept="3uibUv" id="1I$NAxi6kxV" role="_ZDj9">
                            <ref role="3uigEE" node="5ZZqxLU0cg2" resolve="AnythingWrapper" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1I$NAxi6kxW" role="33vP2m">
                          <node concept="Tc6Ow" id="1I$NAxi6kxX" role="2ShVmc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1I$NAxi6kxY" role="3cqZAp">
                      <node concept="2GrKxI" id="1I$NAxi6kxZ" role="2Gsz3X">
                        <property role="TrG5h" value="model" />
                      </node>
                      <node concept="3clFbS" id="1I$NAxi6ky0" role="2LFqv$">
                        <node concept="1DcWWT" id="1I$NAxi6uny" role="3cqZAp">
                          <node concept="3clFbS" id="1I$NAxi6ky6" role="2LFqv$">
                            <node concept="3SKdUt" id="1I$NAxi3ucu" role="3cqZAp">
                              <node concept="1PaTwC" id="1I$NAxi3ucv" role="1aUNEU">
                                <node concept="3oM_SD" id="1I$NAxi3uR8" role="1PaTwD">
                                  <property role="3oM_SC" value="Hint:" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3wZ_" role="1PaTwD">
                                  <property role="3oM_SC" value="avoid" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3zjA" role="1PaTwD">
                                  <property role="3oM_SC" value="iterating" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3EsV" role="1PaTwD">
                                  <property role="3oM_SC" value="over" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3Go4" role="1PaTwD">
                                  <property role="3oM_SC" value="all" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3HUP" role="1PaTwD">
                                  <property role="3oM_SC" value="descendants" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3Nxa" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3OMl" role="1PaTwD">
                                  <property role="3oM_SC" value="all" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3QkQ" role="1PaTwD">
                                  <property role="3oM_SC" value="root" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3Smx" role="1PaTwD">
                                  <property role="3oM_SC" value="nodes." />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3W2e" role="1PaTwD">
                                  <property role="3oM_SC" value="This" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3Y$e" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi3ZI7" role="1PaTwD">
                                  <property role="3oM_SC" value="very" />
                                </node>
                                <node concept="3oM_SD" id="1I$NAxi41Dw" role="1PaTwD">
                                  <property role="3oM_SC" value="slow!" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1I$NAxi2RK5" role="3cqZAp">
                              <node concept="3clFbS" id="1I$NAxi2RK7" role="3clFbx">
                                <node concept="2Gpval" id="5ZZqxLU5wph" role="3cqZAp">
                                  <node concept="2GrKxI" id="5ZZqxLU5wpj" role="2Gsz3X">
                                    <property role="TrG5h" value="node" />
                                  </node>
                                  <node concept="2OqwBi" id="5ZZqxLU5_4l" role="2GsD0m">
                                    <node concept="37vLTw" id="1I$NAxi6_mB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1I$NAxi6up4" resolve="rootNode" />
                                    </node>
                                    <node concept="2Rf3mk" id="5ZZqxLU5C0Q" role="2OqNvi">
                                      <node concept="3gmYPX" id="1I$NAxi393m" role="1xVPHs">
                                        <node concept="3gn64h" id="1I$NAxi3aab" role="3gmYPZ">
                                          <ref role="3gnhBz" to="tpee:g7pOWCK" resolve="Classifier" />
                                        </node>
                                        <node concept="3gn64h" id="1I$NAxi393o" role="3gmYPZ">
                                          <ref role="3gnhBz" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5ZZqxLU5wpn" role="2LFqv$">
                                    <node concept="3clFbF" id="5ZZqxLU5Dcp" role="3cqZAp">
                                      <node concept="2OqwBi" id="5ZZqxLU5EC_" role="3clFbG">
                                        <node concept="37vLTw" id="5ZZqxLU5Dco" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1I$NAxi6kxT" resolve="rootNodes" />
                                        </node>
                                        <node concept="TSZUe" id="5ZZqxLU5GJ_" role="2OqNvi">
                                          <node concept="2ShNRf" id="5ZZqxLU5HtI" role="25WWJ7">
                                            <node concept="1pGfFk" id="5ZZqxLU5Le4" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" node="5ZZqxLU1PH4" resolve="NodeWrapper" />
                                              <node concept="1PxgMI" id="1I$NAxi3daR" role="37wK5m">
                                                <node concept="chp4Y" id="1I$NAxi3dEF" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                </node>
                                                <node concept="2GrUjf" id="5ZZqxLU5MsC" role="1m5AlR">
                                                  <ref role="2Gs0qQ" node="5ZZqxLU5wpj" resolve="node" />
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
                              <node concept="2OqwBi" id="1I$NAxi2TE8" role="3clFbw">
                                <node concept="37vLTw" id="1I$NAxi6up8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1I$NAxi6up4" resolve="rootNode" />
                                </node>
                                <node concept="1mIQ4w" id="1I$NAxi2UoQ" role="2OqNvi">
                                  <node concept="chp4Y" id="1I$NAxi2V5F" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1I$NAxi6ky3" role="1DdaDG">
                            <node concept="2GrUjf" id="1I$NAxi6ky4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1I$NAxi6kxZ" resolve="model" />
                            </node>
                            <node concept="liA8E" id="1I$NAxi6ky5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1I$NAxi6up4" role="1Duv9x">
                            <property role="TrG5h" value="rootNode" />
                            <node concept="3Tqbb2" id="1I$NAxi6yj0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1I$NAxi6kyj" role="2GsD0m">
                        <node concept="37vLTw" id="1I$NAxi6kyk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I$NAxi6kyp" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="1I$NAxi6kyl" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1I$NAxi6kym" role="3cqZAp">
                      <node concept="37vLTw" id="1I$NAxi6kyn" role="3clFbG">
                        <ref role="3cqZAo" node="1I$NAxi6kxT" resolve="rootNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1I$NAxi6kyo" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="1I$NAxi6kyp" role="3clF46">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="1I$NAxi6kyq" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1I$NAxi6kyr" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1I$NAxi6kxF" resolve="get" />
      </node>
    </node>
  </node>
</model>

