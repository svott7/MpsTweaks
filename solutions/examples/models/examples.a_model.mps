<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00a7e563-c1fd-49bd-86b8-5abdbafde9f8(examples.a_model)">
  <persistence version="9" />
  <languages>
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5mlj" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.repo(jetbrains.mps.git4idea.stubs/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="bbgb" ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="rvhr" ref="r:0a87eb62-6d3c-44eb-a613-00cbe6c4ae6d(mps.tweaks.smodel.plugin)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <property id="3743831881070611767" name="shortcutChar" index="2E2WTP" />
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="5Gtvoe0DJ2i">
    <property role="2uzpH1" value="Open Git Repo in Browser" />
    <property role="TrG5h" value="OpenGitRepoInBrowser" />
    <property role="3GE5qa" value="examples" />
    <node concept="tnohg" id="5Gtvoe0DJ2j" role="tncku">
      <node concept="3clFbS" id="5Gtvoe0DJ2k" role="2VODD2">
        <node concept="3clFbH" id="5Gtvoe0HEAj" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gtvoe0Gksy" role="3cqZAp">
          <node concept="3cpWsn" id="5Gtvoe0Gksz" role="3cpWs9">
            <property role="TrG5h" value="gitRepositoryManager" />
            <node concept="3uibUv" id="5Gtvoe0Gks$" role="1tU5fm">
              <ref role="3uigEE" to="5mlj:~GitRepositoryManager" resolve="GitRepositoryManager" />
            </node>
            <node concept="2YIFZM" id="5Gtvoe0Gm6r" role="33vP2m">
              <ref role="37wK5l" to="5mlj:~GitRepositoryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="5mlj:~GitRepositoryManager" resolve="GitRepositoryManager" />
              <node concept="2OqwBi" id="5Gtvoe0Gm7V" role="37wK5m">
                <node concept="2WthIp" id="5Gtvoe0Gm7Y" role="2Oq$k0" />
                <node concept="1DTwFV" id="5Gtvoe0Gm80" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0Ej_z" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0HgUg" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0Hhj9" role="3cpWs9">
            <property role="TrG5h" value="gitRepositories" />
            <node concept="2OqwBi" id="5Gtvoe0Hhja" role="33vP2m">
              <node concept="37vLTw" id="5Gtvoe0Hhjb" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gtvoe0Gksz" resolve="gitRepositoryManager" />
              </node>
              <node concept="liA8E" id="5Gtvoe0Hhjc" role="2OqNvi">
                <ref role="37wK5l" to="5mlj:~GitRepositoryManager.getRepositories()" resolve="getRepositories" />
              </node>
            </node>
            <node concept="PeGgZ" id="5Gtvoe0Hhjd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Gtvoe0Hgxs" role="3cqZAp">
          <node concept="3clFbS" id="5Gtvoe0Hgxu" role="3clFbx">
            <node concept="3cpWs8" id="5Gtvoe0GG9V" role="3cqZAp">
              <node concept="3cpWsn" id="5Gtvoe0GG9W" role="3cpWs9">
                <property role="TrG5h" value="firstGitRepo" />
                <node concept="3uibUv" id="5Gtvoe0GG2J" role="1tU5fm">
                  <ref role="3uigEE" to="5mlj:~GitRepository" resolve="GitRepository" />
                </node>
                <node concept="2OqwBi" id="5Gtvoe0GG9X" role="33vP2m">
                  <node concept="37vLTw" id="5Gtvoe0HgUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Gtvoe0Hhj9" resolve="gitRepositories" />
                  </node>
                  <node concept="liA8E" id="5Gtvoe0GGa1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="5Gtvoe0GGa2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Gtvoe0GU0B" role="3cqZAp">
              <node concept="3cpWsn" id="5Gtvoe0GU0C" role="3cpWs9">
                <property role="TrG5h" value="firstRemote" />
                <node concept="3uibUv" id="5Gtvoe0GTV9" role="1tU5fm">
                  <ref role="3uigEE" to="5mlj:~GitRemote" resolve="GitRemote" />
                </node>
                <node concept="2OqwBi" id="5Gtvoe0GU0D" role="33vP2m">
                  <node concept="2OqwBi" id="5Gtvoe0GU0E" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Gtvoe0GU0F" role="2Oq$k0">
                      <node concept="37vLTw" id="5Gtvoe0GU0G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Gtvoe0GG9W" resolve="firstGitRepo" />
                      </node>
                      <node concept="liA8E" id="5Gtvoe0GU0H" role="2OqNvi">
                        <ref role="37wK5l" to="5mlj:~GitRepository.getRemotes()" resolve="getRemotes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Gtvoe0GU0I" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Gtvoe0GU0J" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Gtvoe0H_n4" role="3cqZAp">
              <node concept="3cpWsn" id="5Gtvoe0H_n5" role="3cpWs9">
                <property role="TrG5h" value="remoteUrl" />
                <node concept="17QB3L" id="5Gtvoe0H_On" role="1tU5fm" />
                <node concept="2OqwBi" id="5Gtvoe0H_n6" role="33vP2m">
                  <node concept="37vLTw" id="5Gtvoe0H_n7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Gtvoe0GU0C" resolve="firstRemote" />
                  </node>
                  <node concept="liA8E" id="5Gtvoe0H_n8" role="2OqNvi">
                    <ref role="37wK5l" to="5mlj:~GitRemote.getFirstUrl()" resolve="getFirstUrl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5Gtvoe0GWBg" role="3cqZAp">
              <node concept="3uVAMA" id="5Gtvoe0GWBh" role="1zxBo5">
                <node concept="XOnhg" id="5Gtvoe0GWBi" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5Gtvoe0GWBj" role="1tU5fm">
                    <node concept="3uibUv" id="5Gtvoe0GWBk" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5Gtvoe0GWBl" role="1zc67A">
                  <node concept="2xdQw9" id="5Gtvoe0GWBm" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="5Gtvoe0GWBn" role="9lYJi">
                      <node concept="2OqwBi" id="5Gtvoe0GWBo" role="3uHU7w">
                        <node concept="37vLTw" id="5Gtvoe0GWBp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Gtvoe0GWBi" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5Gtvoe0GWBq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5Gtvoe0GWBr" role="3uHU7B" />
                    </node>
                    <node concept="37vLTw" id="5Gtvoe0GWBs" role="9lYJj">
                      <ref role="3cqZAo" node="5Gtvoe0GWBi" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Gtvoe0GWBt" role="1zxBo7">
                <node concept="2xdQw9" id="5Gtvoe0HAkR" role="3cqZAp">
                  <node concept="3cpWs3" id="5Gtvoe0HAG1" role="9lYJi">
                    <node concept="37vLTw" id="5Gtvoe0HAHl" role="3uHU7w">
                      <ref role="3cqZAo" node="5Gtvoe0H_n5" resolve="remoteUrl" />
                    </node>
                    <node concept="Xl_RD" id="5Gtvoe0HAkT" role="3uHU7B">
                      <property role="Xl_RC" value="Open " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Gtvoe0GWBu" role="3cqZAp">
                  <node concept="3cpWsn" id="5Gtvoe0GWBv" role="3cpWs9">
                    <property role="TrG5h" value="uri" />
                    <node concept="3uibUv" id="5Gtvoe0GWBw" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                    </node>
                    <node concept="2ShNRf" id="5Gtvoe0GWBx" role="33vP2m">
                      <node concept="1pGfFk" id="5Gtvoe0GWBy" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                        <node concept="37vLTw" id="5Gtvoe0H_n9" role="37wK5m">
                          <ref role="3cqZAo" node="5Gtvoe0H_n5" resolve="remoteUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Gtvoe0GWB$" role="3cqZAp">
                  <node concept="3cpWsn" id="5Gtvoe0GWB_" role="3cpWs9">
                    <property role="TrG5h" value="desktop" />
                    <node concept="3uibUv" id="5Gtvoe0GWBA" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                    <node concept="2YIFZM" id="5Gtvoe0GWBB" role="33vP2m">
                      <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Gtvoe0GWBC" role="3cqZAp">
                  <node concept="2OqwBi" id="5Gtvoe0GWBD" role="3clFbG">
                    <node concept="37vLTw" id="5Gtvoe0GWBE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Gtvoe0GWB_" resolve="desktop" />
                    </node>
                    <node concept="liA8E" id="5Gtvoe0GWBF" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                      <node concept="37vLTw" id="5Gtvoe0GWBG" role="37wK5m">
                        <ref role="3cqZAo" node="5Gtvoe0GWBv" resolve="uri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5Gtvoe0HmY5" role="3clFbw">
            <node concept="2OqwBi" id="5Gtvoe0HmY7" role="3fr31v">
              <node concept="37vLTw" id="5Gtvoe0HmY8" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gtvoe0Hhj9" resolve="gitRepositories" />
              </node>
              <node concept="liA8E" id="5Gtvoe0HmY9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5Gtvoe0Ej_z" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5Gtvoe0Ej_$" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Y38Z6Leugd">
    <property role="TrG5h" value="New Element" />
    <property role="2uzpH1" value="New Element..." />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="3GE5qa" value="examples" />
    <node concept="1DS2jV" id="1eZSuKdYCHf" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1eZSuKdYCHg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6R$xsE24DTi" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
    </node>
    <node concept="1DS2jV" id="6IkgXpMX_Wu" role="1NuT2Z">
      <property role="TrG5h" value="group" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CREATE_GROUP" resolve="EDITOR_CREATE_GROUP" />
    </node>
    <node concept="tnohg" id="3Y38Z6Leuge" role="tncku">
      <node concept="3clFbS" id="3Y38Z6Leugf" role="2VODD2">
        <node concept="3cpWs8" id="6R$xsE24DTa" role="3cqZAp">
          <node concept="3cpWsn" id="6R$xsE24DTb" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="6R$xsE24DTc" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="10Nm6u" id="6R$xsE24Zfi" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="nVETL0v3W3" role="3cqZAp">
          <node concept="1QHqEC" id="nVETL0v3W5" role="1QHqEI">
            <node concept="3clFbS" id="nVETL0v3W7" role="1bW5cS">
              <node concept="3cpWs8" id="1KUoCipvCsu" role="3cqZAp">
                <node concept="3cpWsn" id="1KUoCipvCsv" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <node concept="3uibUv" id="1KUoCipvCsw" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                  </node>
                  <node concept="3K4zz7" id="6IkgXpMYv_9" role="33vP2m">
                    <node concept="2OqwBi" id="6IkgXpMYvFj" role="3K4GZi">
                      <node concept="2WthIp" id="6IkgXpMYvFm" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6IkgXpMYvFo" role="2OqNvi">
                        <ref role="2WH_rO" node="6IkgXpMX_Wu" resolve="group" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6IkgXpMYv_$" role="3K4Cdx">
                      <node concept="2OqwBi" id="6IkgXpMYv_B" role="3uHU7B">
                        <node concept="2WthIp" id="6IkgXpMYv_C" role="2Oq$k0" />
                        <node concept="1DTwFV" id="6IkgXpMYv_D" role="2OqNvi">
                          <ref role="2WH_rO" node="6R$xsE24DTi" resolve="node" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6IkgXpMYv_A" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="1rRjDA6ZvD7" role="3K4E3e">
                      <ref role="1Pybhc" to="rvbb:~ProjectPaneActionGroups" resolve="ProjectPaneActionGroups" />
                      <ref role="37wK5l" to="rvbb:~ProjectPaneActionGroups.getQuickCreateGroup(jetbrains.mps.ide.ui.tree.MPSTreeNode)" resolve="getQuickCreateGroup" />
                      <node concept="10QFUN" id="1rRjDA6ZvD8" role="37wK5m">
                        <node concept="2OqwBi" id="1rRjDA6ZvD9" role="10QFUP">
                          <node concept="2WthIp" id="1rRjDA6ZvDa" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1rRjDA6ZvDb" role="2OqNvi">
                            <ref role="2WH_rO" node="6R$xsE24DTi" resolve="node" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1rRjDA6ZvDc" role="10QFUM">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1KUoCipvCsE" role="3cqZAp" />
              <node concept="2xdQw9" id="7rUmPf4GfDL" role="3cqZAp">
                <node concept="3cpWs3" id="7rUmPf4GfDK" role="9lYJi">
                  <node concept="Xl_RD" id="7rUmPf4GfDI" role="3uHU7B">
                    <property role="Xl_RC" value="group: " />
                  </node>
                  <node concept="37vLTw" id="7rUmPf4GfDJ" role="3uHU7w">
                    <ref role="3cqZAo" node="1KUoCipvCsv" resolve="group" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KUoCipvCsF" role="3cqZAp">
                <node concept="3clFbS" id="1KUoCipvCsG" role="3clFbx">
                  <node concept="3cpWs8" id="1KUoCipvCsH" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvCsI" role="3cpWs9">
                      <property role="TrG5h" value="pres" />
                      <node concept="3uibUv" id="1KUoCipvCsJ" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipvCsK" role="33vP2m">
                        <node concept="1pGfFk" id="1KUoCipvCsL" role="2ShVmc">
                          <ref role="37wK5l" to="qkt:~Presentation.&lt;init&gt;()" resolve="Presentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvCsM" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvCsN" role="3cpWs9">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="1KUoCipvCsO" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipvCsP" role="33vP2m">
                        <node concept="1pGfFk" id="1KUoCipvCsQ" role="2ShVmc">
                          <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
                          <node concept="2OqwBi" id="1KUoCipvCsR" role="37wK5m">
                            <node concept="tl45R" id="1KUoCipvCsS" role="2Oq$k0" />
                            <node concept="liA8E" id="1KUoCipvCsT" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent()" resolve="getInputEvent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvCsU" role="37wK5m">
                            <node concept="tl45R" id="1KUoCipvCsV" role="2Oq$k0" />
                            <node concept="liA8E" id="1KUoCipvCsW" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext()" resolve="getDataContext" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="1KUoCipvCsX" role="37wK5m">
                            <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                            <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsGv" role="37wK5m">
                            <ref role="3cqZAo" node="1KUoCipvCsI" resolve="pres" />
                          </node>
                          <node concept="2YIFZM" id="1KUoCipvCsZ" role="37wK5m">
                            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                            <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="3cmrfG" id="1KUoCipvCt0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCt1" role="3cqZAp">
                    <node concept="2YIFZM" id="1KUoCipvCt2" role="3clFbG">
                      <ref role="37wK5l" to="7bx7:~ActionUtils.updateGroup(com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.AnActionEvent)" resolve="updateGroup" />
                      <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                      <node concept="37vLTw" id="3GM_nagTs1R" role="37wK5m">
                        <ref role="3cqZAo" node="1KUoCipvCsv" resolve="group" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzfV" role="37wK5m">
                        <ref role="3cqZAo" node="1KUoCipvCsN" resolve="e" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCt5" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvCt6" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvCt7" role="37vLTx">
                        <node concept="2YIFZM" id="1KUoCipvCt8" role="2Oq$k0">
                          <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvCt9" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.createActionGroupPopup(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.ui.popup.JBPopupFactory$ActionSelectionAid,boolean)" resolve="createActionGroupPopup" />
                          <node concept="Xl_RD" id="1KUoCipvCta" role="37wK5m">
                            <property role="Xl_RC" value="New" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBSc" role="37wK5m">
                            <ref role="3cqZAo" node="1KUoCipvCsv" resolve="group" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvCtc" role="37wK5m">
                            <node concept="tl45R" id="1KUoCipvCtd" role="2Oq$k0" />
                            <node concept="liA8E" id="1KUoCipvCte" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext()" resolve="getDataContext" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1KUoCipvCtf" role="37wK5m">
                            <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                            <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.SPEEDSEARCH" resolve="SPEEDSEARCH" />
                          </node>
                          <node concept="3clFbT" id="nVETL0vf4H" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTA$p" role="37vLTJ">
                        <ref role="3cqZAo" node="6R$xsE24DTb" resolve="popup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1KUoCipvCti" role="3clFbw">
                  <node concept="10Nm6u" id="1KUoCipvCtj" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagT_eT" role="3uHU7B">
                    <ref role="3cqZAo" node="1KUoCipvCsv" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdYICd" role="ukAjM">
            <node concept="2OqwBi" id="1eZSuKdYIcC" role="2Oq$k0">
              <node concept="2WthIp" id="1eZSuKdYIcF" role="2Oq$k0" />
              <node concept="1DTwFV" id="1eZSuKdYIcH" role="2OqNvi">
                <ref role="2WH_rO" node="1eZSuKdYCHf" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdYJ8E" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6R$xsE25jV3" role="3cqZAp">
          <node concept="3clFbS" id="6R$xsE25jV4" role="3clFbx">
            <node concept="3cpWs6" id="6R$xsE25jVc" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6R$xsE25jV8" role="3clFbw">
            <node concept="10Nm6u" id="6R$xsE25jVb" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTufN" role="3uHU7B">
              <ref role="3cqZAo" node="6R$xsE24DTb" resolve="popup" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7rUmPf4FDHO" role="3cqZAp">
          <node concept="Xl_RD" id="7rUmPf4FDHQ" role="9lYJi">
            <property role="Xl_RC" value="here" />
          </node>
        </node>
        <node concept="3clFbF" id="6R$xsE25jVe" role="3cqZAp">
          <node concept="2OqwBi" id="6R$xsE25jVg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw7V" role="2Oq$k0">
              <ref role="3cqZAo" node="6R$xsE24DTb" resolve="popup" />
            </node>
            <node concept="liA8E" id="6R$xsE25kfD" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.showInBestPositionFor(com.intellij.openapi.actionSystem.DataContext)" resolve="showInBestPositionFor" />
              <node concept="2OqwBi" id="6R$xsE25kfF" role="37wK5m">
                <node concept="tl45R" id="6R$xsE25kfE" role="2Oq$k0" />
                <node concept="liA8E" id="6R$xsE25kfJ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext()" resolve="getDataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7rUmPf4F4XK" role="tmbBb">
      <node concept="3clFbS" id="7rUmPf4F4XL" role="2VODD2">
        <node concept="1X3_iC" id="7rUmPf4FkOA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7rUmPf4F51J" role="8Wnug">
            <node concept="22lmx$" id="4wDTh0paItA" role="3clFbG">
              <node concept="3y3z36" id="4wDTh0paMbe" role="3uHU7w">
                <node concept="10Nm6u" id="4wDTh0paM_z" role="3uHU7w" />
                <node concept="2OqwBi" id="4wDTh0paJl0" role="3uHU7B">
                  <node concept="2WthIp" id="4wDTh0paINK" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4wDTh0paKWs" role="2OqNvi">
                    <ref role="2WH_rO" node="6IkgXpMX_Wu" resolve="group" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4wDTh0paI7$" role="3uHU7B">
                <node concept="2OqwBi" id="4wDTh0paGt1" role="3uHU7B">
                  <node concept="2WthIp" id="4wDTh0paFDV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4wDTh0paHhp" role="2OqNvi">
                    <ref role="2WH_rO" node="6R$xsE24DTi" resolve="node" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4wDTh0paI7V" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rUmPf4FlkU" role="3cqZAp">
          <node concept="3clFbT" id="7rUmPf4FlkT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="7rUmPf4FsbW" role="lGtFl">
      <node concept="1Pa9Pv" id="7rUmPf4FsbX" role="2r4PD$">
        <node concept="1PaTwC" id="7rUmPf4FsbY" role="1PaQFQ">
          <node concept="3oM_SD" id="7rUmPf4FsbZ" role="1PaTwD">
            <property role="3oM_SC" value="Copy" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4Fszr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4Fszv" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4Fsz$" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4Fs$4" role="1PaTwD">
            <property role="3oM_SC" value="&quot;NewElement&quot;" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4Fs$b" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4Fs$j" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4Fs$s" role="1PaTwD">
            <property role="3oM_SC" value="isApplicable()" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsIS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsJ3" role="1PaTwD">
            <property role="3oM_SC" value="enable" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsJf" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsJs" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsJE" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsJT" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsLQ" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsM7" role="1PaTwD">
            <property role="3oM_SC" value="tabs" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsMp" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsMG" role="1PaTwD">
            <property role="3oM_SC" value="deactivated" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsN0" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7rUmPf4FsNl" role="1PaTwD">
            <property role="3oM_SC" value="aspects." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2OGOfww8VAx">
    <property role="3GE5qa" value="status-widget" />
    <property role="TrG5h" value="StatusWidget" />
    <node concept="3Tm1VV" id="2OGOfww8VAy" role="1B3o_S" />
    <node concept="3uibUv" id="2OGOfww95DU" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="2OGOfww95Ib" role="EKbjA">
      <ref role="3uigEE" to="jkny:~CustomStatusBarWidget" resolve="CustomStatusBarWidget" />
    </node>
    <node concept="3uibUv" id="2OGOfww95Mu" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$TextPresentation" resolve="StatusBarWidget.TextPresentation" />
    </node>
    <node concept="3uibUv" id="2OGOfwwcS57" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
    </node>
    <node concept="2tJIrI" id="2OGOfww97g4" role="jymVt" />
    <node concept="312cEg" id="2OGOfwwaLB1" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3uibUv" id="2OGOfwwaKTg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OGOfwwaGgp" role="jymVt" />
    <node concept="312cEg" id="hP8D6fqe6q" role="jymVt">
      <property role="TrG5h" value="statusBar" />
      <node concept="3Tm6S6" id="hP8D6fqe6r" role="1B3o_S" />
      <node concept="3uibUv" id="hP8D6fqe6s" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="312cEg" id="2OGOfwwc$_m" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3uibUv" id="2OGOfwwc$bh" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OGOfww9aHL" role="jymVt" />
    <node concept="3clFbW" id="2OGOfww99hd" role="jymVt">
      <node concept="3cqZAl" id="2OGOfww99hf" role="3clF45" />
      <node concept="3Tm1VV" id="2OGOfww99hg" role="1B3o_S" />
      <node concept="3clFbS" id="2OGOfww99hh" role="3clF47">
        <node concept="3clFbF" id="2OGOfwwcAvm" role="3cqZAp">
          <node concept="37vLTI" id="2OGOfwwcBiB" role="3clFbG">
            <node concept="37vLTw" id="2OGOfwwcCc8" role="37vLTx">
              <ref role="3cqZAo" node="2OGOfww9utn" resolve="project" />
            </node>
            <node concept="37vLTw" id="2OGOfwwcAvl" role="37vLTJ">
              <ref role="3cqZAo" node="2OGOfwwc$_m" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OGOfww9utn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2OGOfww9uto" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OGOfww9yh6" role="jymVt" />
    <node concept="3clFb_" id="2OGOfww9Amr" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3clFbS" id="2OGOfww9Amu" role="3clF47">
        <node concept="3clFbF" id="2OGOfwwcxjM" role="3cqZAp">
          <node concept="37vLTI" id="2OGOfwwcy6P" role="3clFbG">
            <node concept="37vLTw" id="2OGOfwwcxjK" role="37vLTJ">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="statusBar" />
            </node>
            <node concept="2OqwBi" id="5do60t9v4ak" role="37vLTx">
              <node concept="liA8E" id="5do60t9v4am" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getStatusBar(com.intellij.openapi.project.Project)" resolve="getStatusBar" />
                <node concept="2OqwBi" id="3l7XKooC2tp" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuqSz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OGOfwwc$_m" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="3l7XKooC3LK" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5do60t9v4al" role="2Oq$k0">
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OGOfww9GhG" role="3cqZAp">
          <node concept="2OqwBi" id="2OGOfww9J35" role="3clFbG">
            <node concept="37vLTw" id="2OGOfww9Ia4" role="2Oq$k0">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="statusBar" />
            </node>
            <node concept="liA8E" id="2OGOfww9JZP" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.addWidget(com.intellij.openapi.wm.StatusBarWidget)" resolve="addWidget" />
              <node concept="Xjq3P" id="2OGOfww9L2W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OGOfww9NId" role="3cqZAp">
          <node concept="2OqwBi" id="2OGOfww9OuC" role="3clFbG">
            <node concept="Xjq3P" id="2OGOfww9NIb" role="2Oq$k0" />
            <node concept="liA8E" id="2OGOfwwaD9Y" role="2OqNvi">
              <ref role="37wK5l" node="2OGOfwwaBM4" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OGOfww9zT9" role="1B3o_S" />
      <node concept="3cqZAl" id="2OGOfww9Bm3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2OGOfww9R4f" role="jymVt" />
    <node concept="3clFb_" id="2OGOfww9TRB" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3clFbS" id="2OGOfww9TRE" role="3clF47">
        <node concept="3clFbF" id="2OGOfww9Ymf" role="3cqZAp">
          <node concept="2OqwBi" id="2OGOfww9Zht" role="3clFbG">
            <node concept="37vLTw" id="2OGOfww9Yme" role="2Oq$k0">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="statusBar" />
            </node>
            <node concept="liA8E" id="2OGOfwwa0ep" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.removeWidget(java.lang.String)" resolve="removeWidget" />
              <node concept="1rXfSq" id="2OGOfwwa4s_" role="37wK5m">
                <ref role="37wK5l" node="2OGOfww95Pg" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OGOfww9SD5" role="1B3o_S" />
      <node concept="3cqZAl" id="2OGOfww9TE7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2OGOfwwa$IN" role="jymVt" />
    <node concept="3clFb_" id="2OGOfwwaBM4" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="2OGOfwwaBM7" role="3clF47">
        <node concept="3clFbF" id="2OGOfwwbcol" role="3cqZAp">
          <node concept="2OqwBi" id="2OGOfwwbduC" role="3clFbG">
            <node concept="37vLTw" id="2OGOfwwbcoj" role="2Oq$k0">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="statusBar" />
            </node>
            <node concept="liA8E" id="2OGOfwwbeyF" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.updateWidget(java.lang.String)" resolve="updateWidget" />
              <node concept="1rXfSq" id="2OGOfwwbfs0" role="37wK5m">
                <ref role="37wK5l" node="2OGOfww95Pg" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OGOfwwaAjj" role="1B3o_S" />
      <node concept="3cqZAl" id="2OGOfwwaB$u" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2OGOfww97yY" role="jymVt" />
    <node concept="3clFb_" id="2OGOfww95Pg" role="jymVt">
      <property role="TrG5h" value="ID" />
      <node concept="3Tm1VV" id="2OGOfww95Ph" role="1B3o_S" />
      <node concept="2AHcQZ" id="2OGOfww95Pj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="2OGOfww95Pk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2OGOfww95Pl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2OGOfww95Pm" role="3clF47">
        <node concept="3clFbF" id="2OGOfww9gNH" role="3cqZAp">
          <node concept="Xl_RD" id="hP8D6fqe8v" role="3clFbG">
            <property role="Xl_RC" value="StatusBarWidget_MPSTweaks" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGOfww95Pn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OGOfww95Pq" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3Tm1VV" id="2OGOfww95Pr" role="1B3o_S" />
      <node concept="3cqZAl" id="2OGOfww95Pt" role="3clF45" />
      <node concept="37vLTG" id="2OGOfww95Pu" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="2OGOfww95Pv" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
        </node>
        <node concept="2AHcQZ" id="2OGOfww95Pw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2OGOfww95Px" role="3clF47">
        <node concept="1X3_iC" id="2OGOfwwdjhI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3l7XKooF7T2" role="8Wnug">
            <node concept="2OqwBi" id="3l7XKooFa4g" role="3clFbG">
              <node concept="2OqwBi" id="3l7XKooF9xF" role="2Oq$k0">
                <node concept="2OqwBi" id="3l7XKooF8$h" role="2Oq$k0">
                  <node concept="2YIFZM" id="3l7XKooF88N" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="3l7XKooF9kd" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                  </node>
                </node>
                <node concept="liA8E" id="3l7XKooF9VB" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBus.connect(com.intellij.openapi.Disposable)" resolve="connect" />
                  <node concept="Xjq3P" id="3l7XKooFaJS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="3l7XKooFbcb" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
                <node concept="10M0yZ" id="3l7XKooFcOo" role="37wK5m">
                  <ref role="3cqZAo" to="j936:~UISettingsListener.TOPIC" resolve="TOPIC" />
                  <ref role="1PxDUh" to="j936:~UISettingsListener" resolve="UISettingsListener" />
                </node>
                <node concept="Xjq3P" id="3l7XKooFedG" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGOfww95Py" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OGOfww95Pz" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="2OGOfww95P$" role="1B3o_S" />
      <node concept="3uibUv" id="2OGOfww95PA" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2OGOfww95PC" role="3clF47">
        <node concept="3clFbJ" id="2OGOfwwdmIi" role="3cqZAp">
          <node concept="3clFbS" id="2OGOfwwdmIk" role="3clFbx">
            <node concept="3clFbF" id="2OGOfwwdr1N" role="3cqZAp">
              <node concept="37vLTI" id="2OGOfwwdr1O" role="3clFbG">
                <node concept="2ShNRf" id="2OGOfwwdr1P" role="37vLTx">
                  <node concept="1pGfFk" id="2OGOfwwdr1Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="2OGOfwwdr1R" role="37wK5m">
                      <property role="Xl_RC" value="foo" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2OGOfwwdr1S" role="37vLTJ">
                  <ref role="3cqZAo" node="2OGOfwwaLB1" resolve="component" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2OGOfwwdp2j" role="3clFbw">
            <node concept="10Nm6u" id="2OGOfwwdqmA" role="3uHU7w" />
            <node concept="37vLTw" id="2OGOfwwdnVh" role="3uHU7B">
              <ref role="3cqZAo" node="2OGOfwwaLB1" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OGOfwwd2Ue" role="3cqZAp">
          <node concept="37vLTw" id="2OGOfwwd2Ud" role="3clFbG">
            <ref role="3cqZAo" node="2OGOfwwaLB1" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGOfww95PD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OGOfww95PG" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="2OGOfww95PH" role="1B3o_S" />
      <node concept="2AHcQZ" id="2OGOfww95PJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2OGOfww95PK" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsContexts$Label" resolve="NlsContexts.Label" />
      </node>
      <node concept="3uibUv" id="2OGOfww95PL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2OGOfww95PO" role="3clF47">
        <node concept="3clFbF" id="2OGOfww9jy_" role="3cqZAp">
          <node concept="Xl_RD" id="2OGOfww9jy$" role="3clFbG">
            <property role="Xl_RC" value="Hello World" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGOfww95PP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OGOfww95PS" role="jymVt">
      <property role="TrG5h" value="getAlignment" />
      <node concept="3Tm1VV" id="2OGOfww95PT" role="1B3o_S" />
      <node concept="10OMs4" id="2OGOfww95PV" role="3clF45" />
      <node concept="3clFbS" id="2OGOfww95PY" role="3clF47">
        <node concept="3clFbF" id="2OGOfww9k_M" role="3cqZAp">
          <node concept="10M0yZ" id="7QIaYHuO5JB" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Component.RIGHT_ALIGNMENT" resolve="RIGHT_ALIGNMENT" />
            <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGOfww95PZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OGOfww95Q2" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2OGOfww95Q3" role="1B3o_S" />
      <node concept="3cqZAl" id="2OGOfww95Q5" role="3clF45" />
      <node concept="3clFbS" id="2OGOfww95Q9" role="3clF47" />
      <node concept="2AHcQZ" id="2OGOfww95Qa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OGOfww95Qb" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="2OGOfww95Qc" role="1B3o_S" />
      <node concept="2AHcQZ" id="2OGOfww95Qe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2OGOfww95Qf" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsContexts$Tooltip" resolve="NlsContexts.Tooltip" />
      </node>
      <node concept="3uibUv" id="2OGOfww95Qg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2OGOfww95Ql" role="3clF47">
        <node concept="3clFbF" id="2OGOfww9syP" role="3cqZAp">
          <node concept="Xl_RD" id="2OGOfww9syO" role="3clFbG">
            <property role="Xl_RC" value="TEST" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGOfww95Qm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OGOfww95Qp" role="jymVt">
      <property role="TrG5h" value="getClickConsumer" />
      <node concept="3Tm1VV" id="2OGOfww95Qq" role="1B3o_S" />
      <node concept="2AHcQZ" id="2OGOfww95Qs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2OGOfww95Qt" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="2OGOfww95Qu" role="11_B2D">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2OGOfww95Qz" role="3clF47">
        <node concept="3clFbF" id="2OGOfwwdb85" role="3cqZAp">
          <node concept="2ShNRf" id="hP8D6fqe7e" role="3clFbG">
            <node concept="YeOm9" id="hP8D6fqe7f" role="2ShVmc">
              <node concept="1Y3b0j" id="hP8D6fqe7g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                <node concept="3Tm1VV" id="hP8D6fqe7h" role="1B3o_S" />
                <node concept="3clFb_" id="hP8D6fqe7i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="consume" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="hP8D6fqe7l" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="hP8D6fqe7m" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="hP8D6fqe7k" role="3clF45" />
                  <node concept="3clFbS" id="hP8D6fqe7n" role="3clF47" />
                  <node concept="3Tm1VV" id="hP8D6fqe7j" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3tYsUK_RXDh" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="hP8D6fqe7J" role="2Ghqu4">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGOfww95Q$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="2OGOfww8VwI">
    <property role="TrG5h" value="StatusWidgetPlugin" />
    <property role="3GE5qa" value="status-widget" />
    <node concept="2BZ0e9" id="2OGOfww9tuI" role="2uRRBA">
      <property role="TrG5h" value="statusWidget" />
      <node concept="3Tm6S6" id="2OGOfww9tuJ" role="1B3o_S" />
      <node concept="3uibUv" id="2OGOfww9tKT" role="1tU5fm">
        <ref role="3uigEE" node="2OGOfww8VAx" resolve="StatusWidget" />
      </node>
    </node>
    <node concept="2uRRBT" id="2OGOfww8VAd" role="2uRRB$">
      <node concept="3clFbS" id="2OGOfww8VAe" role="2VODD2">
        <node concept="3SKdUt" id="2OGOfwwdDJ8" role="3cqZAp">
          <node concept="1PaTwC" id="2OGOfwwdDJ9" role="1aUNEU">
            <node concept="3oM_SD" id="2OGOfwwdDJP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwdDK3" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwdDJY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwdDK8" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwdDKi" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwdDKQ" role="1PaTwD">
              <property role="3oM_SC" value="deactivated" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwdDKY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwdDLa" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2OGOfwwdDwa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2OGOfww9tVZ" role="8Wnug">
            <node concept="37vLTI" id="2OGOfww9umu" role="3clFbG">
              <node concept="2ShNRf" id="2OGOfww9unb" role="37vLTx">
                <node concept="1pGfFk" id="2OGOfww9una" role="2ShVmc">
                  <ref role="37wK5l" node="2OGOfww99hd" resolve="StatusWidget" />
                  <node concept="1KvdUw" id="2OGOfww9unO" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="2OGOfww9tVT" role="37vLTJ">
                <node concept="2WthIp" id="2OGOfww9tVW" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2OGOfww9tVY" role="2OqNvi">
                  <ref role="2WH_rO" node="2OGOfww9tuI" resolve="statusWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2OGOfwwdDwb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2OGOfww9v1v" role="8Wnug">
            <node concept="2YIFZM" id="3HqnK2DJiWN" role="3clFbG">
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
              <node concept="2ShNRf" id="3HqnK2DJiXU" role="37wK5m">
                <node concept="YeOm9" id="3HqnK2DJF0s" role="2ShVmc">
                  <node concept="1Y3b0j" id="3HqnK2DJF0v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3HqnK2DJF0w" role="1B3o_S" />
                    <node concept="3clFb_" id="3HqnK2DJF0x" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3HqnK2DJF0y" role="1B3o_S" />
                      <node concept="3cqZAl" id="3HqnK2DJF0$" role="3clF45" />
                      <node concept="3clFbS" id="3HqnK2DJF0_" role="3clF47">
                        <node concept="3clFbF" id="68001hXkrub" role="3cqZAp">
                          <node concept="2OqwBi" id="68001hXkr$X" role="3clFbG">
                            <node concept="2OqwBi" id="68001hXkru5" role="2Oq$k0">
                              <node concept="2WthIp" id="68001hXkru8" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="68001hXkrua" role="2OqNvi">
                                <ref role="2WH_rO" node="2OGOfww9tuI" resolve="statusWidget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="68001hXkrIg" role="2OqNvi">
                              <ref role="37wK5l" node="2OGOfww9Amr" resolve="projectOpened" />
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
    <node concept="2uRRBN" id="2OGOfww9uub" role="2uRRB_">
      <node concept="3clFbS" id="2OGOfww9uuc" role="2VODD2">
        <node concept="3clFbJ" id="2taBP0bTeSD" role="3cqZAp">
          <node concept="3clFbS" id="2taBP0bTeSF" role="3clFbx">
            <node concept="3clFbF" id="2OGOfww9uHB" role="3cqZAp">
              <node concept="2OqwBi" id="2OGOfww9Vdp" role="3clFbG">
                <node concept="2OqwBi" id="2OGOfww9uNx" role="2Oq$k0">
                  <node concept="2WthIp" id="2OGOfww9uHA" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2OGOfww9v0b" role="2OqNvi">
                    <ref role="2WH_rO" node="2OGOfww9tuI" resolve="statusWidget" />
                  </node>
                </node>
                <node concept="liA8E" id="2OGOfww9W7B" role="2OqNvi">
                  <ref role="37wK5l" node="2OGOfww9TRB" resolve="projectClosed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2OGOfww9Wq9" role="3cqZAp">
              <node concept="37vLTI" id="2OGOfww9WXl" role="3clFbG">
                <node concept="10Nm6u" id="2OGOfww9WYq" role="37vLTx" />
                <node concept="2OqwBi" id="2OGOfww9Wwu" role="37vLTJ">
                  <node concept="2WthIp" id="2OGOfww9Wq7" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2OGOfww9WH8" role="2OqNvi">
                    <ref role="2WH_rO" node="2OGOfww9tuI" resolve="statusWidget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2taBP0bTfQ0" role="3clFbw">
            <node concept="10Nm6u" id="2taBP0bTg0O" role="3uHU7w" />
            <node concept="2OqwBi" id="2taBP0bTf1Y" role="3uHU7B">
              <node concept="2WthIp" id="2taBP0bTeUf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2taBP0bTfoa" role="2OqNvi">
                <ref role="2WH_rO" node="2OGOfww9tuI" resolve="statusWidget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="2OGOfwwdDhn" role="lGtFl">
      <node concept="1Pa9Pv" id="2OGOfwwdDho" role="2r4PD$">
        <node concept="1PaTwC" id="2OGOfwwdDhp" role="1PaQFQ">
          <node concept="3oM_SD" id="2OGOfwwdDhq" role="1PaTwD">
            <property role="3oM_SC" value="Inspired" />
          </node>
          <node concept="3oM_SD" id="2OGOfwwdDsv" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2OGOfwwdDsA" role="1PaTwD">
            <property role="3oM_SC" value="&quot;TransientModels&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6Qju3tFem0u">
    <property role="TrG5h" value="BrowseJavaDoc" />
    <property role="2uzpH1" value="Browse Javadoc" />
    <property role="3GE5qa" value="javadoc" />
    <property role="fJN8o" value="true" />
    <node concept="2S4$dB" id="6Qju3tFemgT" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6Qju3tFemgU" role="1B3o_S" />
      <node concept="1oajcY" id="6Qju3tFemgV" role="1oa70y" />
      <node concept="3Tqbb2" id="6Qju3tFemfK" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6Qju3tFem0v" role="tncku">
      <node concept="3clFbS" id="6Qju3tFem0w" role="2VODD2">
        <node concept="3cpWs8" id="2or0i1pOWUi" role="3cqZAp">
          <node concept="3cpWsn" id="2or0i1pOWUj" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="17QB3L" id="2or0i1pOWnI" role="1tU5fm" />
            <node concept="2YIFZM" id="2or0i1pOWUk" role="33vP2m">
              <ref role="37wK5l" node="6Qju3tFj0Z5" resolve="link" />
              <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
              <node concept="2OqwBi" id="2or0i1pOWUl" role="37wK5m">
                <node concept="2WthIp" id="2or0i1pOWUm" role="2Oq$k0" />
                <node concept="3gHZIF" id="2or0i1pOWUn" role="2OqNvi">
                  <ref role="2WH_rO" node="6Qju3tFemgT" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3flRq32U2NN" role="3cqZAp">
          <node concept="37vLTw" id="3flRq32U2UE" role="9lYJi">
            <ref role="3cqZAo" node="2or0i1pOWUj" resolve="link" />
          </node>
        </node>
        <node concept="3J1_TO" id="6Qju3tFen49" role="3cqZAp">
          <node concept="3uVAMA" id="6Qju3tFepj_" role="1zxBo5">
            <node concept="XOnhg" id="6Qju3tFepjA" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="6Qju3tFepjB" role="1tU5fm">
                <node concept="3uibUv" id="6Qju3tFepwU" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Qju3tFepjC" role="1zc67A">
              <node concept="2xdQw9" id="6Qju3tFeqZN" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="6Qju3tFerg7" role="9lYJi">
                  <node concept="37vLTw" id="6Qju3tFer2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Qju3tFepjA" resolve="exception" />
                  </node>
                  <node concept="liA8E" id="6Qju3tFerAu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Qju3tFerGD" role="9lYJj">
                  <ref role="3cqZAo" node="6Qju3tFepjA" resolve="exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Qju3tFen4b" role="1zxBo7">
            <node concept="3cpWs8" id="6Qju3tFemKT" role="3cqZAp">
              <node concept="3cpWsn" id="6Qju3tFemKU" role="3cpWs9">
                <property role="TrG5h" value="desktop" />
                <node concept="3uibUv" id="6Qju3tFemKC" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="2YIFZM" id="6Qju3tFemKV" role="33vP2m">
                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Qju3tFenkS" role="3cqZAp">
              <node concept="2OqwBi" id="6Qju3tFenpn" role="3clFbG">
                <node concept="37vLTw" id="6Qju3tFenkQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Qju3tFemKU" resolve="desktop" />
                </node>
                <node concept="liA8E" id="6Qju3tFenya" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                  <node concept="2YIFZM" id="eiqQfacLfy" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                    <node concept="37vLTw" id="eiqQfad3ml" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pOWUj" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6Qju3tFgL$0" role="tmbBb">
      <node concept="3clFbS" id="6Qju3tFgL$1" role="2VODD2">
        <node concept="3clFbF" id="eiqQfa6jz8" role="3cqZAp">
          <node concept="2OqwBi" id="eiqQfa6knS" role="3clFbG">
            <node concept="2OqwBi" id="eiqQfa6jOm" role="2Oq$k0">
              <node concept="tl45R" id="eiqQfa6jz7" role="2Oq$k0" />
              <node concept="liA8E" id="eiqQfa6kcE" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="eiqQfa6kK4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="eiqQfa6l3H" role="37wK5m">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.JavadocRead" resolve="JavadocRead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PAZwsZhEi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="26PAZwsYJcg" role="8Wnug">
            <node concept="2OqwBi" id="26PAZwsYJzx" role="3clFbG">
              <node concept="tl45R" id="26PAZwsYJcf" role="2Oq$k0" />
              <node concept="AQDAd" id="26PAZwsYKUY" role="2OqNvi">
                <ref role="37wK5l" to="rvhr:7Y7a8ACZeze" resolve="setCaption" />
                <node concept="3cpWs3" id="26PAZwsYSad" role="37wK5m">
                  <node concept="Xl_RD" id="26PAZwsYSnd" role="3uHU7B">
                    <property role="Xl_RC" value="Browse Javadoc for " />
                  </node>
                  <node concept="2OqwBi" id="26PAZwsYRxW" role="3uHU7w">
                    <node concept="2OqwBi" id="26PAZwsYRkc" role="2Oq$k0">
                      <node concept="2WthIp" id="26PAZwsYRkf" role="2Oq$k0" />
                      <node concept="3gHZIF" id="26PAZwsYRkh" role="2OqNvi">
                        <ref role="2WH_rO" node="6Qju3tFemgT" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26PAZwsYRWl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Qju3tFjijc" role="3cqZAp">
          <node concept="3clFbS" id="6Qju3tFjije" role="3clFbx">
            <node concept="3cpWs6" id="6Qju3tFjju2" role="3cqZAp">
              <node concept="3clFbT" id="6Qju3tFjjuL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6Qju3tFjiL4" role="3clFbw">
            <node concept="2YIFZM" id="6Qju3tFjiL6" role="3fr31v">
              <ref role="37wK5l" node="6Qju3tFjbfJ" resolve="hasJdkDoc" />
              <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
              <node concept="2OqwBi" id="6Qju3tFjiL7" role="37wK5m">
                <node concept="2WthIp" id="6Qju3tFjiL8" role="2Oq$k0" />
                <node concept="3gHZIF" id="6Qju3tFjiL9" role="2OqNvi">
                  <ref role="2WH_rO" node="6Qju3tFemgT" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Qju3tFgMx5" role="3cqZAp">
          <node concept="3clFbS" id="6Qju3tFgMxj" role="3clFbx">
            <node concept="3cpWs6" id="6Qju3tFgMSS" role="3cqZAp">
              <node concept="3clFbT" id="6Qju3tFgMTC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6Qju3tFgMUt" role="3clFbw">
            <node concept="2YIFZM" id="6Qju3tFgMUv" role="3fr31v">
              <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported()" resolve="isDesktopSupported" />
              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwsZ2GC" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwsYNey" role="3clFbG">
            <node concept="2YIFZM" id="26PAZwsYNez" role="2Oq$k0">
              <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
            </node>
            <node concept="liA8E" id="26PAZwsYNe$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Desktop.isSupported(java.awt.Desktop$Action)" resolve="isSupported" />
              <node concept="Rm8GO" id="26PAZwsYNe_" role="37wK5m">
                <ref role="1Px2BO" to="z60i:~Desktop$Action" resolve="Desktop.Action" />
                <ref role="Rm8GQ" to="z60i:~Desktop$Action.BROWSE" resolve="BROWSE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="eiqQfa6eyc">
    <property role="3GE5qa" value="javadoc" />
    <property role="TrG5h" value="JavaDocGroup" />
    <node concept="tT9cl" id="eiqQfa6flc" role="2f5YQi">
      <ref role="tU$_T" to="tprs:4TxCHuKwGMO" resolve="IDEACode" />
    </node>
    <node concept="tT9cl" id="eiqQfa6fla" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqd_N1" resolve="IDEAToolBar" />
    </node>
    <node concept="ftmFs" id="eiqQfa6eye" role="ftER_">
      <node concept="tCFHf" id="eiqQfa6eyj" role="ftvYc">
        <ref role="tCJdB" node="6Qju3tFem0u" resolve="BrowseJavaDoc" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eiqQfaejh0">
    <property role="3GE5qa" value="javadoc" />
    <property role="TrG5h" value="JavadocState" />
    <node concept="3Tm1VV" id="eiqQfaejh1" role="1B3o_S" />
    <node concept="3uibUv" id="eiqQfaejhU" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="eiqQfael8j" role="11_B2D">
        <ref role="3uigEE" node="eiqQfaejh0" resolve="JavadocState" />
      </node>
    </node>
    <node concept="2tJIrI" id="eiqQfamuZd" role="jymVt" />
    <node concept="1X3_iC" id="eiqQfam$lD" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="eiqQfam$3O" role="8Wnug">
        <property role="TrG5h" value="instance" />
        <node concept="3clFbS" id="eiqQfam$3R" role="3clF47" />
        <node concept="3Tm1VV" id="eiqQfamySA" role="1B3o_S" />
        <node concept="3uibUv" id="eiqQfam$0n" role="3clF45">
          <ref role="3uigEE" node="eiqQfaejh0" resolve="JavadocState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eiqQfamy1m" role="jymVt" />
    <node concept="312cEg" id="eiqQfamuQP" role="jymVt">
      <property role="TrG5h" value="version" />
      <node concept="3Tm1VV" id="eiqQfamusN" role="1B3o_S" />
      <node concept="17QB3L" id="eiqQfamuNn" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="eiqQfamvaM" role="jymVt" />
    <node concept="3clFbW" id="eiqQfamvTK" role="jymVt">
      <node concept="3cqZAl" id="eiqQfamvTM" role="3clF45" />
      <node concept="3Tm1VV" id="eiqQfamvTN" role="1B3o_S" />
      <node concept="3clFbS" id="eiqQfamvTO" role="3clF47">
        <node concept="3clFbF" id="eiqQfamx5I" role="3cqZAp">
          <node concept="37vLTI" id="eiqQfamxvs" role="3clFbG">
            <node concept="Xl_RD" id="eiqQfamy8j" role="37vLTx">
              <property role="Xl_RC" value="10" />
            </node>
            <node concept="37vLTw" id="eiqQfamx5H" role="37vLTJ">
              <ref role="3cqZAo" node="eiqQfamuQP" resolve="version" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eiqQfamtRj" role="jymVt" />
    <node concept="3clFb_" id="eiqQfael90" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="eiqQfael91" role="1B3o_S" />
      <node concept="2AHcQZ" id="eiqQfael93" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="eiqQfael95" role="3clF45">
        <ref role="3uigEE" node="eiqQfaejh0" resolve="JavadocState" />
      </node>
      <node concept="3clFbS" id="eiqQfael96" role="3clF47">
        <node concept="3clFbF" id="eiqQfamqSt" role="3cqZAp">
          <node concept="Xjq3P" id="eiqQfamqSs" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eiqQfael97" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="eiqQfael98" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="eiqQfael99" role="1B3o_S" />
      <node concept="3cqZAl" id="eiqQfael9b" role="3clF45" />
      <node concept="37vLTG" id="eiqQfael9c" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="eiqQfael9f" role="1tU5fm">
          <ref role="3uigEE" node="eiqQfaejh0" resolve="JavadocState" />
        </node>
        <node concept="2AHcQZ" id="eiqQfael9e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="eiqQfael9g" role="3clF47">
        <node concept="3clFbF" id="eiqQfamrSY" role="3cqZAp">
          <node concept="2YIFZM" id="eiqQfams7e" role="3clFbG">
            <ref role="1Pybhc" to="mz8t:~XmlSerializerUtil" resolve="XmlSerializerUtil" />
            <ref role="37wK5l" to="mz8t:~XmlSerializerUtil.copyBean(java.lang.Object,java.lang.Object)" resolve="copyBean" />
            <node concept="37vLTw" id="eiqQfamsrR" role="37wK5m">
              <ref role="3cqZAo" node="eiqQfael9c" resolve="state" />
            </node>
            <node concept="Xjq3P" id="eiqQfamsPq" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eiqQfael9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="eiqQfaeln0" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="eiqQfaepgZ" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="eiqQfaepkn" role="2B70Vg">
          <property role="Xl_RC" value="JavadocSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="eiqQfajUAB" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2BsdOp" id="eiqQfajUAA" role="2B70Vg">
          <node concept="2AHcQZ" id="eiqQfampPJ" role="2BsfMF">
            <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="eiqQfampQu" role="2B76xF">
              <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
              <node concept="Xl_RD" id="eiqQfampUs" role="2B70Vg">
                <property role="Xl_RC" value="javadoc.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Qju3tFgB3Y">
    <property role="TrG5h" value="JavaDocSupport" />
    <property role="3GE5qa" value="javadoc" />
    <node concept="2tJIrI" id="6Qju3tFgB5y" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tFjbfJ" role="jymVt">
      <property role="TrG5h" value="hasJdkDoc" />
      <node concept="3clFbS" id="6Qju3tFjbfM" role="3clF47">
        <node concept="3clFbF" id="6Qju3tFjhHo" role="3cqZAp">
          <node concept="22lmx$" id="eiqQfacaWC" role="3clFbG">
            <node concept="2OqwBi" id="eiqQfacbNb" role="3uHU7w">
              <node concept="37vLTw" id="eiqQfacbvv" role="2Oq$k0">
                <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="eiqQfacchd" role="2OqNvi">
                <node concept="chp4Y" id="eiqQfaccAb" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="eiqQfaduZ9" role="3uHU7B">
              <node concept="2OqwBi" id="eiqQfadvWK" role="3uHU7w">
                <node concept="37vLTw" id="eiqQfadv_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="eiqQfadwz7" role="2OqNvi">
                  <node concept="chp4Y" id="eiqQfadwK3" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hDpGfJe" resolve="ClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6Qju3tFjgOK" role="3uHU7B">
                <node concept="2OqwBi" id="6Qju3tFjgOL" role="3uHU7B">
                  <node concept="37vLTw" id="6Qju3tFjgOM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="6Qju3tFjgON" role="2OqNvi">
                    <node concept="chp4Y" id="6Qju3tFjgOO" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Qju3tFjgOP" role="3uHU7w">
                  <node concept="37vLTw" id="6Qju3tFjgOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="6Qju3tFjgOR" role="2OqNvi">
                    <node concept="chp4Y" id="6Qju3tFjgOS" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qju3tFjadv" role="1B3o_S" />
      <node concept="10P_77" id="6Qju3tFjhtC" role="3clF45" />
      <node concept="37vLTG" id="6Qju3tFjcuX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Qju3tFjcuW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Qju3tFiZJn" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tFj0Z5" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="6Qju3tFj0Z8" role="3clF47">
        <node concept="Jncv_" id="6Qju3tFh3Eq" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="37vLTw" id="6Qju3tFj5lx" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6Qju3tFh3Eu" role="Jncv$">
            <node concept="3cpWs8" id="2or0i1pJJso" role="3cqZAp">
              <node concept="3KEzu6" id="2or0i1pJJsl" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="PeGgZ" id="2or0i1pJJsm" role="1tU5fm" />
                <node concept="2OqwBi" id="2or0i1pJMck" role="33vP2m">
                  <node concept="Jnkvi" id="2or0i1pP7Gl" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFh3Ew" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="2or0i1pJN2e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eiqQfabjBm" role="3cqZAp">
              <node concept="2YIFZM" id="2or0i1pKmc1" role="3cqZAk">
                <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                <ref role="37wK5l" node="2or0i1pJZAj" resolve="getWebpage" />
                <node concept="1rXfSq" id="2or0i1pKVyh" role="37wK5m">
                  <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                  <node concept="37vLTw" id="2or0i1pKVUw" role="37wK5m">
                    <ref role="3cqZAo" node="2or0i1pJJsl" resolve="classifier" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2or0i1pKWlv" role="37wK5m">
                  <ref role="37wK5l" node="2or0i1pKRNb" resolve="classifierName" />
                  <node concept="37vLTw" id="2or0i1pKWIN" role="37wK5m">
                    <ref role="3cqZAo" node="2or0i1pJJsl" resolve="classifier" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3flRq32XO_W" role="37wK5m">
                  <ref role="37wK5l" node="3flRq32Vxpe" resolve="javaModuleName" />
                  <node concept="37vLTw" id="3flRq32XPNr" role="37wK5m">
                    <ref role="3cqZAo" node="2or0i1pJJsl" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFh3Ew" role="JncvA">
            <property role="TrG5h" value="classifierType" />
            <node concept="2jxLKc" id="6Qju3tFh3Ex" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pL7J7" role="3cqZAp" />
        <node concept="Jncv_" id="6Qju3tFh6qH" role="3cqZAp">
          <ref role="JncvD" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
          <node concept="37vLTw" id="6Qju3tFj6sv" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6Qju3tFh6qL" role="Jncv$">
            <node concept="3cpWs8" id="2or0i1pKXIR" role="3cqZAp">
              <node concept="3KEzu6" id="2or0i1pKXIO" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="PeGgZ" id="2or0i1pKXIP" role="1tU5fm" />
                <node concept="2OqwBi" id="2or0i1pKZw2" role="33vP2m">
                  <node concept="Jnkvi" id="2or0i1pKYZ4" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFh6qN" resolve="methodCall" />
                  </node>
                  <node concept="3TrEf2" id="2or0i1pL0sr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFhWkp" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFhWkq" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="2OqwBi" id="6Qju3tFhWkr" role="33vP2m">
                  <node concept="2OqwBi" id="6Qju3tFhWks" role="2Oq$k0">
                    <node concept="Jnkvi" id="6Qju3tFhWkt" role="2Oq$k0">
                      <ref role="1M0zk5" node="6Qju3tFh6qN" resolve="methodCall" />
                    </node>
                    <node concept="3TrEf2" id="6Qju3tFhXq4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Qju3tFhWkv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="PeGgZ" id="6Qju3tFhWkw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFhWkx" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFhWky" role="3cpWs9">
                <property role="TrG5h" value="methodArgs" />
                <node concept="PeGgZ" id="6Qju3tFhWkz" role="1tU5fm" />
                <node concept="1rXfSq" id="2or0i1pLqUk" role="33vP2m">
                  <ref role="37wK5l" node="2or0i1pLdKN" resolve="parametersAsString" />
                  <node concept="2OqwBi" id="6Qju3tFhWk_" role="37wK5m">
                    <node concept="2OqwBi" id="6Qju3tFhWkA" role="2Oq$k0">
                      <node concept="Jnkvi" id="6Qju3tFhWkB" role="2Oq$k0">
                        <ref role="1M0zk5" node="6Qju3tFh6qN" resolve="methodCall" />
                      </node>
                      <node concept="3TrEf2" id="6Qju3tFhWkC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6Qju3tFhWkD" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2OGOfwwcg7l" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="eiqQfabm$j" role="8Wnug">
                <node concept="2YIFZM" id="eiqQfabm$k" role="3cqZAk">
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <ref role="37wK5l" node="2or0i1pJZAj" resolve="getWebpage" />
                  <node concept="1rXfSq" id="eiqQfabm$l" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="eiqQfabm$m" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pKXIO" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="eiqQfabm$n" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKRNb" resolve="classifierName" />
                    <node concept="37vLTw" id="eiqQfabm$o" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pKXIO" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="eiqQfabm$p" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFhWkq" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="eiqQfabm$q" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFhWky" resolve="methodArgs" />
                  </node>
                  <node concept="1rXfSq" id="3flRq32XQRI" role="37wK5m">
                    <ref role="37wK5l" node="3flRq32Vxpe" resolve="javaModuleName" />
                    <node concept="37vLTw" id="3flRq32XQRJ" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pKXIO" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFh6qN" role="JncvA">
            <property role="TrG5h" value="methodCall" />
            <node concept="2jxLKc" id="6Qju3tFh6qO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pL7rd" role="3cqZAp" />
        <node concept="Jncv_" id="6Qju3tFezkv" role="3cqZAp">
          <ref role="JncvD" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
          <node concept="37vLTw" id="6Qju3tFj6OY" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6Qju3tFezkz" role="Jncv$">
            <node concept="3cpWs8" id="5Vvmn_QkhF7" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFf5R8" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="2OqwBi" id="6Qju3tFf5R9" role="33vP2m">
                  <node concept="2qgKlT" id="6Qju3tFf5Ra" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                  <node concept="Jnkvi" id="6Qju3tFf5Rb" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFezk_" resolve="methodCall" />
                  </node>
                </node>
                <node concept="PeGgZ" id="6Qju3tFf5Rc" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFeBT5" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFeI$6" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="PeGgZ" id="6Qju3tFeI$c" role="1tU5fm" />
                <node concept="2OqwBi" id="3b2V9UoU8Bg" role="33vP2m">
                  <node concept="2OqwBi" id="3b2V9UoU5Yo" role="2Oq$k0">
                    <node concept="Jnkvi" id="3b2V9UoU5gs" role="2Oq$k0">
                      <ref role="1M0zk5" node="6Qju3tFezk_" resolve="methodCall" />
                    </node>
                    <node concept="3TrEf2" id="3b2V9UoU7O6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3b2V9UoUaay" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFfNVO" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFfNVL" role="3cpWs9">
                <property role="TrG5h" value="methodParameters" />
                <node concept="PeGgZ" id="6Qju3tFfNVM" role="1tU5fm" />
                <node concept="1rXfSq" id="2or0i1pLn69" role="33vP2m">
                  <ref role="37wK5l" node="2or0i1pLdKN" resolve="parametersAsString" />
                  <node concept="2OqwBi" id="6Qju3tFfQI1" role="37wK5m">
                    <node concept="2OqwBi" id="6Qju3tFfPkG" role="2Oq$k0">
                      <node concept="Jnkvi" id="6Qju3tFfP2n" role="2Oq$k0">
                        <ref role="1M0zk5" node="6Qju3tFezk_" resolve="methodCall" />
                      </node>
                      <node concept="3TrEf2" id="6Qju3tFfPZJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6Qju3tFfRX3" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2or0i1pNdzD" role="3cqZAp">
              <node concept="3KEzu6" id="2or0i1pNkAR" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="2OqwBi" id="2or0i1pNkB0" role="33vP2m">
                  <node concept="1rXfSq" id="2or0i1pNkB1" role="2Oq$k0">
                    <ref role="37wK5l" node="2or0i1pLWJH" resolve="classiferType" />
                    <node concept="37vLTw" id="2or0i1pNkB2" role="37wK5m">
                      <ref role="3cqZAo" node="6Qju3tFf5R8" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2or0i1pNkB3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="PeGgZ" id="2or0i1pNkAQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="1X3_iC" id="2OGOfwwbEav" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="eiqQfabo13" role="8Wnug">
                <node concept="2YIFZM" id="eiqQfabo14" role="3cqZAk">
                  <ref role="37wK5l" node="2or0i1pJZAj" resolve="getWebpage" />
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <node concept="1rXfSq" id="eiqQfabo15" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="eiqQfabo16" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pNkAR" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="eiqQfabo17" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKRNb" resolve="classifierName" />
                    <node concept="37vLTw" id="eiqQfabo18" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pNkAR" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="eiqQfabo19" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFeI$6" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="eiqQfabo1a" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFfNVL" resolve="methodParameters" />
                  </node>
                  <node concept="1rXfSq" id="3flRq32XRjS" role="37wK5m">
                    <ref role="37wK5l" node="3flRq32Vxpe" resolve="javaModuleName" />
                    <node concept="37vLTw" id="3flRq32XRjT" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pNkAR" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2OGOfwwbGuC" role="3cqZAp">
              <node concept="10Nm6u" id="2OGOfwwbGKv" role="3cqZAk" />
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFezk_" role="JncvA">
            <property role="TrG5h" value="methodCall" />
            <node concept="2jxLKc" id="6Qju3tFezkA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="eiqQfadyHP" role="3cqZAp" />
        <node concept="Jncv_" id="eiqQfad$ny" role="3cqZAp">
          <ref role="JncvD" to="tpee:hDpGfJe" resolve="ClassCreator" />
          <node concept="37vLTw" id="eiqQfad$YI" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="eiqQfad$nA" role="Jncv$">
            <node concept="3cpWs8" id="eiqQfadADQ" role="3cqZAp">
              <node concept="3KEzu6" id="eiqQfadADR" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="PeGgZ" id="eiqQfadADS" role="1tU5fm" />
                <node concept="2OqwBi" id="eiqQfadFvQ" role="33vP2m">
                  <node concept="2OqwBi" id="eiqQfadCN5" role="2Oq$k0">
                    <node concept="Jnkvi" id="eiqQfadADU" role="2Oq$k0">
                      <ref role="1M0zk5" node="eiqQfad$nC" resolve="classCreator" />
                    </node>
                    <node concept="3TrEf2" id="eiqQfadDDf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="eiqQfadGKP" role="2OqNvi">
                    <node concept="1xMEDy" id="eiqQfadGKQ" role="1xVPHs">
                      <node concept="chp4Y" id="eiqQfadGKR" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eiqQfadAE4" role="3cqZAp">
              <node concept="3KEzu6" id="eiqQfadAE5" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="PeGgZ" id="eiqQfadAE6" role="1tU5fm" />
                <node concept="1rXfSq" id="eiqQfadAE7" role="33vP2m">
                  <ref role="37wK5l" node="2or0i1pLdKN" resolve="parametersAsString" />
                  <node concept="2OqwBi" id="eiqQfadWa2" role="37wK5m">
                    <node concept="2OqwBi" id="eiqQfadAE8" role="2Oq$k0">
                      <node concept="Jnkvi" id="eiqQfadAE9" role="2Oq$k0">
                        <ref role="1M0zk5" node="eiqQfad$nC" resolve="classCreator" />
                      </node>
                      <node concept="3TrEf2" id="eiqQfadVeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="eiqQfadXAO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2OGOfwwbX97" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="eiqQfadAEb" role="8Wnug">
                <node concept="2YIFZM" id="eiqQfae4NI" role="3cqZAk">
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <ref role="37wK5l" node="eiqQfactOK" resolve="getWebpageConstructor" />
                  <node concept="1rXfSq" id="eiqQfae4NJ" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="eiqQfae4NK" role="37wK5m">
                      <ref role="3cqZAo" node="eiqQfadADR" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eiqQfae4NL" role="37wK5m">
                    <node concept="37vLTw" id="eiqQfae4NM" role="2Oq$k0">
                      <ref role="3cqZAo" node="eiqQfadADR" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="eiqQfae4NN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="eiqQfae4NP" role="37wK5m">
                    <ref role="3cqZAo" node="eiqQfadAE5" resolve="params" />
                  </node>
                  <node concept="1rXfSq" id="3flRq32XRKB" role="37wK5m">
                    <ref role="37wK5l" node="3flRq32Vxpe" resolve="javaModuleName" />
                    <node concept="37vLTw" id="3flRq32XRKC" role="37wK5m">
                      <ref role="3cqZAo" node="eiqQfadADR" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2OGOfwwbWiD" role="3cqZAp">
              <node concept="10Nm6u" id="2OGOfwwbW$j" role="3cqZAk" />
            </node>
          </node>
          <node concept="JncvC" id="eiqQfad$nC" role="JncvA">
            <property role="TrG5h" value="classCreator" />
            <node concept="2jxLKc" id="eiqQfad$nD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="eiqQfabie1" role="3cqZAp" />
        <node concept="Jncv_" id="eiqQfabphF" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          <node concept="37vLTw" id="eiqQfabpI$" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="eiqQfabphJ" role="Jncv$">
            <node concept="3cpWs8" id="eiqQfabCWE" role="3cqZAp">
              <node concept="3KEzu6" id="eiqQfabCWF" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="PeGgZ" id="eiqQfabCWK" role="1tU5fm" />
                <node concept="2OqwBi" id="eiqQfabCWl" role="33vP2m">
                  <node concept="Jnkvi" id="eiqQfabFvQ" role="2Oq$k0">
                    <ref role="1M0zk5" node="eiqQfabphL" resolve="methodDeclaration" />
                  </node>
                  <node concept="2Xjw5R" id="eiqQfabR5w" role="2OqNvi">
                    <node concept="1xMEDy" id="eiqQfabR5y" role="1xVPHs">
                      <node concept="chp4Y" id="eiqQfabRXK" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eiqQfabCWp" role="3cqZAp">
              <node concept="3KEzu6" id="eiqQfabCWq" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="2OqwBi" id="eiqQfabCWr" role="33vP2m">
                  <node concept="Jnkvi" id="eiqQfabH0N" role="2Oq$k0">
                    <ref role="1M0zk5" node="eiqQfabphL" resolve="methodDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="eiqQfabCWv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="PeGgZ" id="eiqQfabCWw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="eiqQfabCWx" role="3cqZAp">
              <node concept="3KEzu6" id="eiqQfabCWy" role="3cpWs9">
                <property role="TrG5h" value="methodParameters" />
                <node concept="PeGgZ" id="eiqQfabCWz" role="1tU5fm" />
                <node concept="1rXfSq" id="eiqQfabCW$" role="33vP2m">
                  <ref role="37wK5l" node="2or0i1pLdKN" resolve="parametersAsString" />
                  <node concept="2OqwBi" id="eiqQfabCW_" role="37wK5m">
                    <node concept="Jnkvi" id="eiqQfabHQI" role="2Oq$k0">
                      <ref role="1M0zk5" node="eiqQfabphL" resolve="methodDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="eiqQfabCWD" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2OGOfwwbTRV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="eiqQfabCWL" role="8Wnug">
                <node concept="2YIFZM" id="eiqQfabCWM" role="3cqZAk">
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <ref role="37wK5l" node="2or0i1pJZAj" resolve="getWebpage" />
                  <node concept="1rXfSq" id="eiqQfabCWN" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="eiqQfabCWO" role="37wK5m">
                      <ref role="3cqZAo" node="eiqQfabCWF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eiqQfac0zo" role="37wK5m">
                    <node concept="37vLTw" id="eiqQfac01E" role="2Oq$k0">
                      <ref role="3cqZAo" node="eiqQfabCWF" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="eiqQfac0YG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="eiqQfabCWR" role="37wK5m">
                    <ref role="3cqZAo" node="eiqQfabCWq" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="eiqQfabCWS" role="37wK5m">
                    <ref role="3cqZAo" node="eiqQfabCWy" resolve="methodParameters" />
                  </node>
                  <node concept="1rXfSq" id="3flRq32XSSs" role="37wK5m">
                    <ref role="37wK5l" node="3flRq32Vxpe" resolve="javaModuleName" />
                    <node concept="37vLTw" id="3flRq32XSSt" role="37wK5m">
                      <ref role="3cqZAo" node="eiqQfabCWF" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2OGOfwwbSxF" role="3cqZAp">
              <node concept="10Nm6u" id="2OGOfwwbSNo" role="3cqZAk" />
            </node>
          </node>
          <node concept="JncvC" id="eiqQfabphL" role="JncvA">
            <property role="TrG5h" value="methodDeclaration" />
            <node concept="2jxLKc" id="eiqQfabphM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="eiqQfacd3O" role="3cqZAp" />
        <node concept="Jncv_" id="eiqQfacewp" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
          <node concept="37vLTw" id="eiqQfaceZw" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="eiqQfacewt" role="Jncv$">
            <node concept="3cpWs8" id="eiqQfachaS" role="3cqZAp">
              <node concept="3KEzu6" id="eiqQfachaT" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="PeGgZ" id="eiqQfachaU" role="1tU5fm" />
                <node concept="2OqwBi" id="eiqQfachaV" role="33vP2m">
                  <node concept="Jnkvi" id="eiqQfachaW" role="2Oq$k0">
                    <ref role="1M0zk5" node="eiqQfacewv" resolve="constructorDeclaration" />
                  </node>
                  <node concept="2Xjw5R" id="eiqQfachaX" role="2OqNvi">
                    <node concept="1xMEDy" id="eiqQfachaY" role="1xVPHs">
                      <node concept="chp4Y" id="eiqQfachaZ" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eiqQfachb6" role="3cqZAp">
              <node concept="3KEzu6" id="eiqQfachb7" role="3cpWs9">
                <property role="TrG5h" value="parameters" />
                <node concept="PeGgZ" id="eiqQfachb8" role="1tU5fm" />
                <node concept="1rXfSq" id="eiqQfachb9" role="33vP2m">
                  <ref role="37wK5l" node="2or0i1pLdKN" resolve="parametersAsString" />
                  <node concept="2OqwBi" id="eiqQfachba" role="37wK5m">
                    <node concept="Jnkvi" id="eiqQfachbb" role="2Oq$k0">
                      <ref role="1M0zk5" node="eiqQfacewv" resolve="constructorDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="eiqQfachbc" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2OGOfwwchlj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="eiqQfachbd" role="8Wnug">
                <node concept="2YIFZM" id="eiqQfacxbx" role="3cqZAk">
                  <ref role="37wK5l" node="eiqQfactOK" resolve="getWebpageConstructor" />
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <node concept="1rXfSq" id="eiqQfacxby" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="eiqQfacxbz" role="37wK5m">
                      <ref role="3cqZAo" node="eiqQfachaT" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eiqQfacxb$" role="37wK5m">
                    <node concept="37vLTw" id="eiqQfacxb_" role="2Oq$k0">
                      <ref role="3cqZAo" node="eiqQfachaT" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="eiqQfacxbA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="eiqQfacxbC" role="37wK5m">
                    <ref role="3cqZAo" node="eiqQfachb7" resolve="parameters" />
                  </node>
                  <node concept="1rXfSq" id="3flRq32XTlZ" role="37wK5m">
                    <ref role="37wK5l" node="3flRq32Vxpe" resolve="javaModuleName" />
                    <node concept="37vLTw" id="3flRq32XTm0" role="37wK5m">
                      <ref role="3cqZAo" node="eiqQfachaT" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="eiqQfacewv" role="JncvA">
            <property role="TrG5h" value="constructorDeclaration" />
            <node concept="2jxLKc" id="eiqQfaceww" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pKERP" role="3cqZAp" />
        <node concept="YS8fn" id="eiqQfabsuF" role="3cqZAp">
          <node concept="2ShNRf" id="eiqQfabsVj" role="YScLw">
            <node concept="1pGfFk" id="eiqQfabyLB" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="2YIFZM" id="eiqQfab$Om" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="eiqQfab$On" role="37wK5m">
                  <property role="Xl_RC" value="node %s s not supported" />
                </node>
                <node concept="2OqwBi" id="eiqQfabB4v" role="37wK5m">
                  <node concept="2OqwBi" id="eiqQfab_Lo" role="2Oq$k0">
                    <node concept="37vLTw" id="eiqQfab_y6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="eiqQfabAxe" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="eiqQfabBYi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qju3tFj0dm" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pOWnu" role="3clF45" />
      <node concept="37vLTG" id="6Qju3tFj1r3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Qju3tFj1r2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BivCbOh0yS" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pLWJH" role="jymVt">
      <property role="TrG5h" value="classiferType" />
      <node concept="3clFbS" id="2or0i1pLWJK" role="3clF47">
        <node concept="3cpWs8" id="44Fw_CVecp5" role="3cqZAp">
          <node concept="3cpWsn" id="2or0i1pMza2" role="3cpWs9">
            <property role="TrG5h" value="instanceType" />
            <node concept="2OqwBi" id="2or0i1pMzaf" role="33vP2m">
              <node concept="2YIFZM" id="2or0i1pMzag" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="2or0i1pMzah" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                <node concept="1bVj0M" id="2or0i1pMzai" role="37wK5m">
                  <node concept="3clFbS" id="2or0i1pMzaj" role="1bW5cS">
                    <node concept="3clFbF" id="2or0i1pMzak" role="3cqZAp">
                      <node concept="2OqwBi" id="2or0i1pMzal" role="3clFbG">
                        <node concept="37vLTw" id="2or0i1pMzam" role="2Oq$k0">
                          <ref role="3cqZAo" node="2or0i1pLXAI" resolve="instance" />
                        </node>
                        <node concept="3JvlWi" id="2or0i1pMzan" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2or0i1pMzgs" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2or0i1pMpvr" role="3cqZAp">
          <ref role="JncvD" to="tpee:hP7QB7G" resolve="StringType" />
          <node concept="37vLTw" id="2or0i1pMpSp" role="JncvB">
            <ref role="3cqZAo" node="2or0i1pMza2" resolve="instanceType" />
          </node>
          <node concept="3clFbS" id="2or0i1pMpvv" role="Jncv$">
            <node concept="3cpWs6" id="2or0i1pN4HP" role="3cqZAp">
              <node concept="2pJPEk" id="2or0i1pMWob" role="3cqZAk">
                <node concept="2pJPED" id="2or0i1pMWof" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="2or0i1pN09W" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="2or0i1pN0pl" role="28nt2d">
                      <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2or0i1pMpvx" role="JncvA">
            <property role="TrG5h" value="s" />
            <node concept="2jxLKc" id="2or0i1pMpvy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2or0i1pMsuj" role="3cqZAp">
          <node concept="1PxgMI" id="2or0i1pN7c$" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2or0i1pN7H9" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="37vLTw" id="2or0i1pMsuh" role="1m5AlR">
              <ref role="3cqZAo" node="2or0i1pMza2" resolve="instanceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pLVzX" role="1B3o_S" />
      <node concept="37vLTG" id="2or0i1pLXAI" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="2or0i1pLXAH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2or0i1pMkBe" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pKQas" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pKRNb" role="jymVt">
      <property role="TrG5h" value="classifierName" />
      <node concept="3clFbS" id="2or0i1pKRNe" role="3clF47">
        <node concept="3clFbF" id="2or0i1pKSLk" role="3cqZAp">
          <node concept="2OqwBi" id="2or0i1pKT3y" role="3clFbG">
            <node concept="37vLTw" id="2or0i1pKSLj" role="2Oq$k0">
              <ref role="3cqZAo" node="2or0i1pKSmm" resolve="classifier" />
            </node>
            <node concept="3TrcHB" id="2or0i1pKTFz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pKQPr" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pKRK$" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pKSmm" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2or0i1pKSml" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pLPWH" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pKTMA" role="jymVt">
      <property role="TrG5h" value="classifierPackage" />
      <node concept="3clFbS" id="2or0i1pKTMB" role="3clF47">
        <node concept="3clFbF" id="2or0i1pKUny" role="3cqZAp">
          <node concept="2OqwBi" id="2or0i1pKUn$" role="3clFbG">
            <node concept="2OqwBi" id="2or0i1pKUn_" role="2Oq$k0">
              <node concept="2OqwBi" id="2or0i1pKUnA" role="2Oq$k0">
                <node concept="37vLTw" id="2or0i1pKUnB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2or0i1pKTMI" resolve="classifier" />
                </node>
                <node concept="I4A8Y" id="2or0i1pKUnC" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="2or0i1pKUnD" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2or0i1pKUnE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="2or0i1pKUnF" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
              <node concept="Xl_RD" id="2or0i1pKUnG" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pKTMG" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pKTMH" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pKTMI" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2or0i1pKTMJ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3flRq32XKyy" role="jymVt" />
    <node concept="2YIFZL" id="3flRq32Vxpe" role="jymVt">
      <property role="TrG5h" value="javaModuleName" />
      <node concept="3clFbS" id="3flRq32Vxph" role="3clF47">
        <node concept="3cpWs8" id="3flRq32X3ki" role="3cqZAp">
          <node concept="3cpWsn" id="3flRq32X3kl" role="3cpWs9">
            <property role="TrG5h" value="clazzName" />
            <node concept="17QB3L" id="3flRq32X3kh" role="1tU5fm" />
            <node concept="3cpWs3" id="3flRq32XceS" role="33vP2m">
              <node concept="1rXfSq" id="3flRq32XcKI" role="3uHU7w">
                <ref role="37wK5l" node="2or0i1pKRNb" resolve="classifierName" />
                <node concept="37vLTw" id="3flRq32Xe5U" role="37wK5m">
                  <ref role="3cqZAo" node="3flRq32X8NB" resolve="classifier" />
                </node>
              </node>
              <node concept="3cpWs3" id="3flRq32XaRw" role="3uHU7B">
                <node concept="Xl_RD" id="3flRq32XbjZ" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="2OqwBi" id="3flRq32YdCz" role="3uHU7B">
                  <node concept="2OqwBi" id="3flRq32YdC$" role="2Oq$k0">
                    <node concept="37vLTw" id="3flRq32YdC_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3flRq32X8NB" resolve="classifier" />
                    </node>
                    <node concept="I4A8Y" id="3flRq32YdCA" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="3flRq32YdCB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3flRq32XCpj" role="3cqZAp">
          <node concept="3clFbS" id="3flRq32XCpk" role="1zxBo7">
            <node concept="3cpWs8" id="3flRq32XjZI" role="3cqZAp">
              <node concept="3KEzu6" id="3flRq32XkvV" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="2YIFZM" id="3flRq32XkvW" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <node concept="37vLTw" id="3flRq32XkvX" role="37wK5m">
                    <ref role="3cqZAo" node="3flRq32X3kl" resolve="clazzName" />
                  </node>
                </node>
                <node concept="PeGgZ" id="3flRq32XkvY" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3flRq32XIFc" role="3cqZAp">
              <node concept="2OqwBi" id="3flRq32XIFd" role="3cqZAk">
                <node concept="2OqwBi" id="3flRq32XIFe" role="2Oq$k0">
                  <node concept="37vLTw" id="3flRq32XIFf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3flRq32XkvV" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="3flRq32XIFg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="3flRq32XIFh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Module.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3flRq32XCpm" role="1zxBo5">
            <node concept="3clFbS" id="3flRq32XCpn" role="1zc67A">
              <node concept="3cpWs6" id="3flRq32XE5X" role="3cqZAp">
                <node concept="Xl_RD" id="3flRq32XFSH" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3flRq32XCpo" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3flRq32XCpp" role="1tU5fm">
                <node concept="3uibUv" id="3flRq32XCpl" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3flRq32VvDs" role="1B3o_S" />
      <node concept="17QB3L" id="3flRq32Vxd7" role="3clF45" />
      <node concept="37vLTG" id="3flRq32X8NB" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3flRq32X8NC" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Qju3tFitV6" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pLdKN" role="jymVt">
      <property role="TrG5h" value="parametersAsString" />
      <node concept="3clFbS" id="2or0i1pLdKQ" role="3clF47">
        <node concept="3clFbF" id="2or0i1pNKTJ" role="3cqZAp">
          <node concept="2OqwBi" id="2or0i1pNR$0" role="3clFbG">
            <node concept="2OqwBi" id="2or0i1pNM6R" role="2Oq$k0">
              <node concept="37vLTw" id="2or0i1pNKTH" role="2Oq$k0">
                <ref role="3cqZAo" node="2or0i1pLeiZ" resolve="params" />
              </node>
              <node concept="3$u5V9" id="2or0i1pNQlj" role="2OqNvi">
                <node concept="1bVj0M" id="2or0i1pNQll" role="23t8la">
                  <node concept="3clFbS" id="2or0i1pNQlm" role="1bW5cS">
                    <node concept="3clFbF" id="2or0i1pNQZa" role="3cqZAp">
                      <node concept="2YIFZM" id="2or0i1pNQZc" role="3clFbG">
                        <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
                        <ref role="37wK5l" node="6Qju3tFgC7b" resolve="getParameterType" />
                        <node concept="37vLTw" id="2or0i1pNQZd" role="37wK5m">
                          <ref role="3cqZAo" node="2or0i1pNQln" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2or0i1pNQln" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2or0i1pNQlo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2or0i1pNSn1" role="2OqNvi">
              <node concept="Xl_RD" id="2or0i1pNUeh" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pLcBs" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pLdHf" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pLeiZ" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="2I9FWS" id="2or0i1pLeiY" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pLc22" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tFgC7b" role="jymVt">
      <property role="TrG5h" value="getParameterType" />
      <node concept="3clFbS" id="6Qju3tFgC7e" role="3clF47">
        <node concept="3cpWs8" id="6Qju3tFgEbW" role="3cqZAp">
          <node concept="3cpWsn" id="6Qju3tFgEbX" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="6Qju3tFgE8g" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="6Qju3tFgEbY" role="33vP2m">
              <node concept="37vLTw" id="6Qju3tFgEbZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6Qju3tFgCtb" resolve="p" />
              </node>
              <node concept="3TrEf2" id="6Qju3tFgEc0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6Qju3tFgD13" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="37vLTw" id="6Qju3tFgEc1" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
          </node>
          <node concept="3clFbS" id="6Qju3tFgD15" role="Jncv$">
            <node concept="3cpWs6" id="6Qju3tFgErs" role="3cqZAp">
              <node concept="2OqwBi" id="6Qju3tFgF1k" role="3cqZAk">
                <node concept="2OqwBi" id="6Qju3tFgErt" role="2Oq$k0">
                  <node concept="Jnkvi" id="6Qju3tFgEru" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFgD16" resolve="ct" />
                  </node>
                  <node concept="3TrEf2" id="6Qju3tFgErv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6Qju3tFgGdq" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFgD16" role="JncvA">
            <property role="TrG5h" value="ct" />
            <node concept="2jxLKc" id="6Qju3tFgD17" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2or0i1pOoCv" role="3cqZAp">
          <ref role="JncvD" to="tpee:hK8X2TV" resolve="VariableArityType" />
          <node concept="37vLTw" id="2or0i1pOpu2" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
          </node>
          <node concept="3clFbS" id="2or0i1pOoCz" role="Jncv$">
            <node concept="3SKdUt" id="2or0i1pPfMW" role="3cqZAp">
              <node concept="1PaTwC" id="2or0i1pPfMX" role="1aUNEU">
                <node concept="3oM_SD" id="2or0i1pPgx9" role="1PaTwD">
                  <property role="3oM_SC" value="i.e." />
                </node>
                <node concept="3oM_SD" id="2or0i1pPgxi" role="1PaTwD">
                  <property role="3oM_SC" value="Object..." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2or0i1pOrPa" role="3cqZAp">
              <node concept="3cpWs3" id="2or0i1pOETy" role="3cqZAk">
                <node concept="Xl_RD" id="2or0i1pOFJT" role="3uHU7w">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="2OqwBi" id="2or0i1pOzU0" role="3uHU7B">
                  <node concept="2OqwBi" id="2or0i1pOyqQ" role="2Oq$k0">
                    <node concept="1PxgMI" id="2or0i1pOxf2" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2or0i1pOxXO" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="2OqwBi" id="2or0i1pOt4_" role="1m5AlR">
                        <node concept="Jnkvi" id="2or0i1pOsPn" role="2Oq$k0">
                          <ref role="1M0zk5" node="2or0i1pOoC_" resolve="variableArityType" />
                        </node>
                        <node concept="3TrEf2" id="2or0i1pOu1m" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hK8Xvec" resolve="componentType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2or0i1pOzxj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2or0i1pO_PW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2or0i1pOoC_" role="JncvA">
            <property role="TrG5h" value="variableArityType" />
            <node concept="2jxLKc" id="2or0i1pOoCA" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2or0i1pPbt2" role="3cqZAp">
          <ref role="JncvD" to="tpee:g96syBo" resolve="TypeVariableReference" />
          <node concept="37vLTw" id="2or0i1pPclz" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
          </node>
          <node concept="3clFbS" id="2or0i1pPbt6" role="Jncv$">
            <node concept="3cpWs6" id="2or0i1pPm_T" role="3cqZAp">
              <node concept="2OqwBi" id="2or0i1pPm_U" role="3cqZAk">
                <node concept="2OqwBi" id="2or0i1pPm_V" role="2Oq$k0">
                  <node concept="Jnkvi" id="2or0i1pPm_W" role="2Oq$k0">
                    <ref role="1M0zk5" node="2or0i1pPbt8" resolve="genericType" />
                  </node>
                  <node concept="3TrEf2" id="2or0i1pPm_X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2or0i1pPm_Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2or0i1pPbt8" role="JncvA">
            <property role="TrG5h" value="genericType" />
            <node concept="2jxLKc" id="2or0i1pPbt9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2or0i1pOmSn" role="3cqZAp">
          <node concept="1PaTwC" id="2or0i1pOmSo" role="1aUNEU">
            <node concept="3oM_SD" id="2or0i1pOnzy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2or0i1pOnz$" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="2or0i1pOnzB" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qju3tFgGEZ" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tFgGM5" role="3clFbG">
            <node concept="37vLTw" id="6Qju3tFgGEX" role="2Oq$k0">
              <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
            </node>
            <node concept="2Iv5rx" id="6Qju3tFgH32" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qju3tFgBrv" role="1B3o_S" />
      <node concept="17QB3L" id="6Qju3tFgC70" role="3clF45" />
      <node concept="37vLTG" id="6Qju3tFgCtb" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="6Qju3tFgCta" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Qju3tFgB3Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2or0i1pJQd1">
    <property role="TrG5h" value="OracleJdkDoc" />
    <property role="3GE5qa" value="javadoc" />
    <node concept="2tJIrI" id="2or0i1pJU_r" role="jymVt" />
    <node concept="Wx3nA" id="6Qju3tFhaW_" role="jymVt">
      <property role="TrG5h" value="JAVA_VERSION" />
      <node concept="3Tm1VV" id="6Qju3tFhan0" role="1B3o_S" />
      <node concept="10Oyi0" id="6Qju3tFhaWi" role="1tU5fm" />
      <node concept="3cmrfG" id="6Qju3tFhaYS" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pJU_C" role="jymVt" />
    <node concept="Wx3nA" id="2or0i1pJTGl" role="jymVt">
      <property role="TrG5h" value="webpage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2or0i1pJQAA" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pJTGa" role="1tU5fm" />
      <node concept="Xl_RD" id="2or0i1pJTGD" role="33vP2m">
        <property role="Xl_RC" value="https://docs.oracle.com/en/java/javase/%s/docs/api/%s/%s/%s.html" />
      </node>
    </node>
    <node concept="Wx3nA" id="2or0i1pJTHv" role="jymVt">
      <property role="TrG5h" value="pageAnchor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2or0i1pJTHw" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pJTHx" role="1tU5fm" />
      <node concept="Xl_RD" id="2or0i1pJTHy" role="33vP2m">
        <property role="Xl_RC" value="#%s(%s)" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pJTJp" role="jymVt" />
    <node concept="1X3_iC" id="2OGOfwwbvMM" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="2or0i1pJVxy" role="8Wnug">
        <property role="TrG5h" value="getWebpage" />
        <node concept="3clFbS" id="2or0i1pJVx_" role="3clF47">
          <node concept="3cpWs8" id="6Qju3tFhp3U" role="3cqZAp">
            <node concept="3KEzu6" id="2or0i1pK4eW" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="2YIFZM" id="2or0i1pK4f6" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="10M0yZ" id="6QM7aN93PFz" role="37wK5m" />
                <node concept="10M0yZ" id="6QM7aN93PF$" role="37wK5m" />
                <node concept="37vLTw" id="3flRq32Upvn" role="37wK5m">
                  <ref role="3cqZAo" node="3flRq32UotR" resolve="module" />
                </node>
                <node concept="37vLTw" id="2or0i1pK4f9" role="37wK5m">
                  <ref role="3cqZAo" node="2or0i1pJXhA" resolve="javapackage" />
                </node>
                <node concept="37vLTw" id="2or0i1pK4fa" role="37wK5m">
                  <ref role="3cqZAo" node="2or0i1pJXxX" resolve="clazz" />
                </node>
              </node>
              <node concept="PeGgZ" id="2or0i1pK4eV" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2or0i1pK6Sg" role="3cqZAp">
            <node concept="3clFbS" id="2or0i1pK6Si" role="3clFbx">
              <node concept="3clFbF" id="2or0i1pKaTh" role="3cqZAp">
                <node concept="d57v9" id="2or0i1pKbl8" role="3clFbG">
                  <node concept="2YIFZM" id="2or0i1pKcHh" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="10M0yZ" id="6QM7aN93PF_" role="37wK5m" />
                    <node concept="37vLTw" id="2or0i1pKdSH" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pJYKV" resolve="method" />
                    </node>
                    <node concept="37vLTw" id="2or0i1pKe_o" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pJY99" resolve="methodParameters" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2or0i1pKaTf" role="37vLTJ">
                    <ref role="3cqZAo" node="2or0i1pK4eW" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2or0i1pK9ze" role="3clFbw">
              <node concept="37vLTw" id="2or0i1pK7PO" role="2Oq$k0">
                <ref role="3cqZAo" node="2or0i1pJYKV" resolve="method" />
              </node>
              <node concept="17RvpY" id="2or0i1pKaij" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2or0i1pKgIB" role="3cqZAp">
            <node concept="37vLTw" id="2or0i1pKgI_" role="3clFbG">
              <ref role="3cqZAo" node="2or0i1pK4eW" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2or0i1pJUPB" role="1B3o_S" />
        <node concept="17QB3L" id="2or0i1pJVxn" role="3clF45" />
        <node concept="37vLTG" id="2or0i1pJXhA" role="3clF46">
          <property role="TrG5h" value="javapackage" />
          <node concept="17QB3L" id="2or0i1pJXh_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2or0i1pJXxX" role="3clF46">
          <property role="TrG5h" value="clazz" />
          <node concept="17QB3L" id="2or0i1pJY7w" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2or0i1pJYKV" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="17QB3L" id="2or0i1pJZ$O" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2or0i1pJY99" role="3clF46">
          <property role="TrG5h" value="methodParameters" />
          <node concept="17QB3L" id="2or0i1pJYJ0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3flRq32UotR" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="17QB3L" id="3flRq32Uph_" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2OGOfwwbvMN" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="eiqQfacurz" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2OGOfwwbvMO" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="eiqQfactOK" role="8Wnug">
        <property role="TrG5h" value="getWebpageConstructor" />
        <node concept="3clFbS" id="eiqQfactOL" role="3clF47">
          <node concept="3cpWs8" id="eiqQfactOM" role="3cqZAp">
            <node concept="3KEzu6" id="eiqQfactON" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="2YIFZM" id="eiqQfactOO" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="10M0yZ" id="6QM7aN93PFA" role="37wK5m" />
                <node concept="10M0yZ" id="6QM7aN93PFB" role="37wK5m" />
                <node concept="37vLTw" id="3flRq32UrGT" role="37wK5m">
                  <ref role="3cqZAo" node="3flRq32UpPW" resolve="module" />
                </node>
                <node concept="37vLTw" id="eiqQfactOR" role="37wK5m">
                  <ref role="3cqZAo" node="eiqQfactPa" resolve="javapackage" />
                </node>
                <node concept="37vLTw" id="eiqQfactOS" role="37wK5m">
                  <ref role="3cqZAo" node="eiqQfactPc" resolve="clazz" />
                </node>
              </node>
              <node concept="PeGgZ" id="eiqQfactOT" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="eiqQfad4AL" role="3cqZAp">
            <node concept="1PaTwC" id="eiqQfad4AM" role="1aUNEU">
              <node concept="3oM_SD" id="eiqQfad4Wz" role="1PaTwD">
                <property role="3oM_SC" value="https://de.wikipedia.org/wiki/URL-Encoding" />
                <property role="1X82VU" value="https://de.wikipedia.org/wiki/URL-Encoding" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eiqQfactP6" role="3cqZAp">
            <node concept="3cpWs3" id="eiqQfadgvg" role="3clFbG">
              <node concept="37vLTw" id="eiqQfactP7" role="3uHU7B">
                <ref role="3cqZAo" node="eiqQfactON" resolve="link" />
              </node>
              <node concept="2YIFZM" id="eiqQfactOY" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="10M0yZ" id="6QM7aN93PFC" role="37wK5m" />
                <node concept="Xl_RD" id="eiqQfacvkS" role="37wK5m">
                  <property role="Xl_RC" value="%3Cinit%3E" />
                </node>
                <node concept="37vLTw" id="eiqQfactP1" role="37wK5m">
                  <ref role="3cqZAo" node="eiqQfactPg" resolve="methodParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="eiqQfactP8" role="1B3o_S" />
        <node concept="17QB3L" id="eiqQfactP9" role="3clF45" />
        <node concept="37vLTG" id="eiqQfactPa" role="3clF46">
          <property role="TrG5h" value="javapackage" />
          <node concept="17QB3L" id="eiqQfactPb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eiqQfactPc" role="3clF46">
          <property role="TrG5h" value="clazz" />
          <node concept="17QB3L" id="eiqQfactPd" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eiqQfactPg" role="3clF46">
          <property role="TrG5h" value="methodParameters" />
          <node concept="17QB3L" id="eiqQfactPh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3flRq32UpPW" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="17QB3L" id="3flRq32UpPX" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pK05D" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pJZAj" role="jymVt">
      <property role="TrG5h" value="getWebpage" />
      <node concept="3clFbS" id="2or0i1pJZAk" role="3clF47">
        <node concept="1X3_iC" id="2OGOfwwc4EJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2or0i1pK37r" role="8Wnug">
            <node concept="1rXfSq" id="2or0i1pK37q" role="3clFbG">
              <ref role="37wK5l" node="2or0i1pJZAj" resolve="getWebpage" />
              <node concept="37vLTw" id="2or0i1pK3d9" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJZAB" resolve="javapackage" />
              </node>
              <node concept="37vLTw" id="2or0i1pK3CW" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJZAD" resolve="type" />
              </node>
              <node concept="Xl_RD" id="2or0i1pK3Gi" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="2or0i1pK3PH" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="3flRq32UqpC" role="37wK5m">
                <ref role="3cqZAo" node="3flRq32Uq7k" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OGOfwwc4Nu" role="3cqZAp">
          <node concept="Xl_RD" id="2OGOfwwc4Nt" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pJZA_" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pJZAA" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pJZAB" role="3clF46">
        <property role="TrG5h" value="javapackage" />
        <node concept="17QB3L" id="2or0i1pJZAC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2or0i1pJZAD" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="2or0i1pJZAE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3flRq32Uq7k" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="17QB3L" id="3flRq32Uq7l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pJTHf" role="jymVt" />
    <node concept="3Tm1VV" id="2or0i1pJQd2" role="1B3o_S" />
  </node>
  <node concept="2E2WTH" id="2taBP0bOroK">
    <property role="TrG5h" value="Action" />
    <property role="2E2WTP" value="A" />
    <ref role="2E2WTM" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="1QGGSu" id="2taBP0bOroS" role="3xeRvj">
      <node concept="2OqwBi" id="2taBP0bOFFd" role="3xaMm5">
        <node concept="2YIFZM" id="2taBP0bOFtx" role="2Oq$k0">
          <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="2taBP0bOG$L" role="2OqNvi">
          <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
          <node concept="35c_gC" id="2taBP0bOG__" role="37wK5m">
            <ref role="35c_gD" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2taBP0bOVP1" role="2E2X74">
      <node concept="2vPdvi" id="2taBP0bOVP2" role="2vPdvg">
        <ref role="2vPdvl" node="2taBP0bOroK" resolve="Action" />
      </node>
      <node concept="2vPdvi" id="2taBP0bPOwq" role="2vPdvg">
        <ref role="2vPdvl" node="2taBP0bP7zh" resolve="Action Group" />
      </node>
      <node concept="2vPdvi" id="2taBP0bRHro" role="2vPdvg">
        <ref role="2vPdvl" node="2taBP0bQrmr" resolve="Keymap Changes" />
      </node>
      <node concept="2vPdvi" id="2taBP0bZepj" role="2vPdvg">
        <ref role="2vPdvl" node="2taBP0bSOg5" resolve="Action Tests" />
      </node>
    </node>
    <node concept="1D6cnc" id="2taBP0bS10Y" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="2taBP0bS14O" role="1YUSN9">
        <node concept="3clFbS" id="2taBP0bS14P" role="2VODD2">
          <node concept="3clFbF" id="2taBP0bS14Q" role="3cqZAp">
            <node concept="2ShNRf" id="2taBP0bS14R" role="3clFbG">
              <node concept="2HTt$P" id="2taBP0bS14S" role="2ShVmc">
                <node concept="3uibUv" id="2taBP0bS14T" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="35c_gC" id="2taBP0bS14U" role="2HTEbv">
                  <ref role="35c_gD" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="2taBP0bS27B" role="1YUSOD">
        <node concept="3clFbS" id="2taBP0bS27C" role="2VODD2">
          <node concept="3clFbF" id="2taBP0bS282" role="3cqZAp">
            <node concept="2OqwBi" id="2taBP0bS283" role="3clFbG">
              <node concept="2OqwBi" id="2taBP0bS284" role="2Oq$k0">
                <node concept="1beSmn" id="2taBP0bS285" role="2Oq$k0" />
                <node concept="I4A8Y" id="2taBP0bS286" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="2taBP0bS287" role="2OqNvi">
                <node concept="2pJPEk" id="2taBP0bS38O" role="3BYIHq">
                  <node concept="2pJPED" id="2taBP0bS38Q" role="2pJPEn">
                    <ref role="2pJxaS" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    <node concept="2pJxcG" id="2taBP0bS3rx" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="2taBP0bS3sz" role="28ntcv">
                        <node concept="Xl_RD" id="2taBP0bS3sy" role="WxPPp">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2taBP0bS3zv" role="2pJxcM">
                      <ref role="2pIpSl" to="tp4k:hwtncg6" resolve="executeFunction" />
                      <node concept="36biLy" id="2taBP0bS3$v" role="28nt2d">
                        <node concept="10Nm6u" id="2taBP0bS3$t" role="36biLW" />
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
  <node concept="2E2WTH" id="2taBP0bP7zh">
    <property role="TrG5h" value="Action Group" />
    <property role="2E2WTP" value="G" />
    <ref role="2E2WTM" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="1QGGSu" id="2taBP0bP7zi" role="3xeRvj">
      <node concept="2OqwBi" id="2taBP0bP7zj" role="3xaMm5">
        <node concept="2YIFZM" id="2taBP0bP7zk" role="2Oq$k0">
          <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
          <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
        </node>
        <node concept="liA8E" id="2taBP0bP7zl" role="2OqNvi">
          <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
          <node concept="35c_gC" id="2taBP0bP7zm" role="37wK5m">
            <ref role="35c_gD" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="2taBP0bP82A" role="2E2Xay">
      <node concept="3clFbS" id="2taBP0bP82C" role="2VODD2">
        <node concept="3clFbF" id="2taBP0bPaFh" role="3cqZAp">
          <node concept="2OqwBi" id="2taBP0bPEkh" role="3clFbG">
            <node concept="2OqwBi" id="2taBP0bPePb" role="2Oq$k0">
              <node concept="2OqwBi" id="2taBP0bPbN8" role="2Oq$k0">
                <node concept="2OqwBi" id="2taBP0bPb1P" role="2Oq$k0">
                  <node concept="1beSmn" id="2taBP0bPaFg" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2taBP0bPbCz" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2taBP0bPcoY" role="2OqNvi">
                  <node concept="chp4Y" id="2taBP0bPcpG" role="3MHsoP">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2taBP0bPlMD" role="2OqNvi">
                <node concept="1bVj0M" id="2taBP0bPlMF" role="23t8la">
                  <node concept="3clFbS" id="2taBP0bPlMG" role="1bW5cS">
                    <node concept="3clFbF" id="2taBP0bPm6h" role="3cqZAp">
                      <node concept="2OqwBi" id="2taBP0bPFWJ" role="3clFbG">
                        <node concept="2OqwBi" id="2taBP0bPq_Z" role="2Oq$k0">
                          <node concept="2OqwBi" id="2taBP0bPnyd" role="2Oq$k0">
                            <node concept="2OqwBi" id="2taBP0bPmx5" role="2Oq$k0">
                              <node concept="37vLTw" id="2taBP0bPm6g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2taBP0bPlMH" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2taBP0bPnm0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="2taBP0bPo9i" role="2OqNvi">
                              <node concept="1xMEDy" id="2taBP0bPo9k" role="1xVPHs">
                                <node concept="chp4Y" id="2taBP0bPoG8" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwtCFDn" resolve="ActionInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2taBP0bPAbr" role="2OqNvi">
                            <node concept="1bVj0M" id="2taBP0bPAbt" role="23t8la">
                              <node concept="3clFbS" id="2taBP0bPAbu" role="1bW5cS">
                                <node concept="3clFbF" id="2taBP0bPAMX" role="3cqZAp">
                                  <node concept="17R0WA" id="2taBP0bPD3x" role="3clFbG">
                                    <node concept="1beSmn" id="2taBP0bPDGU" role="3uHU7w" />
                                    <node concept="2OqwBi" id="2taBP0bPBeN" role="3uHU7B">
                                      <node concept="37vLTw" id="2taBP0bPAMW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2taBP0bPAbv" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2taBP0bPBVv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" resolve="action" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2taBP0bPAbv" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2taBP0bPAbw" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="2taBP0bPHjc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2taBP0bPlMH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2taBP0bPlMI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2taBP0bPFFz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="2taBP0bQ1LL" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="2taBP0bQ2pY" role="1YUSN9">
        <node concept="3clFbS" id="2taBP0bQ2pZ" role="2VODD2">
          <node concept="3clFbF" id="2taBP0bQ2Dg" role="3cqZAp">
            <node concept="2ShNRf" id="2taBP0bQ2De" role="3clFbG">
              <node concept="2HTt$P" id="2taBP0bQag1" role="2ShVmc">
                <node concept="3uibUv" id="2taBP0bQay5" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="35c_gC" id="2taBP0bQa_$" role="2HTEbv">
                  <ref role="35c_gD" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="2taBP0bQaSv" role="1YUSOD">
        <node concept="3clFbS" id="2taBP0bQaSw" role="2VODD2">
          <node concept="3cpWs8" id="2taBP0bQj0t" role="3cqZAp">
            <node concept="3KEzu6" id="2taBP0bQjdS" role="3cpWs9">
              <property role="TrG5h" value="newGroup" />
              <node concept="2pJPEk" id="2taBP0bQjdT" role="33vP2m">
                <node concept="2pJPED" id="2taBP0bQjdU" role="2pJPEn">
                  <ref role="2pJxaS" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                  <node concept="2pJxcG" id="2taBP0bQjdV" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="2taBP0bSvjs" role="28ntcv">
                      <node concept="3cpWs3" id="2taBP0bSwic" role="WxPPp">
                        <node concept="Xl_RD" id="2taBP0bSwoz" role="3uHU7w">
                          <property role="Xl_RC" value="_Group" />
                        </node>
                        <node concept="2OqwBi" id="2taBP0bSvwe" role="3uHU7B">
                          <node concept="1beSmn" id="2taBP0bSvjr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2taBP0bSvXB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2taBP0bQjdY" role="2pJxcM">
                    <ref role="2pIpSl" to="tp4k:h$ftENW" resolve="contents" />
                    <node concept="2pJPED" id="2taBP0bSwG7" role="28nt2d">
                      <ref role="2pJxaS" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                      <node concept="2pIpSj" id="2taBP0bSwKb" role="2pJxcM">
                        <ref role="2pIpSl" to="tp4k:h$ftvUl" resolve="reference" />
                        <node concept="36be1Y" id="2taBP0bSwS2" role="28nt2d">
                          <node concept="2pJPED" id="2taBP0bSDD2" role="36be1Z">
                            <ref role="2pJxaS" to="tp4k:hwtCFDn" resolve="ActionInstance" />
                            <node concept="2pIpSj" id="2taBP0bSDEe" role="2pJxcM">
                              <ref role="2pIpSl" to="tp4k:hwtCJ9Z" resolve="action" />
                              <node concept="36biLy" id="2taBP0bSDFv" role="28nt2d">
                                <node concept="1beSmn" id="2taBP0bSDQo" role="36biLW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PeGgZ" id="2taBP0bQje1" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2taBP0bQhSV" role="3cqZAp">
            <node concept="2OqwBi" id="2taBP0bQiHt" role="3clFbG">
              <node concept="2OqwBi" id="2taBP0bQi4m" role="2Oq$k0">
                <node concept="1beSmn" id="2taBP0bQhSU" role="2Oq$k0" />
                <node concept="I4A8Y" id="2taBP0bQix9" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="2taBP0bQiZy" role="2OqNvi">
                <node concept="37vLTw" id="2taBP0bQjqy" role="3BYIHq">
                  <ref role="3cqZAo" node="2taBP0bQjdS" resolve="newGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2taBP0bSOg5">
    <property role="TrG5h" value="Action Tests" />
    <property role="2E2WTP" value="T" />
    <ref role="2E2WTM" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="1QGGSu" id="2taBP0bSOg6" role="3xeRvj">
      <node concept="2OqwBi" id="2taBP0bSOg7" role="3xaMm5">
        <node concept="2YIFZM" id="2taBP0bSOg8" role="2Oq$k0">
          <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="2taBP0bSOg9" role="2OqNvi">
          <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
          <node concept="35c_gC" id="2taBP0bSOga" role="37wK5m">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="2taBP0bSOgb" role="2E2Xay">
      <node concept="3clFbS" id="2taBP0bSOgc" role="2VODD2">
        <node concept="3cpWs8" id="2taBP0bXKrc" role="3cqZAp">
          <node concept="3cpWsn" id="2taBP0bXKrf" role="3cpWs9">
            <property role="TrG5h" value="tests" />
            <node concept="2I9FWS" id="2taBP0bXKra" role="1tU5fm" />
            <node concept="2ShNRf" id="2taBP0bXM8M" role="33vP2m">
              <node concept="2T8Vx0" id="2taBP0bXM8K" role="2ShVmc">
                <node concept="2I9FWS" id="2taBP0bXM8L" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DP0GxeYeyc" role="3cqZAp" />
        <node concept="3cpWs8" id="2taBP0bWzRq" role="3cqZAp">
          <node concept="3cpWsn" id="2taBP0bWzRr" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2taBP0bWzO7" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2taBP0bWzRs" role="33vP2m">
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
              <node concept="2OqwBi" id="2taBP0bWzRt" role="37wK5m">
                <node concept="liA8E" id="2taBP0bWzRu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="2taBP0bWzRv" role="2Oq$k0">
                  <node concept="2OqwBi" id="2taBP0bWzRw" role="2JrQYb">
                    <node concept="1beSmn" id="2taBP0bWzRx" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2taBP0bWzRy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2taBP0bYCPs" role="3cqZAp">
          <node concept="3clFbS" id="2taBP0bYCPu" role="3clFbx">
            <node concept="3cpWs6" id="2taBP0bYHGe" role="3cqZAp">
              <node concept="37vLTw" id="7DP0GxeYghV" role="3cqZAk">
                <ref role="3cqZAo" node="2taBP0bXKrf" resolve="tests" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2taBP0bYGgU" role="3clFbw">
            <node concept="10Nm6u" id="2taBP0bYGHr" role="3uHU7w" />
            <node concept="37vLTw" id="2taBP0bYE7f" role="3uHU7B">
              <ref role="3cqZAo" node="2taBP0bWzRr" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2taBP0bU7Dp" role="3cqZAp">
          <node concept="3cpWsn" id="2taBP0bU7Dq" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="2taBP0bU7xO" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3Tqbb2" id="2taBP0bXvOo" role="11_B2D" />
            </node>
            <node concept="zAVLd" id="2taBP0bU7Dr" role="33vP2m">
              <node concept="zAVLb" id="2taBP0bU7Ds" role="1C5ry4">
                <ref role="2$JaeB" to="tpci:hroFk9u" resolve="NodeUsages" />
              </node>
              <node concept="1beSmn" id="2taBP0bU7Dt" role="2GiN3p" />
              <node concept="2ShNRf" id="2taBP0bU7Du" role="2GiN3o">
                <node concept="1pGfFk" id="2taBP0bU7Dv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="bbgb:7rEOvdELBFG" resolve="ProjectScope" />
                  <node concept="37vLTw" id="2taBP0bUfL0" role="37wK5m">
                    <ref role="3cqZAo" node="2taBP0bWzRr" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2taBP0bWYha" role="3cqZAp" />
        <node concept="2Gpval" id="2taBP0bXQw1" role="3cqZAp">
          <node concept="2GrKxI" id="2taBP0bXQw3" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="2taBP0bXQw7" role="2LFqv$">
            <node concept="3cpWs8" id="2taBP0bYiRI" role="3cqZAp">
              <node concept="3cpWsn" id="2taBP0bYiRJ" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3Tqbb2" id="2taBP0bYi3y" role="1tU5fm" />
                <node concept="2OqwBi" id="2taBP0bYiRK" role="33vP2m">
                  <node concept="2GrUjf" id="2taBP0bYiRL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2taBP0bXQw3" resolve="r" />
                  </node>
                  <node concept="liA8E" id="2taBP0bYiRM" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2taBP0bZrAt" role="3cqZAp">
              <node concept="1PaTwC" id="2taBP0bZrAu" role="1aUNEU">
                <node concept="3oM_SD" id="2taBP0bZrAT" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="2taBP0bZrTk" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="2taBP0bZrTD" role="1PaTwD">
                  <property role="3oM_SC" value="kind" />
                </node>
                <node concept="3oM_SD" id="2taBP0bZrU0" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2taBP0bZrUa" role="1PaTwD">
                  <property role="3oM_SC" value="tests" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2taBP0bYklj" role="3cqZAp">
              <node concept="3clFbS" id="2taBP0bYkll" role="3clFbx">
                <node concept="3clFbF" id="2taBP0bXY6k" role="3cqZAp">
                  <node concept="2OqwBi" id="2taBP0bXZsw" role="3clFbG">
                    <node concept="37vLTw" id="2taBP0bXY6j" role="2Oq$k0">
                      <ref role="3cqZAo" node="2taBP0bXKrf" resolve="tests" />
                    </node>
                    <node concept="TSZUe" id="2taBP0bY2Gr" role="2OqNvi">
                      <node concept="37vLTw" id="2taBP0bYiRN" role="25WWJ7">
                        <ref role="3cqZAo" node="2taBP0bYiRJ" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2taBP0bYlQf" role="3clFbw">
                <node concept="2OqwBi" id="2taBP0bZ3Hd" role="2Oq$k0">
                  <node concept="37vLTw" id="2taBP0bYkZK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2taBP0bYiRJ" resolve="object" />
                  </node>
                  <node concept="2Rxl7S" id="2taBP0bZ4uJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2taBP0bYmj9" role="2OqNvi">
                  <node concept="chp4Y" id="2taBP0bYmF9" role="cj9EA">
                    <ref role="cht4Q" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2taBP0bXRys" role="2GsD0m">
            <node concept="37vLTw" id="2taBP0bXRyt" role="2Oq$k0">
              <ref role="3cqZAo" node="2taBP0bU7Dq" resolve="results" />
            </node>
            <node concept="liA8E" id="2taBP0bXRyu" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DP0GxeYuv4" role="3cqZAp" />
        <node concept="3clFbF" id="2taBP0bY88o" role="3cqZAp">
          <node concept="37vLTw" id="2taBP0bY88m" role="3clFbG">
            <ref role="3cqZAo" node="2taBP0bXKrf" resolve="tests" />
          </node>
        </node>
        <node concept="3clFbH" id="2taBP0bZrU$" role="3cqZAp" />
        <node concept="3SKdUt" id="2taBP0bZs5d" role="3cqZAp">
          <node concept="1PaTwC" id="2taBP0bZs5e" role="1aUNEU">
            <node concept="3oM_SD" id="2taBP0bZsIt" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="2taBP0bZsI_" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="2taBP0bZsIL" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2taBP0bQrmr">
    <property role="TrG5h" value="Keymap Changes" />
    <property role="2E2WTP" value="K" />
    <ref role="2E2WTM" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="1QGGSu" id="2taBP0bQrms" role="3xeRvj">
      <node concept="2OqwBi" id="2taBP0bQrmt" role="3xaMm5">
        <node concept="2YIFZM" id="2taBP0bQrmu" role="2Oq$k0">
          <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="2taBP0bQrmv" role="2OqNvi">
          <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
          <node concept="35c_gC" id="2taBP0bQrmw" role="37wK5m">
            <ref role="35c_gD" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="2taBP0bQrmx" role="2E2Xay">
      <node concept="3clFbS" id="2taBP0bQrmy" role="2VODD2">
        <node concept="3clFbF" id="2taBP0bQrmz" role="3cqZAp">
          <node concept="2OqwBi" id="2taBP0bQrm$" role="3clFbG">
            <node concept="2OqwBi" id="2taBP0bQrm_" role="2Oq$k0">
              <node concept="2OqwBi" id="2taBP0bQrmA" role="2Oq$k0">
                <node concept="2OqwBi" id="2taBP0bQrmB" role="2Oq$k0">
                  <node concept="1beSmn" id="2taBP0bQrmC" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2taBP0bQrmD" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2taBP0bQrmE" role="2OqNvi">
                  <node concept="chp4Y" id="2taBP0bQrmF" role="3MHsoP">
                    <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2taBP0bQrmG" role="2OqNvi">
                <node concept="1bVj0M" id="2taBP0bQrmH" role="23t8la">
                  <node concept="3clFbS" id="2taBP0bQrmI" role="1bW5cS">
                    <node concept="3clFbF" id="2taBP0bQrmJ" role="3cqZAp">
                      <node concept="2OqwBi" id="2taBP0bQrmK" role="3clFbG">
                        <node concept="2OqwBi" id="2taBP0bQrmL" role="2Oq$k0">
                          <node concept="2OqwBi" id="2taBP0bQrmM" role="2Oq$k0">
                            <node concept="2OqwBi" id="2taBP0bQrmN" role="2Oq$k0">
                              <node concept="37vLTw" id="2taBP0bQrmO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2taBP0bQrn5" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2taBP0bQuf2" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2taBP0bQyD$" role="2OqNvi">
                              <ref role="13MTZf" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2taBP0bQrmT" role="2OqNvi">
                            <node concept="1bVj0M" id="2taBP0bQrmU" role="23t8la">
                              <node concept="3clFbS" id="2taBP0bQrmV" role="1bW5cS">
                                <node concept="3clFbF" id="2taBP0bQrmW" role="3cqZAp">
                                  <node concept="17R0WA" id="2taBP0bQrmX" role="3clFbG">
                                    <node concept="1beSmn" id="2taBP0bQrmY" role="3uHU7w" />
                                    <node concept="37vLTw" id="2taBP0bQrn0" role="3uHU7B">
                                      <ref role="3cqZAo" node="2taBP0bQrn2" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2taBP0bQrn2" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2taBP0bQrn3" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="2taBP0bQrn4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2taBP0bQrn5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2taBP0bQrn6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2taBP0bQrn7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="2taBP0bQrn8" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="2taBP0bQrn9" role="1YUSN9">
        <node concept="3clFbS" id="2taBP0bQrna" role="2VODD2">
          <node concept="3clFbF" id="2taBP0bQrnb" role="3cqZAp">
            <node concept="2ShNRf" id="2taBP0bQrnc" role="3clFbG">
              <node concept="2HTt$P" id="2taBP0bQrnd" role="2ShVmc">
                <node concept="3uibUv" id="2taBP0bQrne" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="35c_gC" id="2taBP0bQrnf" role="2HTEbv">
                  <ref role="35c_gD" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="2taBP0bQrng" role="1YUSOD">
        <node concept="3clFbS" id="2taBP0bQrnh" role="2VODD2">
          <node concept="3cpWs8" id="2taBP0bR4hi" role="3cqZAp">
            <node concept="3KEzu6" id="2taBP0bR4hf" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="PeGgZ" id="2taBP0bR4hg" role="1tU5fm" />
              <node concept="3cpWs3" id="2taBP0bR5ke" role="33vP2m">
                <node concept="Xl_RD" id="2taBP0bR5lu" role="3uHU7w">
                  <property role="Xl_RC" value="_KeyMap" />
                </node>
                <node concept="2OqwBi" id="2taBP0bR4yO" role="3uHU7B">
                  <node concept="1beSmn" id="2taBP0bR4n$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2taBP0bR539" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2taBP0bQrnm" role="3cqZAp">
            <node concept="3KEzu6" id="2taBP0bQrnn" role="3cpWs9">
              <property role="TrG5h" value="newGroup" />
              <node concept="2pJPEk" id="2taBP0bQrno" role="33vP2m">
                <node concept="2pJPED" id="2taBP0bQrnp" role="2pJPEn">
                  <ref role="2pJxaS" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                  <node concept="2pJxcG" id="2taBP0bQrnq" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="2taBP0bR5x0" role="28ntcv">
                      <node concept="37vLTw" id="2taBP0bR5wY" role="WxPPp">
                        <ref role="3cqZAo" node="2taBP0bR4hf" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2taBP0bR6jn" role="2pJxcM">
                    <ref role="2pIpSl" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
                    <node concept="36be1Y" id="2taBP0bR6kV" role="28nt2d">
                      <node concept="2pJPED" id="2taBP0bR6vl" role="36be1Z">
                        <ref role="2pJxaS" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                        <node concept="2pIpSj" id="2taBP0bR6Tv" role="2pJxcM">
                          <ref role="2pIpSl" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                          <node concept="36biLy" id="2taBP0bR6Wh" role="28nt2d">
                            <node concept="1beSmn" id="2taBP0bR76J" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="2taBP0bR6HB" role="2pJxcM">
                          <ref role="2pIpSl" to="tp4k:1mJS7WEAV1Y" resolve="keystroke" />
                          <node concept="36biLy" id="2taBP0bR7th" role="28nt2d">
                            <node concept="10Nm6u" id="2taBP0bR7tf" role="36biLW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PeGgZ" id="2taBP0bQrnw" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2taBP0bQrnx" role="3cqZAp">
            <node concept="2OqwBi" id="2taBP0bQrny" role="3clFbG">
              <node concept="2OqwBi" id="2taBP0bQrnz" role="2Oq$k0">
                <node concept="1beSmn" id="2taBP0bQrn$" role="2Oq$k0" />
                <node concept="I4A8Y" id="2taBP0bQrn_" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="2taBP0bQrnA" role="2OqNvi">
                <node concept="37vLTw" id="2taBP0bQrnB" role="3BYIHq">
                  <ref role="3cqZAo" node="2taBP0bQrnn" resolve="newGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

