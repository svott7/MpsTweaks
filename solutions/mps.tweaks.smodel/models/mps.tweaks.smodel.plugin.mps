<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a87eb62-6d3c-44eb-a613-00cbe6c4ae6d(mps.tweaks.smodel.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
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
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3ZFBIUSvim_" />
  <node concept="sE7Ow" id="2s6uFk0UzFx">
    <property role="TrG5h" value="CreateNewRootNode" />
    <property role="2uzpH1" value="Create New Root Node" />
    <property role="3GE5qa" value="root-node" />
    <node concept="2S4$dB" id="2s6uFk0UzKs" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2s6uFk0UzKt" role="1B3o_S" />
      <node concept="1oajcY" id="2s6uFk0UzKu" role="1oa70y" />
      <node concept="3Tqbb2" id="2s6uFk0UzI9" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="2s6uFk0VxML" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2s6uFk0VxMM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2s6uFk0UzFy" role="tncku">
      <node concept="3clFbS" id="2s6uFk0UzFz" role="2VODD2">
        <node concept="3SKdUt" id="2s6uFk0UO2j" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0UO2k" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0UO48" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO4q" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO4u" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO4J" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO4P" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO58" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO5s" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO5_" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO5V" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO6i" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO6E" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO6R" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO7W" role="1PaTwD">
              <property role="3oM_SC" value="opened" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO8n" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UO8N" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0UzPm" role="3cqZAp">
          <node concept="3KEzu6" id="2s6uFk0UzPk" role="3cpWs9">
            <property role="TrG5h" value="rootConcept" />
            <node concept="PeGgZ" id="2s6uFk0UzPl" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0U$ac" role="33vP2m">
              <node concept="2OqwBi" id="2s6uFk0UzVS" role="2Oq$k0">
                <node concept="2OqwBi" id="2s6uFk0UzQG" role="2Oq$k0">
                  <node concept="2WthIp" id="2s6uFk0UzQJ" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2s6uFk0UzQL" role="2OqNvi">
                    <ref role="2WH_rO" node="2s6uFk0UzKs" resolve="node" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="2s6uFk0U$9z" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="2s6uFk0U$bN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0U$iL" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0U$GT" role="3clFbG">
            <node concept="2OqwBi" id="2s6uFk0U$o9" role="2Oq$k0">
              <node concept="2OqwBi" id="2s6uFk0U$iF" role="2Oq$k0">
                <node concept="2WthIp" id="2s6uFk0U$iI" role="2Oq$k0" />
                <node concept="3gHZIF" id="2s6uFk0U$iK" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0UzKs" resolve="node" />
                </node>
              </node>
              <node concept="I4A8Y" id="2s6uFk0U$_l" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="2s6uFk0U$S6" role="2OqNvi">
              <node concept="2OqwBi" id="2s6uFk0U_6V" role="3BYIHq">
                <node concept="37vLTw" id="2s6uFk0U$UG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s6uFk0UzPk" resolve="rootConcept" />
                </node>
                <node concept="LFhST" id="2s6uFk0U_wy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0UNnC" role="3cqZAp" />
        <node concept="3SKdUt" id="2s6uFk0UNG8" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0UNG9" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0UNGa" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UNNC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UNO4" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UNOl" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UNOQ" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UNOX" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0UNPD" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0VpbA" role="3cqZAp">
          <node concept="2YIFZM" id="2s6uFk0Vper" role="3clFbG">
            <ref role="1Pybhc" node="2s6uFk0Vl8Z" resolve="EditorNavigators" />
            <ref role="37wK5l" node="2s6uFk0Vnn1" resolve="openFocused" />
            <node concept="2OqwBi" id="2s6uFk0VpfD" role="37wK5m">
              <node concept="2WthIp" id="2s6uFk0VpfG" role="2Oq$k0" />
              <node concept="3gHZIF" id="2s6uFk0VpfI" role="2OqNvi">
                <ref role="2WH_rO" node="2s6uFk0UzKs" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="2s6uFk0VpnV" role="37wK5m">
              <node concept="2WthIp" id="2s6uFk0VpnY" role="2Oq$k0" />
              <node concept="1DTwFV" id="2s6uFk0VypQ" role="2OqNvi">
                <ref role="2WH_rO" node="2s6uFk0VxML" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6TyyN3PyjMq">
    <property role="TrG5h" value="DeleteRootNode" />
    <property role="2uzpH1" value="Delete This Root Node" />
    <property role="3GE5qa" value="root-node" />
    <node concept="2S4$dB" id="6TyyN3Pyl4s" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6TyyN3Pyl4t" role="1B3o_S" />
      <node concept="1oajcY" id="6TyyN3Pyl4u" role="1oa70y" />
      <node concept="3Tqbb2" id="6TyyN3Pyl2F" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6TyyN3PyjMr" role="tncku">
      <node concept="3clFbS" id="6TyyN3PyjMs" role="2VODD2">
        <node concept="3SKdUt" id="6TyyN3PyL$_" role="3cqZAp">
          <node concept="1PaTwC" id="6TyyN3PyL$A" role="1aUNEU">
            <node concept="3oM_SD" id="6TyyN3PyL$B" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PyL_u" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PyLAi" role="1PaTwD">
              <property role="3oM_SC" value="question" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PyLAV" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PyLBd" role="1PaTwD">
              <property role="3oM_SC" value="first?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TyyN3Pyl9L" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3Pylcd" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3PyuRm" role="2Oq$k0">
              <node concept="2OqwBi" id="6TyyN3Pyl9F" role="2Oq$k0">
                <node concept="2WthIp" id="6TyyN3Pyl9I" role="2Oq$k0" />
                <node concept="3gHZIF" id="6TyyN3Pyl9K" role="2OqNvi">
                  <ref role="2WH_rO" node="6TyyN3Pyl4s" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="6TyyN3Pyv4$" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="6TyyN3Pylnh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6TyyN3PyCkg">
    <property role="TrG5h" value="EditAddition" />
    <property role="3GE5qa" value="root-node" />
    <node concept="tT9cl" id="6TyyN3PyCkk" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
    <node concept="ftmFs" id="6TyyN3PyCkn" role="ftER_">
      <node concept="tCFHf" id="7UhbSS4l7H2" role="ftvYc">
        <ref role="tCJdB" node="2s6uFk0UzFx" resolve="CreateNewRootNode" />
      </node>
      <node concept="tCFHf" id="6TyyN3PyCkq" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3PyjMq" resolve="DeleteRootNode" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="Ad1GYpmndJ">
    <property role="TrG5h" value="NameThisActionMap" />
    <property role="2uzpH1" value="Name This Action Map" />
    <property role="3GE5qa" value="naming" />
    <node concept="2XrIbr" id="1BivCbO6eud" role="32lrUH">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="1BivCbO6f1q" role="3clF45" />
      <node concept="3clFbS" id="1BivCbO6euf" role="3clF47">
        <node concept="3clFbF" id="1BivCbO6f1P" role="3cqZAp">
          <node concept="3cpWs3" id="Ad1GYpmzow" role="3clFbG">
            <node concept="Xl_RD" id="Ad1GYpmzox" role="3uHU7w">
              <property role="Xl_RC" value="_ActionMap" />
            </node>
            <node concept="2OqwBi" id="Ad1GYpmzoy" role="3uHU7B">
              <node concept="2OqwBi" id="Ad1GYpmzoz" role="2Oq$k0">
                <node concept="2OqwBi" id="1BivCbO5ZdS" role="2Oq$k0">
                  <node concept="2WthIp" id="1BivCbO5ZdV" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1BivCbO5ZdX" role="2OqNvi">
                    <ref role="2WH_rO" node="1BivCbO5Yqb" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ad1GYpmzo_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g_h_SO0" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="Ad1GYpmzoA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="Ad1GYpmndM" role="tncku">
      <node concept="3clFbS" id="Ad1GYpmndN" role="2VODD2">
        <node concept="3clFbF" id="Ad1GYpmndW" role="3cqZAp">
          <node concept="37vLTI" id="1BivCbO6siF" role="3clFbG">
            <node concept="2OqwBi" id="Ad1GYpmndY" role="37vLTJ">
              <node concept="2OqwBi" id="1BivCbO5ZLl" role="2Oq$k0">
                <node concept="2WthIp" id="1BivCbO5ZLo" role="2Oq$k0" />
                <node concept="3gHZIF" id="1BivCbO5ZLq" role="2OqNvi">
                  <ref role="2WH_rO" node="1BivCbO5Yqb" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="Ad1GYpmne0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BivCbO6fE4" role="37vLTx">
              <node concept="2WthIp" id="1BivCbO6fE7" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbO6fE9" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO6eud" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="Ad1GYpmznq" role="tmbBb">
      <node concept="3clFbS" id="Ad1GYpmznr" role="2VODD2">
        <node concept="3clFbF" id="Ad1GYpmzoq" role="3cqZAp">
          <node concept="17QLQc" id="1BivCbO5Zss" role="3clFbG">
            <node concept="2OqwBi" id="Ad1GYpmzos" role="3uHU7B">
              <node concept="2OqwBi" id="1BivCbO5YZI" role="2Oq$k0">
                <node concept="2WthIp" id="1BivCbO5YZL" role="2Oq$k0" />
                <node concept="3gHZIF" id="1BivCbO5YZN" role="2OqNvi">
                  <ref role="2WH_rO" node="1BivCbO5Yqb" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="Ad1GYpmzou" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BivCbO6fhE" role="3uHU7w">
              <node concept="2WthIp" id="1BivCbO6fhH" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbO6fhJ" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO6eud" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1BivCbO5Yqb" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1BivCbO5Yqc" role="1B3o_S" />
      <node concept="1oajcY" id="1BivCbO5Yqd" role="1oa70y" />
      <node concept="3Tqbb2" id="1BivCbO5Yod" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="Ad1GYplIbx">
    <property role="TrG5h" value="NameItNode" />
    <property role="2uzpH1" value="Name the root 'node'" />
    <property role="3GE5qa" value="naming" />
    <node concept="2XrIbr" id="1BivCbO6yXb" role="32lrUH">
      <property role="TrG5h" value="abstractRule" />
      <node concept="3Tqbb2" id="1BivCbO6zmc" role="3clF45">
        <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
      </node>
      <node concept="3clFbS" id="1BivCbO6yXd" role="3clF47">
        <node concept="3clFbF" id="1BivCbO6zmB" role="3cqZAp">
          <node concept="1PxgMI" id="1BivCbO6zmD" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="1BivCbO6zmE" role="3oSUPX">
              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
            </node>
            <node concept="2OqwBi" id="1BivCbO6Cfr" role="1m5AlR">
              <node concept="2OqwBi" id="1BivCbO6zmF" role="2Oq$k0">
                <node concept="2WthIp" id="1BivCbO6zmG" role="2Oq$k0" />
                <node concept="3gHZIF" id="1BivCbO6zmH" role="2OqNvi">
                  <ref role="2WH_rO" node="1BivCbO6yqE" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="1BivCbO6CHp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15s5l7" id="7lkqa1vlF0K" role="lGtFl">
      <property role="huDt6" value="Test" />
    </node>
    <node concept="tnohg" id="Ad1GYplIby" role="tncku">
      <node concept="3clFbS" id="Ad1GYplIbz" role="2VODD2">
        <node concept="3clFbF" id="Ad1GYplSEY" role="3cqZAp">
          <node concept="2OqwBi" id="Ad1GYplTWQ" role="3clFbG">
            <node concept="2OqwBi" id="Ad1GYplTm8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ad1GYpmf0y" role="2Oq$k0">
                <node concept="2OqwBi" id="1BivCbO6AyX" role="2Oq$k0">
                  <node concept="2WthIp" id="1BivCbO6AyY" role="2Oq$k0" />
                  <node concept="2XshWL" id="1BivCbO6AyZ" role="2OqNvi">
                    <ref role="2WH_rO" node="1BivCbO6yXb" resolve="abstractRule" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ad1GYpmfjL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="Ad1GYplTBy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="Ad1GYplUkY" role="2OqNvi">
              <node concept="Xl_RD" id="Ad1GYplUwn" role="tz02z">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="Ad1GYpmfPi" role="tmbBb">
      <node concept="3clFbS" id="Ad1GYpmfPj" role="2VODD2">
        <node concept="3cpWs8" id="1BivCbO6_wd" role="3cqZAp">
          <node concept="3KEzu6" id="1BivCbO6_yH" role="3cpWs9">
            <property role="TrG5h" value="abstractRule" />
            <node concept="2OqwBi" id="1BivCbO6_yI" role="33vP2m">
              <node concept="2WthIp" id="1BivCbO6_yJ" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbO6_yK" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO6yXb" resolve="abstractRule" />
              </node>
            </node>
            <node concept="PeGgZ" id="1BivCbO6_yL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1BivCbO6$66" role="3cqZAp">
          <node concept="1Wc70l" id="1BivCbO6_5r" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbO6$no" role="3uHU7B">
              <node concept="37vLTw" id="1BivCbO6_wi" role="2Oq$k0">
                <ref role="3cqZAo" node="1BivCbO6_yH" resolve="abstractRule" />
              </node>
              <node concept="3x8VRR" id="1BivCbO6$MG" role="2OqNvi" />
            </node>
            <node concept="17QLQc" id="Ad1GYpmgUj" role="3uHU7w">
              <node concept="Xl_RD" id="Ad1GYpmh0b" role="3uHU7w">
                <property role="Xl_RC" value="node" />
              </node>
              <node concept="2OqwBi" id="Ad1GYpmfTN" role="3uHU7B">
                <node concept="2OqwBi" id="Ad1GYpmfTO" role="2Oq$k0">
                  <node concept="37vLTw" id="1BivCbO6_wj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BivCbO6_yH" resolve="abstractRule" />
                  </node>
                  <node concept="3TrEf2" id="Ad1GYpmfTU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ad1GYpmfTV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1BivCbO6yqE" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1BivCbO6yqF" role="1B3o_S" />
      <node concept="1oajcY" id="1BivCbO6yqG" role="1oa70y" />
      <node concept="3Tqbb2" id="1BivCbO6yoG" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="3ZFBIUSxxYk">
    <property role="TrG5h" value="NameThisAction" />
    <property role="2uzpH1" value="Name This Action" />
    <property role="3GE5qa" value="naming" />
    <node concept="2XrIbr" id="1BivCbO6syN" role="32lrUH">
      <property role="TrG5h" value="actionDeclaration" />
      <node concept="3Tqbb2" id="1BivCbO6tco" role="3clF45">
        <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
      </node>
      <node concept="3clFbS" id="1BivCbO6syP" role="3clF47">
        <node concept="3clFbF" id="1BivCbO6tgX" role="3cqZAp">
          <node concept="1PxgMI" id="3ZFBIUSxEIj" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="3ZFBIUSxEJD" role="3oSUPX">
              <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
            <node concept="2OqwBi" id="3ZFBIUSxE$3" role="1m5AlR">
              <node concept="2OqwBi" id="3ZFBIUSxEe0" role="2Oq$k0">
                <node concept="2WthIp" id="3ZFBIUSxE21" role="2Oq$k0" />
                <node concept="3gHZIF" id="3ZFBIUSxEtv" role="2OqNvi">
                  <ref role="2WH_rO" node="3ZFBIUSxCvi" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3ZFBIUSxEHT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3ZFBIUSxCvi" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3ZFBIUSxCvj" role="1B3o_S" />
      <node concept="1oajcY" id="3ZFBIUSxCvk" role="1oa70y" />
      <node concept="3Tqbb2" id="3ZFBIUSxCtQ" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3ZFBIUSxxYl" role="tncku">
      <node concept="3clFbS" id="3ZFBIUSxxYm" role="2VODD2">
        <node concept="3cpWs8" id="3ZFBIUSxE1s" role="3cqZAp">
          <node concept="3KEzu6" id="3ZFBIUSxE1q" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="PeGgZ" id="3ZFBIUSxE1r" role="1tU5fm" />
            <node concept="2OqwBi" id="1BivCbO6vvN" role="33vP2m">
              <node concept="2WthIp" id="1BivCbO6vvQ" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbO6vvS" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO6syN" resolve="actionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZFBIUSxEQn" role="3cqZAp">
          <node concept="37vLTI" id="1a7dmAoC49V" role="3clFbG">
            <node concept="2OqwBi" id="3ZFBIUSxF0C" role="37vLTJ">
              <node concept="37vLTw" id="3ZFBIUSxEQl" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZFBIUSxE1q" resolve="action" />
              </node>
              <node concept="3TrcHB" id="3ZFBIUSxFmd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2YIFZM" id="1a7dmAoCgdL" role="37vLTx">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="1a7dmAoCgdM" role="37wK5m">
                <node concept="37vLTw" id="1a7dmAoCgdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZFBIUSxE1q" resolve="action" />
                </node>
                <node concept="3TrcHB" id="1a7dmAoCgdO" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:hyuzpDp" resolve="caption" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3ZFBIUSxCvP" role="tmbBb">
      <node concept="3clFbS" id="3ZFBIUSxCvQ" role="2VODD2">
        <node concept="3cpWs8" id="2O3AJbFHDZ3" role="3cqZAp">
          <node concept="3KEzu6" id="2O3AJbFHE3X" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="2OqwBi" id="2O3AJbFHE3Z" role="33vP2m">
              <node concept="2WthIp" id="2O3AJbFHE40" role="2Oq$k0" />
              <node concept="2XshWL" id="2O3AJbFHE41" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO6syN" resolve="actionDeclaration" />
              </node>
            </node>
            <node concept="PeGgZ" id="2O3AJbFHE43" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2O3AJbFHMlH" role="3cqZAp">
          <node concept="1Wc70l" id="2O3AJbFHO8c" role="3clFbG">
            <node concept="2OqwBi" id="2O3AJbFHPmb" role="3uHU7w">
              <node concept="2OqwBi" id="2O3AJbFHO_d" role="2Oq$k0">
                <node concept="37vLTw" id="2O3AJbFHOl$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2O3AJbFHE3X" resolve="action" />
                </node>
                <node concept="3TrcHB" id="2O3AJbFHP1U" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:hyuzpDp" resolve="caption" />
                </node>
              </node>
              <node concept="17RvpY" id="2O3AJbFHQ6N" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2O3AJbFHMUv" role="3uHU7B">
              <node concept="37vLTw" id="2O3AJbFHMlF" role="2Oq$k0">
                <ref role="3cqZAo" node="2O3AJbFHE3X" resolve="action" />
              </node>
              <node concept="3x8VRR" id="2O3AJbFHNtx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="Ad1GYpmhUj">
    <property role="TrG5h" value="NameThisKeyMap" />
    <property role="2uzpH1" value="Name This Key Map" />
    <property role="3GE5qa" value="naming" />
    <node concept="2XrIbr" id="1BivCbO6pln" role="32lrUH">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="1BivCbO6plo" role="3clF45" />
      <node concept="3clFbS" id="1BivCbO6plp" role="3clF47">
        <node concept="3clFbF" id="1BivCbO6plq" role="3cqZAp">
          <node concept="3cpWs3" id="1BivCbO6plr" role="3clFbG">
            <node concept="Xl_RD" id="1BivCbO6pls" role="3uHU7w">
              <property role="Xl_RC" value="_KeyMap" />
            </node>
            <node concept="2OqwBi" id="1BivCbO6plt" role="3uHU7B">
              <node concept="2OqwBi" id="1BivCbO6plu" role="2Oq$k0">
                <node concept="2OqwBi" id="1BivCbO6plv" role="2Oq$k0">
                  <node concept="2WthIp" id="1BivCbO6plw" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1BivCbO6plx" role="2OqNvi">
                    <ref role="2WH_rO" node="1BivCbO6oPO" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1BivCbO6ply" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g_chiKl" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="1BivCbO6plz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="Ad1GYpmhUk" role="tncku">
      <node concept="3clFbS" id="Ad1GYpmhUl" role="2VODD2">
        <node concept="3clFbF" id="Ad1GYpmhZQ" role="3cqZAp">
          <node concept="37vLTI" id="1BivCbO6r1e" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbO6rvs" role="37vLTx">
              <node concept="2WthIp" id="1BivCbO6rvv" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbO6rvx" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO6pln" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="Ad1GYpmiAP" role="37vLTJ">
              <node concept="2OqwBi" id="1BivCbO6rn7" role="2Oq$k0">
                <node concept="2WthIp" id="1BivCbO6rna" role="2Oq$k0" />
                <node concept="3gHZIF" id="1BivCbO6rnc" role="2OqNvi">
                  <ref role="2WH_rO" node="1BivCbO6oPO" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="Ad1GYpmiTs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="Ad1GYpm$L9" role="tmbBb">
      <node concept="3clFbS" id="Ad1GYpm$La" role="2VODD2">
        <node concept="3clFbF" id="Ad1GYpm$Ma" role="3cqZAp">
          <node concept="17QLQc" id="1BivCbO6pND" role="3clFbG">
            <node concept="2OqwBi" id="Ad1GYpm$Mc" role="3uHU7B">
              <node concept="2OqwBi" id="1BivCbO6p3C" role="2Oq$k0">
                <node concept="2WthIp" id="1BivCbO6p3F" role="2Oq$k0" />
                <node concept="3gHZIF" id="1BivCbO6p3H" role="2OqNvi">
                  <ref role="2WH_rO" node="1BivCbO6oPO" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="Ad1GYpm$Me" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BivCbO6pQG" role="3uHU7w">
              <node concept="2WthIp" id="1BivCbO6pQJ" role="2Oq$k0" />
              <node concept="2XshWL" id="1BivCbO6pQL" role="2OqNvi">
                <ref role="2WH_rO" node="1BivCbO6pln" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1BivCbO6oPO" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1BivCbO6oPP" role="1B3o_S" />
      <node concept="1oajcY" id="1BivCbO6oPQ" role="1oa70y" />
      <node concept="3Tqbb2" id="1BivCbO6oNQ" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="Ad1GYpm9SC">
    <property role="TrG5h" value="NamingActionsAsIntentionGroup" />
    <property role="3GE5qa" value="naming" />
    <node concept="tT9cl" id="Ad1GYpm9SJ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="Ad1GYpm9SE" role="ftER_">
      <node concept="tCFHf" id="Ad1GYpm9SH" role="ftvYc">
        <ref role="tCJdB" node="Ad1GYplIbx" resolve="NameItNode" />
      </node>
      <node concept="tCFHf" id="Ad1GYpmmhX" role="ftvYc">
        <ref role="tCJdB" node="Ad1GYpmhUj" resolve="NameThisKeyMap" />
      </node>
      <node concept="tCFHf" id="Ad1GYpmpkr" role="ftvYc">
        <ref role="tCJdB" node="Ad1GYpmndJ" resolve="NameThisActionMap" />
      </node>
      <node concept="tCFHf" id="3ZFBIUSxQLa" role="ftvYc">
        <ref role="tCJdB" node="3ZFBIUSxxYk" resolve="NameThisAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7Y7a8AD4JdI">
    <property role="TrG5h" value="InvertBooleanProperty" />
    <property role="2uzpH1" value="Invert Bool Property" />
    <property role="3GE5qa" value="lang" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="7Y7a8AD7f65" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7Y7a8AD7hqN" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7Y7a8AD4JdJ" role="tncku">
      <node concept="3clFbS" id="7Y7a8AD4JdK" role="2VODD2">
        <node concept="3SKdUt" id="7Y7a8AD5iGy" role="3cqZAp">
          <node concept="1PaTwC" id="7Y7a8AD5iGz" role="1aUNEU">
            <node concept="3oM_SD" id="7Y7a8AD5iMO" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD5iN4" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD5koi" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Y7a8AD5j2l" role="3cqZAp">
          <node concept="3cpWsn" id="7Y7a8AD5j2o" role="3cpWs9">
            <property role="TrG5h" value="properyCell" />
            <node concept="3uibUv" id="7Y7a8AD5j2p" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="0kSF2" id="7Y7a8AD7isi" role="33vP2m">
              <node concept="3uibUv" id="7Y7a8AD7isl" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2OqwBi" id="7Y7a8AD7hZb" role="0kSFX">
                <node concept="2WthIp" id="7Y7a8AD7hZe" role="2Oq$k0" />
                <node concept="1DTwFV" id="7Y7a8AD7hZg" role="2OqNvi">
                  <ref role="2WH_rO" node="7Y7a8AD7f65" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y7a8AD4MA4" role="3cqZAp" />
        <node concept="3cpWs8" id="7Y7a8AD5lKy" role="3cqZAp">
          <node concept="3cpWsn" id="7Y7a8AD5lK_" role="3cpWs9">
            <property role="TrG5h" value="propertyText" />
            <node concept="17QB3L" id="7Y7a8AD5lKw" role="1tU5fm" />
            <node concept="2OqwBi" id="7Y7a8AD53Gv" role="33vP2m">
              <node concept="37vLTw" id="7Y7a8AD5khg" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7a8AD5j2o" resolve="properyCell" />
              </node>
              <node concept="liA8E" id="7Y7a8AD53Gx" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Y7a8AD4P30" role="3cqZAp">
          <node concept="3clFbS" id="7Y7a8AD4P32" role="3clFbx">
            <node concept="3clFbF" id="7Y7a8AD4Nq_" role="3cqZAp">
              <node concept="2OqwBi" id="7Y7a8AD4NV2" role="3clFbG">
                <node concept="37vLTw" id="7Y7a8AD4Nqz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7a8AD5j2o" resolve="properyCell" />
                </node>
                <node concept="liA8E" id="7Y7a8AD4OQm" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
                  <node concept="Xl_RD" id="7Y7a8AD4Rdw" role="37wK5m">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7Y7a8AD4QSW" role="3clFbw">
            <node concept="Xl_RD" id="7Y7a8AD4QZ2" role="3uHU7w">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="37vLTw" id="7Y7a8AD5m10" role="3uHU7B">
              <ref role="3cqZAo" node="7Y7a8AD5lK_" resolve="propertyText" />
            </node>
          </node>
          <node concept="3eNFk2" id="7Y7a8AD52xC" role="3eNLev">
            <node concept="17R0WA" id="7Y7a8AD537U" role="3eO9$A">
              <node concept="Xl_RD" id="7Y7a8AD53ML" role="3uHU7w">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="37vLTw" id="7Y7a8AD52PQ" role="3uHU7B">
                <ref role="3cqZAo" node="7Y7a8AD5lK_" resolve="propertyText" />
              </node>
            </node>
            <node concept="3clFbS" id="7Y7a8AD52xE" role="3eOfB_">
              <node concept="3clFbF" id="7Y7a8AD53Oo" role="3cqZAp">
                <node concept="2OqwBi" id="7Y7a8AD53Op" role="3clFbG">
                  <node concept="37vLTw" id="7Y7a8AD53Oq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7a8AD5j2o" resolve="properyCell" />
                  </node>
                  <node concept="liA8E" id="7Y7a8AD53Or" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
                    <node concept="Xl_RD" id="7Y7a8AD53Os" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7Y7a8AD7fam" role="tmbBb">
      <node concept="3clFbS" id="7Y7a8AD7fan" role="2VODD2">
        <node concept="3clFbJ" id="4v0AOi93dIv" role="3cqZAp">
          <node concept="3clFbS" id="4v0AOi93dIx" role="3clFbx">
            <node concept="3cpWs6" id="4v0AOi93eEh" role="3cqZAp">
              <node concept="3clFbT" id="4v0AOi93eH3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4v0AOi93eqk" role="3clFbw">
            <node concept="2ZW3vV" id="4v0AOi93eqm" role="3fr31v">
              <node concept="3uibUv" id="4v0AOi93eqn" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2OqwBi" id="4v0AOi93eqo" role="2ZW6bz">
                <node concept="2WthIp" id="4v0AOi93eqp" role="2Oq$k0" />
                <node concept="1DTwFV" id="4v0AOi93eqq" role="2OqNvi">
                  <ref role="2WH_rO" node="7Y7a8AD7f65" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4v0AOi93eJL" role="3cqZAp" />
        <node concept="3cpWs8" id="4v0AOi93bLM" role="3cqZAp">
          <node concept="3KEzu6" id="4v0AOi93g3e" role="3cpWs9">
            <property role="TrG5h" value="propertyText" />
            <node concept="2OqwBi" id="4v0AOi93g$I" role="33vP2m">
              <node concept="0kSF2" id="4v0AOi93g3o" role="2Oq$k0">
                <node concept="3uibUv" id="4v0AOi93g3p" role="0kSFW">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2OqwBi" id="4v0AOi93g3q" role="0kSFX">
                  <node concept="2WthIp" id="4v0AOi93g3r" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4v0AOi93g3s" role="2OqNvi">
                    <ref role="2WH_rO" node="7Y7a8AD7f65" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4v0AOi93hMU" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
              </node>
            </node>
            <node concept="PeGgZ" id="4v0AOi93g3d" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4v0AOi93f6u" role="3cqZAp">
          <node concept="22lmx$" id="4v0AOi93f_6" role="3clFbG">
            <node concept="17R0WA" id="4v0AOi93f6w" role="3uHU7B">
              <node concept="37vLTw" id="4v0AOi93f6y" role="3uHU7B">
                <ref role="3cqZAo" node="4v0AOi93g3e" resolve="propertyText" />
              </node>
              <node concept="Xl_RD" id="4v0AOi93f6x" role="3uHU7w">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
            <node concept="17R0WA" id="4v0AOi93bMc" role="3uHU7w">
              <node concept="Xl_RD" id="4v0AOi93bMd" role="3uHU7w">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="37vLTw" id="4v0AOi93bMe" role="3uHU7B">
                <ref role="3cqZAo" node="4v0AOi93g3e" resolve="propertyText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="2shhEwKHzfa" role="lGtFl">
      <node concept="1Pa9Pv" id="2shhEwKHzfb" role="2r4PD$">
        <node concept="1PaTwC" id="2shhEwKHzfc" role="1PaQFQ">
          <node concept="3oM_SD" id="2shhEwKHzfd" role="1PaTwD">
            <property role="3oM_SC" value="Help" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzju" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzjx" role="1PaTwD">
            <property role="3oM_SC" value="toggle" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzj_" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzjE" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzjK" role="1PaTwD">
            <property role="3oM_SC" value="false" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzjR" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzjZ" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzk8" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzki" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzkt" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHznD" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHznQ" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzo4" role="1PaTwD">
            <property role="3oM_SC" value="cumbersome" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzoj" role="1PaTwD">
            <property role="3oM_SC" value="classic" />
          </node>
          <node concept="3oM_SD" id="2shhEwKHzqR" role="1PaTwD">
            <property role="3oM_SC" value="ways" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6TyyN3Pw5y_">
    <property role="TrG5h" value="AddOrDetachBooleanStyleSheetItem" />
    <property role="2uzpH1" value="__See Below__" />
    <property role="3GE5qa" value="concept-editor" />
    <node concept="2JriF1" id="7Y7a8AD3U81" role="2JrayB">
      <property role="TrG5h" value="newStyleItem" />
      <node concept="3Tm6S6" id="7Y7a8AD3U82" role="1B3o_S" />
      <node concept="3Tqbb2" id="7Y7a8AD3Uo0" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
      </node>
      <node concept="2K2imR" id="7Y7a8AD3Uqz" role="2K2Cet">
        <node concept="3clFbS" id="7Y7a8AD3Uq$" role="2VODD2">
          <node concept="3clFbF" id="7Y7a8AD3UCO" role="3cqZAp">
            <node concept="2OqwBi" id="7Y7a8AD3UOv" role="3clFbG">
              <node concept="2K3dj_" id="7Y7a8AD3UCN" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Y7a8AD3Vi7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="7Y7a8AD2Aat" role="2JrayB">
      <property role="TrG5h" value="initFlagValue" />
      <node concept="3Tm6S6" id="7Y7a8AD2Aau" role="1B3o_S" />
      <node concept="10P_77" id="7Y7a8AD2Ain" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="6TyyN3Pw5yA" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="6TyyN3Pw5yB" role="1B3o_S" />
      <node concept="3Tqbb2" id="6TyyN3Pw5yM" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="52Y6DbuKXlS" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6TyyN3Pw5yN" role="tncku">
      <node concept="3clFbS" id="6TyyN3Pw5yO" role="2VODD2">
        <node concept="3SKdUt" id="7Y7a8AD4$f2" role="3cqZAp">
          <node concept="1PaTwC" id="7Y7a8AD4$f3" role="1aUNEU">
            <node concept="3oM_SD" id="7Y7a8AD4$f4" role="1PaTwD">
              <property role="3oM_SC" value="impl" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$gS" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6JWB" role="1PaTwD">
              <property role="3oM_SC" value="1:" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$h8" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$hp" role="1PaTwD">
              <property role="3oM_SC" value="light" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$i3" role="1PaTwD">
              <property role="3oM_SC" value="quotations" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$im" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$iu" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$iB" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$iX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$jk" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="7Y7a8AD4$jG" role="1PaTwD">
              <property role="3oM_SC" value="groups" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Jivxq$6Kb4" role="3cqZAp">
          <node concept="1PaTwC" id="1Jivxq$6Kb5" role="1aUNEU">
            <node concept="3oM_SD" id="1Jivxq$6Kd$" role="1PaTwD">
              <property role="3oM_SC" value="impl" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6KdU" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Ke2" role="1PaTwD">
              <property role="3oM_SC" value="2:" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Ke9" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Lht" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6LhG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6LhU" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Li7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Lik" role="1PaTwD">
              <property role="3oM_SC" value="style" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6LiG" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Lj4" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Ljn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6LkX" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6LmR" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Lnp" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6LnG" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Lo5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6Lou" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$6LoU" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Jivxq$6I6O" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$6Lel" role="3cpWs9">
            <property role="TrG5h" value="styleItem" />
            <node concept="2OqwBi" id="1Jivxq$6Lev" role="33vP2m">
              <node concept="2OqwBi" id="1Jivxq$6Lew" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$6Lex" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1Jivxq$6Ley" role="2OqNvi">
                  <ref role="2WH_rO" node="7Y7a8AD3U81" resolve="newStyleItem" />
                </node>
              </node>
              <node concept="1$rogu" id="1Jivxq$6Lez" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="1Jivxq$6Lek" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7Y7a8AD4yP6" role="3cqZAp">
          <node concept="37vLTI" id="7Y7a8AD4$0m" role="3clFbG">
            <node concept="2OqwBi" id="7Y7a8AD4$7C" role="37vLTx">
              <node concept="2WthIp" id="7Y7a8AD4$7F" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Y7a8AD4$7H" role="2OqNvi">
                <ref role="2WH_rO" node="7Y7a8AD2Aat" resolve="initFlagValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Y7a8AD4ziY" role="37vLTJ">
              <node concept="37vLTw" id="1Jivxq$6JTK" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jivxq$6Lel" resolve="styleItem" />
              </node>
              <node concept="3TrcHB" id="7Y7a8AD4zC7" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TyyN3Pxtqn" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PxtPa" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3Pxtqh" role="2Oq$k0">
              <node concept="2WthIp" id="6TyyN3Pxtqk" role="2Oq$k0" />
              <node concept="3gHZIF" id="6TyyN3Pxtqm" role="2OqNvi">
                <ref role="2WH_rO" node="6TyyN3Pw5yA" resolve="cell" />
              </node>
            </node>
            <node concept="AQDAd" id="6TyyN3PxtZv" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3PxplL" resolve="addOrDetachStyleItem" />
              <node concept="37vLTw" id="1Jivxq$6Tro" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$6Lel" resolve="styleItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6TyyN3Pw62G" role="tmbBb">
      <node concept="3clFbS" id="6TyyN3Pw62H" role="2VODD2">
        <node concept="3cpWs8" id="7Y7a8AD3Woz" role="3cqZAp">
          <node concept="3KEzu6" id="7Y7a8AD3Wow" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="PeGgZ" id="7Y7a8AD3Wox" role="1tU5fm" />
            <node concept="2OqwBi" id="7Y7a8AD3Wvl" role="33vP2m">
              <node concept="2OqwBi" id="7Y7a8AD3Wvm" role="2Oq$k0">
                <node concept="2WthIp" id="7Y7a8AD3Wvn" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7Y7a8AD3Wvo" role="2OqNvi">
                  <ref role="2WH_rO" node="7Y7a8AD3U81" resolve="newStyleItem" />
                </node>
              </node>
              <node concept="2yIwOk" id="7Y7a8AD3Wvp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TyyN3Pxkua" role="3cqZAp">
          <node concept="3KEzu6" id="6TyyN3PxkBK" role="3cpWs9">
            <property role="TrG5h" value="styleItem" />
            <node concept="2OqwBi" id="6TyyN3PxkBV" role="33vP2m">
              <node concept="2OqwBi" id="6TyyN3PxkBW" role="2Oq$k0">
                <node concept="2WthIp" id="6TyyN3PxkBX" role="2Oq$k0" />
                <node concept="3gHZIF" id="6TyyN3PxkBY" role="2OqNvi">
                  <ref role="2WH_rO" node="6TyyN3Pw5yA" resolve="cell" />
                </node>
              </node>
              <node concept="AQDAd" id="6TyyN3PxkBZ" role="2OqNvi">
                <ref role="37wK5l" node="6TyyN3Px48W" resolve="findBooleanStyleItem" />
                <node concept="37vLTw" id="7Y7a8AD3WMt" role="37wK5m">
                  <ref role="3cqZAo" node="7Y7a8AD3Wow" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="6TyyN3PxkBJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Jivxq$722J" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$722G" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="PeGgZ" id="1Jivxq$722H" role="1tU5fm" />
            <node concept="3K4zz7" id="1Jivxq$739V" role="33vP2m">
              <node concept="Xl_RD" id="1Jivxq$74_I" role="3K4GZi">
                <property role="Xl_RC" value=" detach" />
              </node>
              <node concept="2OqwBi" id="1Jivxq$72PL" role="3K4Cdx">
                <node concept="37vLTw" id="1Jivxq$72PM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TyyN3PxkBK" resolve="styleItem" />
                </node>
                <node concept="3w_OXm" id="1Jivxq$72PN" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="1Jivxq$747i" role="3K4E3e">
                <node concept="Xl_RD" id="1Jivxq$74aW" role="3uHU7B">
                  <property role="Xl_RC" value=" = " />
                </node>
                <node concept="2OqwBi" id="7Y7a8AD3obE" role="3uHU7w">
                  <node concept="2WthIp" id="7Y7a8AD3obF" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7Y7a8AD3obG" role="2OqNvi">
                    <ref role="2WH_rO" node="7Y7a8AD2Aat" resolve="initFlagValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3esO25c3rVs" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7a8AD3ob$" role="3clFbG">
            <node concept="tl45R" id="7Y7a8AD3ob_" role="2Oq$k0" />
            <node concept="AQDAd" id="7Y7a8AD3obA" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="7Y7a8AD3obB" role="37wK5m">
                <node concept="2OqwBi" id="7Y7a8AD3obJ" role="3uHU7B">
                  <node concept="37vLTw" id="7Y7a8AD3Xas" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7a8AD3Wow" resolve="concept" />
                  </node>
                  <node concept="3n3YKJ" id="7Y7a8AD3obN" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1Jivxq$73Du" role="3uHU7w">
                  <ref role="3cqZAo" node="1Jivxq$722G" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3cFKtE1Cf2$">
    <property role="TrG5h" value="TogglePunctuationLeft" />
    <property role="2uzpH1" value="Toggle Punctuation Left" />
    <property role="3GE5qa" value="concept-editor" />
    <node concept="2S4$dB" id="3cFKtE1CgLz" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="3cFKtE1CgL$" role="1B3o_S" />
      <node concept="3Tqbb2" id="3cFKtE1CgK7" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="52Y6DbuKWIT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3cFKtE1Cf2_" role="tncku">
      <node concept="3clFbS" id="3cFKtE1Cf2A" role="2VODD2">
        <node concept="3clFbF" id="6TyyN3PxwZO" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PxxoE" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3PxwZI" role="2Oq$k0">
              <node concept="2WthIp" id="6TyyN3PxwZL" role="2Oq$k0" />
              <node concept="3gHZIF" id="6TyyN3PxwZN" role="2OqNvi">
                <ref role="2WH_rO" node="3cFKtE1CgLz" resolve="cell" />
              </node>
            </node>
            <node concept="AQDAd" id="6TyyN3PxxyJ" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3PxplL" resolve="addOrDetachStyleItem" />
              <node concept="2pJPEk" id="3cFKtE1DmHI" role="37wK5m">
                <node concept="2pJPED" id="3cFKtE1DmXC" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                  <node concept="2pJxcG" id="3cFKtE1Dx3x" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpc2:hgVOm7r" resolve="flag" />
                    <node concept="WxPPo" id="3cFKtE1DxpT" role="28ntcv">
                      <node concept="3clFbT" id="3cFKtE1DxpS" role="WxPPp">
                        <property role="3clFbU" value="true" />
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
    <node concept="tkhdA" id="3esO25c3k00" role="tmbBb">
      <node concept="3clFbS" id="3esO25c3k01" role="2VODD2">
        <node concept="3clFbF" id="3esO25c3k0S" role="3cqZAp">
          <node concept="2OqwBi" id="3esO25c3k0U" role="3clFbG">
            <node concept="tl45R" id="3esO25c3k0V" role="2Oq$k0" />
            <node concept="AQDAd" id="3esO25c3k0W" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="3esO25c3k0X" role="37wK5m">
                <node concept="1eOMI4" id="3esO25c3k0Y" role="3uHU7B">
                  <node concept="3K4zz7" id="3esO25c3k0Z" role="1eOMHV">
                    <node concept="Xl_RD" id="3esO25c3k10" role="3K4GZi">
                      <property role="Xl_RC" value="Remove" />
                    </node>
                    <node concept="2OqwBi" id="3esO25c3k12" role="3K4Cdx">
                      <node concept="2OqwBi" id="3esO25c3k13" role="2Oq$k0">
                        <node concept="2WthIp" id="3esO25c3k14" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3esO25c3k15" role="2OqNvi">
                          <ref role="2WH_rO" node="3cFKtE1CgLz" resolve="cell" />
                        </node>
                      </node>
                      <node concept="AQDAd" id="3esO25c3l74" role="2OqNvi">
                        <ref role="37wK5l" node="6TyyN3PxbfY" resolve="hasStyle" />
                        <node concept="35c_gC" id="3esO25c3laQ" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3esO25c3k18" role="3K4E3e">
                      <property role="Xl_RC" value="Add" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3esO25c3k19" role="3uHU7w">
                  <property role="Xl_RC" value=" Left Punctuation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3cFKtE1DGWl">
    <property role="TrG5h" value="TogglePunctuationRight" />
    <property role="2uzpH1" value="Toggle Punctuation Right" />
    <property role="3GE5qa" value="concept-editor" />
    <node concept="2S4$dB" id="3cFKtE1DGWm" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="3cFKtE1DGWn" role="1B3o_S" />
      <node concept="3Tqbb2" id="3cFKtE1DGWy" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="52Y6DbuKWQ9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3cFKtE1DGWz" role="tncku">
      <node concept="3clFbS" id="3cFKtE1DGW$" role="2VODD2">
        <node concept="3clFbF" id="6TyyN3PxxVs" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3Pxyki" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3PxxVm" role="2Oq$k0">
              <node concept="2WthIp" id="6TyyN3PxxVp" role="2Oq$k0" />
              <node concept="3gHZIF" id="6TyyN3PxxVr" role="2OqNvi">
                <ref role="2WH_rO" node="3cFKtE1DGWm" resolve="cell" />
              </node>
            </node>
            <node concept="AQDAd" id="6TyyN3Pxyun" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3PxplL" resolve="addOrDetachStyleItem" />
              <node concept="2pJPEk" id="6TyyN3PvMce" role="37wK5m">
                <node concept="2pJPED" id="6TyyN3PvMcf" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                  <node concept="2pJxcG" id="6TyyN3PvMcg" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpc2:hgVOm7r" resolve="flag" />
                    <node concept="WxPPo" id="6TyyN3PvMch" role="28ntcv">
                      <node concept="3clFbT" id="6TyyN3PvMci" role="WxPPp">
                        <property role="3clFbU" value="true" />
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
    <node concept="tkhdA" id="3esO25c3lTf" role="tmbBb">
      <node concept="3clFbS" id="3esO25c3lTg" role="2VODD2">
        <node concept="3clFbF" id="3esO25c3lTh" role="3cqZAp">
          <node concept="2OqwBi" id="3esO25c3lTi" role="3clFbG">
            <node concept="tl45R" id="3esO25c3lTj" role="2Oq$k0" />
            <node concept="AQDAd" id="3esO25c3lTk" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="3esO25c3lTl" role="37wK5m">
                <node concept="1eOMI4" id="3esO25c3lTm" role="3uHU7B">
                  <node concept="3K4zz7" id="3esO25c3lTn" role="1eOMHV">
                    <node concept="Xl_RD" id="3esO25c3lTo" role="3K4GZi">
                      <property role="Xl_RC" value="Remove" />
                    </node>
                    <node concept="2OqwBi" id="3esO25c3lTp" role="3K4Cdx">
                      <node concept="2OqwBi" id="3esO25c3lTq" role="2Oq$k0">
                        <node concept="2WthIp" id="3esO25c3lTr" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3esO25c3lTs" role="2OqNvi">
                          <ref role="2WH_rO" node="3cFKtE1DGWm" resolve="cell" />
                        </node>
                      </node>
                      <node concept="AQDAd" id="3esO25c3lTt" role="2OqNvi">
                        <ref role="37wK5l" node="6TyyN3PxbfY" resolve="hasStyle" />
                        <node concept="35c_gC" id="3esO25c3lTu" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3esO25c3lTv" role="3K4E3e">
                      <property role="Xl_RC" value="Add" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3esO25c3lTw" role="3uHU7w">
                  <property role="Xl_RC" value=" Right Punctuation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="3cFKtE1Drnt">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="ConceptEditorExtentionKeymap" />
    <node concept="Zd509" id="3cFKtE1Drnw" role="Zd508">
      <ref role="1bYAoF" node="3cFKtE1Cf2$" resolve="TogglePunctuationLeft" />
      <node concept="pLAjd" id="3cFKtE1Drny" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_COMMA" />
      </node>
    </node>
    <node concept="Zd509" id="3cFKtE1DIbg" role="Zd508">
      <ref role="1bYAoF" node="3cFKtE1DGWl" resolve="TogglePunctuationRight" />
      <node concept="pLAjd" id="3cFKtE1DIbh" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_PERIOD" />
      </node>
    </node>
    <node concept="Zd509" id="7Y7a8AD5z3b" role="Zd508">
      <ref role="1bYAoF" node="7UhbSS46sCK" resolve="ToggleNewLine" />
      <node concept="pLAjd" id="7Y7a8AD5z3c" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7UhbSS46t4h" role="Zd508">
      <ref role="1bYAoF" node="7Y7a8AD5xIu" resolve="ToggleIndent" />
      <node concept="pLAjd" id="7UhbSS46t4i" role="Zd501">
        <property role="pLAjf" value="VK_I" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
  </node>
  <node concept="KRBjq" id="6TyyN3PwZsE">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="EditorCellExtentions" />
    <node concept="ATzpf" id="6TyyN3PxplL" role="a7sos">
      <property role="TrG5h" value="addOrDetachStyleItem" />
      <node concept="3Tm1VV" id="6TyyN3PxplM" role="1B3o_S" />
      <node concept="3cqZAl" id="6TyyN3Pxp_U" role="3clF45" />
      <node concept="3clFbS" id="6TyyN3PxplO" role="3clF47">
        <node concept="3cpWs8" id="6TyyN3PxpBt" role="3cqZAp">
          <node concept="3KEzu6" id="6TyyN3PxpBu" role="3cpWs9">
            <property role="TrG5h" value="existingStyle" />
            <node concept="PeGgZ" id="6TyyN3PxpBK" role="1tU5fm" />
            <node concept="2OqwBi" id="6TyyN3PxrzH" role="33vP2m">
              <node concept="AQDAd" id="6TyyN3PxrzK" role="2OqNvi">
                <ref role="37wK5l" node="6TyyN3Px12R" resolve="findStyleItem" />
                <node concept="2OqwBi" id="6TyyN3PxrML" role="37wK5m">
                  <node concept="37vLTw" id="6TyyN3Pxr_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TyyN3Pxq5T" resolve="newStyleItem" />
                  </node>
                  <node concept="2yIwOk" id="6TyyN3Pxs3$" role="2OqNvi" />
                </node>
              </node>
              <node concept="2V_BSl" id="6TyyN3PxrzM" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TyyN3PxpBL" role="3cqZAp">
          <node concept="3clFbS" id="6TyyN3PxpBM" role="3clFbx">
            <node concept="3clFbF" id="6TyyN3PxpBN" role="3cqZAp">
              <node concept="2OqwBi" id="6TyyN3PxpBO" role="3clFbG">
                <node concept="2OqwBi" id="6TyyN3PxpBP" role="2Oq$k0">
                  <node concept="2V_BSl" id="6TyyN3Pxsd2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6TyyN3PxpBR" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
                <node concept="TSZUe" id="6TyyN3PxpBS" role="2OqNvi">
                  <node concept="37vLTw" id="6TyyN3Pxst8" role="25WWJ7">
                    <ref role="3cqZAo" node="6TyyN3Pxq5T" resolve="newStyleItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6TyyN3PxpBU" role="3clFbw">
            <node concept="37vLTw" id="6TyyN3PxpBV" role="2Oq$k0">
              <ref role="3cqZAo" node="6TyyN3PxpBu" resolve="existingStyle" />
            </node>
            <node concept="3w_OXm" id="6TyyN3PxpBW" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6TyyN3PxpBX" role="9aQIa">
            <node concept="3clFbS" id="6TyyN3PxpBY" role="9aQI4">
              <node concept="3clFbF" id="6TyyN3PxpBZ" role="3cqZAp">
                <node concept="2OqwBi" id="6TyyN3PxpC0" role="3clFbG">
                  <node concept="37vLTw" id="6TyyN3PxpC1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TyyN3PxpBu" resolve="existingStyle" />
                  </node>
                  <node concept="3YRAZt" id="6TyyN3PxpC2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TyyN3Pxq5T" role="3clF46">
        <property role="TrG5h" value="newStyleItem" />
        <node concept="3Tqbb2" id="6TyyN3Pxq5S" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="6TyyN3PwZxe" role="a7sos">
      <property role="TrG5h" value="invert" />
      <node concept="37vLTG" id="6TyyN3PwZAG" role="3clF46">
        <property role="TrG5h" value="booleanItem" />
        <node concept="3Tqbb2" id="6TyyN3PwZAH" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6TyyN3PwZxf" role="1B3o_S" />
      <node concept="3cqZAl" id="6TyyN3PwZA9" role="3clF45" />
      <node concept="3clFbS" id="6TyyN3PwZxh" role="3clF47">
        <node concept="3clFbJ" id="6TyyN3PyeLx" role="3cqZAp">
          <node concept="3clFbS" id="6TyyN3PyeLz" role="3clFbx">
            <node concept="3clFbF" id="6TyyN3PwZY$" role="3cqZAp">
              <node concept="37vLTI" id="1k_gwWhut3i" role="3clFbG">
                <node concept="3fqX7Q" id="1k_gwWhut8Q" role="37vLTx">
                  <node concept="2OqwBi" id="1k_gwWhutqc" role="3fr31v">
                    <node concept="37vLTw" id="1k_gwWhutdG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TyyN3PwZAG" resolve="booleanItem" />
                    </node>
                    <node concept="3TrcHB" id="1k_gwWhutKw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6TyyN3Py5Ca" role="37vLTJ">
                  <node concept="37vLTw" id="6TyyN3PwZYv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TyyN3PwZAG" resolve="booleanItem" />
                  </node>
                  <node concept="3TrcHB" id="6TyyN3Px0pW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6TyyN3PyeQD" role="3clFbw">
            <node concept="37vLTw" id="6TyyN3PyeM6" role="2Oq$k0">
              <ref role="3cqZAo" node="6TyyN3PwZAG" resolve="booleanItem" />
            </node>
            <node concept="3x8VRR" id="6TyyN3PyeWG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="6TyyN3Px33C" role="a7sos">
      <property role="TrG5h" value="invert" />
      <node concept="3Tm1VV" id="6TyyN3Px33D" role="1B3o_S" />
      <node concept="3cqZAl" id="6TyyN3Px3gD" role="3clF45" />
      <node concept="3clFbS" id="6TyyN3Px33F" role="3clF47">
        <node concept="3clFbF" id="6TyyN3Px3HP" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3Px3HI" role="3clFbG">
            <node concept="AQDAd" id="6TyyN3Px3HL" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3PwZxe" resolve="invert" />
              <node concept="2OqwBi" id="6TyyN3Px3Ix" role="37wK5m">
                <node concept="AQDAd" id="6TyyN3Px3I$" role="2OqNvi">
                  <ref role="37wK5l" node="6TyyN3Px48W" resolve="findBooleanStyleItem" />
                  <node concept="37vLTw" id="6TyyN3Px3MO" role="37wK5m">
                    <ref role="3cqZAo" node="6TyyN3Px3m2" resolve="itemConcept" />
                  </node>
                </node>
                <node concept="2V_BSl" id="6TyyN3Px3IA" role="2Oq$k0" />
              </node>
            </node>
            <node concept="2V_BSl" id="6TyyN3Px3HN" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TyyN3Px3m2" role="3clF46">
        <property role="TrG5h" value="itemConcept" />
        <node concept="3bZ5Sz" id="6TyyN3Px3m3" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="6TyyN3Px12R" role="a7sos">
      <property role="TrG5h" value="findStyleItem" />
      <node concept="3Tm1VV" id="6TyyN3Px12S" role="1B3o_S" />
      <node concept="3Tqbb2" id="6TyyN3Px17U" role="3clF45">
        <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
      </node>
      <node concept="3clFbS" id="6TyyN3Px12U" role="3clF47">
        <node concept="3clFbF" id="6TyyN3Px1km" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PwXt_" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3PwXtA" role="2Oq$k0">
              <node concept="2V_BSl" id="6TyyN3Px1wu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6TyyN3PwXtC" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
            </node>
            <node concept="1z4cxt" id="6TyyN3PwXtD" role="2OqNvi">
              <node concept="1bVj0M" id="6TyyN3PwXtE" role="23t8la">
                <node concept="3clFbS" id="6TyyN3PwXtF" role="1bW5cS">
                  <node concept="3clFbF" id="6TyyN3PwXtG" role="3cqZAp">
                    <node concept="2OqwBi" id="6TyyN3PwXtH" role="3clFbG">
                      <node concept="37vLTw" id="6TyyN3PwXtI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TyyN3PwXtO" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="6TyyN3PwXtJ" role="2OqNvi">
                        <node concept="25Kdxt" id="6TyyN3PwXtK" role="cj9EA">
                          <node concept="37vLTw" id="6TyyN3Px1B0" role="25KhWn">
                            <ref role="3cqZAo" node="6TyyN3Px1is" resolve="itemConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6TyyN3PwXtO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6TyyN3PwXtP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TyyN3Px1is" role="3clF46">
        <property role="TrG5h" value="itemConcept" />
        <node concept="3bZ5Sz" id="6TyyN3Px1ir" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="6TyyN3Px48W" role="a7sos">
      <property role="TrG5h" value="findBooleanStyleItem" />
      <node concept="3Tm1VV" id="6TyyN3Px48X" role="1B3o_S" />
      <node concept="3Tqbb2" id="6TyyN3Px48Y" role="3clF45">
        <ref role="ehGHo" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
      </node>
      <node concept="3clFbS" id="6TyyN3Px48Z" role="3clF47">
        <node concept="3clFbF" id="6TyyN3Px490" role="3cqZAp">
          <node concept="1PxgMI" id="6TyyN3Px4LE" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="6TyyN3Px4UX" role="3oSUPX">
              <ref role="cht4Q" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
            </node>
            <node concept="2OqwBi" id="6TyyN3Px491" role="1m5AlR">
              <node concept="2OqwBi" id="6TyyN3Px492" role="2Oq$k0">
                <node concept="2V_BSl" id="6TyyN3Px493" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6TyyN3Px494" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                </node>
              </node>
              <node concept="1z4cxt" id="6TyyN3Px495" role="2OqNvi">
                <node concept="1bVj0M" id="6TyyN3Px496" role="23t8la">
                  <node concept="3clFbS" id="6TyyN3Px497" role="1bW5cS">
                    <node concept="3clFbF" id="6TyyN3Px498" role="3cqZAp">
                      <node concept="2OqwBi" id="6TyyN3Px499" role="3clFbG">
                        <node concept="37vLTw" id="6TyyN3Px49a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6TyyN3Px49e" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6TyyN3Px49b" role="2OqNvi">
                          <node concept="25Kdxt" id="6TyyN3Px49c" role="cj9EA">
                            <node concept="37vLTw" id="6TyyN3Px49d" role="25KhWn">
                              <ref role="3cqZAo" node="6TyyN3Px49g" resolve="itemConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6TyyN3Px49e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6TyyN3Px49f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TyyN3Px49g" role="3clF46">
        <property role="TrG5h" value="itemConcept" />
        <node concept="3bZ5Sz" id="6TyyN3Px49h" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="6TyyN3PxbfY" role="a7sos">
      <property role="TrG5h" value="hasStyle" />
      <node concept="3Tm1VV" id="6TyyN3PxbfZ" role="1B3o_S" />
      <node concept="10P_77" id="6TyyN3PxbCV" role="3clF45" />
      <node concept="3clFbS" id="6TyyN3Pxbg1" role="3clF47">
        <node concept="3clFbF" id="6TyyN3Pxbg2" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3Pxbg5" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3Pxbg6" role="2Oq$k0">
              <node concept="2V_BSl" id="6TyyN3Pxbg7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6TyyN3Pxbg8" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
            </node>
            <node concept="2HwmR7" id="6TyyN3Pxgda" role="2OqNvi">
              <node concept="1bVj0M" id="6TyyN3Pxgdc" role="23t8la">
                <node concept="3clFbS" id="6TyyN3Pxgdd" role="1bW5cS">
                  <node concept="3clFbF" id="6TyyN3Pxgde" role="3cqZAp">
                    <node concept="2OqwBi" id="6TyyN3Pxgdf" role="3clFbG">
                      <node concept="37vLTw" id="6TyyN3Pxgdg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TyyN3Pxgdk" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="6TyyN3Pxgdh" role="2OqNvi">
                        <node concept="25Kdxt" id="6TyyN3Pxgdi" role="cj9EA">
                          <node concept="37vLTw" id="6TyyN3Pxgdj" role="25KhWn">
                            <ref role="3cqZAo" node="6TyyN3Pxbgk" resolve="itemConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6TyyN3Pxgdk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6TyyN3Pxgdl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TyyN3Pxbgk" role="3clF46">
        <property role="TrG5h" value="itemConcept" />
        <node concept="3bZ5Sz" id="6TyyN3Pxbgl" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
    </node>
    <node concept="3Tqbb2" id="6TyyN3PwZxb" role="KRMoO">
      <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="sE7Ow" id="7UhbSS3YJYV">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="ExtractStyle" />
    <property role="2uzpH1" value="Extract Style Item" />
    <node concept="2S4$dB" id="7UhbSS3ZqIK" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7UhbSS3ZqIL" role="1B3o_S" />
      <node concept="1oajcY" id="7UhbSS3ZqIM" role="1oa70y" />
      <node concept="3Tqbb2" id="7UhbSS3ZqG5" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
      </node>
    </node>
    <node concept="1DS2jV" id="7UhbSS40VMS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7UhbSS40VMT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7UhbSS3YJYW" role="tncku">
      <node concept="3clFbS" id="7UhbSS3YJYX" role="2VODD2">
        <node concept="3cpWs8" id="7UhbSS3ZBlZ" role="3cqZAp">
          <node concept="3KEzu6" id="7UhbSS3ZBlW" role="3cpWs9">
            <property role="TrG5h" value="styleClass" />
            <node concept="PeGgZ" id="7UhbSS3ZBlX" role="1tU5fm" />
            <node concept="2pJPEk" id="7UhbSS3ZBp$" role="33vP2m">
              <node concept="2pJPED" id="7UhbSS3ZBpA" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
                <node concept="2pJxcG" id="7UhbSS40s6M" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7UhbSS40sx2" role="28ntcv">
                    <node concept="Xl_RD" id="7UhbSS40sx1" role="WxPPp">
                      <property role="Xl_RC" value="__extracted__" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UhbSS43cEK" role="3cqZAp">
          <node concept="3KEzu6" id="7UhbSS43dq1" role="3cpWs9">
            <property role="TrG5h" value="sheet" />
            <node concept="2OqwBi" id="7UhbSS43EX6" role="33vP2m">
              <node concept="2OqwBi" id="7UhbSS43dqe" role="2Oq$k0">
                <node concept="2OqwBi" id="7UhbSS43dqf" role="2Oq$k0">
                  <node concept="2OqwBi" id="7UhbSS43dqg" role="2Oq$k0">
                    <node concept="2WthIp" id="7UhbSS43dqh" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7UhbSS43dqi" role="2OqNvi">
                      <ref role="2WH_rO" node="7UhbSS3ZqIK" resolve="node" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="7UhbSS43dqj" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7UhbSS43dqk" role="2OqNvi">
                  <node concept="chp4Y" id="7UhbSS43dql" role="3MHsoP">
                    <ref role="cht4Q" to="tpc2:hgV5ht3" resolve="StyleSheet" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7UhbSS43JKH" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="7UhbSS43dq0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7UhbSS3ZA3c" role="3cqZAp">
          <node concept="2OqwBi" id="7UhbSS3ZKN2" role="3clFbG">
            <node concept="2OqwBi" id="7UhbSS3ZAaL" role="2Oq$k0">
              <node concept="37vLTw" id="7UhbSS43eya" role="2Oq$k0">
                <ref role="3cqZAo" node="7UhbSS43dq1" resolve="sheet" />
              </node>
              <node concept="3Tsc0h" id="7UhbSS43L9S" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hgV6056" resolve="styles" />
              </node>
            </node>
            <node concept="TSZUe" id="7UhbSS3ZQgU" role="2OqNvi">
              <node concept="37vLTw" id="7UhbSS3ZQra" role="25WWJ7">
                <ref role="3cqZAo" node="7UhbSS3ZBlW" resolve="styleClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UhbSS3ZSmn" role="3cqZAp">
          <node concept="37vLTI" id="7UhbSS3ZUNe" role="3clFbG">
            <node concept="37vLTw" id="7UhbSS3ZUZA" role="37vLTx">
              <ref role="3cqZAo" node="7UhbSS3ZBlW" resolve="styleClass" />
            </node>
            <node concept="2OqwBi" id="7UhbSS3ZT$D" role="37vLTJ">
              <node concept="2OqwBi" id="7UhbSS3ZSHL" role="2Oq$k0">
                <node concept="2OqwBi" id="7UhbSS3ZSmh" role="2Oq$k0">
                  <node concept="2WthIp" id="7UhbSS3ZSmk" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7UhbSS3ZSmm" role="2OqNvi">
                    <ref role="2WH_rO" node="7UhbSS3ZqIK" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7UhbSS3ZToS" role="2OqNvi">
                  <node concept="1xMEDy" id="7UhbSS3ZToU" role="1xVPHs">
                    <node concept="chp4Y" id="7UhbSS3ZTrn" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:1cEk0X7fm5O" resolve="ICellStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7UhbSS3ZTTf" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UhbSS4348L" role="3cqZAp" />
        <node concept="3clFbF" id="7UhbSS3ZBJE" role="3cqZAp">
          <node concept="2OqwBi" id="7UhbSS3ZDP9" role="3clFbG">
            <node concept="2OqwBi" id="7UhbSS3ZBUB" role="2Oq$k0">
              <node concept="37vLTw" id="7UhbSS3ZBJC" role="2Oq$k0">
                <ref role="3cqZAo" node="7UhbSS3ZBlW" resolve="styleClass" />
              </node>
              <node concept="3Tsc0h" id="7UhbSS3ZCmr" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
            </node>
            <node concept="TSZUe" id="7UhbSS3ZInl" role="2OqNvi">
              <node concept="2OqwBi" id="7UhbSS3ZIyi" role="25WWJ7">
                <node concept="2WthIp" id="7UhbSS3ZIyl" role="2Oq$k0" />
                <node concept="3gHZIF" id="7UhbSS3ZIyn" role="2OqNvi">
                  <ref role="2WH_rO" node="7UhbSS3ZqIK" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UhbSS3Zt5V" role="3cqZAp" />
        <node concept="3clFbF" id="7UhbSS3Zt4A" role="3cqZAp">
          <node concept="2YIFZM" id="7UhbSS3Zt5t" role="3clFbG">
            <ref role="37wK5l" node="2s6uFk0Vnn1" resolve="openFocused" />
            <ref role="1Pybhc" node="2s6uFk0Vl8Z" resolve="EditorNavigators" />
            <node concept="37vLTw" id="7UhbSS3ZRac" role="37wK5m">
              <ref role="3cqZAo" node="7UhbSS3ZBlW" resolve="styleClass" />
            </node>
            <node concept="2OqwBi" id="7UhbSS40Ujg" role="37wK5m">
              <node concept="2WthIp" id="7UhbSS40Ujj" role="2Oq$k0" />
              <node concept="1DTwFV" id="7UhbSS40Ujl" role="2OqNvi">
                <ref role="2WH_rO" node="7UhbSS40VMS" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UhbSS42SpC" role="3cqZAp">
          <node concept="1PaTwC" id="7UhbSS42SpD" role="1aUNEU">
            <node concept="3oM_SD" id="7UhbSS42SHi" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="7UhbSS42SIm" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="7UhbSS42SIy" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="7UhbSS42SIG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7UhbSS42SJg" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="7UhbSS42SNz" role="1PaTwD">
              <property role="3oM_SC" value="styleClass" />
            </node>
            <node concept="3oM_SD" id="7UhbSS42SHN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7UhbSS43aYV" role="lGtFl">
      <property role="3V$3am" value="constructionParameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1227008813498" />
      <node concept="2JriF1" id="7UhbSS42SNQ" role="8Wnug">
        <property role="TrG5h" value="sheet" />
        <node concept="3Tm6S6" id="7UhbSS42SNR" role="1B3o_S" />
        <node concept="3Tqbb2" id="7UhbSS42TF2" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:hgV5ht3" resolve="StyleSheet" />
        </node>
        <node concept="2K2imR" id="7UhbSS42THZ" role="2K2Cet">
          <node concept="3clFbS" id="7UhbSS42TI0" role="2VODD2">
            <node concept="3clFbF" id="7UhbSS42Uhs" role="3cqZAp">
              <node concept="2OqwBi" id="7UhbSS42Uts" role="3clFbG">
                <node concept="2K3dj_" id="7UhbSS42Uhr" role="2Oq$k0" />
                <node concept="2qgKlT" id="7UhbSS42UOM" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7UhbSS42WdM" role="tmbBb">
      <node concept="3clFbS" id="7UhbSS42WdN" role="2VODD2">
        <node concept="3SKdUt" id="7UhbSS43LwM" role="3cqZAp">
          <node concept="1PaTwC" id="7UhbSS43LwN" role="1aUNEU">
            <node concept="3oM_SD" id="7UhbSS43L$$" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L$F" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L$L" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L$V" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L_3" role="1PaTwD">
              <property role="3oM_SC" value="nice" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L_g" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L_q" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L_B" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43L_O" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43LA5" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43LAk" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43LBi" role="1PaTwD">
              <property role="3oM_SC" value="stylesheet" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UhbSS43M5X" role="3cqZAp">
          <node concept="1PaTwC" id="7UhbSS43M5Y" role="1aUNEU">
            <node concept="3oM_SD" id="7UhbSS43MqD" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43MqI" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43Mr3" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43Mrc" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43Mrm" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43Mrw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43MrE" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43MrS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43Ms5" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43Msl" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7UhbSS43Msz" role="1PaTwD">
              <property role="3oM_SC" value="&lt;group&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UhbSS43lvp" role="3cqZAp">
          <node concept="3KEzu6" id="7UhbSS43lvq" role="3cpWs9">
            <property role="TrG5h" value="sheet" />
            <node concept="2OqwBi" id="7UhbSS43wWI" role="33vP2m">
              <node concept="2OqwBi" id="7UhbSS43lvr" role="2Oq$k0">
                <node concept="2OqwBi" id="7UhbSS43lvs" role="2Oq$k0">
                  <node concept="2OqwBi" id="7UhbSS43lvt" role="2Oq$k0">
                    <node concept="2WthIp" id="7UhbSS43lvu" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7UhbSS43lvv" role="2OqNvi">
                      <ref role="2WH_rO" node="7UhbSS3ZqIK" resolve="node" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="7UhbSS43lvw" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7UhbSS43lvx" role="2OqNvi">
                  <node concept="chp4Y" id="7UhbSS43lvy" role="3MHsoP">
                    <ref role="cht4Q" to="tpc2:hgV5ht3" resolve="StyleSheet" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7UhbSS43_l1" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="7UhbSS43lvz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7UhbSS43_Gs" role="3cqZAp">
          <node concept="3clFbS" id="7UhbSS43_Gu" role="3clFbx">
            <node concept="3cpWs6" id="7UhbSS43BPD" role="3cqZAp">
              <node concept="3clFbT" id="7UhbSS43C6f" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7UhbSS43AdH" role="3clFbw">
            <node concept="37vLTw" id="7UhbSS43_K$" role="2Oq$k0">
              <ref role="3cqZAo" node="7UhbSS43lvq" resolve="sheet" />
            </node>
            <node concept="3w_OXm" id="7UhbSS43B2B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7UhbSS42WTd" role="3cqZAp">
          <node concept="2OqwBi" id="7UhbSS42Xcq" role="3clFbG">
            <node concept="tl45R" id="7UhbSS42WTc" role="2Oq$k0" />
            <node concept="AQDAd" id="7UhbSS42XCz" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="7UhbSS42Y4G" role="37wK5m">
                <node concept="2OqwBi" id="7UhbSS43o8E" role="3uHU7w">
                  <node concept="37vLTw" id="7UhbSS43mv3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UhbSS43lvq" resolve="sheet" />
                  </node>
                  <node concept="3TrcHB" id="7UhbSS43CFq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7UhbSS42XGQ" role="3uHU7B">
                  <property role="Xl_RC" value="Extract style into " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6TyyN3PvYjZ">
    <property role="TrG5h" value="_IntentionStyleItemGroup" />
    <property role="3GE5qa" value="concept-editor" />
    <node concept="tT9cl" id="6TyyN3PvYk0" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="6TyyN3PvYk1" role="ftER_">
      <node concept="tCFHf" id="4sFh477HNkI" role="ftvYc">
        <ref role="tCJdB" node="4v0AOi9dRBk" resolve="ToggleShowIf" />
      </node>
      <node concept="tCFHf" id="7ERSpurbhG8" role="ftvYc">
        <ref role="tCJdB" node="7ERSpuraekW" resolve="RemoveActionMap" />
      </node>
      <node concept="tCFHf" id="7ERSpurbhHW" role="ftvYc">
        <ref role="tCJdB" node="7ERSpurb8RP" resolve="RemoveKeyMap" />
      </node>
      <node concept="tCFHf" id="7ERSpurbLGy" role="ftvYc">
        <ref role="tCJdB" node="7ERSpurb_fp" resolve="UseVerticalGridLayout" />
      </node>
      <node concept="tCFHf" id="7ERSpurbVth" role="ftvYc">
        <ref role="tCJdB" node="7ERSpurbV1G" resolve="UseHorizontalLayout" />
      </node>
      <node concept="2a7GMi" id="7ERSpurbhEm" role="ftvYc" />
      <node concept="tCFHf" id="6TyyN3PxgUL" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5Ld" resolve="InvertBooleanStyleSheetItem" />
        <node concept="35c_gC" id="7Y7a8AD1VPJ" role="2J__8u">
          <ref role="35c_gD" to="tpc2:hgVPM7F" resolve="SelectableStyleSheetItem" />
        </node>
      </node>
      <node concept="tCFHf" id="6TyyN3PwGBV" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5y_" resolve="AddOrDetachBooleanStyleSheetItem" />
        <node concept="2ShNRf" id="7Y7a8AD4$wl" role="2J__8u">
          <node concept="3zrR0B" id="7Y7a8AD4$SX" role="2ShVmc">
            <node concept="3Tqbb2" id="7Y7a8AD4$SZ" role="3zrR0E">
              <ref role="ehGHo" to="tpc2:hgVPM7F" resolve="SelectableStyleSheetItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7Y7a8AD4$Tg" role="2J__8u" />
      </node>
      <node concept="tCFHf" id="7Y7a8AD25Xp" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5Ld" resolve="InvertBooleanStyleSheetItem" />
        <node concept="35c_gC" id="7Y7a8AD25Xq" role="2J__8u">
          <ref role="35c_gD" to="tpc2:hgVPxA7" resolve="EditableStyleClassItem" />
        </node>
      </node>
      <node concept="tCFHf" id="7Y7a8AD3ISW" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5y_" resolve="AddOrDetachBooleanStyleSheetItem" />
        <node concept="2ShNRf" id="7Y7a8AD4$TH" role="2J__8u">
          <node concept="3zrR0B" id="7Y7a8AD4$TI" role="2ShVmc">
            <node concept="3Tqbb2" id="7Y7a8AD4$TJ" role="3zrR0E">
              <ref role="ehGHo" to="tpc2:hgVPxA7" resolve="EditableStyleClassItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7Y7a8AD4$TK" role="2J__8u" />
      </node>
      <node concept="tCFHf" id="7Y7a8AD2gm7" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5Ld" resolve="InvertBooleanStyleSheetItem" />
        <node concept="35c_gC" id="7Y7a8AD2gm8" role="2J__8u">
          <ref role="35c_gD" to="tpc2:hgVPXKR" resolve="DrawBorderStyleClassItem" />
        </node>
      </node>
      <node concept="tCFHf" id="7Y7a8AD3ISD" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5y_" resolve="AddOrDetachBooleanStyleSheetItem" />
        <node concept="2ShNRf" id="7Y7a8AD4$TW" role="2J__8u">
          <node concept="3zrR0B" id="7Y7a8AD4$TX" role="2ShVmc">
            <node concept="3Tqbb2" id="7Y7a8AD4$TY" role="3zrR0E">
              <ref role="ehGHo" to="tpc2:hgVPXKR" resolve="DrawBorderStyleClassItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7Y7a8AD4$TZ" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="tCFHf" id="7Y7a8AD2gmg" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5Ld" resolve="InvertBooleanStyleSheetItem" />
        <node concept="35c_gC" id="7Y7a8AD2gmh" role="2J__8u">
          <ref role="35c_gD" to="tpc2:hJvyZqV" resolve="DrawBracketsStyleClassItem" />
        </node>
      </node>
      <node concept="tCFHf" id="7Y7a8AD3ITu" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5y_" resolve="AddOrDetachBooleanStyleSheetItem" />
        <node concept="2ShNRf" id="7Y7a8AD4$Ub" role="2J__8u">
          <node concept="3zrR0B" id="7Y7a8AD4$Uc" role="2ShVmc">
            <node concept="3Tqbb2" id="7Y7a8AD4$Ud" role="3zrR0E">
              <ref role="ehGHo" to="tpc2:hJvyZqV" resolve="DrawBracketsStyleClassItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7Y7a8AD4$Ue" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="tCFHf" id="7Y7a8AD2qxf" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5Ld" resolve="InvertBooleanStyleSheetItem" />
        <node concept="35c_gC" id="7Y7a8AD2qxg" role="2J__8u">
          <ref role="35c_gD" to="tpc2:G99PKEU3Jd" resolve="ReadOnlyStyleClassItem" />
        </node>
      </node>
      <node concept="tCFHf" id="7Y7a8AD3ITX" role="ftvYc">
        <ref role="tCJdB" node="6TyyN3Pw5y_" resolve="AddOrDetachBooleanStyleSheetItem" />
        <node concept="2ShNRf" id="7Y7a8AD4$Uq" role="2J__8u">
          <node concept="3zrR0B" id="7Y7a8AD4$Ur" role="2ShVmc">
            <node concept="3Tqbb2" id="7Y7a8AD4$Us" role="3zrR0E">
              <ref role="ehGHo" to="tpc2:G99PKEU3Jd" resolve="ReadOnlyStyleClassItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7Y7a8AD4$Ut" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="tCFHf" id="6b302_5JaYb" role="ftvYc">
        <ref role="tCJdB" node="6b302_5J8bn" resolve="SetFontStyle" />
        <node concept="2OqwBi" id="6b302_5JbfE" role="2J__8u">
          <node concept="1XH99k" id="6b302_5JaYM" role="2Oq$k0">
            <ref role="1XH99l" to="tpc2:3Ftr4R6BF9k" resolve="_FontStyle_Enum" />
          </node>
          <node concept="2ViDtV" id="6b302_5JbHu" role="2OqNvi">
            <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF9p" resolve="PLAIN" />
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="6b302_5JbHB" role="ftvYc">
        <ref role="tCJdB" node="6b302_5J8bn" resolve="SetFontStyle" />
        <node concept="2OqwBi" id="6b302_5JbHC" role="2J__8u">
          <node concept="1XH99k" id="6b302_5JbHD" role="2Oq$k0">
            <ref role="1XH99l" to="tpc2:3Ftr4R6BF9k" resolve="_FontStyle_Enum" />
          </node>
          <node concept="2ViDtV" id="6b302_5JbHE" role="2OqNvi">
            <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF9m" resolve="BOLD" />
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="6b302_5JbIn" role="ftvYc">
        <ref role="tCJdB" node="6b302_5J8bn" resolve="SetFontStyle" />
        <node concept="2OqwBi" id="6b302_5JbIo" role="2J__8u">
          <node concept="1XH99k" id="6b302_5JbIp" role="2Oq$k0">
            <ref role="1XH99l" to="tpc2:3Ftr4R6BF9k" resolve="_FontStyle_Enum" />
          </node>
          <node concept="2ViDtV" id="6b302_5JbIq" role="2OqNvi">
            <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF9n" resolve="ITALIC" />
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="3esO25c2X9n" role="ftvYc">
        <ref role="tCJdB" node="3esO25c2Lh3" resolve="ToggleUnderlined" />
      </node>
      <node concept="tCFHf" id="7UhbSS3YXA3" role="ftvYc">
        <ref role="tCJdB" node="7UhbSS3YJYV" resolve="ExtractStyle" />
      </node>
      <node concept="tCFHf" id="7AKLO0DdWeq" role="ftvYc">
        <ref role="tCJdB" node="7AKLO0Dd_lc" resolve="RemoveStyle" />
      </node>
      <node concept="tCFHf" id="3cFKtE1Drnp" role="ftvYc">
        <ref role="tCJdB" node="3cFKtE1Cf2$" resolve="TogglePunctuationLeft" />
      </node>
      <node concept="tCFHf" id="3cFKtE1DIb5" role="ftvYc">
        <ref role="tCJdB" node="3cFKtE1DGWl" resolve="TogglePunctuationRight" />
      </node>
      <node concept="tCFHf" id="1Jivxq$6mna" role="ftvYc">
        <ref role="tCJdB" node="1Jivxq$682L" resolve="ToggleUsesFolding" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6TyyN3Pw5Ld">
    <property role="TrG5h" value="InvertBooleanStyleSheetItem" />
    <property role="2uzpH1" value=" Below___" />
    <property role="3GE5qa" value="concept-editor" />
    <node concept="2JriF1" id="7Y7a8ACZKoX" role="2JrayB">
      <property role="TrG5h" value="styleItemConcept" />
      <node concept="3Tm6S6" id="7Y7a8ACZKoY" role="1B3o_S" />
      <node concept="2K2imR" id="7Y7a8ACZKE5" role="2K2Cet">
        <node concept="3clFbS" id="7Y7a8ACZKE6" role="2VODD2">
          <node concept="3clFbF" id="7Y7a8ACZKS2" role="3cqZAp">
            <node concept="2OqwBi" id="7Y7a8ACZL4f" role="3clFbG">
              <node concept="2K3dj_" id="7Y7a8ACZKS1" role="2Oq$k0" />
              <node concept="3n3YKJ" id="7Y7a8AD1B1a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7Y7a8AD1wqc" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
      </node>
    </node>
    <node concept="2S4$dB" id="6TyyN3Pw5Le" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="6TyyN3Pw5Lf" role="1B3o_S" />
      <node concept="3Tqbb2" id="6TyyN3Pw5Lq" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="52Y6DbuKYAB" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6TyyN3Pw5Lr" role="tncku">
      <node concept="3clFbS" id="6TyyN3Pw5Ls" role="2VODD2">
        <node concept="3clFbF" id="6TyyN3Px21M" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3Px2LS" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3Px2eO" role="2Oq$k0">
              <node concept="2WthIp" id="6TyyN3Px21K" role="2Oq$k0" />
              <node concept="3gHZIF" id="6TyyN3Px2DP" role="2OqNvi">
                <ref role="2WH_rO" node="6TyyN3Pw5Le" resolve="cell" />
              </node>
            </node>
            <node concept="AQDAd" id="6TyyN3Px31o" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3Px33C" resolve="invert" />
              <node concept="2OqwBi" id="7Y7a8ACZQuG" role="37wK5m">
                <node concept="2WthIp" id="7Y7a8ACZQi8" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7Y7a8ACZQPJ" role="2OqNvi">
                  <ref role="2WH_rO" node="7Y7a8ACZKoX" resolve="styleItemConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6TyyN3Px9ZK" role="tmbBb">
      <node concept="3clFbS" id="6TyyN3Px9ZL" role="2VODD2">
        <node concept="3cpWs8" id="7Y7a8AD1yhH" role="3cqZAp">
          <node concept="3KEzu6" id="7Y7a8AD1yhE" role="3cpWs9">
            <property role="TrG5h" value="styleItem" />
            <node concept="PeGgZ" id="7Y7a8AD1yhF" role="1tU5fm" />
            <node concept="2OqwBi" id="7Y7a8ACYOOi" role="33vP2m">
              <node concept="2OqwBi" id="7Y7a8ACYOk1" role="2Oq$k0">
                <node concept="2WthIp" id="7Y7a8ACYO73" role="2Oq$k0" />
                <node concept="3gHZIF" id="7Y7a8ACYOEO" role="2OqNvi">
                  <ref role="2WH_rO" node="6TyyN3Pw5Le" resolve="cell" />
                </node>
              </node>
              <node concept="AQDAd" id="7Y7a8ACYP4d" role="2OqNvi">
                <ref role="37wK5l" node="6TyyN3Px48W" resolve="findBooleanStyleItem" />
                <node concept="2OqwBi" id="7Y7a8AD1to5" role="37wK5m">
                  <node concept="2WthIp" id="7Y7a8AD1to8" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7Y7a8AD1toa" role="2OqNvi">
                    <ref role="2WH_rO" node="7Y7a8ACZKoX" resolve="styleItemConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Y7a8ACYPfD" role="3cqZAp">
          <node concept="3clFbS" id="7Y7a8ACYPfF" role="3clFbx">
            <node concept="3cpWs6" id="7Y7a8ACYQb4" role="3cqZAp">
              <node concept="3clFbT" id="7Y7a8ACYQbj" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Y7a8ACYPEv" role="3clFbw">
            <node concept="37vLTw" id="7Y7a8AD1$DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y7a8AD1yhE" resolve="styleItem" />
            </node>
            <node concept="3w_OXm" id="7Y7a8ACYQ0J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7Y7a8ACZfza" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7a8ACZfPM" role="3clFbG">
            <node concept="tl45R" id="7Y7a8ACZfz9" role="2Oq$k0" />
            <node concept="AQDAd" id="7Y7a8ACZg8H" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="7Y7a8ACZqoy" role="37wK5m">
                <node concept="3cpWs3" id="7Y7a8ACZNDz" role="3uHU7B">
                  <node concept="2OqwBi" id="7Y7a8ACZPqi" role="3uHU7B">
                    <node concept="2OqwBi" id="7Y7a8AD1_Ju" role="2Oq$k0">
                      <node concept="2WthIp" id="7Y7a8AD1_Jx" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7Y7a8AD1_Jz" role="2OqNvi">
                        <ref role="2WH_rO" node="7Y7a8ACZKoX" resolve="styleItemConcept" />
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="7Y7a8ACZQ3I" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="7Y7a8ACZqyy" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
                <node concept="1eOMI4" id="7Y7a8ACZrea" role="3uHU7w">
                  <node concept="3K4zz7" id="7Y7a8ACZ8CP" role="1eOMHV">
                    <node concept="Xl_RD" id="7Y7a8ACZ8CQ" role="3K4E3e">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="7Y7a8ACZ8CR" role="3K4GZi">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="2OqwBi" id="7Y7a8ACZ8CS" role="3K4Cdx">
                      <node concept="37vLTw" id="7Y7a8AD1_TW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y7a8AD1yhE" resolve="styleItem" />
                      </node>
                      <node concept="3TrcHB" id="7Y7a8ACZ8CU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
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
  <node concept="sE7Ow" id="6b302_5J8bn">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="SetFontStyle" />
    <property role="2uzpH1" value="dummyName" />
    <node concept="2S4$dB" id="6b302_5J8oz" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6b302_5J8o$" role="1B3o_S" />
      <node concept="3Tqbb2" id="6b302_5J8oJ" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="6b302_5M9ZE" role="1oa70y" />
    </node>
    <node concept="2JriF1" id="6b302_5J8bE" role="2JrayB">
      <property role="TrG5h" value="style" />
      <node concept="3Tm6S6" id="6b302_5J8bF" role="1B3o_S" />
      <node concept="2ZThk1" id="6b302_5J8ZD" role="1tU5fm">
        <ref role="2ZWj4r" to="tpc2:3Ftr4R6BF9k" resolve="_FontStyle_Enum" />
      </node>
      <node concept="2K2imR" id="6b302_5J904" role="2K2Cet">
        <node concept="3clFbS" id="6b302_5J905" role="2VODD2">
          <node concept="3clFbF" id="6b302_5M$$5" role="3cqZAp">
            <node concept="2OqwBi" id="6b302_5M$IG" role="3clFbG">
              <node concept="2K3dj_" id="6b302_5M$$4" role="2Oq$k0" />
              <node concept="24Tkf9" id="6b302_5M_bp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="6b302_5J8bo" role="tncku">
      <node concept="3clFbS" id="6b302_5J8bp" role="2VODD2">
        <node concept="3cpWs8" id="Qs8f1kTzFN" role="3cqZAp">
          <node concept="3KEzu6" id="Qs8f1kTzFO" role="3cpWs9">
            <property role="TrG5h" value="fontStyleItem" />
            <node concept="1PxgMI" id="Qs8f1kTzFP" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Qs8f1kTzFQ" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
              </node>
              <node concept="2OqwBi" id="Qs8f1kTzFR" role="1m5AlR">
                <node concept="2OqwBi" id="Qs8f1kTzFS" role="2Oq$k0">
                  <node concept="2WthIp" id="Qs8f1kTzFT" role="2Oq$k0" />
                  <node concept="3gHZIF" id="Qs8f1kTzFU" role="2OqNvi">
                    <ref role="2WH_rO" node="6b302_5J8oz" resolve="node" />
                  </node>
                </node>
                <node concept="AQDAd" id="Qs8f1kTzFV" role="2OqNvi">
                  <ref role="37wK5l" node="6TyyN3Px12R" resolve="findStyleItem" />
                  <node concept="35c_gC" id="Qs8f1kTzFW" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="Qs8f1kTzFX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="Qs8f1kTzFY" role="3cqZAp">
          <node concept="3clFbS" id="Qs8f1kTzFZ" role="3clFbx">
            <node concept="3clFbF" id="Qs8f1kU4Ez" role="3cqZAp">
              <node concept="2OqwBi" id="Qs8f1kU7z1" role="3clFbG">
                <node concept="2OqwBi" id="Qs8f1kU5Dw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qs8f1kU4ZJ" role="2Oq$k0">
                    <node concept="2WthIp" id="Qs8f1kU4Ex" role="2Oq$k0" />
                    <node concept="3gHZIF" id="Qs8f1kU5uo" role="2OqNvi">
                      <ref role="2WH_rO" node="6b302_5J8oz" resolve="node" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Qs8f1kU61Y" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
                <node concept="TSZUe" id="Qs8f1kUcmZ" role="2OqNvi">
                  <node concept="2pJPEk" id="Qs8f1kUcBP" role="25WWJ7">
                    <node concept="2pJPED" id="Qs8f1kUcBQ" role="2pJPEn">
                      <ref role="2pJxaS" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
                      <node concept="2pJxcG" id="Qs8f1kUcBR" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpc2:3Ftr4R6BH0J" resolve="style" />
                        <node concept="WxPPo" id="Qs8f1kUcBS" role="28ntcv">
                          <node concept="2OqwBi" id="Qs8f1kUcBT" role="WxPPp">
                            <node concept="2WthIp" id="Qs8f1kUcBU" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="Qs8f1kUcBV" role="2OqNvi">
                              <ref role="2WH_rO" node="6b302_5J8bE" resolve="style" />
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
          <node concept="2OqwBi" id="Qs8f1kTzGb" role="3clFbw">
            <node concept="37vLTw" id="Qs8f1kTzGc" role="2Oq$k0">
              <ref role="3cqZAo" node="Qs8f1kTzFO" resolve="fontStyleItem" />
            </node>
            <node concept="3w_OXm" id="Qs8f1kTzGd" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="Qs8f1kUn5q" role="3eNLev">
            <node concept="3clFbS" id="Qs8f1kUn5s" role="3eOfB_">
              <node concept="3clFbF" id="Qs8f1kTS_q" role="3cqZAp">
                <node concept="37vLTI" id="Qs8f1kTTKF" role="3clFbG">
                  <node concept="2OqwBi" id="Qs8f1kTU11" role="37vLTx">
                    <node concept="2WthIp" id="Qs8f1kTTLH" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="Qs8f1kTUIa" role="2OqNvi">
                      <ref role="2WH_rO" node="6b302_5J8bE" resolve="style" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Qs8f1kTSQo" role="37vLTJ">
                    <node concept="37vLTw" id="Qs8f1kTS_o" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qs8f1kTzFO" resolve="fontStyleItem" />
                    </node>
                    <node concept="3TrcHB" id="Qs8f1kTTgG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0J" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="Qs8f1kUnj5" role="3eO9$A">
              <node concept="2OqwBi" id="Qs8f1kUngZ" role="3uHU7B">
                <node concept="37vLTw" id="Qs8f1kUnh0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kTzFO" resolve="fontStyleItem" />
                </node>
                <node concept="3TrcHB" id="Qs8f1kUnh1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0J" resolve="style" />
                </node>
              </node>
              <node concept="2OqwBi" id="Qs8f1kUngW" role="3uHU7w">
                <node concept="2WthIp" id="Qs8f1kUngX" role="2Oq$k0" />
                <node concept="2BZ7hE" id="Qs8f1kUngY" role="2OqNvi">
                  <ref role="2WH_rO" node="6b302_5J8bE" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Qs8f1kUnkA" role="9aQIa">
            <node concept="3clFbS" id="Qs8f1kUnkB" role="9aQI4">
              <node concept="3SKdUt" id="Qs8f1kUoBT" role="3cqZAp">
                <node concept="1PaTwC" id="Qs8f1kUoBU" role="1aUNEU">
                  <node concept="3oM_SD" id="Qs8f1kUoEM" role="1PaTwD">
                    <property role="3oM_SC" value="style" />
                  </node>
                  <node concept="3oM_SD" id="Qs8f1kUoEY" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="Qs8f1kUoF7" role="1PaTwD">
                    <property role="3oM_SC" value="already" />
                  </node>
                  <node concept="3oM_SD" id="Qs8f1kUoFr" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="Qs8f1kUoFG" role="1PaTwD">
                    <property role="3oM_SC" value="-&gt;" />
                  </node>
                  <node concept="3oM_SD" id="Qs8f1kUoFS" role="1PaTwD">
                    <property role="3oM_SC" value="detach" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qs8f1kT$Fh" role="3cqZAp">
                <node concept="2OqwBi" id="Qs8f1kT$Qj" role="3clFbG">
                  <node concept="37vLTw" id="Qs8f1kT$Fg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qs8f1kTzFO" resolve="fontStyleItem" />
                  </node>
                  <node concept="3YRAZt" id="Qs8f1kT_kb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="3esO25c3gD8" role="tmbBb">
      <node concept="3clFbS" id="3esO25c3gD9" role="2VODD2">
        <node concept="3cpWs8" id="Qs8f1kTnJa" role="3cqZAp">
          <node concept="3KEzu6" id="Qs8f1kTuh7" role="3cpWs9">
            <property role="TrG5h" value="fontStyleItem" />
            <node concept="1PxgMI" id="Qs8f1kTuh8" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Qs8f1kTuh9" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
              </node>
              <node concept="2OqwBi" id="Qs8f1kTuha" role="1m5AlR">
                <node concept="2OqwBi" id="Qs8f1kTuhb" role="2Oq$k0">
                  <node concept="2WthIp" id="Qs8f1kTuhc" role="2Oq$k0" />
                  <node concept="3gHZIF" id="Qs8f1kTuhd" role="2OqNvi">
                    <ref role="2WH_rO" node="6b302_5J8oz" resolve="node" />
                  </node>
                </node>
                <node concept="AQDAd" id="Qs8f1kTuhe" role="2OqNvi">
                  <ref role="37wK5l" node="6TyyN3Px12R" resolve="findStyleItem" />
                  <node concept="35c_gC" id="Qs8f1kTuhf" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="Qs8f1kTuhg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="Qs8f1kUgQ6" role="3cqZAp">
          <node concept="3cpWsn" id="Qs8f1kUlv8" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="Qs8f1kUlv7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="Qs8f1kTp1_" role="3cqZAp">
          <node concept="3clFbS" id="Qs8f1kTp1B" role="3clFbx">
            <node concept="3clFbF" id="Qs8f1kUijO" role="3cqZAp">
              <node concept="37vLTI" id="Qs8f1kUi_O" role="3clFbG">
                <node concept="37vLTw" id="Qs8f1kUijM" role="37vLTJ">
                  <ref role="3cqZAo" node="Qs8f1kUlv8" resolve="prefix" />
                </node>
                <node concept="Xl_RD" id="Qs8f1kTtzM" role="37vLTx">
                  <property role="Xl_RC" value="Font-Style " />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Qs8f1kUmdi" role="3clFbw">
            <node concept="2OqwBi" id="Qs8f1kTphX" role="3uHU7B">
              <node concept="37vLTw" id="Qs8f1kTp6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="Qs8f1kTuh7" resolve="fontStyleItem" />
              </node>
              <node concept="3w_OXm" id="Qs8f1kTq28" role="2OqNvi" />
            </node>
            <node concept="17QLQc" id="Qs8f1kUmTQ" role="3uHU7w">
              <node concept="2OqwBi" id="Qs8f1kUmsY" role="3uHU7B">
                <node concept="37vLTw" id="Qs8f1kUmsZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kTuh7" resolve="fontStyleItem" />
                </node>
                <node concept="3TrcHB" id="Qs8f1kUmt0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0J" resolve="style" />
                </node>
              </node>
              <node concept="2OqwBi" id="Qs8f1kUmsV" role="3uHU7w">
                <node concept="2WthIp" id="Qs8f1kUmsW" role="2Oq$k0" />
                <node concept="2BZ7hE" id="Qs8f1kUmsX" role="2OqNvi">
                  <ref role="2WH_rO" node="6b302_5J8bE" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Qs8f1kUn0r" role="9aQIa">
            <node concept="3clFbS" id="Qs8f1kUn0s" role="9aQI4">
              <node concept="3clFbF" id="Qs8f1kUn0t" role="3cqZAp">
                <node concept="37vLTI" id="Qs8f1kUn0u" role="3clFbG">
                  <node concept="37vLTw" id="Qs8f1kUn0v" role="37vLTJ">
                    <ref role="3cqZAo" node="Qs8f1kUlv8" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="Qs8f1kUn0w" role="37vLTx">
                    <property role="Xl_RC" value="Remove Font-Style " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs8f1kUlSq" role="3cqZAp">
          <node concept="2OqwBi" id="Qs8f1kUeia" role="3clFbG">
            <node concept="tl45R" id="Qs8f1kUeib" role="2Oq$k0" />
            <node concept="AQDAd" id="Qs8f1kUeic" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="Qs8f1kUeid" role="37wK5m">
                <node concept="2OqwBi" id="Qs8f1kUeie" role="3uHU7w">
                  <node concept="2OqwBi" id="Qs8f1kUeif" role="2Oq$k0">
                    <node concept="2WthIp" id="Qs8f1kUeig" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="Qs8f1kUeih" role="2OqNvi">
                      <ref role="2WH_rO" node="6b302_5J8bE" resolve="style" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="Qs8f1kUeii" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="Qs8f1kUk3_" role="3uHU7B">
                  <ref role="3cqZAo" node="Qs8f1kUlv8" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4v0AOi9dRBk">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="ToggleShowIf" />
    <property role="2uzpH1" value="Toggle Show If" />
    <node concept="2S4$dB" id="4v0AOi9dRNA" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="4v0AOi9dRNB" role="1B3o_S" />
      <node concept="3Tqbb2" id="4v0AOi9dRNM" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="52Y6DbuKYMa" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1Jivxq$8eMb" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1Jivxq$8eMc" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4v0AOi9dRBl" role="tncku">
      <node concept="3clFbS" id="4v0AOi9dRBm" role="2VODD2">
        <node concept="3clFbJ" id="1ik5RJiK7hw" role="3cqZAp">
          <node concept="3clFbS" id="1ik5RJiK7hy" role="3clFbx">
            <node concept="3SKdUt" id="1ik5RJiKolI" role="3cqZAp">
              <node concept="1PaTwC" id="1ik5RJiKolJ" role="1aUNEU">
                <node concept="3oM_SD" id="1ik5RJiKoqy" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="1ik5RJiKoqE" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="1ik5RJiKoqO" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="1ik5RJiKoqV" role="1PaTwD">
                  <property role="3oM_SC" value="block" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ik5RJiK8YL" role="3cqZAp">
              <node concept="37vLTI" id="1ik5RJiK98c" role="3clFbG">
                <node concept="10Nm6u" id="1ik5RJiK9ar" role="37vLTx" />
                <node concept="2OqwBi" id="1ik5RJiK8YN" role="37vLTJ">
                  <node concept="2OqwBi" id="1ik5RJiK8YO" role="2Oq$k0">
                    <node concept="2WthIp" id="1ik5RJiK8YP" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1ik5RJiK8YQ" role="2OqNvi">
                      <ref role="2WH_rO" node="4v0AOi9dRNA" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1ik5RJiK8YR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1ik5RJiK9CJ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1ik5RJiK7Su" role="3clFbw">
            <node concept="2OqwBi" id="1ik5RJiK7n2" role="2Oq$k0">
              <node concept="2OqwBi" id="1ik5RJiK7n3" role="2Oq$k0">
                <node concept="2WthIp" id="1ik5RJiK7n4" role="2Oq$k0" />
                <node concept="3gHZIF" id="1ik5RJiK7n5" role="2OqNvi">
                  <ref role="2WH_rO" node="4v0AOi9dRNA" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="1ik5RJiK7n6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
              </node>
            </node>
            <node concept="3x8VRR" id="1ik5RJiK8Sw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1ik5RJiKor6" role="3cqZAp" />
        <node concept="3SKdUt" id="1ik5RJiKoUl" role="3cqZAp">
          <node concept="1PaTwC" id="1ik5RJiKoUm" role="1aUNEU">
            <node concept="3oM_SD" id="1ik5RJiKp2s" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiKp09" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiKp0h" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiKp2b" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="1ik5RJiKp0o" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v0AOi9dRTU" role="3cqZAp">
          <node concept="37vLTI" id="4v0AOi9dT2Z" role="3clFbG">
            <node concept="2OqwBi" id="4v0AOi9dSkI" role="37vLTJ">
              <node concept="2OqwBi" id="4v0AOi9dRTO" role="2Oq$k0">
                <node concept="2WthIp" id="4v0AOi9dRTR" role="2Oq$k0" />
                <node concept="3gHZIF" id="4v0AOi9dRTT" role="2OqNvi">
                  <ref role="2WH_rO" node="4v0AOi9dRNA" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="4v0AOi9dSRW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
              </node>
            </node>
            <node concept="2pJPEk" id="4sFh477H0vH" role="37vLTx">
              <node concept="2pJPED" id="4sFh477H0wr" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
                <node concept="2pIpSj" id="4sFh477H0x6" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                  <node concept="2pJPED" id="4sFh477H0$q" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="4sFh477H0Bk" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="36be1Y" id="4sFh477H0Ej" role="28nt2d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sFh477JS4o" role="3cqZAp" />
        <node concept="3cpWs8" id="7ERSpuqUKk8" role="3cqZAp">
          <node concept="3cpWsn" id="7ERSpuqUKk9" role="3cpWs9">
            <property role="TrG5h" value="inspectorTool" />
            <node concept="3uibUv" id="7ERSpuqUKka" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
            </node>
            <node concept="2OqwBi" id="7ERSpuqULke" role="33vP2m">
              <node concept="2OqwBi" id="7ERSpuqUKt6" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpuqUKt9" role="2Oq$k0" />
                <node concept="1DTwFV" id="7ERSpuqUKtb" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$8eMb" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7ERSpuqUMdG" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7ERSpuqUMr9" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ERSpuqUNr2" role="3cqZAp">
          <node concept="3cpWsn" id="7ERSpuqUNr3" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <node concept="3uibUv" id="7ERSpuqUNr4" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="7ERSpuqUNN3" role="33vP2m">
              <node concept="37vLTw" id="7ERSpuqUNzx" role="2Oq$k0">
                <ref role="3cqZAo" node="7ERSpuqUKk9" resolve="inspectorTool" />
              </node>
              <node concept="liA8E" id="7ERSpuqUOnc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~InspectorTool.getInspector()" resolve="getInspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ERSpuqUPwq" role="3cqZAp">
          <node concept="3cpWsn" id="7ERSpuqUPwr" role="3cpWs9">
            <property role="TrG5h" value="inspectorContext" />
            <node concept="3uibUv" id="7ERSpuqUPws" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="7ERSpuqUQOD" role="33vP2m">
              <node concept="37vLTw" id="7ERSpuqUPIE" role="2Oq$k0">
                <ref role="3cqZAo" node="7ERSpuqUNr3" resolve="inspector" />
              </node>
              <node concept="liA8E" id="7ERSpuqUTrc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ERSpuqUI8G" role="3cqZAp" />
        <node concept="3clFbF" id="4sFh477IP9o" role="3cqZAp">
          <node concept="2OqwBi" id="4sFh477IPFP" role="3clFbG">
            <node concept="liA8E" id="4sFh477IPUF" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.openInspector()" resolve="openInspector" />
            </node>
            <node concept="37vLTw" id="7ERSpuqVkua" role="2Oq$k0">
              <ref role="3cqZAo" node="7ERSpuqUPwr" resolve="inspectorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLgIuA3" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLgIuHL" role="3clFbG">
            <node concept="1OKiuA" id="7of$qLgIxaU" role="2OqNvi">
              <node concept="37vLTw" id="7ERSpuqUTDQ" role="lBI5i">
                <ref role="3cqZAo" node="7ERSpuqUPwr" resolve="inspectorContext" />
              </node>
              <node concept="2B6iha" id="7ERSpuqV2mX" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sFh477KTpK" role="2Oq$k0">
              <node concept="2OqwBi" id="4sFh477KTpL" role="2Oq$k0">
                <node concept="2WthIp" id="4sFh477KTpM" role="2Oq$k0" />
                <node concept="3gHZIF" id="4sFh477KTpN" role="2OqNvi">
                  <ref role="2WH_rO" node="4v0AOi9dRNA" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="4sFh477KTpO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="1ik5RJiKnNk" role="tmbBb">
      <node concept="3clFbS" id="1ik5RJiKnNl" role="2VODD2">
        <node concept="3clFbF" id="1ik5RJiKnTj" role="3cqZAp">
          <node concept="2OqwBi" id="1ik5RJiKjzg" role="3clFbG">
            <node concept="tl45R" id="1ik5RJiKjiT" role="2Oq$k0" />
            <node concept="AQDAd" id="1ik5RJiKjRh" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="3esO25c3ei0" role="37wK5m">
                <node concept="1eOMI4" id="3esO25c3e5g" role="3uHU7B">
                  <node concept="3K4zz7" id="1ik5RJiKnln" role="1eOMHV">
                    <node concept="Xl_RD" id="1ik5RJiKnrH" role="3K4GZi">
                      <property role="Xl_RC" value="Remove" />
                    </node>
                    <node concept="2OqwBi" id="1ik5RJiKlUJ" role="3K4Cdx">
                      <node concept="2OqwBi" id="1ik5RJiKl5A" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ik5RJiKkvR" role="2Oq$k0">
                          <node concept="2WthIp" id="1ik5RJiKkfu" role="2Oq$k0" />
                          <node concept="3gHZIF" id="1ik5RJiKkWh" role="2OqNvi">
                            <ref role="2WH_rO" node="4v0AOi9dRNA" resolve="cell" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ik5RJiKlAJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1ik5RJiKmVY" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="3esO25c3dvS" role="3K4E3e">
                      <property role="Xl_RC" value="Add" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1ik5RJiKnnU" role="3uHU7w">
                  <property role="Xl_RC" value=" Show If" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7Y7a8AD5xIu">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="ToggleIndent" />
    <property role="2uzpH1" value="Toggle Indent" />
    <node concept="2S4$dB" id="7Y7a8AD5zxz" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="7Y7a8AD5zx$" role="1B3o_S" />
      <node concept="3Tqbb2" id="7Y7a8AD5zxJ" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="7UhbSS46sBV" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7Y7a8AD5xIv" role="tncku">
      <node concept="3clFbS" id="7Y7a8AD5xIw" role="2VODD2">
        <node concept="3clFbF" id="7Y7a8AD5O_v" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7a8AD5P1C" role="3clFbG">
            <node concept="2OqwBi" id="7Y7a8AD5O_p" role="2Oq$k0">
              <node concept="2WthIp" id="7Y7a8AD5O_s" role="2Oq$k0" />
              <node concept="3gHZIF" id="7Y7a8AD5O_u" role="2OqNvi">
                <ref role="2WH_rO" node="7Y7a8AD5zxz" resolve="cell" />
              </node>
            </node>
            <node concept="AQDAd" id="7Y7a8AD5PiL" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3PxplL" resolve="addOrDetachStyleItem" />
              <node concept="2pJPEk" id="7Y7a8AD5Py4" role="37wK5m">
                <node concept="2pJPED" id="7Y7a8AD5P$k" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
                  <node concept="2pJxcG" id="7Y7a8AD5PKD" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpc2:hgVOm7r" resolve="flag" />
                    <node concept="WxPPo" id="7Y7a8AD5PMZ" role="28ntcv">
                      <node concept="3clFbT" id="7Y7a8AD5PMY" role="WxPPp">
                        <property role="3clFbU" value="true" />
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
    <node concept="tkhdA" id="3esO25c3eCE" role="tmbBb">
      <node concept="3clFbS" id="3esO25c3eCF" role="2VODD2">
        <node concept="3clFbF" id="3esO25c3eDw" role="3cqZAp">
          <node concept="2OqwBi" id="3esO25c3eDy" role="3clFbG">
            <node concept="tl45R" id="3esO25c3eDz" role="2Oq$k0" />
            <node concept="AQDAd" id="3esO25c3eD$" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="3esO25c3eD_" role="37wK5m">
                <node concept="Xl_RD" id="3esO25c3eDA" role="3uHU7w">
                  <property role="Xl_RC" value=" indent" />
                </node>
                <node concept="1eOMI4" id="3esO25c3eDB" role="3uHU7B">
                  <node concept="3K4zz7" id="3esO25c3eDC" role="1eOMHV">
                    <node concept="Xl_RD" id="3esO25c3eDD" role="3K4GZi">
                      <property role="Xl_RC" value="Add" />
                    </node>
                    <node concept="Xl_RD" id="3esO25c3eDE" role="3K4E3e">
                      <property role="Xl_RC" value="Detach" />
                    </node>
                    <node concept="2OqwBi" id="3esO25c3eDF" role="3K4Cdx">
                      <node concept="2OqwBi" id="3esO25c3eDG" role="2Oq$k0">
                        <node concept="2WthIp" id="3esO25c3eDH" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3esO25c3eDI" role="2OqNvi">
                          <ref role="2WH_rO" node="7Y7a8AD5zxz" resolve="cell" />
                        </node>
                      </node>
                      <node concept="AQDAd" id="3esO25c3eDJ" role="2OqNvi">
                        <ref role="37wK5l" node="6TyyN3PxbfY" resolve="hasStyle" />
                        <node concept="35c_gC" id="3esO25c3eDK" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
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
  <node concept="sE7Ow" id="7UhbSS46sCK">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="ToggleNewLine" />
    <property role="2uzpH1" value="Toggle Indent" />
    <node concept="2S4$dB" id="7UhbSS46sCL" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="7UhbSS46sCM" role="1B3o_S" />
      <node concept="3Tqbb2" id="7UhbSS46sCN" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="7UhbSS46sCO" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7UhbSS46sCP" role="tncku">
      <node concept="3clFbS" id="7UhbSS46sCQ" role="2VODD2">
        <node concept="3clFbF" id="7UhbSS46sCR" role="3cqZAp">
          <node concept="2OqwBi" id="7UhbSS46sCS" role="3clFbG">
            <node concept="2OqwBi" id="7UhbSS46sCT" role="2Oq$k0">
              <node concept="2WthIp" id="7UhbSS46sCU" role="2Oq$k0" />
              <node concept="3gHZIF" id="7UhbSS46sCV" role="2OqNvi">
                <ref role="2WH_rO" node="7UhbSS46sCL" resolve="cell" />
              </node>
            </node>
            <node concept="AQDAd" id="7UhbSS46sCW" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3PxplL" resolve="addOrDetachStyleItem" />
              <node concept="2pJPEk" id="7UhbSS46sCX" role="37wK5m">
                <node concept="2pJPED" id="7UhbSS46sCY" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                  <node concept="2pJxcG" id="7UhbSS46sCZ" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpc2:hgVOm7r" resolve="flag" />
                    <node concept="WxPPo" id="7UhbSS46sD0" role="28ntcv">
                      <node concept="3clFbT" id="7UhbSS46sD1" role="WxPPp">
                        <property role="3clFbU" value="true" />
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
    <node concept="tkhdA" id="3esO25c3f6K" role="tmbBb">
      <node concept="3clFbS" id="3esO25c3f6L" role="2VODD2">
        <node concept="3clFbF" id="3esO25c3f7A" role="3cqZAp">
          <node concept="2OqwBi" id="3esO25c3f7C" role="3clFbG">
            <node concept="tl45R" id="3esO25c3f7D" role="2Oq$k0" />
            <node concept="AQDAd" id="3esO25c3f7E" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="3esO25c3f7F" role="37wK5m">
                <node concept="Xl_RD" id="3esO25c3f7G" role="3uHU7w">
                  <property role="Xl_RC" value=" new line" />
                </node>
                <node concept="1eOMI4" id="3esO25c3f7H" role="3uHU7B">
                  <node concept="3K4zz7" id="3esO25c3f7I" role="1eOMHV">
                    <node concept="Xl_RD" id="3esO25c3f7J" role="3K4GZi">
                      <property role="Xl_RC" value="Add" />
                    </node>
                    <node concept="Xl_RD" id="3esO25c3f7K" role="3K4E3e">
                      <property role="Xl_RC" value="Detach" />
                    </node>
                    <node concept="2OqwBi" id="3esO25c3f7L" role="3K4Cdx">
                      <node concept="2OqwBi" id="3esO25c3f7M" role="2Oq$k0">
                        <node concept="2WthIp" id="3esO25c3f7N" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3esO25c3f7O" role="2OqNvi">
                          <ref role="2WH_rO" node="7UhbSS46sCL" resolve="cell" />
                        </node>
                      </node>
                      <node concept="AQDAd" id="3esO25c3f7P" role="2OqNvi">
                        <ref role="37wK5l" node="6TyyN3PxbfY" resolve="hasStyle" />
                        <node concept="35c_gC" id="3esO25c3f7Q" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
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
  <node concept="KRBjq" id="7Y7a8ACZb8b">
    <property role="TrG5h" value="ActionEvents" />
    <node concept="ATzpf" id="7Y7a8ACZeze" role="a7sos">
      <property role="TrG5h" value="setCaption" />
      <node concept="37vLTG" id="7Y7a8ACZ8ok" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="7Y7a8ACZ8tf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7Y7a8ACZezf" role="1B3o_S" />
      <node concept="10P_77" id="7Y7a8ACZeLy" role="3clF45" />
      <node concept="3clFbS" id="7Y7a8ACZezh" role="3clF47">
        <node concept="3SKdUt" id="7Y7a8ACZaH7" role="3cqZAp">
          <node concept="1PaTwC" id="7Y7a8ACZaH8" role="1aUNEU">
            <node concept="3oM_SD" id="7Y7a8ACZaIj" role="1PaTwD">
              <property role="3oM_SC" value="convenient" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaIt" role="1PaTwD">
              <property role="3oM_SC" value="helper" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaIS" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaJB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaKp" role="1PaTwD">
              <property role="3oM_SC" value="isApplicabale()" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaKJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaKY" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaL6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaMc" role="1PaTwD">
              <property role="3oM_SC" value="caption" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaMu" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaMD" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaMX" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaNq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaNK" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7Y7a8ACZaNZ" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7a8ACZ8CJ" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7a8ACZ8CK" role="3clFbG">
            <node concept="2OqwBi" id="7Y7a8ACZ8CL" role="2Oq$k0">
              <node concept="2V_BSl" id="7Y7a8ACZfcG" role="2Oq$k0" />
              <node concept="liA8E" id="7Y7a8ACZ8CN" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7Y7a8ACZ8CO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="7Y7a8ACZ9um" role="37wK5m">
                <ref role="3cqZAo" node="7Y7a8ACZ8ok" resolve="caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7a8ACZ8Cg" role="3cqZAp">
          <node concept="3clFbT" id="7Y7a8ACZ8Cf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7Y7a8ACZerw" role="KRMoO">
      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
    </node>
  </node>
  <node concept="312cEu" id="2s6uFk0Vl8Z">
    <property role="TrG5h" value="EditorNavigators" />
    <node concept="2tJIrI" id="2s6uFk0Vl9J" role="jymVt" />
    <node concept="2YIFZL" id="2s6uFk0Vnn1" role="jymVt">
      <property role="TrG5h" value="openFocused" />
      <node concept="3clFbS" id="2s6uFk0Vnn4" role="3clF47">
        <node concept="3clFbF" id="2s6uFk0Vnns" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0Vl5k" role="3clFbG">
            <node concept="2OqwBi" id="2s6uFk0Vkr7" role="2Oq$k0">
              <node concept="2ShNRf" id="2s6uFk0VcYS" role="2Oq$k0">
                <node concept="1pGfFk" id="2s6uFk0Vkmz" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                  <node concept="37vLTw" id="2s6uFk0VotB" role="37wK5m">
                    <ref role="3cqZAo" node="2s6uFk0VobH" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2s6uFk0Vl0v" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                <node concept="3clFbT" id="2s6uFk0Voni" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2s6uFk0Vq3f" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="2s6uFk0VqkM" role="37wK5m">
                <node concept="37vLTw" id="2s6uFk0Vq4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s6uFk0Voga" resolve="node" />
                </node>
                <node concept="liA8E" id="2s6uFk0VqxG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s6uFk0Vlfz" role="1B3o_S" />
      <node concept="3cqZAl" id="2s6uFk0VnmQ" role="3clF45" />
      <node concept="37vLTG" id="2s6uFk0Voga" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2s6uFk0VpO2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2s6uFk0VobH" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2s6uFk0VobG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4sFh477ImHM" role="jymVt" />
    <node concept="2YIFZL" id="4sFh477ImEx" role="jymVt">
      <property role="TrG5h" value="openFocused" />
      <node concept="3clFbS" id="4sFh477ImEy" role="3clF47">
        <node concept="3cpWs8" id="4sFh477IoXC" role="3cqZAp">
          <node concept="3cpWsn" id="4sFh477IoXD" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4sFh477Io4J" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2EnYce" id="4sFh477Itc6" role="33vP2m">
              <node concept="2OqwBi" id="4sFh477IoXF" role="2Oq$k0">
                <node concept="37vLTw" id="4sFh477IoXG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sFh477ImEL" resolve="node" />
                </node>
                <node concept="liA8E" id="4sFh477IoXH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4sFh477IoXI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sFh477Ip89" role="3cqZAp">
          <node concept="3clFbC" id="4sFh477Itvs" role="3clFbw">
            <node concept="37vLTw" id="4sFh477Irsj" role="3uHU7B">
              <ref role="3cqZAo" node="4sFh477IoXD" resolve="repository" />
            </node>
            <node concept="10Nm6u" id="4sFh477IrR$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4sFh477Itvx" role="3clFbx">
            <node concept="3cpWs6" id="4sFh477ItCv" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4sFh477Io0q" role="3cqZAp">
          <node concept="3cpWsn" id="4sFh477Io0r" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4sFh477InWt" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4sFh477Io0s" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <node concept="37vLTw" id="4sFh477IoXJ" role="37wK5m">
                <ref role="3cqZAo" node="4sFh477IoXD" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sFh477Is7I" role="3cqZAp">
          <node concept="3clFbC" id="4sFh477ItMY" role="3clFbw">
            <node concept="37vLTw" id="4sFh477Isa$" role="3uHU7B">
              <ref role="3cqZAo" node="4sFh477Io0r" resolve="project" />
            </node>
            <node concept="10Nm6u" id="4sFh477IswV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4sFh477ItN1" role="3clFbx">
            <node concept="3cpWs6" id="4sFh477ItU$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4sFh477ImEz" role="3cqZAp">
          <node concept="2OqwBi" id="4sFh477ImE$" role="3clFbG">
            <node concept="2OqwBi" id="4sFh477JmQi" role="2Oq$k0">
              <node concept="2OqwBi" id="4sFh477ImE_" role="2Oq$k0">
                <node concept="2ShNRf" id="4sFh477ImEA" role="2Oq$k0">
                  <node concept="1pGfFk" id="4sFh477ImEB" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="4sFh477ImEC" role="37wK5m">
                      <ref role="3cqZAo" node="4sFh477Io0r" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4sFh477ImED" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="3clFbT" id="4sFh477ImEE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4sFh477Jn13" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="3clFbT" id="4sFh477Jn3j" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4sFh477ImEF" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="4sFh477ImEG" role="37wK5m">
                <node concept="37vLTw" id="4sFh477ImEH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sFh477ImEL" resolve="node" />
                </node>
                <node concept="liA8E" id="4sFh477ImEI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sFh477ImEJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4sFh477ImEK" role="3clF45" />
      <node concept="37vLTG" id="4sFh477ImEL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4sFh477ImEM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2s6uFk0Vl90" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="1Jivxq$682L">
    <property role="TrG5h" value="ToggleUsesFolding" />
    <property role="2uzpH1" value="Toggle Uses Folding" />
    <property role="3GE5qa" value="concept-editor" />
    <node concept="2S4$dB" id="1Jivxq$682M" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="1Jivxq$682N" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Jivxq$682Y" role="1tU5fm" />
      <node concept="1oajcY" id="52Y6DbuKXtl" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1Jivxq$682Z" role="tncku">
      <node concept="3clFbS" id="1Jivxq$6830" role="2VODD2">
        <node concept="Jncv_" id="6QM7aN9cCZm" role="3cqZAp">
          <ref role="JncvD" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
          <node concept="2OqwBi" id="6QM7aN9cDho" role="JncvB">
            <node concept="2WthIp" id="6QM7aN9cDhr" role="2Oq$k0" />
            <node concept="3gHZIF" id="6QM7aN9cDht" role="2OqNvi">
              <ref role="2WH_rO" node="1Jivxq$682M" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="6QM7aN9cCZq" role="Jncv$">
            <node concept="3clFbF" id="6QM7aN9cDUV" role="3cqZAp">
              <node concept="37vLTI" id="6QM7aN9cF7H" role="3clFbG">
                <node concept="2OqwBi" id="6QM7aN9cE6o" role="37vLTJ">
                  <node concept="Jnkvi" id="6QM7aN9cDUU" role="2Oq$k0">
                    <ref role="1M0zk5" node="6QM7aN9cCZs" resolve="collection" />
                  </node>
                  <node concept="3TrcHB" id="6QM7aN9cEMk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:gSS$Qof" resolve="usesFolding" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6QM7aN9cF9S" role="37vLTx">
                  <node concept="2OqwBi" id="6QM7aN9cF9T" role="3fr31v">
                    <node concept="Jnkvi" id="6QM7aN9cJ$s" role="2Oq$k0">
                      <ref role="1M0zk5" node="6QM7aN9cCZs" resolve="collection" />
                    </node>
                    <node concept="3TrcHB" id="6QM7aN9cF9X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:gSS$Qof" resolve="usesFolding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6QM7aN9cCZs" role="JncvA">
            <property role="TrG5h" value="collection" />
            <node concept="2jxLKc" id="6QM7aN9cCZt" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6QM7aN9cFFB" role="3cqZAp">
          <ref role="JncvD" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
          <node concept="2OqwBi" id="6QM7aN9cGfH" role="JncvB">
            <node concept="2WthIp" id="6QM7aN9cG0v" role="2Oq$k0" />
            <node concept="3gHZIF" id="6QM7aN9cGEh" role="2OqNvi">
              <ref role="2WH_rO" node="1Jivxq$682M" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="6QM7aN9cFFF" role="Jncv$">
            <node concept="3clFbF" id="6QM7aN9cHfV" role="3cqZAp">
              <node concept="37vLTI" id="6QM7aN9cIqx" role="3clFbG">
                <node concept="2OqwBi" id="6QM7aN9cHAS" role="37vLTJ">
                  <node concept="Jnkvi" id="6QM7aN9cHfU" role="2Oq$k0">
                    <ref role="1M0zk5" node="6QM7aN9cFFH" resolve="listWithRole" />
                  </node>
                  <node concept="3TrcHB" id="6QM7aN9cI50" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:gSS$F7l" resolve="usesFolding" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6QM7aN9cIwu" role="37vLTx">
                  <node concept="2OqwBi" id="6QM7aN9cIwv" role="3fr31v">
                    <node concept="Jnkvi" id="6QM7aN9cJuu" role="2Oq$k0">
                      <ref role="1M0zk5" node="6QM7aN9cFFH" resolve="listWithRole" />
                    </node>
                    <node concept="3TrcHB" id="6QM7aN9cIwz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:gSS$F7l" resolve="usesFolding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6QM7aN9cFFH" role="JncvA">
            <property role="TrG5h" value="listWithRole" />
            <node concept="2jxLKc" id="6QM7aN9cFFI" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6QM7aN9cyWB" role="tmbBb">
      <node concept="3clFbS" id="6QM7aN9cyWC" role="2VODD2">
        <node concept="3clFbF" id="6QM7aN9czX7" role="3cqZAp">
          <node concept="22lmx$" id="6QM7aN9c_K1" role="3clFbG">
            <node concept="2OqwBi" id="6QM7aN9cAWx" role="3uHU7w">
              <node concept="2OqwBi" id="6QM7aN9cAiF" role="2Oq$k0">
                <node concept="2WthIp" id="6QM7aN9c_T6" role="2Oq$k0" />
                <node concept="3gHZIF" id="6QM7aN9cAIb" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$682M" resolve="cell" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6QM7aN9cBqp" role="2OqNvi">
                <node concept="chp4Y" id="6QM7aN9cBCp" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QM7aN9c$yO" role="3uHU7B">
              <node concept="2OqwBi" id="6QM7aN9czX1" role="2Oq$k0">
                <node concept="2WthIp" id="6QM7aN9czX4" role="2Oq$k0" />
                <node concept="3gHZIF" id="6QM7aN9czX6" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$682M" resolve="cell" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6QM7aN9c_3z" role="2OqNvi">
                <node concept="chp4Y" id="6QM7aN9c_7a" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7AKLO0Dd_lc">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="RemoveStyle" />
    <property role="2uzpH1" value="Remove Style" />
    <node concept="2S4$dB" id="7AKLO0DdAJ4" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7AKLO0DdAJ5" role="1B3o_S" />
      <node concept="1oajcY" id="7AKLO0DdAJ6" role="1oa70y" />
      <node concept="3Tqbb2" id="7AKLO0DdAI5" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
    <node concept="tnohg" id="7AKLO0Dd_ld" role="tncku">
      <node concept="3clFbS" id="7AKLO0Dd_le" role="2VODD2">
        <node concept="3clFbF" id="7AKLO0DdEfB" role="3cqZAp">
          <node concept="37vLTI" id="7AKLO0DdGx3" role="3clFbG">
            <node concept="10Nm6u" id="7AKLO0DdG$H" role="37vLTx" />
            <node concept="2OqwBi" id="7AKLO0DdEYH" role="37vLTJ">
              <node concept="2OqwBi" id="7AKLO0DdErP" role="2Oq$k0">
                <node concept="2WthIp" id="7AKLO0DdEfA" role="2Oq$k0" />
                <node concept="3gHZIF" id="7AKLO0DdEQg" role="2OqNvi">
                  <ref role="2WH_rO" node="7AKLO0DdAJ4" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="7AKLO0DdFvF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7AKLO0DdAJi" role="tmbBb">
      <node concept="3clFbS" id="7AKLO0DdAJj" role="2VODD2">
        <node concept="3clFbF" id="7AKLO0DdBjP" role="3cqZAp">
          <node concept="2OqwBi" id="7AKLO0DdCX0" role="3clFbG">
            <node concept="2OqwBi" id="7AKLO0DdBwp" role="2Oq$k0">
              <node concept="2OqwBi" id="7AKLO0DdBjJ" role="2Oq$k0">
                <node concept="2WthIp" id="7AKLO0DdBjM" role="2Oq$k0" />
                <node concept="3gHZIF" id="7AKLO0DdBjO" role="2OqNvi">
                  <ref role="2WH_rO" node="7AKLO0DdAJ4" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="7AKLO0DdCEC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
              </node>
            </node>
            <node concept="3x8VRR" id="7AKLO0DdDQO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7ERSpuraekW">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="RemoveActionMap" />
    <property role="2uzpH1" value="Remove Action Map" />
    <node concept="2S4$dB" id="7ERSpuraekX" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="7ERSpuraekY" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ERSpuraekZ" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="7ERSpurael0" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7ERSpurael3" role="tncku">
      <node concept="3clFbS" id="7ERSpurael4" role="2VODD2">
        <node concept="3clFbF" id="7ERSpuraelH" role="3cqZAp">
          <node concept="37vLTI" id="7ERSpuraZTK" role="3clFbG">
            <node concept="10Nm6u" id="7ERSpuraZVw" role="37vLTx" />
            <node concept="2OqwBi" id="7ERSpuraelM" role="37vLTJ">
              <node concept="2OqwBi" id="7ERSpuraelN" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpuraelO" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpuraelP" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpuraekX" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ERSpuraZag" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ERSpurbqfv" role="tmbBb">
      <node concept="3clFbS" id="7ERSpurbqfw" role="2VODD2">
        <node concept="3clFbF" id="7ERSpurbqm9" role="3cqZAp">
          <node concept="2OqwBi" id="7ERSpurbqT2" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpurbqmb" role="2Oq$k0">
              <node concept="2OqwBi" id="7ERSpurbqmc" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpurbqmd" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpurbqme" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpuraekX" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ERSpurbqmf" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ERSpurbrlz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7ERSpurb8RP">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="RemoveKeyMap" />
    <property role="2uzpH1" value="Remove Key Map" />
    <node concept="2S4$dB" id="7ERSpurb8RQ" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="7ERSpurb8RR" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ERSpurb8RS" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="7ERSpurb8RT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7ERSpurb8RU" role="tncku">
      <node concept="3clFbS" id="7ERSpurb8RV" role="2VODD2">
        <node concept="3clFbF" id="7ERSpurb8RW" role="3cqZAp">
          <node concept="37vLTI" id="7ERSpurb8RX" role="3clFbG">
            <node concept="10Nm6u" id="7ERSpurb8RY" role="37vLTx" />
            <node concept="2OqwBi" id="7ERSpurb8RZ" role="37vLTJ">
              <node concept="2OqwBi" id="7ERSpurb8S0" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpurb8S1" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpurb8S2" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpurb8RQ" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ERSpurb8S3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ERSpurbrsf" role="tmbBb">
      <node concept="3clFbS" id="7ERSpurbrsg" role="2VODD2">
        <node concept="3clFbF" id="7ERSpurbrsl" role="3cqZAp">
          <node concept="2OqwBi" id="7ERSpurbrGE" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpurbrsn" role="2Oq$k0">
              <node concept="2OqwBi" id="7ERSpurbrso" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpurbrsp" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpurbrsq" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpurb8RQ" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ERSpurbrsr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ERSpurbs6P" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7ERSpurb_fp">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="UseVerticalGridLayout" />
    <property role="2uzpH1" value="Use Vertical Grid Layout" />
    <node concept="2S4$dB" id="7ERSpurb_fq" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="7ERSpurb_fr" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ERSpurb_fs" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="1oajcY" id="7ERSpurb_ft" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7ERSpurb_fu" role="tncku">
      <node concept="3clFbS" id="7ERSpurb_fv" role="2VODD2">
        <node concept="3clFbF" id="7ERSpurb_fw" role="3cqZAp">
          <node concept="37vLTI" id="7ERSpurbD58" role="3clFbG">
            <node concept="2pJPEk" id="7ERSpurbD6T" role="37vLTx">
              <node concept="2pJPED" id="7ERSpurbD6V" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:i2EHxdK" resolve="CellLayout_VerticalGrid" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ERSpurbCk8" role="37vLTJ">
              <node concept="2OqwBi" id="7ERSpurbCk9" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpurbCka" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpurbCkb" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpurb_fq" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ERSpurbCkc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ERSpurb_fC" role="tmbBb">
      <node concept="3clFbS" id="7ERSpurb_fD" role="2VODD2">
        <node concept="3clFbF" id="7ERSpurb_fE" role="3cqZAp">
          <node concept="3fqX7Q" id="7ERSpurbCiC" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpurbCiE" role="3fr31v">
              <node concept="2OqwBi" id="7ERSpurbCiF" role="2Oq$k0">
                <node concept="2OqwBi" id="7ERSpurbCiG" role="2Oq$k0">
                  <node concept="2WthIp" id="7ERSpurbCiH" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7ERSpurbCiI" role="2OqNvi">
                    <ref role="2WH_rO" node="7ERSpurb_fq" resolve="cell" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7ERSpurbCiJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7ERSpurbCiK" role="2OqNvi">
                <node concept="chp4Y" id="7ERSpurbCiL" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:i2EHxdK" resolve="CellLayout_VerticalGrid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7ERSpurbV1G">
    <property role="3GE5qa" value="concept-editor" />
    <property role="TrG5h" value="UseHorizontalLayout" />
    <property role="2uzpH1" value="Use Horizontal Layout" />
    <node concept="2S4$dB" id="7ERSpurbV1H" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="7ERSpurbV1I" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ERSpurbV1J" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
      <node concept="1oajcY" id="7ERSpurbV1K" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7ERSpurbV1L" role="tncku">
      <node concept="3clFbS" id="7ERSpurbV1M" role="2VODD2">
        <node concept="3clFbF" id="7ERSpurbV1N" role="3cqZAp">
          <node concept="37vLTI" id="7ERSpurbV1O" role="3clFbG">
            <node concept="2pJPEk" id="7ERSpurbV1P" role="37vLTx">
              <node concept="2pJPED" id="7ERSpurbV1Q" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ERSpurbV1R" role="37vLTJ">
              <node concept="2OqwBi" id="7ERSpurbV1S" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpurbV1T" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpurbV1U" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpurbV1H" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ERSpurbV1V" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ERSpurbV1W" role="tmbBb">
      <node concept="3clFbS" id="7ERSpurbV1X" role="2VODD2">
        <node concept="3cpWs8" id="7ERSpurc9w8" role="3cqZAp">
          <node concept="3KEzu6" id="7ERSpurc9$h" role="3cpWs9">
            <property role="TrG5h" value="cellLayout" />
            <node concept="2OqwBi" id="7ERSpurc9$i" role="33vP2m">
              <node concept="2OqwBi" id="7ERSpurc9$j" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpurc9$k" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpurc9$l" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpurbV1H" resolve="cell" />
                </node>
              </node>
              <node concept="3TrEf2" id="7ERSpurc9$m" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
              </node>
            </node>
            <node concept="PeGgZ" id="7ERSpurc9$n" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7ERSpurbV1Y" role="3cqZAp">
          <node concept="1Wc70l" id="7ERSpurc65G" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpurc8LD" role="3uHU7w">
              <node concept="37vLTw" id="7ERSpurc9wf" role="2Oq$k0">
                <ref role="3cqZAo" node="7ERSpurc9$h" resolve="cellLayout" />
              </node>
              <node concept="1mIQ4w" id="7ERSpurc9ng" role="2OqNvi">
                <node concept="chp4Y" id="7ERSpurc9oZ" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7ERSpurc9QE" role="3uHU7B">
              <node concept="3fqX7Q" id="7ERSpurbV1Z" role="1eOMHV">
                <node concept="2OqwBi" id="7ERSpurbV20" role="3fr31v">
                  <node concept="37vLTw" id="7ERSpurc9wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ERSpurc9$h" resolve="cellLayout" />
                  </node>
                  <node concept="1mIQ4w" id="7ERSpurbV26" role="2OqNvi">
                    <node concept="chp4Y" id="7ERSpurbV27" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="7ERSpurcjmD" role="lGtFl">
      <node concept="1Pa9Pv" id="7ERSpurcjmE" role="2r4PD$">
        <node concept="1PaTwC" id="7ERSpurcjmF" role="1PaQFQ">
          <node concept="3oM_SD" id="7ERSpurcj_L" role="1PaTwD">
            <property role="3oM_SC" value="Add" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcj_$" role="1PaTwD">
            <property role="3oM_SC" value="missing" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcj_E" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcj_R" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Use" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcj_Y" role="1PaTwD">
            <property role="3oM_SC" value="Horizontal" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjA6" role="1PaTwD">
            <property role="3oM_SC" value="Layout&quot;" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjAf" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjAK" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjAV" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjB7" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjBk" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjBy" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjBL" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjC1" role="1PaTwD">
            <property role="3oM_SC" value="vertical" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjCi" role="1PaTwD">
            <property role="3oM_SC" value="layout" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjC$" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7ERSpurcjCR" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E4OT9Z951N">
    <property role="TrG5h" value="EditorNodeSelections" />
    <node concept="2tJIrI" id="E4OT9Z951O" role="jymVt" />
    <node concept="2YIFZL" id="E4OT9Z95CR" role="jymVt">
      <property role="TrG5h" value="selectName" />
      <node concept="3Tm1VV" id="E4OT9Z95CS" role="1B3o_S" />
      <node concept="3cqZAl" id="E4OT9Z95CT" role="3clF45" />
      <node concept="3clFbS" id="E4OT9Z95CU" role="3clF47">
        <node concept="3clFbF" id="E4OT9Z9661" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9YXSN_" role="3clFbG">
            <node concept="37vLTw" id="E4OT9YXSNA" role="2Oq$k0">
              <ref role="3cqZAo" node="E4OT9Z965t" resolve="node" />
            </node>
            <node concept="1OKiuA" id="E4OT9YXSNB" role="2OqNvi">
              <node concept="37vLTw" id="E4OT9Z96HE" role="lBI5i">
                <ref role="3cqZAo" node="E4OT9Z9usy" resolve="editorContext" />
              </node>
              <node concept="eBIwv" id="E4OT9YXSNF" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="E4OT9YXSNG" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="E4OT9YXSNH" role="mNZMC">
                <node concept="2OqwBi" id="E4OT9Z976r" role="2Oq$k0">
                  <node concept="37vLTw" id="E4OT9YXSNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4OT9Z965t" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="E4OT9Z97_o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="E4OT9YXSNL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E4OT9Z965t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="E4OT9Z965s" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="E4OT9Z9usy" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="E4OT9Z9usz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="E4OT9Z952S" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="1ik5RJiL1SI">
    <property role="2uzpH1" value="ChangeActionAccess" />
    <property role="TrG5h" value="ChangeActionAccess" />
    <property role="3GE5qa" value="action" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="5CtXlv$FqX4" role="32lrUH">
      <property role="TrG5h" value="editorContextKey" />
      <node concept="3Tqbb2" id="5CtXlv$FsPM" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
      <node concept="3clFbS" id="5CtXlv$FqX6" role="3clF47">
        <node concept="3clFbF" id="5CtXlv$FrJS" role="3cqZAp">
          <node concept="2OqwBi" id="5CtXlv$EcNW" role="3clFbG">
            <node concept="2OqwBi" id="1wEcoXjJlYf" role="2Oq$k0">
              <node concept="v3k3i" id="6uITcxNVTd3" role="2OqNvi">
                <node concept="chp4Y" id="6uITcxNVTlB" role="v3oSu">
                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJlYi" role="2Oq$k0">
                <node concept="2c44tf" id="1wEcoXjJlYj" role="2Oq$k0">
                  <node concept="3uibUv" id="1wEcoXjJlYk" role="2c44tc">
                    <ref role="3uigEE" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6uITcxNVRtM" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="5CtXlv$EsqN" role="2OqNvi">
              <node concept="1bVj0M" id="5CtXlv$EsqP" role="23t8la">
                <node concept="3clFbS" id="5CtXlv$EsqQ" role="1bW5cS">
                  <node concept="3clFbF" id="5CtXlv$Estx" role="3cqZAp">
                    <node concept="17R0WA" id="5CtXlv$Esty" role="3clFbG">
                      <node concept="Xl_RD" id="5CtXlv$Estz" role="3uHU7w">
                        <property role="Xl_RC" value="EDITOR_CONTEXT" />
                      </node>
                      <node concept="2OqwBi" id="5CtXlv$Est$" role="3uHU7B">
                        <node concept="37vLTw" id="5CtXlv$EstA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CtXlv$EsqR" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5CtXlv$EstC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5CtXlv$EsqR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5CtXlv$EsqS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="1ik5RJiLy68" role="2JrayB">
      <property role="TrG5h" value="actionAccess" />
      <node concept="3Tm6S6" id="1ik5RJiLy69" role="1B3o_S" />
      <node concept="2ZThk1" id="1ik5RJiLym$" role="1tU5fm">
        <ref role="2ZWj4r" to="tp4k:6u2MFnph2wQ" resolve="ActionAccess" />
      </node>
      <node concept="2K2imR" id="1ik5RJiLyn9" role="2K2Cet">
        <node concept="3clFbS" id="1ik5RJiLyna" role="2VODD2">
          <node concept="3clFbF" id="1ik5RJiLzd1" role="3cqZAp">
            <node concept="2OqwBi" id="1ik5RJiLzrY" role="3clFbG">
              <node concept="2K3dj_" id="1ik5RJiLzd0" role="2Oq$k0" />
              <node concept="liA8E" id="1ik5RJiLzFS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1ik5RJiLdn3" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1ik5RJiLdn4" role="1B3o_S" />
      <node concept="1oajcY" id="1ik5RJiLdn5" role="1oa70y" />
      <node concept="3Tqbb2" id="1ik5RJiLdl5" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="1ik5RJiL1SJ" role="tncku">
      <node concept="3clFbS" id="1ik5RJiL1SK" role="2VODD2">
        <node concept="3cpWs8" id="1ik5RJiLlXk" role="3cqZAp">
          <node concept="3KEzu6" id="1ik5RJiLlXl" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="1PxgMI" id="1ik5RJiLlXm" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1ik5RJiLlXn" role="3oSUPX">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ik5RJiLlXo" role="1m5AlR">
                <node concept="2OqwBi" id="1ik5RJiLlXp" role="2Oq$k0">
                  <node concept="2WthIp" id="1ik5RJiLlXq" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1ik5RJiLlXr" role="2OqNvi">
                    <ref role="2WH_rO" node="1ik5RJiLdn3" resolve="node" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="1ik5RJiLlXs" role="2OqNvi" />
              </node>
            </node>
            <node concept="PeGgZ" id="1ik5RJiLlXt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1ik5RJiLmz7" role="3cqZAp">
          <node concept="37vLTI" id="1ik5RJiL_SL" role="3clFbG">
            <node concept="2OqwBi" id="1ik5RJiL_TI" role="37vLTx">
              <node concept="2WthIp" id="1ik5RJiL_TL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1ik5RJiL_TN" role="2OqNvi">
                <ref role="2WH_rO" node="1ik5RJiLy68" resolve="actionAccess" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ik5RJiLmHw" role="37vLTJ">
              <node concept="37vLTw" id="1ik5RJiLmz5" role="2Oq$k0">
                <ref role="3cqZAo" node="1ik5RJiLlXl" resolve="action" />
              </node>
              <node concept="3TrcHB" id="1ik5RJiLn8Q" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:6u2MFnph2yz" resolve="requiredAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CtXlv$CQZh" role="3cqZAp" />
        <node concept="3clFbJ" id="5CtXlv$CRjg" role="3cqZAp">
          <node concept="3clFbS" id="5CtXlv$CRji" role="3clFbx">
            <node concept="3cpWs8" id="5CtXlv$D9ui" role="3cqZAp">
              <node concept="3KEzu6" id="5CtXlv$D9wr" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="PeGgZ" id="5CtXlv$D9wv" role="1tU5fm" />
                <node concept="2pJPEk" id="5CtXlv$EL9v" role="33vP2m">
                  <node concept="2pJPED" id="5CtXlv$EL9z" role="2pJPEn">
                    <ref role="2pJxaS" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    <node concept="2pJxcG" id="5CtXlv$ELKu" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="5CtXlv$EGfB" role="28ntcv">
                        <property role="Xl_RC" value="editorContext" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5CtXlv$EMnU" role="2pJxcM">
                      <ref role="2pIpSl" to="tp4k:hHDUlRP" resolve="key" />
                      <node concept="36biLy" id="5CtXlv$ENar" role="28nt2d">
                        <node concept="2OqwBi" id="5CtXlv$Ftgn" role="36biLW">
                          <node concept="2WthIp" id="5CtXlv$Ftgq" role="2Oq$k0" />
                          <node concept="2XshWL" id="5CtXlv$Ftgs" role="2OqNvi">
                            <ref role="2WH_rO" node="5CtXlv$FqX4" resolve="editorContextKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5CtXlv$EMHV" role="2pJxcM">
                      <ref role="2pIpSl" to="tp4k:4Ns790kX6MM" resolve="condition" />
                      <node concept="2pJPED" id="5CtXlv$EN97" role="28nt2d">
                        <ref role="2pJxaS" to="tp4k:4Ns790kXiYI" resolve="RequiredCondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CtXlv$D0Do" role="3cqZAp">
              <node concept="2OqwBi" id="5CtXlv$D2Co" role="3clFbG">
                <node concept="2OqwBi" id="5CtXlv$D0Mh" role="2Oq$k0">
                  <node concept="37vLTw" id="5CtXlv$D0Dm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ik5RJiLlXl" resolve="action" />
                  </node>
                  <node concept="3Tsc0h" id="5CtXlv$D1hu" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:hHNuT6$" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="5CtXlv$D8G_" role="2OqNvi">
                  <node concept="37vLTw" id="5CtXlv$DtE7" role="25WWJ7">
                    <ref role="3cqZAo" node="5CtXlv$D9wr" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5CtXlv$EZRA" role="3cqZAp" />
            <node concept="3clFbF" id="5CtXlv$F0fE" role="3cqZAp">
              <node concept="2OqwBi" id="5CtXlv$F0tb" role="3clFbG">
                <node concept="37vLTw" id="5CtXlv$F0fC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CtXlv$D9wr" resolve="result" />
                </node>
                <node concept="1OKiuA" id="5CtXlv$F0Nb" role="2OqNvi">
                  <node concept="2OqwBi" id="5CtXlv$F0Ov" role="lBI5i">
                    <node concept="2WthIp" id="5CtXlv$F0Oy" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5CtXlv$F0O$" role="2OqNvi">
                      <ref role="2WH_rO" node="5CtXlv$EZ1N" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="eBIwv" id="5CtXlv$F1jf" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="3cmrfG" id="5CtXlv$FcBN" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5CtXlv$Fe_0" role="mNZMC">
                    <node concept="2OqwBi" id="5CtXlv$FdDK" role="2Oq$k0">
                      <node concept="37vLTw" id="5CtXlv$Fdxd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CtXlv$D9wr" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="5CtXlv$Fe1l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5CtXlv$Ff8G" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5CtXlv$CSAS" role="3clFbw">
            <node concept="3fqX7Q" id="5CtXlv$CZT9" role="3uHU7w">
              <node concept="2OqwBi" id="5CtXlv$CZTb" role="3fr31v">
                <node concept="2OqwBi" id="5CtXlv$DVnL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CtXlv$CZTc" role="2Oq$k0">
                    <node concept="37vLTw" id="5CtXlv$CZTd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ik5RJiLlXl" resolve="action" />
                    </node>
                    <node concept="3Tsc0h" id="5CtXlv$CZTe" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:hHNuT6$" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5CtXlv$DZU4" role="2OqNvi">
                    <node concept="chp4Y" id="5CtXlv$DZZW" role="v3oSu">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="5CtXlv$CZTf" role="2OqNvi">
                  <node concept="1bVj0M" id="5CtXlv$CZTg" role="23t8la">
                    <node concept="3clFbS" id="5CtXlv$CZTh" role="1bW5cS">
                      <node concept="3clFbF" id="5CtXlv$CZTi" role="3cqZAp">
                        <node concept="17R0WA" id="5CtXlv$Fwbz" role="3clFbG">
                          <node concept="2OqwBi" id="5CtXlv$FwgY" role="3uHU7w">
                            <node concept="2WthIp" id="5CtXlv$Fwh1" role="2Oq$k0" />
                            <node concept="2XshWL" id="5CtXlv$Fwh3" role="2OqNvi">
                              <ref role="2WH_rO" node="5CtXlv$FqX4" resolve="editorContextKey" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5CtXlv$DQNO" role="3uHU7B">
                            <node concept="37vLTw" id="5CtXlv$Dw9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CtXlv$CZTm" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5CtXlv$E0Mw" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:hHDUlRP" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CtXlv$CZTm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CtXlv$CZTn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CtXlv$CRZI" role="3uHU7B">
              <node concept="2OqwBi" id="5CtXlv$CRlB" role="2Oq$k0">
                <node concept="2WthIp" id="5CtXlv$CRlE" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5CtXlv$CRlG" role="2OqNvi">
                  <ref role="2WH_rO" node="1ik5RJiLy68" resolve="actionAccess" />
                </node>
              </node>
              <node concept="21noJN" id="5CtXlv$CSfh" role="2OqNvi">
                <node concept="21nZrQ" id="5CtXlv$CSfj" role="21noJM">
                  <ref role="21nZrZ" to="tp4k:6u2MFnph2yk" resolve="editorCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1ik5RJiLdne" role="tmbBb">
      <node concept="3clFbS" id="1ik5RJiLdnf" role="2VODD2">
        <node concept="3cpWs8" id="1ik5RJiLgcE" role="3cqZAp">
          <node concept="3KEzu6" id="1ik5RJiLglc" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="2OqwBi" id="1ik5RJiM9PW" role="33vP2m">
              <node concept="2OqwBi" id="1ik5RJiM998" role="2Oq$k0">
                <node concept="2WthIp" id="1ik5RJiM8Nl" role="2Oq$k0" />
                <node concept="3gHZIF" id="1ik5RJiM9DK" role="2OqNvi">
                  <ref role="2WH_rO" node="1ik5RJiLdn3" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1ik5RJiMagZ" role="2OqNvi">
                <node concept="1xMEDy" id="1ik5RJiMah1" role="1xVPHs">
                  <node concept="chp4Y" id="1ik5RJiMamz" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1ik5RJiMaDk" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1ik5RJiLglk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ik5RJiLg_P" role="3cqZAp">
          <node concept="3clFbS" id="1ik5RJiLg_R" role="3clFbx">
            <node concept="3cpWs6" id="1ik5RJiLj0n" role="3cqZAp">
              <node concept="3clFbT" id="1ik5RJiLj16" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ik5RJiLhqC" role="3clFbw">
            <node concept="37vLTw" id="1ik5RJiLh9T" role="2Oq$k0">
              <ref role="3cqZAo" node="1ik5RJiLglc" resolve="action" />
            </node>
            <node concept="3w_OXm" id="1ik5RJiLimz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ik5RJiLX0X" role="3cqZAp">
          <node concept="3clFbS" id="1ik5RJiLX0Z" role="3clFbx">
            <node concept="3cpWs6" id="1ik5RJiLZea" role="3cqZAp">
              <node concept="3clFbT" id="1ik5RJiLZvj" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="1ik5RJiLYu8" role="3clFbw">
            <node concept="2OqwBi" id="1ik5RJiLYJ4" role="3uHU7w">
              <node concept="2WthIp" id="1ik5RJiLYJ7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1ik5RJiLYJ9" role="2OqNvi">
                <ref role="2WH_rO" node="1ik5RJiLy68" resolve="actionAccess" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ik5RJiLXt7" role="3uHU7B">
              <node concept="37vLTw" id="1ik5RJiLX4f" role="2Oq$k0">
                <ref role="3cqZAo" node="1ik5RJiLglc" resolve="action" />
              </node>
              <node concept="3TrcHB" id="1ik5RJiLY5V" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:6u2MFnph2yz" resolve="requiredAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik5RJiLKY4" role="3cqZAp">
          <node concept="2OqwBi" id="1ik5RJiLLds" role="3clFbG">
            <node concept="tl45R" id="1ik5RJiLKY3" role="2Oq$k0" />
            <node concept="AQDAd" id="1ik5RJiLLzw" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="1ik5RJiLMdy" role="37wK5m">
                <node concept="2OqwBi" id="1ik5RJiLMiA" role="3uHU7w">
                  <node concept="2WthIp" id="1ik5RJiLMiD" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1ik5RJiLMiF" role="2OqNvi">
                    <ref role="2WH_rO" node="1ik5RJiLy68" resolve="actionAccess" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1ik5RJiLLBZ" role="3uHU7B">
                  <property role="Xl_RC" value="Change access to: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5CtXlv$EZ1N" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5CtXlv$EZ1O" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1ik5RJiLxlu">
    <property role="3GE5qa" value="action" />
    <property role="TrG5h" value="ActionIntentionGroup" />
    <node concept="tT9cl" id="1ik5RJiLxlw" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="1ik5RJiLxly" role="ftER_">
      <node concept="tCFHf" id="1ik5RJiLxl_" role="ftvYc">
        <ref role="tCJdB" node="1ik5RJiL1SI" resolve="ChangeActionAccess" />
        <node concept="2OqwBi" id="1ik5RJiL$24" role="2J__8u">
          <node concept="1XH99k" id="1ik5RJiLzLh" role="2Oq$k0">
            <ref role="1XH99l" to="tp4k:6u2MFnph2wQ" resolve="ActionAccess" />
          </node>
          <node concept="2ViDtV" id="1ik5RJiL$vU" role="2OqNvi">
            <ref role="2ViDtZ" to="tp4k:6u2MFnph2wR" resolve="command" />
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="1ik5RJiL$wX" role="ftvYc">
        <ref role="tCJdB" node="1ik5RJiL1SI" resolve="ChangeActionAccess" />
        <node concept="2OqwBi" id="1ik5RJiL$wY" role="2J__8u">
          <node concept="1XH99k" id="1ik5RJiL$wZ" role="2Oq$k0">
            <ref role="1XH99l" to="tp4k:6u2MFnph2wQ" resolve="ActionAccess" />
          </node>
          <node concept="2ViDtV" id="1ik5RJiL$x0" role="2OqNvi">
            <ref role="2ViDtZ" to="tp4k:6u2MFnph2wS" resolve="none" />
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="1ik5RJiL$xb" role="ftvYc">
        <ref role="tCJdB" node="1ik5RJiL1SI" resolve="ChangeActionAccess" />
        <node concept="2OqwBi" id="1ik5RJiL$xc" role="2J__8u">
          <node concept="1XH99k" id="1ik5RJiL$xd" role="2Oq$k0">
            <ref role="1XH99l" to="tp4k:6u2MFnph2wQ" resolve="ActionAccess" />
          </node>
          <node concept="2ViDtV" id="1ik5RJiL$xe" role="2OqNvi">
            <ref role="2ViDtZ" to="tp4k:6u2MFnph2yg" resolve="read" />
          </node>
        </node>
      </node>
      <node concept="tCFHf" id="1ik5RJiL$xJ" role="ftvYc">
        <ref role="tCJdB" node="1ik5RJiL1SI" resolve="ChangeActionAccess" />
        <node concept="2OqwBi" id="1ik5RJiL$xK" role="2J__8u">
          <node concept="1XH99k" id="1ik5RJiL$xL" role="2Oq$k0">
            <ref role="1XH99l" to="tp4k:6u2MFnph2wQ" resolve="ActionAccess" />
          </node>
          <node concept="2ViDtV" id="1ik5RJiL$xM" role="2OqNvi">
            <ref role="2ViDtZ" to="tp4k:6u2MFnph2yk" resolve="editorCommand" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3esO25c2Lh3">
    <property role="3GE5qa" value="concept-editor" />
    <property role="2uzpH1" value="Toggle Underlined" />
    <property role="TrG5h" value="ToggleUnderlined" />
    <node concept="2S4$dB" id="3esO25c2Lmv" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="3esO25c2Lmw" role="1B3o_S" />
      <node concept="3Tqbb2" id="3esO25c2Lmx" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="3esO25c2Lmy" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3esO25c2Lh4" role="tncku">
      <node concept="3clFbS" id="3esO25c2Lh5" role="2VODD2">
        <node concept="3clFbF" id="3esO25c2LJJ" role="3cqZAp">
          <node concept="2OqwBi" id="3esO25c2Mcp" role="3clFbG">
            <node concept="2OqwBi" id="3esO25c2LJD" role="2Oq$k0">
              <node concept="2WthIp" id="3esO25c2LJG" role="2Oq$k0" />
              <node concept="3gHZIF" id="3esO25c2LJI" role="2OqNvi">
                <ref role="2WH_rO" node="3esO25c2Lmv" resolve="cell" />
              </node>
            </node>
            <node concept="AQDAd" id="3esO25c2MuJ" role="2OqNvi">
              <ref role="37wK5l" node="6TyyN3PxplL" resolve="addOrDetachStyleItem" />
              <node concept="2pJPEk" id="3esO25c2MxJ" role="37wK5m">
                <node concept="2pJPED" id="3esO25c2MxK" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:hgVQ3vn" resolve="UnderlinedStyleClassItem" />
                  <node concept="2pJxcG" id="3esO25c2M$G" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpc2:3Ftr4R6BH0L" resolve="underlined" />
                    <node concept="WxPPo" id="3esO25c2MBH" role="28ntcv">
                      <node concept="2OqwBi" id="3esO25c2N10" role="WxPPp">
                        <node concept="1XH99k" id="3esO25c2MBF" role="2Oq$k0">
                          <ref role="1XH99l" to="tpc2:3Ftr4R6BF9r" resolve="UnderlineStyle" />
                        </node>
                        <node concept="2ViDtV" id="3esO25c2NuY" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF9t" resolve="as_is" />
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
    <node concept="tkhdA" id="3esO25c2XhX" role="tmbBb">
      <node concept="3clFbS" id="3esO25c2XhY" role="2VODD2">
        <node concept="3clFbF" id="3esO25c30E1" role="3cqZAp">
          <node concept="2OqwBi" id="3esO25c30MZ" role="3clFbG">
            <node concept="tl45R" id="3esO25c30E0" role="2Oq$k0" />
            <node concept="AQDAd" id="3esO25c316i" role="2OqNvi">
              <ref role="37wK5l" node="7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="3esO25c33dO" role="37wK5m">
                <node concept="Xl_RD" id="3esO25c33fL" role="3uHU7w">
                  <property role="Xl_RC" value=" underlined" />
                </node>
                <node concept="1eOMI4" id="3esO25c32Ta" role="3uHU7B">
                  <node concept="3K4zz7" id="3esO25c322b" role="1eOMHV">
                    <node concept="Xl_RD" id="3esO25c32e9" role="3K4GZi">
                      <property role="Xl_RC" value="Add" />
                    </node>
                    <node concept="Xl_RD" id="3esO25c319y" role="3K4E3e">
                      <property role="Xl_RC" value="Detach" />
                    </node>
                    <node concept="2OqwBi" id="3esO25c2ZA_" role="3K4Cdx">
                      <node concept="2OqwBi" id="3esO25c2Yvn" role="2Oq$k0">
                        <node concept="2WthIp" id="3esO25c2Yg7" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3esO25c2ZaP" role="2OqNvi">
                          <ref role="2WH_rO" node="3esO25c2Lmv" resolve="cell" />
                        </node>
                      </node>
                      <node concept="AQDAd" id="3esO25c3090" role="2OqNvi">
                        <ref role="37wK5l" node="6TyyN3PxbfY" resolve="hasStyle" />
                        <node concept="35c_gC" id="3esO25c30bY" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:hgVQ3vn" resolve="UnderlinedStyleClassItem" />
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
</model>

