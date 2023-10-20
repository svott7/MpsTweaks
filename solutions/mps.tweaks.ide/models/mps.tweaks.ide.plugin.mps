<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9e639b1-883f-4ce1-b235-8912db68e982(mps.tweaks.ide.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="al1t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diagnostic(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6QM7aN9359H" />
  <node concept="sE7Ow" id="4rZy0P5uw_D">
    <property role="2uzpH1" value="Clear MPS Default Message Tab" />
    <property role="TrG5h" value="ClearMPSDefaultMessageTab" />
    <property role="3GE5qa" value="default-message-tab" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="4rZy0P5ux9I" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4rZy0P5ux9J" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4rZy0P5uw_E" role="tncku">
      <node concept="3clFbS" id="4rZy0P5uw_F" role="2VODD2">
        <node concept="3clFbF" id="E4OT9YSxpf" role="3cqZAp">
          <node concept="2YIFZM" id="E4OT9YSxv2" role="3clFbG">
            <ref role="37wK5l" node="4rZy0P5uQQv" resolve="clear" />
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessageTabs" />
            <node concept="2OqwBi" id="E4OT9YSxxh" role="37wK5m">
              <node concept="2WthIp" id="E4OT9YSxxk" role="2Oq$k0" />
              <node concept="1DTwFV" id="E4OT9YSxxm" role="2OqNvi">
                <ref role="2WH_rO" node="4rZy0P5ux9I" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rZy0P5uHPO">
    <property role="TrG5h" value="MpsDefaultMessageTabs" />
    <property role="3GE5qa" value="default-message-tab" />
    <node concept="2tJIrI" id="E4OT9YSrfu" role="jymVt" />
    <node concept="Wx3nA" id="E4OT9YSuaN" role="jymVt">
      <property role="TrG5h" value="DEFAULT_LIST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="E4OT9YSs0Q" role="1B3o_S" />
      <node concept="17QB3L" id="E4OT9YSuJc" role="1tU5fm" />
      <node concept="Xl_RD" id="E4OT9YSwtF" role="33vP2m">
        <property role="Xl_RC" value="DEFAULT_LIST" />
      </node>
      <node concept="z59LJ" id="6QM7aN93D_Y" role="lGtFl">
        <node concept="TZ5HA" id="6QM7aN93D_Z" role="TZ5H$">
          <node concept="1dT_AC" id="6QM7aN93DA0" role="1dT_Ay">
            <property role="1dT_AB" value="Workaround: DEFAULT_LIST is defined in a private static field of MessagesViewTool " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E4OT9YSrB5" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uRZ8" role="jymVt">
      <property role="TrG5h" value="messageList" />
      <node concept="37vLTG" id="4rZy0P5uSEO" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uSEP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rZy0P5uRZ9" role="1B3o_S" />
      <node concept="3clFbS" id="4rZy0P5uRZb" role="3clF47">
        <node concept="3cpWs8" id="4rZy0P5uSGK" role="3cqZAp">
          <node concept="3KEzu6" id="4rZy0P5uSGL" role="3cpWs9">
            <property role="TrG5h" value="messageViewTool" />
            <node concept="2YIFZM" id="4rZy0P5uSGM" role="33vP2m">
              <ref role="1Pybhc" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
              <ref role="37wK5l" to="57ty:~MessagesViewTool.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="4rZy0P5uSGN" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uSEO" resolve="mpsProject" />
              </node>
            </node>
            <node concept="PeGgZ" id="4rZy0P5uSGO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4rZy0P5uSGP" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4rZy0P5uSGQ" role="3clFbx">
            <node concept="YS8fn" id="72dkbnn3nqn" role="3cqZAp">
              <node concept="2ShNRf" id="72dkbnn3nDe" role="YScLw">
                <node concept="1pGfFk" id="72dkbnn3zko" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="72dkbnn3z_W" role="37wK5m">
                    <property role="Xl_RC" value="MessagesViewTool is not available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rZy0P5uSGS" role="3clFbw">
            <node concept="10Nm6u" id="4rZy0P5uSGT" role="3uHU7w" />
            <node concept="37vLTw" id="4rZy0P5uSGU" role="3uHU7B">
              <ref role="3cqZAo" node="4rZy0P5uSGL" resolve="messageViewTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E4OT9YS8X1" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9YS8X2" role="3cpWs9">
            <property role="TrG5h" value="messageList" />
            <node concept="2OqwBi" id="E4OT9YS8X3" role="33vP2m">
              <node concept="37vLTw" id="E4OT9YS8X4" role="2Oq$k0">
                <ref role="3cqZAo" node="4rZy0P5uSGL" resolve="messageViewTool" />
              </node>
              <node concept="liA8E" id="E4OT9YS8X5" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.getMessageList(java.lang.String,jetbrains.mps.ide.messages.MessageListOptions...)" resolve="getMessageList" />
                <node concept="37vLTw" id="6QM7aN93s3$" role="37wK5m">
                  <ref role="3cqZAo" node="E4OT9YSuaN" resolve="DEFAULT_LIST" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9YS8X7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="E4OT9YS8X8" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="E4OT9YS8X9" role="3clFbx">
            <node concept="YS8fn" id="72dkbnn3_ts" role="3cqZAp">
              <node concept="2ShNRf" id="72dkbnn3_tt" role="YScLw">
                <node concept="1pGfFk" id="72dkbnn3_tu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="2YIFZM" id="72dkbnn3G6b" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="72dkbnn3G6c" role="37wK5m">
                      <property role="Xl_RC" value="Message list '%s' is not an instance of %s" />
                    </node>
                    <node concept="37vLTw" id="72dkbnn3JcM" role="37wK5m">
                      <ref role="3cqZAo" node="E4OT9YSuaN" resolve="DEFAULT_LIST" />
                    </node>
                    <node concept="3VsKOn" id="72dkbnn3KHh" role="37wK5m">
                      <ref role="3VsUkX" to="57ty:~MessageList" resolve="MessageList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="E4OT9YShUD" role="3clFbw">
            <node concept="2ZW3vV" id="E4OT9YShUF" role="3fr31v">
              <node concept="3uibUv" id="E4OT9YShUG" role="2ZW6by">
                <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
              </node>
              <node concept="37vLTw" id="E4OT9YShUH" role="2ZW6bz">
                <ref role="3cqZAo" node="E4OT9YS8X2" resolve="messageList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9YSjgk" role="3cqZAp">
          <node concept="10QFUN" id="72dkbnn3LWu" role="3clFbG">
            <node concept="37vLTw" id="72dkbnn3LWt" role="10QFUP">
              <ref role="3cqZAo" node="E4OT9YS8X2" resolve="messageList" />
            </node>
            <node concept="3uibUv" id="72dkbnn3Mp2" role="10QFUM">
              <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E4OT9ZkvI5" role="3clF45">
        <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rZy0P5uRPo" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uIhL" role="jymVt">
      <property role="TrG5h" value="setActiveState" />
      <node concept="3Tm1VV" id="4rZy0P5uIhM" role="1B3o_S" />
      <node concept="3cqZAl" id="4rZy0P5uIhN" role="3clF45" />
      <node concept="3clFbS" id="4rZy0P5uIhO" role="3clF47">
        <node concept="3clFbF" id="E4OT9YSkJh" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9ZkzWQ" role="3clFbG">
            <node concept="1rXfSq" id="E4OT9ZeaNG" role="2Oq$k0">
              <ref role="37wK5l" node="4rZy0P5uRZ8" resolve="messageList" />
              <node concept="37vLTw" id="E4OT9ZeaNH" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uKC7" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="E4OT9ZkAR$" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessageList.setActivateOnMessage(boolean)" resolve="setActivateOnMessage" />
              <node concept="37vLTw" id="E4OT9ZkBjs" role="37wK5m">
                <ref role="3cqZAo" node="E4OT9YSn1R" resolve="isActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rZy0P5uKC7" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uKC8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="E4OT9YSn1R" role="3clF46">
        <property role="TrG5h" value="isActive" />
        <node concept="10P_77" id="E4OT9YSnEo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yImMjplvEh" role="jymVt" />
    <node concept="2YIFZL" id="7yImMjpluZm" role="jymVt">
      <property role="TrG5h" value="setActive" />
      <node concept="3Tm1VV" id="7yImMjpluZn" role="1B3o_S" />
      <node concept="3cqZAl" id="7yImMjpluZo" role="3clF45" />
      <node concept="3clFbS" id="7yImMjpluZp" role="3clF47">
        <node concept="3clFbF" id="7yImMjplxq6" role="3cqZAp">
          <node concept="1rXfSq" id="7yImMjplxq4" role="3clFbG">
            <ref role="37wK5l" node="4rZy0P5uIhL" resolve="setActiveState" />
            <node concept="37vLTw" id="7yImMjplxJa" role="37wK5m">
              <ref role="3cqZAo" node="7yImMjpluZC" resolve="mpsProject" />
            </node>
            <node concept="3clFbT" id="7yImMjply16" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yImMjpluZC" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7yImMjpluZD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yImMjplvWc" role="jymVt" />
    <node concept="2YIFZL" id="7yImMjplvj9" role="jymVt">
      <property role="TrG5h" value="setInactive" />
      <node concept="3Tm1VV" id="7yImMjplvja" role="1B3o_S" />
      <node concept="3cqZAl" id="7yImMjplvjb" role="3clF45" />
      <node concept="3clFbS" id="7yImMjplvjc" role="3clF47">
        <node concept="3clFbF" id="7yImMjplyAM" role="3cqZAp">
          <node concept="1rXfSq" id="7yImMjplyAK" role="3clFbG">
            <ref role="37wK5l" node="4rZy0P5uIhL" resolve="setActiveState" />
            <node concept="37vLTw" id="7yImMjplySA" role="37wK5m">
              <ref role="3cqZAo" node="7yImMjplvjr" resolve="mpsProject" />
            </node>
            <node concept="3clFbT" id="7yImMjplzct" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yImMjplvjr" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7yImMjplvjs" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rZy0P5uQtn" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uQQv" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="37vLTG" id="4rZy0P5uR38" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uR39" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rZy0P5uQQw" role="1B3o_S" />
      <node concept="3cqZAl" id="4rZy0P5uQQx" role="3clF45" />
      <node concept="3clFbS" id="4rZy0P5uQQy" role="3clF47">
        <node concept="3clFbF" id="E4OT9YSoT5" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9YSpiW" role="3clFbG">
            <node concept="1rXfSq" id="E4OT9ZeaQ0" role="2Oq$k0">
              <ref role="37wK5l" node="4rZy0P5uRZ8" resolve="messageList" />
              <node concept="37vLTw" id="E4OT9ZeaQ1" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uR38" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="72dkbnn3Nc6" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessageList.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="72dkbnn3JYI" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="4rZy0P5aydJ">
    <property role="2uzpH1" value="Set MPS Default Message Tab Inactive" />
    <property role="TrG5h" value="SetMPSDefaultMessageTabInactive" />
    <property role="3GE5qa" value="default-message-tab" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="4rZy0P5aydK" role="tncku">
      <node concept="3clFbS" id="4rZy0P5aydL" role="2VODD2">
        <node concept="3clFbF" id="4rZy0P5uJmp" role="3cqZAp">
          <node concept="2YIFZM" id="6QM7aN93pVE" role="3clFbG">
            <ref role="37wK5l" node="7yImMjplvj9" resolve="setInactive" />
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessageTabs" />
            <node concept="2OqwBi" id="6QM7aN93pVF" role="37wK5m">
              <node concept="2WthIp" id="6QM7aN93pVG" role="2Oq$k0" />
              <node concept="1DTwFV" id="6QM7aN93pVH" role="2OqNvi">
                <ref role="2WH_rO" node="4rZy0P5aKjR" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4rZy0P5aKjR" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4rZy0P5aKjS" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="6QM7aN93n4D">
    <property role="2uzpH1" value="Set MPS Default Message Tab Active" />
    <property role="TrG5h" value="SetMPSDefaultMessageTabActive" />
    <property role="3GE5qa" value="default-message-tab" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="6QM7aN93n4E" role="tncku">
      <node concept="3clFbS" id="6QM7aN93n4F" role="2VODD2">
        <node concept="3clFbF" id="6QM7aN93n4G" role="3cqZAp">
          <node concept="2YIFZM" id="6QM7aN93qC3" role="3clFbG">
            <ref role="37wK5l" node="7yImMjpluZm" resolve="setActive" />
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessageTabs" />
            <node concept="2OqwBi" id="6QM7aN93qC4" role="37wK5m">
              <node concept="2WthIp" id="6QM7aN93qC5" role="2Oq$k0" />
              <node concept="1DTwFV" id="6QM7aN93qC6" role="2OqNvi">
                <ref role="2WH_rO" node="6QM7aN93n4M" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6QM7aN93n4M" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6QM7aN93n4N" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBy" id="7yImMjplhbf">
    <property role="TrG5h" value="SetMpsDefaultMessageTabActiveOnMpsStartup" />
    <property role="3GE5qa" value="default-message-tab" />
    <node concept="2uRRBT" id="7yImMjplhev" role="2uRRB$">
      <node concept="3clFbS" id="7yImMjplhew" role="2VODD2">
        <node concept="3clFbF" id="7yImMjplheR" role="3cqZAp">
          <node concept="2YIFZM" id="7yImMjplheT" role="3clFbG">
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessageTabs" />
            <ref role="37wK5l" node="7yImMjpluZm" resolve="setActive" />
            <node concept="1KvdUw" id="7yImMjplzq$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5CtXlv$BM99">
    <property role="2uzpH1" value="Open Fatal Errors Dialog" />
    <property role="TrG5h" value="OpenFatalErrorsDialog" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5CtXlv$BM9a" role="tncku">
      <node concept="3clFbS" id="5CtXlv$BM9b" role="2VODD2">
        <node concept="3SKdUt" id="5CtXlv$CkCN" role="3cqZAp">
          <node concept="1PaTwC" id="5CtXlv$CkCO" role="1aUNEU">
            <node concept="3oM_SD" id="5CtXlv$CkF5" role="1PaTwD">
              <property role="3oM_SC" value="You" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkF6" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkF7" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkF8" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkF9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFa" role="1PaTwD">
              <property role="3oM_SC" value="Intellij" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFb" role="1PaTwD">
              <property role="3oM_SC" value="status" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFc" role="1PaTwD">
              <property role="3oM_SC" value="bar" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFd" role="1PaTwD">
              <property role="3oM_SC" value="widget" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFe" role="1PaTwD">
              <property role="3oM_SC" value="ids" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFg" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFh" role="1PaTwD">
              <property role="3oM_SC" value="file" />
              <property role="1X82VU" value="https://github.com/JetBrains/intellij-community/blob/c052c934734d12133bddac322c39f4ea6e899c79/platform/platform-resources/src/META-INF/LangExtensions.xml#L1260" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkIR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFn" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFo" role="1PaTwD">
              <property role="3oM_SC" value="widget" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFp" role="1PaTwD">
              <property role="3oM_SC" value="(loaded" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFq" role="1PaTwD">
              <property role="3oM_SC" value="models)" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFr" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFs" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5CtXlv$CkFt" role="1PaTwD">
              <property role="3oM_SC" value="file." />
              <property role="1X82VU" value="https://github.com/JetBrains/MPS/blob/master/plugins/mps-memtool/META-INF/plugin.xml#L25" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CtXlv$BSnJ" role="3cqZAp">
          <node concept="3KEzu6" id="5CtXlv$CjwJ" role="3cpWs9">
            <property role="TrG5h" value="DIALOG_ID" />
            <node concept="Xl_RD" id="5CtXlv$CjwK" role="33vP2m">
              <property role="Xl_RC" value="FatalError" />
            </node>
            <node concept="PeGgZ" id="5CtXlv$CjwL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5CtXlv$CkJn" role="3cqZAp" />
        <node concept="3cpWs8" id="5CtXlv$CcjZ" role="3cqZAp">
          <node concept="3KEzu6" id="5CtXlv$CjsN" role="3cpWs9">
            <property role="TrG5h" value="widget" />
            <node concept="0kSF2" id="5CtXlv$CjsO" role="33vP2m">
              <node concept="3uibUv" id="5CtXlv$CjsP" role="0kSFW">
                <ref role="3uigEE" to="al1t:~IdeMessagePanel" resolve="IdeMessagePanel" />
              </node>
              <node concept="2EnYce" id="5CtXlv$CjsQ" role="0kSFX">
                <node concept="2OqwBi" id="5CtXlv$CjsR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CtXlv$CjsS" role="2Oq$k0">
                    <node concept="2YIFZM" id="5CtXlv$CjsT" role="2Oq$k0">
                      <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
                    </node>
                    <node concept="liA8E" id="5CtXlv$CjsU" role="2OqNvi">
                      <ref role="37wK5l" to="jkny:~WindowManager.getIdeFrame(com.intellij.openapi.project.Project)" resolve="getIdeFrame" />
                      <node concept="2OqwBi" id="5CtXlv$CjsV" role="37wK5m">
                        <node concept="2WthIp" id="5CtXlv$CjsW" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5CtXlv$CjsX" role="2OqNvi">
                          <ref role="2WH_rO" node="5CtXlv$BP42" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5CtXlv$CjsY" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~IdeFrame.getStatusBar()" resolve="getStatusBar" />
                  </node>
                </node>
                <node concept="liA8E" id="5CtXlv$CjsZ" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~StatusBar.getWidget(java.lang.String)" resolve="getWidget" />
                  <node concept="37vLTw" id="5CtXlv$Cjt0" role="37wK5m">
                    <ref role="3cqZAo" node="5CtXlv$CjwJ" resolve="DIALOG_ID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="5CtXlv$Cjt1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5CtXlv$CcfO" role="3cqZAp">
          <node concept="3clFbS" id="5CtXlv$CcfQ" role="3clFbx">
            <node concept="3cpWs6" id="5CtXlv$CiwV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5CtXlv$Ci21" role="3clFbw">
            <node concept="10Nm6u" id="5CtXlv$Cibo" role="3uHU7w" />
            <node concept="37vLTw" id="5CtXlv$ChKK" role="3uHU7B">
              <ref role="3cqZAo" node="5CtXlv$CjsN" resolve="widget" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CtXlv$Cixe" role="3cqZAp" />
        <node concept="3clFbF" id="5CtXlv$BQpt" role="3cqZAp">
          <node concept="2OqwBi" id="5CtXlv$C5xB" role="3clFbG">
            <node concept="37vLTw" id="5CtXlv$BSDL" role="2Oq$k0">
              <ref role="3cqZAo" node="5CtXlv$CjsN" resolve="widget" />
            </node>
            <node concept="liA8E" id="5CtXlv$C6G9" role="2OqNvi">
              <ref role="37wK5l" to="al1t:~IdeMessagePanel.openErrorsDialog(com.intellij.diagnostic.LogMessage)" resolve="openErrorsDialog" />
              <node concept="10Nm6u" id="5CtXlv$C6Hi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5CtXlv$BP42" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5CtXlv$BP43" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="5CtXlv$CiD2">
    <property role="TrG5h" value="KeyMapChanges" />
    <node concept="Zd509" id="5CtXlv$CiD3" role="Zd508">
      <ref role="1bYAoF" node="5CtXlv$BM99" resolve="OpenFatalErrorsDialog" />
      <node concept="pLAjd" id="5CtXlv$CiD4" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_E" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1XcSpu4kDsQ">
    <property role="1rBW0U" value="true" />
    <property role="2uzpH1" value="Open README.md" />
    <property role="TrG5h" value="OpenReadme" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="2XrIbr" id="1XcSpu4m4Ey" role="32lrUH">
      <property role="TrG5h" value="findReadme" />
      <node concept="3uibUv" id="1XcSpu4m4Y1" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3clFbS" id="1XcSpu4m4E$" role="3clF47">
        <node concept="3clFbF" id="1XcSpu4m507" role="3cqZAp">
          <node concept="2OqwBi" id="1XcSpu4mq_A" role="3clFbG">
            <node concept="2OqwBi" id="1XcSpu4mqba" role="2Oq$k0">
              <node concept="2WthIp" id="1XcSpu4mqbd" role="2Oq$k0" />
              <node concept="1DTwFV" id="1XcSpu4mqbf" role="2OqNvi">
                <ref role="2WH_rO" node="1XcSpu4mpa_" resolve="file" />
              </node>
            </node>
            <node concept="liA8E" id="1XcSpu4m50j" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFile.findChild(java.lang.String)" resolve="findChild" />
              <node concept="Xl_RD" id="1XcSpu4m50k" role="37wK5m">
                <property role="Xl_RC" value="README.md" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1XcSpu4me2P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" />
      </node>
      <node concept="3Tm6S6" id="1XcSpu4mec3" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="1XcSpu4kDJJ" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1XcSpu4kDJK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1XcSpu4mpa_" role="1NuT2Z">
      <property role="TrG5h" value="projectFileDirectory" />
      <ref role="1DUlNI" to="qkt:~PlatformCoreDataKeys.PROJECT_FILE_DIRECTORY" resolve="PROJECT_FILE_DIRECTORY" />
      <node concept="1oajcY" id="1XcSpu4mpaA" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1XcSpu4kDsR" role="tncku">
      <node concept="3clFbS" id="1XcSpu4kDsS" role="2VODD2">
        <node concept="3clFbF" id="1XcSpu4lcuT" role="3cqZAp">
          <node concept="2OqwBi" id="1XcSpu4lCmr" role="3clFbG">
            <node concept="2ShNRf" id="1XcSpu4lcuP" role="2Oq$k0">
              <node concept="1pGfFk" id="1XcSpu4ll6Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="OpenFileDescriptor" />
                <node concept="2OqwBi" id="1XcSpu4ll7O" role="37wK5m">
                  <node concept="2WthIp" id="1XcSpu4ll7R" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1XcSpu4ll7T" role="2OqNvi">
                    <ref role="2WH_rO" node="1XcSpu4kDJJ" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1XcSpu4m5pt" role="37wK5m">
                  <node concept="2WthIp" id="1XcSpu4m5pw" role="2Oq$k0" />
                  <node concept="2XshWL" id="1XcSpu4m5py" role="2OqNvi">
                    <ref role="2WH_rO" node="1XcSpu4m4Ey" resolve="readme" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1XcSpu4lDEH" role="2OqNvi">
              <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.navigate(boolean)" resolve="navigate" />
              <node concept="3clFbT" id="1XcSpu4L$49" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1XcSpu4kDtC" role="tmbBb">
      <node concept="3clFbS" id="1XcSpu4kDtD" role="2VODD2">
        <node concept="3clFbF" id="1XcSpu4m6al" role="3cqZAp">
          <node concept="2EnYce" id="1XcSpu4mi26" role="3clFbG">
            <node concept="2OqwBi" id="1XcSpu4m6af" role="2Oq$k0">
              <node concept="2WthIp" id="1XcSpu4m6ai" role="2Oq$k0" />
              <node concept="2XshWL" id="1XcSpu4m6ak" role="2OqNvi">
                <ref role="2WH_rO" node="1XcSpu4m4Ey" resolve="readme" />
              </node>
            </node>
            <node concept="liA8E" id="1XcSpu4m7sJ" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1XcSpu4mTGp">
    <property role="1rBW0U" value="true" />
    <property role="2uzpH1" value="Open Output File System Folder" />
    <property role="TrG5h" value="OpenOutputFolder" />
    <node concept="2XrIbr" id="1XcSpu4mTZX" role="32lrUH">
      <property role="TrG5h" value="getOutputPath" />
      <node concept="3clFbS" id="1XcSpu4mTZZ" role="3clF47">
        <node concept="3clFbF" id="1XcSpu4mUuU" role="3cqZAp">
          <node concept="2YIFZM" id="1XcSpu4mUvz" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <node concept="2OqwBi" id="1XcSpu4mUB4" role="37wK5m">
              <node concept="2WthIp" id="1XcSpu4mUB7" role="2Oq$k0" />
              <node concept="3gHZIF" id="1XcSpu4mUB9" role="2OqNvi">
                <ref role="2WH_rO" node="1XcSpu4mTZM" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1XcSpu4mUB$" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="2S4$dB" id="1XcSpu4mTZM" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="1XcSpu4mTZN" role="1B3o_S" />
      <node concept="1oajcY" id="1XcSpu4mTZO" role="1oa70y" />
      <node concept="H_c77" id="1XcSpu4mTX9" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="1XcSpu4mTGq" role="tncku">
      <node concept="3clFbS" id="1XcSpu4mTGr" role="2VODD2">
        <node concept="3cpWs8" id="1XcSpu4n3Yw" role="3cqZAp">
          <node concept="3KEzu6" id="1XcSpu4n4hD" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="1XcSpu4n4hE" role="33vP2m">
              <node concept="2OqwBi" id="1XcSpu4n4hF" role="2Oq$k0">
                <node concept="2WthIp" id="1XcSpu4n4hG" role="2Oq$k0" />
                <node concept="2XshWL" id="1XcSpu4n4hH" role="2OqNvi">
                  <ref role="2WH_rO" node="1XcSpu4mTZX" resolve="getOutputPath" />
                </node>
              </node>
              <node concept="liA8E" id="1XcSpu4n4hI" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
            <node concept="PeGgZ" id="1XcSpu4n4hJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="1XcSpu4mWvF" role="3cqZAp">
          <node concept="3uVAMA" id="1XcSpu4mZgo" role="1zxBo5">
            <node concept="XOnhg" id="1XcSpu4mZgp" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="1XcSpu4mZgq" role="1tU5fm">
                <node concept="3uibUv" id="1XcSpu4mZrc" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1XcSpu4mZgr" role="1zc67A">
              <node concept="YS8fn" id="1XcSpu4LB$U" role="3cqZAp">
                <node concept="2ShNRf" id="1XcSpu4LB_q" role="YScLw">
                  <node concept="1pGfFk" id="1XcSpu4LCdT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~UncheckedIOException.&lt;init&gt;(java.io.IOException)" resolve="UncheckedIOException" />
                    <node concept="37vLTw" id="1XcSpu4LChG" role="37wK5m">
                      <ref role="3cqZAo" node="1XcSpu4mZgp" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1XcSpu4mWvH" role="1zxBo7">
            <node concept="3clFbF" id="1XcSpu4mWKD" role="3cqZAp">
              <node concept="2OqwBi" id="1XcSpu4mWS7" role="3clFbG">
                <node concept="2YIFZM" id="1XcSpu4mWLF" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="liA8E" id="1XcSpu4mX1E" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File)" resolve="open" />
                  <node concept="2ShNRf" id="1XcSpu4mX3A" role="37wK5m">
                    <node concept="1pGfFk" id="1XcSpu4mYO6" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="1XcSpu4n3YB" role="37wK5m">
                        <ref role="3cqZAo" node="1XcSpu4n4hD" resolve="path" />
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
    <node concept="2ScWuX" id="1XcSpu4mULS" role="tmbBb">
      <node concept="3clFbS" id="1XcSpu4mULT" role="2VODD2">
        <node concept="3clFbF" id="1XcSpu4mVcc" role="3cqZAp">
          <node concept="3y3z36" id="1XcSpu4mVAy" role="3clFbG">
            <node concept="10Nm6u" id="1XcSpu4mVPu" role="3uHU7w" />
            <node concept="2OqwBi" id="1XcSpu4mVc6" role="3uHU7B">
              <node concept="2WthIp" id="1XcSpu4mVc9" role="2Oq$k0" />
              <node concept="2XshWL" id="1XcSpu4mVcb" role="2OqNvi">
                <ref role="2WH_rO" node="1XcSpu4mTZX" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1XcSpu4mxfY">
    <property role="1rBW0U" value="true" />
    <property role="2uzpH1" value="Open Module File System Folder" />
    <property role="TrG5h" value="OpenModuleFolder" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="2XrIbr" id="1XcSpu4LED3" role="32lrUH">
      <property role="TrG5h" value="moduleFilePath" />
      <node concept="3uibUv" id="1XcSpu4LU2v" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="1XcSpu4LED5" role="3clF47">
        <node concept="3clFbF" id="1XcSpu4LFi8" role="3cqZAp">
          <node concept="2EnYce" id="1XcSpu4LTFZ" role="3clFbG">
            <node concept="2OqwBi" id="1XcSpu4LMgl" role="2Oq$k0">
              <node concept="0kSF2" id="1XcSpu4LL_p" role="2Oq$k0">
                <node concept="3uibUv" id="1XcSpu4LL_r" role="0kSFW">
                  <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="1XcSpu4mQv0" role="0kSFX">
                  <node concept="2WthIp" id="1XcSpu4mQv1" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1XcSpu4mQv2" role="2OqNvi">
                    <ref role="2WH_rO" node="1XcSpu4m$8n" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1XcSpu4mQv4" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
              </node>
            </node>
            <node concept="liA8E" id="1XcSpu4LTOO" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1XcSpu4LFhk" role="1B3o_S" />
      <node concept="2AHcQZ" id="1XcSpu4LFhG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" />
      </node>
    </node>
    <node concept="1DS2jV" id="1XcSpu4m$8n" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="1XcSpu4m$8o" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1XcSpu4mxfZ" role="tncku">
      <node concept="3clFbS" id="1XcSpu4mxg0" role="2VODD2">
        <node concept="3J1_TO" id="1XcSpu4l6Aq" role="3cqZAp">
          <node concept="3uVAMA" id="1XcSpu4l6LK" role="1zxBo5">
            <node concept="XOnhg" id="1XcSpu4l6LL" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="1XcSpu4l6LM" role="1tU5fm">
                <node concept="3uibUv" id="1XcSpu4l70p" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1XcSpu4l6LN" role="1zc67A">
              <node concept="YS8fn" id="1XcSpu4LNrn" role="3cqZAp">
                <node concept="2ShNRf" id="1XcSpu4LNse" role="YScLw">
                  <node concept="1pGfFk" id="1XcSpu4LOY1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~UncheckedIOException.&lt;init&gt;(java.io.IOException)" resolve="UncheckedIOException" />
                    <node concept="37vLTw" id="1XcSpu4LP1H" role="37wK5m">
                      <ref role="3cqZAo" node="1XcSpu4l6LL" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1XcSpu4l6As" role="1zxBo7">
            <node concept="3clFbF" id="1XcSpu4l2$r" role="3cqZAp">
              <node concept="2OqwBi" id="1XcSpu4l2Ix" role="3clFbG">
                <node concept="2YIFZM" id="1XcSpu4l2CE" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="liA8E" id="1XcSpu4l2PR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File)" resolve="open" />
                  <node concept="2ShNRf" id="1XcSpu4l2R7" role="37wK5m">
                    <node concept="1pGfFk" id="1XcSpu4l5R2" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="1XcSpu4LUNI" role="37wK5m">
                        <node concept="2OqwBi" id="1XcSpu4LM_$" role="2Oq$k0">
                          <node concept="2WthIp" id="1XcSpu4LM_B" role="2Oq$k0" />
                          <node concept="2XshWL" id="1XcSpu4LM_D" role="2OqNvi">
                            <ref role="2WH_rO" node="1XcSpu4LED3" resolve="moduleFilePath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1XcSpu4LURQ" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
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
    <node concept="2ScWuX" id="1XcSpu4mLje" role="tmbBb">
      <node concept="3clFbS" id="1XcSpu4mLjf" role="2VODD2">
        <node concept="3clFbF" id="1XcSpu4LFGJ" role="3cqZAp">
          <node concept="1Wc70l" id="1XcSpu4LXho" role="3clFbG">
            <node concept="3fqX7Q" id="1XcSpu4M1J8" role="3uHU7w">
              <node concept="2OqwBi" id="1XcSpu4M1Ja" role="3fr31v">
                <node concept="2OqwBi" id="1XcSpu4M1Jb" role="2Oq$k0">
                  <node concept="2WthIp" id="1XcSpu4M1Jc" role="2Oq$k0" />
                  <node concept="2XshWL" id="1XcSpu4M1Jd" role="2OqNvi">
                    <ref role="2WH_rO" node="1XcSpu4LED3" resolve="moduleFilePath" />
                  </node>
                </node>
                <node concept="liA8E" id="1XcSpu4M1Je" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.isInZipArchive()" resolve="isInZipArchive" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1XcSpu4LUuE" role="3uHU7B">
              <node concept="2OqwBi" id="1XcSpu4LFGD" role="3uHU7B">
                <node concept="2WthIp" id="1XcSpu4LFGG" role="2Oq$k0" />
                <node concept="2XshWL" id="1XcSpu4LFGI" role="2OqNvi">
                  <ref role="2WH_rO" node="1XcSpu4LED3" resolve="moduleFilePath" />
                </node>
              </node>
              <node concept="10Nm6u" id="1XcSpu4LUKX" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

