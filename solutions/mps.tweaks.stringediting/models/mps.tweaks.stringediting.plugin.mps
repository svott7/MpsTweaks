<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18cd50cd-8b90-44d4-b06a-9054f46d92d3(mps.tweaks.stringediting.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="19cfafaa-983c-43a8-9a55-3949e89e08b1" name="mps.tweaks.editor.expressionwrapping" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="rvhr" ref="r:0a87eb62-6d3c-44eb-a613-00cbe6c4ae6d(mps.tweaks.smodel.plugin)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="ll2t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.configurationStore(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="7zxj" ref="r:e2c8c94a-404b-4b97-a3a4-c76946bd1913(jetbrains.mps.ide.modelchecker.actions)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="20hi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectWizard(MPS.IDEA/)" />
    <import index="xwjc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectWizard.generators(MPS.IDEA/)" />
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
    <import index="k21q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.impl(MPS.IDEA/)" />
    <import index="hnlw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView.impl(MPS.IDEA/)" />
    <import index="txxb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.actions(MPS.IDEA/)" />
    <import index="6l9d" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.impl.nodes(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
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
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="19cfafaa-983c-43a8-9a55-3949e89e08b1" name="mps.tweaks.editor.expressionwrapping">
      <concept id="6337838849795011010" name="mps.tweaks.editor.expressionwrapping.structure.WrapMe" flags="ng" index="2ihNso" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6TyyN3PyLLP">
    <property role="TrG5h" value="DeletePreviousSubString" />
    <property role="2uzpH1" value="Delete Previous Substring" />
    <property role="3GE5qa" value="string-editing" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="6TyyN3PySGB" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6TyyN3PySGC" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="60r304KRQ6Q" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="60r304KRQ6R" role="1B3o_S" />
      <node concept="1oajcY" id="60r304KRQ6S" role="1oa70y" />
      <node concept="3Tqbb2" id="60r304KRQ4F" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6TyyN3PyLLQ" role="tncku">
      <node concept="3clFbS" id="6TyyN3PyLLR" role="2VODD2">
        <node concept="3cpWs8" id="60r304KPAE6" role="3cqZAp">
          <node concept="3KEzu6" id="60r304KPAE3" role="3cpWs9">
            <property role="TrG5h" value="algo" />
            <node concept="PeGgZ" id="60r304KPAE4" role="1tU5fm" />
            <node concept="2ShNRf" id="60r304KPAGp" role="33vP2m">
              <node concept="HV5vD" id="60r304KPBNL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="60r304KOiuE" resolve="LabelCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60r304KPCbB" role="3cqZAp">
          <node concept="2OqwBi" id="60r304KPCiC" role="3clFbG">
            <node concept="37vLTw" id="60r304KPCb_" role="2Oq$k0">
              <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
            </node>
            <node concept="liA8E" id="60r304KPCqL" role="2OqNvi">
              <ref role="37wK5l" node="60r304KPk6_" resolve="init" />
              <node concept="2OqwBi" id="60r304KPCBc" role="37wK5m">
                <node concept="2WthIp" id="60r304KPCBf" role="2Oq$k0" />
                <node concept="1DTwFV" id="60r304KPCBh" role="2OqNvi">
                  <ref role="2WH_rO" node="6TyyN3PySGB" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KROiW" role="3cqZAp" />
        <node concept="3clFbJ" id="60r304KRO_K" role="3cqZAp">
          <node concept="3clFbS" id="60r304KRO_M" role="3clFbx">
            <node concept="1X3_iC" id="60r304KSaj5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="60r304KS1wa" role="8Wnug">
                <node concept="3cpWsn" id="60r304KS1wb" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="60r304KS1rW" role="1tU5fm" />
                  <node concept="2OqwBi" id="60r304KS1wc" role="33vP2m">
                    <node concept="2OqwBi" id="60r304KS1wd" role="2Oq$k0">
                      <node concept="2WthIp" id="60r304KS1we" role="2Oq$k0" />
                      <node concept="3gHZIF" id="60r304KS1wf" role="2OqNvi">
                        <ref role="2WH_rO" node="60r304KRQ6Q" resolve="node" />
                      </node>
                    </node>
                    <node concept="YBYNd" id="60r304KS1wg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="60r304KSaj6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="60r304KS4oF" role="8Wnug">
                <node concept="3clFbS" id="60r304KS4oH" role="3clFbx">
                  <node concept="3clFbF" id="60r304KS5hl" role="3cqZAp">
                    <node concept="2OqwBi" id="60r304KS5od" role="3clFbG">
                      <node concept="37vLTw" id="60r304KS5hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="60r304KS1wb" resolve="prev" />
                      </node>
                      <node concept="1OKiuA" id="60r304KS5zB" role="2OqNvi">
                        <node concept="2OqwBi" id="60r304KS5Ae" role="lBI5i">
                          <node concept="2WthIp" id="60r304KS5Ah" role="2Oq$k0" />
                          <node concept="1DTwFV" id="60r304KS5Aj" role="2OqNvi">
                            <ref role="2WH_rO" node="6TyyN3PySGB" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="2B6iha" id="60r304KS60q" role="lGT1i">
                          <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                        </node>
                        <node concept="3cmrfG" id="60r304KS64c" role="3dN3m$">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="60r304KS4zH" role="3clFbw">
                  <node concept="37vLTw" id="60r304KS4rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KS1wb" resolve="prev" />
                  </node>
                  <node concept="3x8VRR" id="60r304KS4Rf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60r304KRQr$" role="3cqZAp">
              <node concept="2OqwBi" id="60r304KRQyl" role="3clFbG">
                <node concept="2OqwBi" id="60r304KRQru" role="2Oq$k0">
                  <node concept="2WthIp" id="60r304KRQrx" role="2Oq$k0" />
                  <node concept="3gHZIF" id="60r304KRQrz" role="2OqNvi">
                    <ref role="2WH_rO" node="60r304KRQ6Q" resolve="node" />
                  </node>
                </node>
                <node concept="3YRAZt" id="60r304KRQId" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60r304KRPd_" role="3clFbw">
            <node concept="2OqwBi" id="60r304KROHT" role="2Oq$k0">
              <node concept="37vLTw" id="60r304KRODp" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
              </node>
              <node concept="liA8E" id="60r304KROOD" role="2OqNvi">
                <ref role="37wK5l" node="60r304KPdG4" resolve="text" />
              </node>
            </node>
            <node concept="17RlXB" id="60r304KRPIv" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="60r304KRQKw" role="9aQIa">
            <node concept="3clFbS" id="60r304KRQKx" role="9aQI4">
              <node concept="3cpWs8" id="60r304KPCTV" role="3cqZAp">
                <node concept="3KEzu6" id="60r304KPCTS" role="3cpWs9">
                  <property role="TrG5h" value="changedText" />
                  <node concept="PeGgZ" id="60r304KPCTT" role="1tU5fm" />
                  <node concept="2YIFZM" id="60r304KPP0j" role="33vP2m">
                    <ref role="37wK5l" node="60r304KPNCY" resolve="deletePrevious" />
                    <ref role="1Pybhc" node="60r304KPL3C" resolve="StringManipulation" />
                    <node concept="2OqwBi" id="60r304KQU$e" role="37wK5m">
                      <node concept="37vLTw" id="60r304KQUox" role="2Oq$k0">
                        <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
                      </node>
                      <node concept="liA8E" id="60r304KQUL5" role="2OqNvi">
                        <ref role="37wK5l" node="60r304KQ9h1" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60r304KRgOV" role="3cqZAp">
                <node concept="2OqwBi" id="60r304KRgT9" role="3clFbG">
                  <node concept="37vLTw" id="60r304KRgOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
                  </node>
                  <node concept="liA8E" id="60r304KRh0E" role="2OqNvi">
                    <ref role="37wK5l" node="60r304KRfIm" resolve="setText" />
                    <node concept="37vLTw" id="60r304KRh2S" role="37wK5m">
                      <ref role="3cqZAo" node="60r304KPCTS" resolve="changedText" />
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
  <node concept="Zd50a" id="6TyyN3PAbXY">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="StringEditingKeyMap" />
    <node concept="Zd509" id="6TyyN3PAbY1" role="Zd508">
      <ref role="1bYAoF" node="6TyyN3PyLLP" resolve="DeletePreviousSubString" />
      <node concept="pLAjd" id="6TyyN3PAbY3" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="2s6uFk0NQQx" role="Zd508">
      <ref role="1bYAoF" node="2s6uFk0NdR4" resolve="DeleteNextSubString" />
      <node concept="pLAjd" id="2s6uFk0NQQy" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3ZFBIUSvim_" />
  <node concept="sE7Ow" id="2s6uFk0NdR4">
    <property role="TrG5h" value="DeleteNextSubString" />
    <property role="2uzpH1" value="Delete Next Substring" />
    <property role="3GE5qa" value="string-editing" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="2s6uFk0NdR5" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2s6uFk0NdR6" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3q45UAZ3OEG" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3q45UAZ3OEH" role="1B3o_S" />
      <node concept="1oajcY" id="3q45UAZ3OEI" role="1oa70y" />
      <node concept="3Tqbb2" id="3q45UAZ3OCx" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2s6uFk0NdR7" role="tncku">
      <node concept="3clFbS" id="2s6uFk0NdR8" role="2VODD2">
        <node concept="3SKdUt" id="2s6uFk0NdR9" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0NdRa" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0NdRb" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRc" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRd" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRe" role="1PaTwD">
              <property role="3oM_SC" value="&amp;" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRf" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRg" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRh" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdRi" role="3cpWs9">
            <property role="TrG5h" value="propery" />
            <node concept="3uibUv" id="2s6uFk0NdRj" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRk" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdRl" role="3cpWs9">
            <property role="TrG5h" value="propertyText" />
            <node concept="17QB3L" id="2s6uFk0NdRm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRn" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdRo" role="3cpWs9">
            <property role="TrG5h" value="cursorPosition" />
            <node concept="10Oyi0" id="2s6uFk0NdRp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRq" role="3cqZAp">
          <node concept="3KEzu6" id="2s6uFk0NdRr" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="PeGgZ" id="2s6uFk0NdRs" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0NdRt" role="33vP2m">
              <node concept="2OqwBi" id="2s6uFk0NdRu" role="2Oq$k0">
                <node concept="2OqwBi" id="2s6uFk0NdRv" role="2Oq$k0">
                  <node concept="2WthIp" id="2s6uFk0NdRw" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2s6uFk0NdRx" role="2OqNvi">
                    <ref role="2WH_rO" node="2s6uFk0NdR5" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2s6uFk0NdRy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2s6uFk0NdRz" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s6uFk0NdR$" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdR_" role="3clFbx">
            <node concept="3cpWs8" id="2s6uFk0NdRA" role="3cqZAp">
              <node concept="3KEzu6" id="2s6uFk0NdRB" role="3cpWs9">
                <property role="TrG5h" value="cellSelection" />
                <node concept="PeGgZ" id="2s6uFk0NdRC" role="1tU5fm" />
                <node concept="0kSF2" id="2s6uFk0NdRD" role="33vP2m">
                  <node concept="3uibUv" id="2s6uFk0NdRE" role="0kSFW">
                    <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                  </node>
                  <node concept="37vLTw" id="2s6uFk0NdRF" role="0kSFX">
                    <ref role="3cqZAo" node="2s6uFk0NdRr" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s6uFk0NdRG" role="3cqZAp">
              <node concept="37vLTI" id="2s6uFk0NdRH" role="3clFbG">
                <node concept="2OqwBi" id="2s6uFk0NdRI" role="37vLTx">
                  <node concept="37vLTw" id="2s6uFk0NdRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s6uFk0NdRB" resolve="cellSelection" />
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdRK" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="37vLTw" id="2s6uFk0NdRL" role="37vLTJ">
                  <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2s6uFk0NdRM" role="3cqZAp" />
            <node concept="3cpWs8" id="2s6uFk0NdRN" role="3cqZAp">
              <node concept="3cpWsn" id="2s6uFk0NdRO" role="3cpWs9">
                <property role="TrG5h" value="firstCell" />
                <node concept="3uibUv" id="2s6uFk0NdRP" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2s6uFk0NdRQ" role="33vP2m">
                  <node concept="2OqwBi" id="2s6uFk0NdRR" role="2Oq$k0">
                    <node concept="37vLTw" id="2s6uFk0NdRS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2s6uFk0NdRB" resolve="cellSelection" />
                    </node>
                    <node concept="liA8E" id="2s6uFk0NdRT" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedCells()" resolve="getSelectedCells" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdRU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="2s6uFk0NdRV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdRW" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdRX" role="3clFbx">
                <node concept="3clFbF" id="2s6uFk0NdRY" role="3cqZAp">
                  <node concept="37vLTI" id="2s6uFk0NdRZ" role="3clFbG">
                    <node concept="37vLTw" id="2s6uFk0NdS0" role="37vLTJ">
                      <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="propery" />
                    </node>
                    <node concept="10QFUN" id="2s6uFk0NdS1" role="37vLTx">
                      <node concept="3uibUv" id="2s6uFk0NdS2" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="2s6uFk0NdS3" role="10QFUP">
                        <ref role="3cqZAo" node="2s6uFk0NdRO" resolve="firstCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2s6uFk0NdS4" role="3cqZAp">
                  <node concept="37vLTI" id="2s6uFk0NdS5" role="3clFbG">
                    <node concept="37vLTw" id="2s6uFk0NdS6" role="37vLTJ">
                      <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                    </node>
                    <node concept="2OqwBi" id="2s6uFk0NdS7" role="37vLTx">
                      <node concept="37vLTw" id="2s6uFk0NdS8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="propery" />
                      </node>
                      <node concept="liA8E" id="2s6uFk0NdS9" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2s6uFk0NdSa" role="3clFbw">
                <node concept="3uibUv" id="2s6uFk0NdSb" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="2s6uFk0NdSc" role="2ZW6bz">
                  <ref role="3cqZAo" node="2s6uFk0NdRO" resolve="firstCell" />
                </node>
              </node>
              <node concept="9aQIb" id="2s6uFk0NdSd" role="9aQIa">
                <node concept="3clFbS" id="2s6uFk0NdSe" role="9aQI4">
                  <node concept="3cpWs6" id="2s6uFk0NdSf" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2s6uFk0NdSg" role="3clFbw">
            <node concept="3uibUv" id="2s6uFk0NdSh" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="2s6uFk0NdSi" role="2ZW6bz">
              <ref role="3cqZAo" node="2s6uFk0NdRr" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="2s6uFk0NdSj" role="9aQIa">
            <node concept="3clFbS" id="2s6uFk0NdSk" role="9aQI4">
              <node concept="1X3_iC" id="2s6uFk0NdSl" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="2s6uFk0NdSm" role="8Wnug">
                  <node concept="3cpWs3" id="2s6uFk0NdSn" role="9lYJi">
                    <node concept="2OqwBi" id="2s6uFk0NdSo" role="3uHU7w">
                      <node concept="37vLTw" id="2s6uFk0NdSp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s6uFk0NdRr" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="2s6uFk0NdSq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2s6uFk0NdSr" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s6uFk0NdSs" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3q45UAZ3EEP" role="3cqZAp" />
        <node concept="3clFbJ" id="3q45UAZ3FWv" role="3cqZAp">
          <node concept="3clFbS" id="3q45UAZ3FWx" role="3clFbx">
            <node concept="3clFbF" id="3q45UAZ3PUo" role="3cqZAp">
              <node concept="2OqwBi" id="3q45UAZ3Q2H" role="3clFbG">
                <node concept="2OqwBi" id="3q45UAZ3PUi" role="2Oq$k0">
                  <node concept="2WthIp" id="3q45UAZ3PUl" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3q45UAZ3PUn" role="2OqNvi">
                    <ref role="2WH_rO" node="3q45UAZ3OEG" resolve="node" />
                  </node>
                </node>
                <node concept="3YRAZt" id="3q45UAZ3QmE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="3q45UAZ3UVH" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3q45UAZ3Ijj" role="3clFbw">
            <node concept="37vLTw" id="3q45UAZ3GZB" role="2Oq$k0">
              <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
            </node>
            <node concept="17RlXB" id="3q45UAZ3JEP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0NdSt" role="3cqZAp" />
        <node concept="3SKdUt" id="2s6uFk0NdSu" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0NdSv" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0NdSw" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSx" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSz" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdS$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdS_" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSA" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="2lOVwT" id="2s6uFk0NdSB" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0NdSC" role="2lOMFJ">
            <node concept="3oM_SD" id="2s6uFk0NdSD" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSE" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSF" role="1PaTwD">
              <property role="3oM_SC" value="backward" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSG" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSI" role="1PaTwD">
              <property role="3oM_SC" value="hit" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKHCEK" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKHCEM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCEN" role="1PaTwD">
              <property role="3oM_SC" value="capitalized" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCEO" role="1PaTwD">
              <property role="3oM_SC" value="letter" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKHCEm" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKHCEo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCEp" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKHCRJ" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKHCRL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCRM" role="1PaTwD">
              <property role="3oM_SC" value="underscore" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCRN" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCRO" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdSY" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdSZ" role="3cpWs9">
            <property role="TrG5h" value="endOfNextWord" />
            <node concept="10Oyi0" id="2s6uFk0NdT0" role="1tU5fm" />
            <node concept="37vLTw" id="2s6uFk0NdT3" role="33vP2m">
              <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0OIz4" role="3cqZAp" />
        <node concept="1Dw8fO" id="2s6uFk0NdTz" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdT$" role="2LFqv$">
            <node concept="3cpWs8" id="2s6uFk0NdT_" role="3cqZAp">
              <node concept="3KEzu6" id="2s6uFk0NdTA" role="3cpWs9">
                <property role="TrG5h" value="nextChar" />
                <node concept="PeGgZ" id="2s6uFk0NdTB" role="1tU5fm" />
                <node concept="2OqwBi" id="2s6uFk0NdTC" role="33vP2m">
                  <node concept="37vLTw" id="2s6uFk0NdTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdTE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2s6uFk0NdTF" role="37wK5m">
                      <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdTG" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdTH" role="3clFbx">
                <node concept="3clFbJ" id="2s6uFk0R3aG" role="3cqZAp">
                  <node concept="3clFbS" id="2s6uFk0R3aI" role="3clFbx">
                    <node concept="3SKdUt" id="2s6uFk0R4Mb" role="3cqZAp">
                      <node concept="1PaTwC" id="2s6uFk0R4Mc" role="1aUNEU">
                        <node concept="3oM_SD" id="2s6uFk0R4Md" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4MD" role="1PaTwD">
                          <property role="3oM_SC" value="capital" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0RXKd" role="1PaTwD">
                          <property role="3oM_SC" value="char" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4MT" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4MY" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4Ns" role="1PaTwD">
                          <property role="3oM_SC" value="right" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4Nz" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4NF" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4NO" role="1PaTwD">
                          <property role="3oM_SC" value="cursor" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4OU" role="1PaTwD">
                          <property role="3oM_SC" value="-&gt;" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4P5" role="1PaTwD">
                          <property role="3oM_SC" value="delete" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2s6uFk0R3RR" role="3clFbw">
                    <node concept="37vLTw" id="2s6uFk0R4iN" role="3uHU7w">
                      <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
                    </node>
                    <node concept="37vLTw" id="2s6uFk0R3bx" role="3uHU7B">
                      <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2s6uFk0R4PG" role="9aQIa">
                    <node concept="3clFbS" id="2s6uFk0R4PH" role="9aQI4">
                      <node concept="3zACq4" id="2s6uFk0NdTO" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2s6uFk0NdTP" role="3clFbw">
                <node concept="2dkUwp" id="2s6uFk0NdTQ" role="3uHU7w">
                  <node concept="1Xhbcc" id="2s6uFk0NdTR" role="3uHU7w">
                    <property role="1XhdNS" value="Z" />
                  </node>
                  <node concept="37vLTw" id="2s6uFk0NdTS" role="3uHU7B">
                    <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2s6uFk0NdTT" role="3uHU7B">
                  <node concept="37vLTw" id="2s6uFk0NdTU" role="3uHU7B">
                    <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                  </node>
                  <node concept="1Xhbcc" id="2s6uFk0NdTV" role="3uHU7w">
                    <property role="1XhdNS" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdTW" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdTX" role="3clFbx">
                <node concept="3zACq4" id="2s6uFk0NdU1" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="2s6uFk0NdU2" role="3clFbw">
                <node concept="3clFbC" id="2s6uFk0NdU3" role="3uHU7w">
                  <node concept="1Xhbcc" id="2s6uFk0NdU4" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                  <node concept="37vLTw" id="2s6uFk0NdU5" role="3uHU7B">
                    <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                  </node>
                </node>
                <node concept="22lmx$" id="2s6uFk0NdU6" role="3uHU7B">
                  <node concept="1eOMI4" id="2s6uFk0NdU7" role="3uHU7B">
                    <node concept="1Wc70l" id="2s6uFk0NdU8" role="1eOMHV">
                      <node concept="2dkUwp" id="2s6uFk0NdU9" role="3uHU7w">
                        <node concept="37vLTw" id="2s6uFk0NdUa" role="3uHU7B">
                          <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="2s6uFk0NdUb" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="2s6uFk0NdUc" role="3uHU7B">
                        <node concept="37vLTw" id="2s6uFk0NdUd" role="3uHU7B">
                          <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="2s6uFk0NdUe" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2s6uFk0NdUf" role="3uHU7w">
                    <node concept="37vLTw" id="2s6uFk0NdUg" role="3uHU7B">
                      <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                    </node>
                    <node concept="1Xhbcc" id="2s6uFk0NdUh" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2s6uFk0Od0s" role="1Dwrff">
            <node concept="37vLTw" id="2s6uFk0Od0u" role="2$L3a6">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
          </node>
          <node concept="3eOVzh" id="2s6uFk0PGS3" role="1Dwp0S">
            <node concept="37vLTw" id="2s6uFk0PGS4" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="2OqwBi" id="2s6uFk0PGS7" role="3uHU7w">
              <node concept="37vLTw" id="2s6uFk0PGS8" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0PGS9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1s9vchRFqzA" role="3cqZAp" />
        <node concept="3clFbJ" id="1s9vchRFsxd" role="3cqZAp">
          <node concept="3clFbS" id="1s9vchRFsxf" role="3clFbx">
            <node concept="3SKdUt" id="1s9vchRF$r2" role="3cqZAp">
              <node concept="1PaTwC" id="1s9vchRF$r3" role="1aUNEU">
                <node concept="3oM_SD" id="1s9vchRFIt4" role="1PaTwD">
                  <property role="3oM_SC" value="reached" />
                </node>
                <node concept="3oM_SD" id="1s9vchRF$rj" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="1s9vchRFUb3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1s9vchRFUba" role="1PaTwD">
                  <property role="3oM_SC" value="word" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1s9vchRF_wX" role="3cqZAp">
              <node concept="3clFbS" id="1s9vchRF_wZ" role="3clFbx">
                <node concept="3clFbF" id="1s9vchRFA4w" role="3cqZAp">
                  <node concept="2OqwBi" id="1s9vchRFAbh" role="3clFbG">
                    <node concept="2OqwBi" id="1s9vchRFA4q" role="2Oq$k0">
                      <node concept="2WthIp" id="1s9vchRFA4t" role="2Oq$k0" />
                      <node concept="3gHZIF" id="1s9vchRFA4v" role="2OqNvi">
                        <ref role="2WH_rO" node="3q45UAZ3OEG" resolve="node" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="1s9vchRFAnR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1s9vchRFEyT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1s9vchRF$NK" role="3clFbw">
                <node concept="2OqwBi" id="1s9vchRF$GT" role="2Oq$k0">
                  <node concept="2WthIp" id="1s9vchRF$GW" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1s9vchRF$GY" role="2OqNvi">
                    <ref role="2WH_rO" node="3q45UAZ3OEG" resolve="node" />
                  </node>
                </node>
                <node concept="rvlfL" id="1s9vchRFKft" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1s9vchRFvwp" role="3clFbw">
            <node concept="2OqwBi" id="1s9vchRFxx3" role="3uHU7w">
              <node concept="37vLTw" id="1s9vchRFwws" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="1s9vchRFz9z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1s9vchRFtEe" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0QleY" role="3cqZAp" />
        <node concept="2$JKZl" id="2s6uFk0NdT4" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdT5" role="2LFqv$">
            <node concept="3cpWs8" id="2s6uFk0NdTh" role="3cqZAp">
              <node concept="3KEzu6" id="2s6uFk0NdTi" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="PeGgZ" id="2s6uFk0NdTj" role="1tU5fm" />
                <node concept="2OqwBi" id="2s6uFk0NdTk" role="33vP2m">
                  <node concept="37vLTw" id="2s6uFk0NdTl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdTm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2s6uFk0Oc6r" role="37wK5m">
                      <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdTp" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdTq" role="3clFbx">
                <node concept="3zACq4" id="2s6uFk0NdTr" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="2s6uFk0NdTs" role="3clFbw">
                <node concept="37vLTw" id="2s6uFk0NdTt" role="3uHU7B">
                  <ref role="3cqZAo" node="2s6uFk0NdTi" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="2s6uFk0NdTu" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s6uFk0Pv3h" role="3cqZAp">
              <node concept="3uNrnE" id="2s6uFk0Pw6A" role="3clFbG">
                <node concept="37vLTw" id="2s6uFk0Pw6C" role="2$L3a6">
                  <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1s9vchRFk1J" role="2$JKZa">
            <node concept="37vLTw" id="2s6uFk0NdTx" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="2OqwBi" id="2s6uFk0O9yW" role="3uHU7w">
              <node concept="37vLTw" id="2s6uFk0O97W" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0Oann" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1s9vchRG086" role="3cqZAp" />
        <node concept="3cpWs8" id="2s6uFk0NdUE" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdUF" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="2s6uFk0NdUG" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0NdUH" role="33vP2m">
              <node concept="37vLTw" id="2s6uFk0NdUI" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0NdUJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="2s6uFk0NdUK" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2s6uFk0OeSt" role="37wK5m">
                  <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdUM" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdUN" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="2s6uFk0NdUO" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0NdUP" role="33vP2m">
              <node concept="37vLTw" id="2s6uFk0NdUQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0NdUR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="2s6uFk0OeYw" role="37wK5m">
                  <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0NdUT" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0NdUU" role="3clFbG">
            <node concept="37vLTw" id="2s6uFk0NdUV" role="2Oq$k0">
              <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="propery" />
            </node>
            <node concept="liA8E" id="2s6uFk0NdUW" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="3cpWs3" id="2s6uFk0NdUX" role="37wK5m">
                <node concept="37vLTw" id="2s6uFk0NdUY" role="3uHU7w">
                  <ref role="3cqZAo" node="2s6uFk0NdUN" resolve="suffix" />
                </node>
                <node concept="37vLTw" id="2s6uFk0NdUZ" role="3uHU7B">
                  <ref role="3cqZAo" node="2s6uFk0NdUF" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0NdV0" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0NdV1" role="3clFbG">
            <node concept="2OqwBi" id="2s6uFk0NdV2" role="2Oq$k0">
              <node concept="2OqwBi" id="2s6uFk0NdV3" role="2Oq$k0">
                <node concept="2WthIp" id="2s6uFk0NdV4" role="2Oq$k0" />
                <node concept="1DTwFV" id="2s6uFk0NdV5" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0NdR5" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2s6uFk0NdV6" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="2s6uFk0NdV7" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
              <node concept="37vLTw" id="2s6uFk0NdV8" role="37wK5m">
                <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="propery" />
              </node>
              <node concept="37vLTw" id="2s6uFk0Q7Ig" role="37wK5m">
                <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
              </node>
            </node>
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
              <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
              <ref role="37wK5l" node="6Qju3tFj0Z5" resolve="link" />
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
                <node concept="37vLTw" id="6Qju3tFerGD" role="9lYJj">
                  <ref role="3cqZAo" node="6Qju3tFepjA" resolve="exception" />
                </node>
                <node concept="2OqwBi" id="6Qju3tFerg7" role="9lYJi">
                  <node concept="37vLTw" id="6Qju3tFer2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Qju3tFepjA" resolve="exception" />
                  </node>
                  <node concept="liA8E" id="6Qju3tFerAu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
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
                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
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
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
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
                <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.JavadocRead" resolve="JavadocRead" />
                <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
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
                <ref role="Rm8GQ" to="z60i:~Desktop$Action.BROWSE" resolve="BROWSE" />
                <ref role="1Px2BO" to="z60i:~Desktop$Action" resolve="Desktop.Action" />
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
              <node concept="22lmx$" id="eiqQfabers" role="3uHU7B">
                <node concept="22lmx$" id="6Qju3tFjgOF" role="3uHU7B">
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
                    <node concept="2ihNso" id="26PAZwsYd55" role="lGtFl" />
                  </node>
                  <node concept="2OqwBi" id="6Qju3tFjgOG" role="3uHU7w">
                    <node concept="37vLTw" id="6Qju3tFjgOH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="6Qju3tFjgOI" role="2OqNvi">
                      <node concept="chp4Y" id="6Qju3tFjgOJ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eiqQfabf9L" role="3uHU7w">
                  <node concept="37vLTw" id="eiqQfabeTi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="eiqQfabftJ" role="2OqNvi">
                    <node concept="chp4Y" id="eiqQfabgrb" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
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
            <node concept="3cpWs6" id="eiqQfabm$j" role="3cqZAp">
              <node concept="2YIFZM" id="eiqQfabm$k" role="3cqZAk">
                <ref role="37wK5l" node="2or0i1pJVxy" resolve="getWebpage" />
                <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
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
                <node concept="2OqwBi" id="6Qju3tFeI$7" role="33vP2m">
                  <node concept="2OqwBi" id="6Qju3tFeI$8" role="2Oq$k0">
                    <node concept="Jnkvi" id="6Qju3tFeI$9" role="2Oq$k0">
                      <ref role="1M0zk5" node="6Qju3tFezk_" resolve="methodCall" />
                    </node>
                    <node concept="3TrEf2" id="6Qju3tFeI$a" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                    </node>
                    <node concept="2ihNso" id="26PAZwsYfh3" role="lGtFl" />
                  </node>
                  <node concept="3TrcHB" id="6Qju3tFeI$b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="PeGgZ" id="6Qju3tFeI$c" role="1tU5fm" />
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
            <node concept="3cpWs6" id="eiqQfabo13" role="3cqZAp">
              <node concept="2YIFZM" id="eiqQfabo14" role="3cqZAk">
                <ref role="37wK5l" node="2or0i1pJVxy" resolve="getWebpage" />
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
            <node concept="3cpWs6" id="eiqQfadAEb" role="3cqZAp">
              <node concept="2YIFZM" id="eiqQfae4NI" role="3cqZAk">
                <ref role="37wK5l" node="eiqQfactOK" resolve="getWebpageConstructor" />
                <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
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
            <node concept="3cpWs6" id="eiqQfabCWL" role="3cqZAp">
              <node concept="2YIFZM" id="eiqQfabCWM" role="3cqZAk">
                <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                <ref role="37wK5l" node="2or0i1pJVxy" resolve="getWebpage" />
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
            <node concept="3cpWs6" id="eiqQfachbd" role="3cqZAp">
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
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
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
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
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
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
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
                        <ref role="37wK5l" node="6Qju3tFgC7b" resolve="getParameterType" />
                        <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
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
    <node concept="2YIFZL" id="2or0i1pJVxy" role="jymVt">
      <property role="TrG5h" value="getWebpage" />
      <node concept="3clFbS" id="2or0i1pJVx_" role="3clF47">
        <node concept="3cpWs8" id="6Qju3tFhp3U" role="3cqZAp">
          <node concept="3KEzu6" id="2or0i1pK4eW" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="2YIFZM" id="2or0i1pK4f6" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="37vLTw" id="2or0i1pK4f7" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJTGl" resolve="webpage" />
              </node>
              <node concept="37vLTw" id="2or0i1pK4f8" role="37wK5m">
                <ref role="3cqZAo" node="6Qju3tFhaW_" resolve="JAVA_VERSION" />
              </node>
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
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="37vLTw" id="2or0i1pKd7u" role="37wK5m">
                    <ref role="3cqZAo" node="2or0i1pJTHv" resolve="pageAnchor" />
                  </node>
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
    <node concept="2tJIrI" id="eiqQfacurz" role="jymVt" />
    <node concept="2YIFZL" id="eiqQfactOK" role="jymVt">
      <property role="TrG5h" value="getWebpageConstructor" />
      <node concept="3clFbS" id="eiqQfactOL" role="3clF47">
        <node concept="3cpWs8" id="eiqQfactOM" role="3cqZAp">
          <node concept="3KEzu6" id="eiqQfactON" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="2YIFZM" id="eiqQfactOO" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="37vLTw" id="eiqQfactOP" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJTGl" resolve="webpage" />
              </node>
              <node concept="37vLTw" id="eiqQfactOQ" role="37wK5m">
                <ref role="3cqZAo" node="6Qju3tFhaW_" resolve="JAVA_VERSION" />
              </node>
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
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="37vLTw" id="eiqQfadgBK" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJTHv" resolve="pageAnchor" />
              </node>
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
    <node concept="2tJIrI" id="2or0i1pK05D" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pJZAj" role="jymVt">
      <property role="TrG5h" value="getWebpage" />
      <node concept="3clFbS" id="2or0i1pJZAk" role="3clF47">
        <node concept="3clFbF" id="2or0i1pK37r" role="3cqZAp">
          <node concept="1rXfSq" id="2or0i1pK37q" role="3clFbG">
            <ref role="37wK5l" node="2or0i1pJVxy" resolve="getWebpage" />
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
  <node concept="312cEu" id="60r304KOiuE">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="LabelCell" />
    <node concept="2tJIrI" id="60r304KOZH6" role="jymVt" />
    <node concept="2RhdJD" id="60r304KRtRe" role="jymVt">
      <property role="2RkwnN" value="selectionManager" />
      <node concept="3uibUv" id="60r304KRtRd" role="2RkE6I">
        <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
      </node>
      <node concept="3Tm1VV" id="60r304KRtRf" role="1B3o_S" />
      <node concept="2RoN1w" id="60r304KRtRg" role="2RnVtd">
        <node concept="3wEZqW" id="60r304KRtRh" role="3wFrgM" />
        <node concept="3xqBd$" id="60r304KRtRi" role="3xrYvX">
          <node concept="3Tm6S6" id="60r304KRtRj" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="60r304KRBhS" role="jymVt">
      <property role="2RkwnN" value="cellSelection" />
      <node concept="3uibUv" id="60r304KRBhR" role="2RkE6I">
        <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
      </node>
      <node concept="3Tm1VV" id="60r304KRBhT" role="1B3o_S" />
      <node concept="2RoN1w" id="60r304KRBhU" role="2RnVtd">
        <node concept="3wEZqW" id="60r304KRBhV" role="3wFrgM" />
        <node concept="3xqBd$" id="60r304KRBhW" role="3xrYvX">
          <node concept="3Tm6S6" id="60r304KRBhX" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KPPFc" role="jymVt" />
    <node concept="1X3_iC" id="60r304KQd1_" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2RhdJD" id="60r304KPQeC" role="8Wnug">
        <property role="2RkwnN" value="text" />
        <node concept="3Tm1VV" id="60r304KPQeD" role="1B3o_S" />
        <node concept="2RoN1w" id="60r304KPQeE" role="2RnVtd">
          <node concept="3wEZqW" id="60r304KPQeF" role="3wFrgM" />
          <node concept="3xqBd$" id="60r304KPQeG" role="3xrYvX">
            <node concept="3Tm6S6" id="60r304KPQeH" role="3xqFEP" />
          </node>
        </node>
        <node concept="17QB3L" id="60r304KPR75" role="2RkE6I" />
      </node>
    </node>
    <node concept="1X3_iC" id="60r304KQd1A" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2RhdJD" id="60r304KPRDL" role="8Wnug">
        <property role="2RkwnN" value="cursorPosition" />
        <node concept="3Tm1VV" id="60r304KPRDM" role="1B3o_S" />
        <node concept="2RoN1w" id="60r304KPRDN" role="2RnVtd">
          <node concept="3wEZqW" id="60r304KPRDO" role="3wFrgM" />
          <node concept="3xqBd$" id="60r304KPRDP" role="3xrYvX">
            <node concept="3Tm6S6" id="60r304KPRDQ" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="60r304KPSns" role="2RkE6I" />
      </node>
    </node>
    <node concept="2RhdJD" id="60r304KPUq_" role="jymVt">
      <property role="2RkwnN" value="selectedCell" />
      <node concept="3Tm1VV" id="60r304KPUqA" role="1B3o_S" />
      <node concept="2RoN1w" id="60r304KPUqB" role="2RnVtd">
        <node concept="3wEZqW" id="60r304KPUqC" role="3wFrgM" />
        <node concept="3xqBd$" id="60r304KPUqD" role="3xrYvX">
          <node concept="3Tm6S6" id="60r304KPUqE" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="60r304KPV1f" role="2RkE6I">
        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KP0UB" role="jymVt" />
    <node concept="3clFb_" id="60r304KPk6_" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="60r304KPk6C" role="3clF47">
        <node concept="3clFbF" id="60r304KRE1S" role="3cqZAp">
          <node concept="37vLTI" id="60r304KREVS" role="3clFbG">
            <node concept="338YkY" id="60r304KRE1Q" role="37vLTJ">
              <ref role="338YkT" node="60r304KRtRe" resolve="selectionManager" />
            </node>
            <node concept="2OqwBi" id="60r304KRFsV" role="37vLTx">
              <node concept="37vLTw" id="60r304KRFsW" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KPkUB" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="60r304KRFsX" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60r304KPqvr" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPqvs" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="60r304KPpG4" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="60r304KPqvt" role="33vP2m">
              <node concept="liA8E" id="60r304KPqvx" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
              <node concept="338YkY" id="60r304KRGv1" role="2Oq$k0">
                <ref role="338YkT" node="60r304KRtRe" resolve="selectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60r304KPrOe" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPrOg" role="3clFbx">
            <node concept="3clFbF" id="60r304KPlK$" role="3cqZAp">
              <node concept="37vLTI" id="60r304KPnk8" role="3clFbG">
                <node concept="338YkY" id="60r304KRBhY" role="37vLTJ">
                  <ref role="338YkT" node="60r304KRBhS" resolve="cellSelection" />
                </node>
                <node concept="1eOMI4" id="60r304KPuca" role="37vLTx">
                  <node concept="10QFUN" id="60r304KPuc9" role="1eOMHV">
                    <node concept="37vLTw" id="60r304KPuc8" role="10QFUP">
                      <ref role="3cqZAo" node="60r304KPqvs" resolve="selection" />
                    </node>
                    <node concept="3uibUv" id="60r304KPuc7" role="10QFUM">
                      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60r304KQdXG" role="3cqZAp">
              <node concept="37vLTI" id="60r304KQePs" role="3clFbG">
                <node concept="1rXfSq" id="60r304KQfkz" role="37vLTx">
                  <ref role="37wK5l" node="60r304KP3Hq" resolve="selectedPropertyCell" />
                </node>
                <node concept="338YkY" id="60r304KQdXE" role="37vLTJ">
                  <ref role="338YkT" node="60r304KPUq_" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60r304KPt2d" role="3clFbw">
            <node concept="3uibUv" id="60r304KPtvO" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="60r304KPsIj" role="2ZW6bz">
              <ref role="3cqZAo" node="60r304KPqvs" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="60r304KPuws" role="9aQIa">
            <node concept="3clFbS" id="60r304KPuwt" role="9aQI4">
              <node concept="YS8fn" id="60r304KPv8_" role="3cqZAp">
                <node concept="2ShNRf" id="60r304KPvEj" role="YScLw">
                  <node concept="1pGfFk" id="60r304KPy42" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="60r304KP_1Z" role="37wK5m">
                      <node concept="Xl_RD" id="60r304KP_jb" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="60r304KPyF3" role="3uHU7w">
                        <node concept="37vLTw" id="60r304KPykS" role="2Oq$k0">
                          <ref role="3cqZAo" node="60r304KPqvs" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="60r304KPz3H" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
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
      <node concept="3Tm1VV" id="60r304KPj$O" role="1B3o_S" />
      <node concept="3cqZAl" id="60r304KPk60" role="3clF45" />
      <node concept="37vLTG" id="60r304KPkUB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="60r304KPkUA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KRdCw" role="jymVt" />
    <node concept="3clFb_" id="60r304KRfIm" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="3clFbS" id="60r304KRfIp" role="3clF47">
        <node concept="3clFbF" id="6TyyN3PyN35" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PCliq" role="3clFbG">
            <node concept="liA8E" id="6TyyN3PCmpr" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="2OqwBi" id="60r304KR3sX" role="37wK5m">
                <node concept="2sxana" id="60r304KR3Wl" role="2OqNvi">
                  <ref role="2sxfKC" node="60r304KQidH" resolve="text" />
                </node>
                <node concept="37vLTw" id="60r304KRkNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="60r304KRh5m" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="60r304KRj_8" role="2Oq$k0">
              <ref role="338YkT" node="60r304KPUq_" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TyyN3PDlpx" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PDmgk" role="3clFbG">
            <node concept="liA8E" id="6TyyN3PDmrh" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
              <node concept="338YkY" id="60r304KRqhT" role="37wK5m">
                <ref role="338YkT" node="60r304KPUq_" resolve="selectedCell" />
              </node>
              <node concept="2OqwBi" id="60r304KR5k6" role="37wK5m">
                <node concept="37vLTw" id="60r304KR4$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="60r304KRh5m" resolve="text" />
                </node>
                <node concept="2sxana" id="60r304KR5RL" role="2OqNvi">
                  <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="60r304KRCuo" role="2Oq$k0">
              <ref role="338YkT" node="60r304KRtRe" resolve="selectionManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KReY5" role="1B3o_S" />
      <node concept="3cqZAl" id="60r304KRfHN" role="3clF45" />
      <node concept="37vLTG" id="60r304KRh5m" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="60r304KRh5n" role="1tU5fm">
          <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KPiSz" role="jymVt" />
    <node concept="3clFb_" id="60r304KP3Hq" role="jymVt">
      <property role="TrG5h" value="selectedPropertyCell" />
      <node concept="3clFbS" id="60r304KP3Ht" role="3clF47">
        <node concept="3cpWs8" id="60r304KP3Wa" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KP3Wb" role="3cpWs9">
            <property role="TrG5h" value="firstSelectedCell" />
            <node concept="3uibUv" id="60r304KP3Wc" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="60r304KP3Wd" role="33vP2m">
              <node concept="2OqwBi" id="60r304KP3We" role="2Oq$k0">
                <node concept="338YkY" id="60r304KRBhZ" role="2Oq$k0">
                  <ref role="338YkT" node="60r304KRBhS" resolve="cellSelection" />
                </node>
                <node concept="liA8E" id="60r304KP3Wg" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
              <node concept="liA8E" id="60r304KP3Wh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="60r304KP3Wi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60r304KP58I" role="3cqZAp">
          <node concept="3clFbS" id="60r304KP58J" role="3clFbx">
            <node concept="3cpWs6" id="60r304KP7Zl" role="3cqZAp">
              <node concept="10QFUN" id="60r304KP58N" role="3cqZAk">
                <node concept="3uibUv" id="60r304KP58O" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="60r304KP58P" role="10QFUP">
                  <ref role="3cqZAo" node="60r304KP3Wb" resolve="firstSelectedCell" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="60r304KP6V6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="60r304KP58Q" role="8Wnug">
                <node concept="37vLTI" id="60r304KP58R" role="3clFbG">
                  <node concept="37vLTw" id="60r304KP58S" role="37vLTJ">
                    <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
                  </node>
                  <node concept="2OqwBi" id="60r304KP58T" role="37vLTx">
                    <node concept="37vLTw" id="60r304KP58U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TyyN3PChn5" resolve="properyCell" />
                    </node>
                    <node concept="liA8E" id="60r304KP58V" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="60r304KP6V7" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="60r304KP58W" role="8Wnug">
                <node concept="3cpWs3" id="60r304KP58X" role="9lYJi">
                  <node concept="37vLTw" id="60r304KP58Y" role="3uHU7w">
                    <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
                  </node>
                  <node concept="Xl_RD" id="60r304KP58Z" role="3uHU7B">
                    <property role="Xl_RC" value="Is Property with text=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60r304KP590" role="3clFbw">
            <node concept="3uibUv" id="60r304KP591" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="60r304KP592" role="2ZW6bz">
              <ref role="3cqZAo" node="60r304KP3Wb" resolve="firstSelectedCell" />
            </node>
          </node>
          <node concept="9aQIb" id="60r304KP593" role="9aQIa">
            <node concept="3clFbS" id="60r304KP594" role="9aQI4">
              <node concept="1X3_iC" id="60r304KP74A" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="60r304KP595" role="8Wnug">
                  <node concept="3cpWs3" id="60r304KP596" role="9lYJi">
                    <node concept="2OqwBi" id="60r304KP597" role="3uHU7w">
                      <node concept="37vLTw" id="60r304KP598" role="2Oq$k0">
                        <ref role="3cqZAo" node="60r304KP3Wb" resolve="firstSelectedCell" />
                      </node>
                      <node concept="liA8E" id="60r304KP599" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60r304KP59a" role="3uHU7B">
                      <property role="Xl_RC" value="Is NOT PropertyCell " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60r304KP59b" role="3cqZAp">
          <node concept="10Nm6u" id="60r304KP64p" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KP3fW" role="1B3o_S" />
      <node concept="3uibUv" id="60r304KP3D1" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KQ765" role="jymVt" />
    <node concept="3clFb_" id="60r304KQ9h1" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="60r304KQ9h4" role="3clF47">
        <node concept="3clFbF" id="60r304KQPGE" role="3cqZAp">
          <node concept="2ry78W" id="60r304KQPGC" role="3clFbG">
            <ref role="2ryb1Q" node="60r304KQidf" resolve="SelectedText" />
            <node concept="2r$n1x" id="60r304KQQYu" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQidH" resolve="text" />
              <node concept="1rXfSq" id="60r304KQSod" role="2r_lH1">
                <ref role="37wK5l" node="60r304KPdG4" resolve="text" />
              </node>
            </node>
            <node concept="2r$n1x" id="60r304KQSHy" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQizv" resolve="cursorPosition" />
              <node concept="1rXfSq" id="60r304KQTkj" role="2r_lH1">
                <ref role="37wK5l" node="60r304KPb4Q" resolve="cursorPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KQ7Y9" role="1B3o_S" />
      <node concept="3uibUv" id="60r304KQOk2" role="3clF45">
        <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KP9AJ" role="jymVt" />
    <node concept="3clFb_" id="60r304KPb4Q" role="jymVt">
      <property role="TrG5h" value="cursorPosition" />
      <node concept="3clFbS" id="60r304KPb4T" role="3clF47">
        <node concept="3clFbF" id="60r304KPbwC" role="3cqZAp">
          <node concept="2OqwBi" id="60r304KPbwE" role="3clFbG">
            <node concept="338YkY" id="60r304KRBi0" role="2Oq$k0">
              <ref role="338YkT" node="60r304KRBhS" resolve="cellSelection" />
            </node>
            <node concept="liA8E" id="60r304KPbwG" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KPatb" role="1B3o_S" />
      <node concept="10Oyi0" id="60r304KPb44" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="60r304KPbGI" role="jymVt" />
    <node concept="3clFb_" id="60r304KPdG4" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3clFbS" id="60r304KPdG7" role="3clF47">
        <node concept="3clFbF" id="60r304KPezb" role="3cqZAp">
          <node concept="2OqwBi" id="60r304KPfll" role="3clFbG">
            <node concept="1rXfSq" id="60r304KPeza" role="2Oq$k0">
              <ref role="37wK5l" node="60r304KP3Hq" resolve="selectedPropertyCell" />
            </node>
            <node concept="liA8E" id="60r304KPgq9" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KPcSR" role="1B3o_S" />
      <node concept="17QB3L" id="60r304KPdFi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="60r304KOiuF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="60r304KPL3C">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="StringManipulation" />
    <node concept="2tJIrI" id="60r304KPL40" role="jymVt" />
    <node concept="2YIFZL" id="60r304KPNCY" role="jymVt">
      <property role="TrG5h" value="deletePrevious" />
      <node concept="3clFbS" id="60r304KPIyC" role="3clF47">
        <node concept="3clFbJ" id="60r304KPIyD" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPIyE" role="3clFbx">
            <node concept="1X3_iC" id="60r304KR1gn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="60r304KPIyF" role="8Wnug">
                <node concept="Xl_RD" id="60r304KPIyG" role="9lYJi">
                  <property role="Xl_RC" value="Cursor Pos == 0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="60r304KPIyH" role="3cqZAp">
              <node concept="1PaTwC" id="60r304KPIyI" role="1aUNEU">
                <node concept="3oM_SD" id="60r304KPIyJ" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="60r304KPIyK" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="60r304KPIyL" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="60r304KPIyM" role="3cqZAp">
              <node concept="37vLTw" id="60r304KQsio" role="3cqZAk">
                <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="60r304KPIyO" role="3clFbw">
            <node concept="3cmrfG" id="60r304KPIyP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="60r304KQpCG" role="3uHU7B">
              <node concept="37vLTw" id="60r304KPIyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
              </node>
              <node concept="2sxana" id="60r304KQriF" role="2OqNvi">
                <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KQw7n" role="3cqZAp" />
        <node concept="3cpWs8" id="60r304KQwVs" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KQwVv" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="60r304KQwVq" role="1tU5fm" />
            <node concept="2OqwBi" id="60r304KQ$JW" role="33vP2m">
              <node concept="37vLTw" id="60r304KQyBs" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
              </node>
              <node concept="2sxana" id="60r304KQ_ZE" role="2OqNvi">
                <ref role="2sxfKC" node="60r304KQidH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KPIyR" role="3cqZAp" />
        <node concept="3SKdUt" id="60r304KPIyS" role="3cqZAp">
          <node concept="1PaTwC" id="60r304KPIyT" role="1aUNEU">
            <node concept="3oM_SD" id="60r304KPIyU" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyV" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyX" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyZ" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz0" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="2lOVwT" id="60r304KPIz1" role="3cqZAp">
          <node concept="1PaTwC" id="60r304KPIz2" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIz3" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz4" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz5" role="1PaTwD">
              <property role="3oM_SC" value="backward" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz6" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz8" role="1PaTwD">
              <property role="3oM_SC" value="hit" />
            </node>
          </node>
          <node concept="2DRihI" id="60r304KPIz9" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIza" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzb" role="1PaTwD">
              <property role="3oM_SC" value="capitalized" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzc" role="1PaTwD">
              <property role="3oM_SC" value="letter" />
            </node>
          </node>
          <node concept="2DRihI" id="60r304KPIzd" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIze" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzf" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
          </node>
          <node concept="2DRihI" id="60r304KPIzg" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIzh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzi" role="1PaTwD">
              <property role="3oM_SC" value="underscore" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzj" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzk" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60r304KPIzl" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPIzm" role="3cpWs9">
            <property role="TrG5h" value="endOfPreviousWord" />
            <node concept="10Oyi0" id="60r304KPIzn" role="1tU5fm" />
            <node concept="3cpWsd" id="60r304KPIzo" role="33vP2m">
              <node concept="3cmrfG" id="60r304KPIzp" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="60r304KQu2Q" role="3uHU7B">
                <node concept="37vLTw" id="60r304KPIzq" role="2Oq$k0">
                  <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
                </node>
                <node concept="2sxana" id="60r304KQvic" role="2OqNvi">
                  <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="60r304KPIzr" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPIzs" role="2LFqv$">
            <node concept="3SKdUt" id="60r304KPIzt" role="3cqZAp">
              <node concept="1PaTwC" id="60r304KPIzu" role="1aUNEU">
                <node concept="3oM_SD" id="60r304KPIzv" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzw" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzx" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzy" role="1PaTwD">
                  <property role="3oM_SC" value="spaces" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzz" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="60r304KPIz$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="60r304KPIz_" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzA" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzB" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60r304KPIzC" role="3cqZAp">
              <node concept="3KEzu6" id="60r304KPIzD" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="PeGgZ" id="60r304KPIzE" role="1tU5fm" />
                <node concept="2OqwBi" id="60r304KPIzF" role="33vP2m">
                  <node concept="37vLTw" id="60r304KPIzG" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
                  </node>
                  <node concept="liA8E" id="60r304KPIzH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3uO5VW" id="60r304KPIzI" role="37wK5m">
                      <node concept="37vLTw" id="60r304KPIzJ" role="2$L3a6">
                        <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60r304KPIzK" role="3cqZAp">
              <node concept="3clFbS" id="60r304KPIzL" role="3clFbx">
                <node concept="3zACq4" id="60r304KPIzM" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="60r304KPIzN" role="3clFbw">
                <node concept="37vLTw" id="60r304KPIzO" role="3uHU7B">
                  <ref role="3cqZAo" node="60r304KPIzD" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="60r304KPIzP" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="60r304KPIzQ" role="2$JKZa">
            <node concept="3cmrfG" id="60r304KPIzR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="60r304KPIzS" role="3uHU7B">
              <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KPIzT" role="3cqZAp" />
        <node concept="1Dw8fO" id="60r304KPIzU" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPIzV" role="2LFqv$">
            <node concept="3cpWs8" id="60r304KPIzW" role="3cqZAp">
              <node concept="3KEzu6" id="60r304KPIzX" role="3cpWs9">
                <property role="TrG5h" value="nextChar" />
                <node concept="PeGgZ" id="60r304KPIzY" role="1tU5fm" />
                <node concept="2OqwBi" id="60r304KPIzZ" role="33vP2m">
                  <node concept="37vLTw" id="60r304KPI$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
                  </node>
                  <node concept="liA8E" id="60r304KPI$1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="60r304KPI$2" role="37wK5m">
                      <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60r304KPI$3" role="3cqZAp">
              <node concept="3clFbS" id="60r304KPI$4" role="3clFbx">
                <node concept="3SKdUt" id="60r304KPI$5" role="3cqZAp">
                  <node concept="1PaTwC" id="60r304KPI$6" role="1aUNEU">
                    <node concept="3oM_SD" id="60r304KPI$7" role="1PaTwD">
                      <property role="3oM_SC" value="delete" />
                    </node>
                    <node concept="3oM_SD" id="60r304KPI$8" role="1PaTwD">
                      <property role="3oM_SC" value="also" />
                    </node>
                    <node concept="3oM_SD" id="60r304KPI$9" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="60r304KPI$a" role="1PaTwD">
                      <property role="3oM_SC" value="letter" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60r304KPI$b" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="60r304KPI$c" role="3clFbw">
                <node concept="2dkUwp" id="60r304KPI$d" role="3uHU7w">
                  <node concept="1Xhbcc" id="60r304KPI$e" role="3uHU7w">
                    <property role="1XhdNS" value="Z" />
                  </node>
                  <node concept="37vLTw" id="60r304KPI$f" role="3uHU7B">
                    <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                  </node>
                </node>
                <node concept="2d3UOw" id="60r304KPI$g" role="3uHU7B">
                  <node concept="37vLTw" id="60r304KPI$h" role="3uHU7B">
                    <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                  </node>
                  <node concept="1Xhbcc" id="60r304KPI$i" role="3uHU7w">
                    <property role="1XhdNS" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60r304KPI$j" role="3cqZAp">
              <node concept="3clFbS" id="60r304KPI$k" role="3clFbx">
                <node concept="3clFbF" id="60r304KPI$l" role="3cqZAp">
                  <node concept="3uNrnE" id="60r304KPI$m" role="3clFbG">
                    <node concept="37vLTw" id="60r304KPI$n" role="2$L3a6">
                      <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60r304KPI$o" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="60r304KPI$p" role="3clFbw">
                <node concept="3clFbC" id="60r304KPI$q" role="3uHU7w">
                  <node concept="1Xhbcc" id="60r304KPI$r" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                  <node concept="37vLTw" id="60r304KPI$s" role="3uHU7B">
                    <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                  </node>
                </node>
                <node concept="22lmx$" id="60r304KPI$t" role="3uHU7B">
                  <node concept="1eOMI4" id="60r304KPI$u" role="3uHU7B">
                    <node concept="1Wc70l" id="60r304KPI$v" role="1eOMHV">
                      <node concept="2dkUwp" id="60r304KPI$w" role="3uHU7w">
                        <node concept="37vLTw" id="60r304KPI$x" role="3uHU7B">
                          <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="60r304KPI$y" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="60r304KPI$z" role="3uHU7B">
                        <node concept="37vLTw" id="60r304KPI$$" role="3uHU7B">
                          <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="60r304KPI$_" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="60r304KPI$A" role="3uHU7w">
                    <node concept="37vLTw" id="60r304KPI$B" role="3uHU7B">
                      <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                    </node>
                    <node concept="1Xhbcc" id="60r304KPI$C" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="60r304KPI$D" role="1Dwp0S">
            <node concept="3cmrfG" id="60r304KPI$E" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="60r304KPI$F" role="3uHU7B">
              <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
            </node>
          </node>
          <node concept="3uO5VW" id="60r304KPI$G" role="1Dwrff">
            <node concept="37vLTw" id="60r304KPI$H" role="2$L3a6">
              <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KPI$I" role="3cqZAp" />
        <node concept="3cpWs8" id="60r304KPI$J" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPI$K" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="60r304KPI$L" role="1tU5fm" />
            <node concept="2OqwBi" id="60r304KPI$M" role="33vP2m">
              <node concept="37vLTw" id="60r304KPI$N" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
              </node>
              <node concept="liA8E" id="60r304KPI$O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="60r304KPI$P" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="60r304KPI$Q" role="37wK5m">
                  <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60r304KPI$R" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPI$S" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="60r304KPI$T" role="1tU5fm" />
            <node concept="2OqwBi" id="60r304KPI$U" role="33vP2m">
              <node concept="37vLTw" id="60r304KPI$V" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
              </node>
              <node concept="liA8E" id="60r304KPI$W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="2OqwBi" id="60r304KQE6E" role="37wK5m">
                  <node concept="37vLTw" id="60r304KQC_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
                  </node>
                  <node concept="2sxana" id="60r304KQEAT" role="2OqNvi">
                    <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60r304KQI9n" role="3cqZAp">
          <node concept="2ry78W" id="60r304KQI9l" role="3clFbG">
            <ref role="2ryb1Q" node="60r304KQidf" resolve="SelectedText" />
            <node concept="2r$n1x" id="60r304KQJ8u" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQidH" resolve="text" />
              <node concept="3cpWs3" id="60r304KPI$Z" role="2r_lH1">
                <node concept="37vLTw" id="60r304KPI_0" role="3uHU7w">
                  <ref role="3cqZAo" node="60r304KPI$S" resolve="suffix" />
                </node>
                <node concept="37vLTw" id="60r304KPI_1" role="3uHU7B">
                  <ref role="3cqZAo" node="60r304KPI$K" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="60r304KQKh$" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQizv" resolve="cursorPosition" />
              <node concept="37vLTw" id="60r304KQKUQ" role="2r_lH1">
                <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KPIyB" role="1B3o_S" />
      <node concept="37vLTG" id="60r304KQkdo" role="3clF46">
        <property role="TrG5h" value="selectedText" />
        <node concept="3uibUv" id="60r304KQkdn" role="1tU5fm">
          <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
        </node>
      </node>
      <node concept="3uibUv" id="60r304KQomc" role="3clF45">
        <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
      </node>
    </node>
    <node concept="3Tm1VV" id="60r304KPL3D" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="60r304KQidf">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="SelectedText" />
    <node concept="2lGYhJ" id="60r304KQidH" role="2pHZQ9">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="60r304KQizs" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="60r304KQizv" role="2pHZQ9">
      <property role="TrG5h" value="cursorPosition" />
      <node concept="10Oyi0" id="60r304KQiIu" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="60r304KQidg" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="3Y38Z6Leugd">
    <property role="TrG5h" value="New Element" />
    <property role="2uzpH1" value="New Element..." />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="3GE5qa" value="experimental" />
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
                      <ref role="37wK5l" to="rvbb:~ProjectPaneActionGroups.getQuickCreateGroup(jetbrains.mps.ide.ui.tree.MPSTreeNode)" resolve="getQuickCreateGroup" />
                      <ref role="1Pybhc" to="rvbb:~ProjectPaneActionGroups" resolve="ProjectPaneActionGroups" />
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
                            <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                            <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsGv" role="37wK5m">
                            <ref role="3cqZAo" node="1KUoCipvCsI" resolve="pres" />
                          </node>
                          <node concept="2YIFZM" id="1KUoCipvCsZ" role="37wK5m">
                            <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
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
                            <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.SPEEDSEARCH" resolve="SPEEDSEARCH" />
                            <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
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
  <node concept="sE7Ow" id="4yapbbmKRTT">
    <property role="TrG5h" value="CheckerHack" />
    <property role="2uzpH1" value="CheckerHack" />
    <property role="3GE5qa" value="checker.deprecated" />
    <node concept="2XrIbr" id="26PAZwt4mEi" role="32lrUH">
      <property role="TrG5h" value="selectedModels" />
      <node concept="3uibUv" id="26PAZwt4mEj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="26PAZwt4mEk" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="26PAZwt4mEl" role="3clF47">
        <node concept="3cpWs8" id="26PAZwt4mEm" role="3cqZAp">
          <node concept="3cpWsn" id="26PAZwt4mEn" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="26PAZwt4mEo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="26PAZwt4mEp" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="26PAZwt4mEq" role="33vP2m">
              <node concept="1pGfFk" id="26PAZwt4mEr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="26PAZwt4mEs" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26PAZwt4mEt" role="3cqZAp">
          <node concept="3y3z36" id="26PAZwt4mEu" role="3clFbw">
            <node concept="10Nm6u" id="26PAZwt4mEv" role="3uHU7w" />
            <node concept="2OqwBi" id="26PAZwt4mEw" role="3uHU7B">
              <node concept="2WthIp" id="26PAZwt4mEx" role="2Oq$k0" />
              <node concept="1DTwFV" id="26PAZwt4mEy" role="2OqNvi">
                <ref role="2WH_rO" node="1gEYwydCrWQ" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwt4mEz" role="3clFbx">
            <node concept="3clFbF" id="26PAZwt4mE$" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwt4mE_" role="3clFbG">
                <node concept="37vLTw" id="26PAZwt4mEA" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwt4mEn" resolve="modelsToCheck" />
                </node>
                <node concept="liA8E" id="26PAZwt4mEB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="26PAZwt4mEC" role="37wK5m">
                    <node concept="2WthIp" id="26PAZwt4mED" role="2Oq$k0" />
                    <node concept="1DTwFV" id="26PAZwt4mEE" role="2OqNvi">
                      <ref role="2WH_rO" node="1gEYwydCrWQ" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26PAZwt4mEF" role="3cqZAp">
          <node concept="1Wc70l" id="26PAZwt4mEG" role="3clFbw">
            <node concept="3y3z36" id="26PAZwt4mEH" role="3uHU7B">
              <node concept="10Nm6u" id="26PAZwt4mEI" role="3uHU7w" />
              <node concept="2OqwBi" id="26PAZwt4mEJ" role="3uHU7B">
                <node concept="1DTwFV" id="26PAZwt4mEK" role="2OqNvi">
                  <ref role="2WH_rO" node="1gEYwydCrWP" resolve="model" />
                </node>
                <node concept="2WthIp" id="26PAZwt4mEL" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="26PAZwt4mEM" role="3uHU7w">
              <node concept="2OqwBi" id="26PAZwt4mEN" role="3fr31v">
                <node concept="liA8E" id="26PAZwt4mEO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="26PAZwt4mEP" role="37wK5m">
                    <node concept="1DTwFV" id="26PAZwt4mEQ" role="2OqNvi">
                      <ref role="2WH_rO" node="1gEYwydCrWP" resolve="model" />
                    </node>
                    <node concept="2WthIp" id="26PAZwt4mER" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="26PAZwt4mES" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwt4mEn" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwt4mET" role="3clFbx">
            <node concept="3clFbF" id="26PAZwt4mEU" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwt4mEV" role="3clFbG">
                <node concept="liA8E" id="26PAZwt4mEW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="26PAZwt4mEX" role="37wK5m">
                    <node concept="2WthIp" id="26PAZwt4mEY" role="2Oq$k0" />
                    <node concept="1DTwFV" id="26PAZwt4mEZ" role="2OqNvi">
                      <ref role="2WH_rO" node="1gEYwydCrWP" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="26PAZwt4mF0" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwt4mEn" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26PAZwt4mF1" role="3cqZAp">
          <node concept="37vLTw" id="26PAZwt4mF2" role="3cqZAk">
            <ref role="3cqZAo" node="26PAZwt4mEn" resolve="modelsToCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="26PAZwt4mF3" role="32lrUH">
      <property role="TrG5h" value="completeWithNested" />
      <node concept="3cqZAl" id="26PAZwt4mF4" role="3clF45" />
      <node concept="3clFbS" id="26PAZwt4mF5" role="3clF47">
        <node concept="1DcWWT" id="26PAZwt4mF6" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwt4mF7" role="1DdaDG">
            <node concept="liA8E" id="26PAZwt4mF8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="26PAZwt4mF9" role="37wK5m">
                <node concept="3$_iS1" id="26PAZwt4mFa" role="2ShVmc">
                  <node concept="3uibUv" id="26PAZwt4mFb" role="3$_nBY">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3$GHV9" id="26PAZwt4mFc" role="3$GQph">
                    <node concept="2OqwBi" id="26PAZwt4mFd" role="3$I4v7">
                      <node concept="liA8E" id="26PAZwt4mFe" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="26PAZwt4mFf" role="2Oq$k0">
                        <ref role="3cqZAo" node="26PAZwt4mG0" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="26PAZwt4mFg" role="2Oq$k0">
              <ref role="3cqZAo" node="26PAZwt4mG0" resolve="models" />
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwt4mFh" role="2LFqv$">
            <node concept="3cpWs8" id="26PAZwt4mFi" role="3cqZAp">
              <node concept="3cpWsn" id="26PAZwt4mFj" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="2OqwBi" id="26PAZwt4mFk" role="33vP2m">
                  <node concept="2OqwBi" id="26PAZwt4mFl" role="2Oq$k0">
                    <node concept="37vLTw" id="26PAZwt4mFm" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwt4mFY" resolve="model" />
                    </node>
                    <node concept="liA8E" id="26PAZwt4mFn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26PAZwt4mFo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="17QB3L" id="26PAZwt4mFp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="26PAZwt4mFq" role="3cqZAp">
              <node concept="3cpWsn" id="26PAZwt4mFr" role="3cpWs9">
                <property role="TrG5h" value="isStub" />
                <node concept="10P_77" id="26PAZwt4mFs" role="1tU5fm" />
                <node concept="2YIFZM" id="26PAZwt4mFt" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <node concept="37vLTw" id="26PAZwt4mFu" role="37wK5m">
                    <ref role="3cqZAo" node="26PAZwt4mFY" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="26PAZwt4mFv" role="3cqZAp">
              <node concept="2GrKxI" id="26PAZwt4mFw" role="2Gsz3X">
                <property role="TrG5h" value="innerModel" />
              </node>
              <node concept="3clFbS" id="26PAZwt4mFx" role="2LFqv$">
                <node concept="3clFbJ" id="26PAZwt4mFy" role="3cqZAp">
                  <node concept="2OqwBi" id="26PAZwt4mFz" role="3clFbw">
                    <node concept="liA8E" id="26PAZwt4mF$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="3cpWs3" id="26PAZwt4mF_" role="37wK5m">
                        <node concept="Xl_RD" id="26PAZwt4mFA" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="26PAZwt4mFB" role="3uHU7B">
                          <ref role="3cqZAo" node="26PAZwt4mFj" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="26PAZwt4mFC" role="2Oq$k0">
                      <node concept="2OqwBi" id="26PAZwt4mFD" role="2Oq$k0">
                        <node concept="2GrUjf" id="26PAZwt4mFE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="26PAZwt4mFw" resolve="innerModel" />
                        </node>
                        <node concept="liA8E" id="26PAZwt4mFF" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="26PAZwt4mFG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="26PAZwt4mFH" role="3clFbx">
                    <node concept="3clFbJ" id="26PAZwt4mFI" role="3cqZAp">
                      <node concept="3clFbS" id="26PAZwt4mFJ" role="3clFbx">
                        <node concept="3clFbF" id="26PAZwt4mFK" role="3cqZAp">
                          <node concept="2OqwBi" id="26PAZwt4mFL" role="3clFbG">
                            <node concept="37vLTw" id="26PAZwt4mFM" role="2Oq$k0">
                              <ref role="3cqZAo" node="26PAZwt4mG0" resolve="models" />
                            </node>
                            <node concept="liA8E" id="26PAZwt4mFN" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2GrUjf" id="26PAZwt4mFO" role="37wK5m">
                                <ref role="2Gs0qQ" node="26PAZwt4mFw" resolve="innerModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="26PAZwt4mFP" role="3clFbw">
                        <node concept="37vLTw" id="26PAZwt4mFQ" role="3uHU7B">
                          <ref role="3cqZAo" node="26PAZwt4mFr" resolve="isStub" />
                        </node>
                        <node concept="2YIFZM" id="26PAZwt4mFR" role="3uHU7w">
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <node concept="2GrUjf" id="26PAZwt4mFS" role="37wK5m">
                            <ref role="2Gs0qQ" node="26PAZwt4mFw" resolve="innerModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26PAZwt4mFT" role="2GsD0m">
                <node concept="liA8E" id="26PAZwt4mFU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="26PAZwt4mFV" role="2Oq$k0">
                  <node concept="liA8E" id="26PAZwt4mFW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="26PAZwt4mFX" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwt4mFY" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="26PAZwt4mFY" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="26PAZwt4mFZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwt4mG0" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="26PAZwt4mG1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="26PAZwt4mG2" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1gEYwydCrWP" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="1gEYwydCrWQ" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="1gEYwydCrWR" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDhm" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5yRJc8nTEW_" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5yRJc8nTEWA" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="26PAZwtoE9n" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="26PAZwtoE9o" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4yapbbmKRTU" role="tncku">
      <node concept="3clFbS" id="4yapbbmKRTV" role="2VODD2">
        <node concept="3SKdUt" id="26PAZwtDeAQ" role="3cqZAp">
          <node concept="1PaTwC" id="26PAZwtDeAR" role="1aUNEU">
            <node concept="3oM_SD" id="26PAZwtDjuC" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="26PAZwtDjvS" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="26PAZwtDjuO" role="1PaTwD">
              <property role="3oM_SC" value="components" />
            </node>
            <node concept="3oM_SD" id="26PAZwtDjvf" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="26PAZwtDjvv" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwtoYoK" role="3cqZAp" />
        <node concept="3cpWs8" id="26PAZwt5d02" role="3cqZAp">
          <node concept="3cpWsn" id="26PAZwt5d03" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="26PAZwtaY5p" role="1tU5fm">
              <node concept="3uibUv" id="26PAZwtaY5r" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="26PAZwt5d06" role="33vP2m">
              <node concept="2ShNRf" id="26PAZwt5d07" role="2Oq$k0">
                <node concept="1pGfFk" id="26PAZwt5d08" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="26PAZwt5d09" role="37wK5m">
                    <node concept="2OqwBi" id="26PAZwt5d0a" role="2Oq$k0">
                      <node concept="2WthIp" id="26PAZwt5d0b" role="2Oq$k0" />
                      <node concept="1DTwFV" id="26PAZwt5d0c" role="2OqNvi">
                        <ref role="2WH_rO" node="5yRJc8nTEW_" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="26PAZwt5d0d" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="26PAZwt5d0e" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="26PAZwt5d0f" role="37wK5m">
                  <node concept="3clFbS" id="26PAZwt5d0g" role="1bW5cS">
                    <node concept="3cpWs8" id="26PAZwt5d0h" role="3cqZAp">
                      <node concept="3cpWsn" id="26PAZwt5d0i" role="3cpWs9">
                        <property role="TrG5h" value="rv" />
                        <node concept="3uibUv" id="26PAZwt5d0j" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="26PAZwt5d0k" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="26PAZwt5d0l" role="33vP2m">
                          <node concept="2WthIp" id="26PAZwt5d0m" role="2Oq$k0" />
                          <node concept="2XshWL" id="26PAZwt5d0n" role="2OqNvi">
                            <ref role="2WH_rO" node="26PAZwt4mEi" resolve="selectedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="26PAZwt5d0o" role="3cqZAp">
                      <node concept="2OqwBi" id="26PAZwt5d0p" role="3clFbG">
                        <node concept="2WthIp" id="26PAZwt5d0q" role="2Oq$k0" />
                        <node concept="2XshWL" id="26PAZwt5d0r" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwt4mF3" resolve="completeWithNested" />
                          <node concept="37vLTw" id="26PAZwt5d0s" role="2XxRq1">
                            <ref role="3cqZAo" node="26PAZwt5d0i" resolve="rv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="26PAZwt5d0t" role="3cqZAp">
                      <node concept="37vLTw" id="26PAZwt5d0u" role="3cqZAk">
                        <ref role="3cqZAo" node="26PAZwt5d0i" resolve="rv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26PAZwt5d0v" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwt5d0w" role="3clFbw">
            <node concept="37vLTw" id="26PAZwt5d0x" role="2Oq$k0">
              <ref role="3cqZAo" node="26PAZwt5d03" resolve="modelsToCheck" />
            </node>
            <node concept="1v1jN8" id="26PAZwtb7Mv" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="26PAZwt5d0z" role="3clFbx">
            <node concept="3cpWs6" id="26PAZwt5d0$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwtadCq" role="3cqZAp" />
        <node concept="3cpWs8" id="3pNk_u$9zRc" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$9zRd" role="3cpWs9">
            <property role="TrG5h" value="tabTitle" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3pNk_u$9zRe" role="1tU5fm" />
            <node concept="3K4zz7" id="3pNk_u$9zRf" role="33vP2m">
              <node concept="2OqwBi" id="2cahkxOr6VO" role="3K4E3e">
                <node concept="2OqwBi" id="3pNk_u$9zRg" role="2Oq$k0">
                  <node concept="2OqwBi" id="3pNk_u$9zRh" role="2Oq$k0">
                    <node concept="37vLTw" id="3pNk_u$9zRi" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwt5d03" resolve="modelsToCheck" />
                    </node>
                    <node concept="1uHKPH" id="26PAZwtbeU2" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3pNk_u$9zRk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2cahkxOr7uO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                </node>
              </node>
              <node concept="3clFbC" id="26PAZwtcT8e" role="3K4Cdx">
                <node concept="2OqwBi" id="3pNk_u$9zRn" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$9zRo" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwt5d03" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="26PAZwtb6RP" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="3pNk_u$9zRm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2YIFZM" id="3pNk_u$9zRq" role="3K4GZi">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="3pNk_u$9zRr" role="37wK5m">
                  <property role="Xl_RC" value="%d models" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$9zRs" role="37wK5m">
                  <node concept="37vLTw" id="3pNk_u$9zRt" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwt5d03" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="26PAZwtb9qh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26PAZwtidbM" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$3lZT" role="3cpWs9">
            <property role="TrG5h" value="tabIcon" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3pNk_u$3lZU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="3K4zz7" id="3pNk_u$3s9N" role="33vP2m">
              <node concept="3clFbC" id="3pNk_u$3rdd" role="3K4Cdx">
                <node concept="3cmrfG" id="3pNk_u$3ry1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$3oAW" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$3o64" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwt5d03" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$3pon" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7eHFHBMiEAu" role="3K4E3e">
                <node concept="2YIFZM" id="7eHFHBMiDKY" role="2Oq$k0">
                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7eHFHBMiFwY" role="2OqNvi">
                  <ref role="37wK5l" to="sn11:192HKKPOd$O" resolve="getIconFor" />
                  <node concept="2OqwBi" id="7eHFHBMiDKZ" role="37wK5m">
                    <node concept="37vLTw" id="7eHFHBMiDL0" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwt5d03" resolve="modelsToCheck" />
                    </node>
                    <node concept="1uHKPH" id="7eHFHBMiDL1" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4VE3_mvPxuF" role="3K4GZi">
                <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
                <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwt5gK8" role="3cqZAp" />
        <node concept="3SKdUt" id="26PAZwt5vwd" role="3cqZAp">
          <node concept="1PaTwC" id="26PAZwt5vwe" role="1aUNEU">
            <node concept="3oM_SD" id="26PAZwt5yRg" role="1PaTwD">
              <property role="3oM_SC" value="***" />
            </node>
            <node concept="3oM_SD" id="26PAZwt5yR$" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yapbbn9Tii" role="3cqZAp">
          <node concept="3cpWsn" id="4yapbbn9Til" role="3cpWs9">
            <property role="TrG5h" value="actionStart" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="4yapbbn9Tie" role="1tU5fm" />
            <node concept="2YIFZM" id="4yapbbn9Wlf" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yapbbmPCf4" role="3cqZAp">
          <node concept="3cpWsn" id="4yapbbmPCf5" role="3cpWs9">
            <property role="TrG5h" value="specificCheckers" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4yapbbmPtSK" role="1tU5fm">
              <node concept="3uibUv" id="4yapbbmPtSV" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3qTvmN" id="4yapbbmPtSW" role="11_B2D" />
                <node concept="3qTvmN" id="4yapbbmPtSX" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="26PAZwtmJYM" role="33vP2m">
              <node concept="2OqwBi" id="4yapbbmPCf6" role="2Oq$k0">
                <node concept="2YIFZM" id="4yapbbmPCfb" role="2Oq$k0">
                  <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
                  <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4yapbbmPCf7" role="2OqNvi">
                  <ref role="37wK5l" to="phxh:3GsVPVaO85s" resolve="getSpecificCheckers" />
                  <node concept="2OqwBi" id="4yapbbmPCf8" role="37wK5m">
                    <node concept="2WthIp" id="4yapbbmPCf9" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4yapbbmPCfa" role="2OqNvi">
                      <ref role="2WH_rO" node="5yRJc8nTEW_" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="26PAZwtmV7E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PAZwteb01" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="4yapbbmQinl" role="8Wnug">
            <node concept="3cpWs3" id="4yapbbmQink" role="9lYJi">
              <node concept="Xl_RD" id="4yapbbmQini" role="3uHU7B">
                <property role="Xl_RC" value="specificCheckers: " />
              </node>
              <node concept="37vLTw" id="4yapbbmQinj" role="3uHU7w">
                <ref role="3cqZAo" node="4yapbbmPCf5" resolve="specificCheckers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PAZwteb02" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="4yapbbmPPfj" role="8Wnug">
            <node concept="3cpWs3" id="4yapbbmPPfi" role="9lYJi">
              <node concept="Xl_RD" id="4yapbbmPPfg" role="3uHU7B">
                <property role="Xl_RC" value="specificCheckers: " />
              </node>
              <node concept="2OqwBi" id="4yapbbmPQwj" role="3uHU7w">
                <node concept="37vLTw" id="4yapbbmPPfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yapbbmPCf5" resolve="specificCheckers" />
                </node>
                <node concept="34oBXx" id="4yapbbmPSgP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yapbbmMtOP" role="3cqZAp" />
        <node concept="3cpWs8" id="4yapbbmT_W_" role="3cqZAp">
          <node concept="3cpWsn" id="4yapbbmT_WC" role="3cpWs9">
            <property role="TrG5h" value="finished" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4yapbbmT_Wx" role="1tU5fm">
              <node concept="3uibUv" id="4yapbbmTBtR" role="_ZDj9">
                <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                <node concept="3uibUv" id="4yapbbn7zyz" role="11_B2D">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4yapbbmTC4b" role="33vP2m">
              <node concept="2Jqq0_" id="4yapbbmTGqb" role="2ShVmc">
                <node concept="3uibUv" id="4yapbbmTH2Z" role="HW$YZ">
                  <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                  <node concept="3uibUv" id="4yapbbn7Gl0" role="11_B2D">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yapbbmThuV" role="3cqZAp" />
        <node concept="2Gpval" id="4yapbbmQU8H" role="3cqZAp">
          <node concept="2GrKxI" id="4yapbbmQU8J" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="4yapbbmQXNv" role="2GsD0m">
            <ref role="3cqZAo" node="4yapbbmPCf5" resolve="specificCheckers" />
          </node>
          <node concept="3clFbS" id="4yapbbmQU8N" role="2LFqv$">
            <node concept="3cpWs8" id="4yapbbmT90Z" role="3cqZAp">
              <node concept="3cpWsn" id="4yapbbmT910" role="3cpWs9">
                <property role="TrG5h" value="backgroundable" />
                <node concept="3uibUv" id="4yapbbmT90Y" role="1tU5fm">
                  <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                </node>
                <node concept="2ShNRf" id="4yapbbmT911" role="33vP2m">
                  <node concept="YeOm9" id="4yapbbmT912" role="2ShVmc">
                    <node concept="1Y3b0j" id="4yapbbmT913" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                      <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                      <node concept="2OqwBi" id="4yapbbmT914" role="37wK5m">
                        <node concept="2OqwBi" id="4yapbbmT915" role="2Oq$k0">
                          <node concept="2WthIp" id="4yapbbmT916" role="2Oq$k0" />
                          <node concept="1DTwFV" id="4yapbbmT917" role="2OqNvi">
                            <ref role="2WH_rO" node="5yRJc8nTEW_" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4yapbbmT918" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26PAZwtolex" role="37wK5m">
                        <ref role="3cqZAo" node="3pNk_u$9zRd" resolve="tabTitle" />
                      </node>
                      <node concept="3Tm1VV" id="4yapbbmT91a" role="1B3o_S" />
                      <node concept="3clFb_" id="4yapbbmT91b" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4yapbbmT91c" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yapbbmT91d" role="3clF45" />
                        <node concept="37vLTG" id="4yapbbmT91e" role="3clF46">
                          <property role="TrG5h" value="indicator" />
                          <node concept="3uibUv" id="4yapbbmT91f" role="1tU5fm">
                            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                          </node>
                          <node concept="2AHcQZ" id="4yapbbmT91g" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yapbbmT91h" role="3clF47">
                          <node concept="3cpWs8" id="4yapbbmT91i" role="3cqZAp">
                            <node concept="3cpWsn" id="4yapbbmT91j" role="3cpWs9">
                              <property role="TrG5h" value="start" />
                              <node concept="2YIFZM" id="4yapbbmT91k" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              </node>
                              <node concept="3cpWsb" id="4yapbbmT91l" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="26PAZwtMBLB" role="3cqZAp" />
                          <node concept="3cpWs8" id="4yapbbmT91m" role="3cqZAp">
                            <node concept="3KEzu6" id="4yapbbmT91n" role="3cpWs9">
                              <property role="TrG5h" value="checker" />
                              <property role="3TUv4t" value="true" />
                              <node concept="PeGgZ" id="4yapbbmT91o" role="1tU5fm" />
                              <node concept="2ShNRf" id="4yapbbmT91p" role="33vP2m">
                                <node concept="1pGfFk" id="4yapbbmT91q" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="2K4NeDxxfAo" resolve="SingleModelCheckerIssueFinder" />
                                  <node concept="2OqwBi" id="4yapbbmT91r" role="37wK5m">
                                    <node concept="2OqwBi" id="4yapbbmT91s" role="2Oq$k0">
                                      <node concept="2WthIp" id="4yapbbmT91t" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="4yapbbmT91u" role="2OqNvi">
                                        <ref role="2WH_rO" node="1gEYwydCrWP" resolve="model" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4yapbbmT91v" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="26PAZwtNd5G" role="37wK5m">
                                    <ref role="2Gs0qQ" node="4yapbbmQU8J" resolve="c" />
                                  </node>
                                  <node concept="3clFbT" id="26PAZwtYGyq" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4yapbbmT91C" role="3cqZAp">
                            <node concept="2OqwBi" id="4yapbbmT91D" role="3clFbG">
                              <node concept="37vLTw" id="4yapbbmT91E" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yapbbmT91n" resolve="checker" />
                              </node>
                              <node concept="liA8E" id="4yapbbmT91F" role="2OqNvi">
                                <ref role="37wK5l" node="6MDTP4X3QBK" resolve="addModelScope" />
                                <node concept="37vLTw" id="26PAZwt5Ikg" role="37wK5m">
                                  <ref role="3cqZAo" node="26PAZwt5d03" resolve="modelsToCheck" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4yapbbmT91T" role="3cqZAp">
                            <node concept="3cpWsn" id="4yapbbmT91U" role="3cpWs9">
                              <property role="TrG5h" value="progress" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="4yapbbmT91V" role="1tU5fm">
                                <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                              </node>
                              <node concept="2ShNRf" id="4yapbbmT91W" role="33vP2m">
                                <node concept="1pGfFk" id="4yapbbmT91X" role="2ShVmc">
                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="4yapbbmT91Y" role="37wK5m">
                                    <ref role="3cqZAo" node="4yapbbmT91e" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4yapbbmT91Z" role="3cqZAp">
                            <node concept="3cpWsn" id="4yapbbmT920" role="3cpWs9">
                              <property role="TrG5h" value="results" />
                              <node concept="3uibUv" id="4yapbbmT921" role="1tU5fm">
                                <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                                <node concept="3uibUv" id="4yapbbmT922" role="11_B2D">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4yapbbmT923" role="33vP2m">
                                <node concept="37vLTw" id="4yapbbmT924" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yapbbmT91n" resolve="checker" />
                                </node>
                                <node concept="liA8E" id="4yapbbmT925" role="2OqNvi">
                                  <ref role="37wK5l" node="3etVqSRKzwd" resolve="execute" />
                                  <node concept="37vLTw" id="4yapbbmT926" role="37wK5m">
                                    <ref role="3cqZAo" node="4yapbbmT91U" resolve="progress" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4yapbbmVqlb" role="3cqZAp">
                            <node concept="2OqwBi" id="4yapbbmVrOs" role="3clFbG">
                              <node concept="37vLTw" id="4yapbbmVql9" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yapbbmT_WC" resolve="finished" />
                              </node>
                              <node concept="TSZUe" id="4yapbbmVuu8" role="2OqNvi">
                                <node concept="37vLTw" id="4yapbbmVvKB" role="25WWJ7">
                                  <ref role="3cqZAo" node="4yapbbmT920" resolve="results" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2xdQw9" id="4yapbbmT927" role="3cqZAp">
                            <node concept="3cpWs3" id="4yapbbmT928" role="9lYJi">
                              <node concept="2GrUjf" id="4yapbbmT929" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4yapbbmQU8J" resolve="c" />
                              </node>
                              <node concept="3cpWs3" id="4yapbbmT92a" role="3uHU7B">
                                <node concept="3cpWs3" id="4yapbbmT92b" role="3uHU7B">
                                  <node concept="1eOMI4" id="4yapbbmT92c" role="3uHU7w">
                                    <node concept="3cpWsd" id="4yapbbmT92d" role="1eOMHV">
                                      <node concept="37vLTw" id="4yapbbmT92e" role="3uHU7w">
                                        <ref role="3cqZAo" node="4yapbbmT91j" resolve="start" />
                                      </node>
                                      <node concept="2YIFZM" id="4yapbbmT92f" role="3uHU7B">
                                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="4yapbbmT92g" role="3uHU7B">
                                    <node concept="2OqwBi" id="4yapbbmT92h" role="3uHU7B">
                                      <node concept="2OqwBi" id="4yapbbmT92i" role="2Oq$k0">
                                        <node concept="37vLTw" id="4yapbbmT92j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yapbbmT920" resolve="results" />
                                        </node>
                                        <node concept="liA8E" id="4yapbbmT92k" role="2OqNvi">
                                          <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects()" resolve="getResultObjects" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4yapbbmT92l" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4yapbbmT92m" role="3uHU7w">
                                      <property role="Xl_RC" value=" in " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4yapbbmT92n" role="3uHU7w">
                                  <property role="Xl_RC" value=" of " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="26PAZwteUOO" role="3cqZAp">
                            <node concept="3clFbS" id="26PAZwteUOQ" role="3clFbx">
                              <node concept="2Gpval" id="26PAZwtfqy2" role="3cqZAp">
                                <node concept="2GrKxI" id="26PAZwtfqy4" role="2Gsz3X">
                                  <property role="TrG5h" value="r" />
                                </node>
                                <node concept="3clFbS" id="26PAZwtfqy8" role="2LFqv$">
                                  <node concept="2xdQw9" id="26PAZwtfFSE" role="3cqZAp">
                                    <node concept="3cpWs3" id="26PAZwth7yR" role="9lYJi">
                                      <node concept="3cpWs3" id="26PAZwtm4uy" role="3uHU7B">
                                        <node concept="Xl_RD" id="26PAZwtm8$$" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="3cpWs3" id="26PAZwtfOaI" role="3uHU7B">
                                          <node concept="Xl_RD" id="26PAZwtfFSG" role="3uHU7B">
                                            <property role="Xl_RC" value="result " />
                                          </node>
                                          <node concept="2OqwBi" id="26PAZwtfTWH" role="3uHU7w">
                                            <node concept="2GrUjf" id="26PAZwtfRPJ" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="26PAZwtfqy4" resolve="r" />
                                            </node>
                                            <node concept="liA8E" id="26PAZwtfYdX" role="2OqNvi">
                                              <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="26PAZwtgLra" role="3uHU7w">
                                        <node concept="2GrUjf" id="26PAZwtgJ9K" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="26PAZwtfqy4" resolve="r" />
                                        </node>
                                        <node concept="liA8E" id="26PAZwtgP6t" role="2OqNvi">
                                          <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="26PAZwtfwOZ" role="2GsD0m">
                                  <node concept="37vLTw" id="26PAZwtIZ0X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yapbbmT920" resolve="results" />
                                  </node>
                                  <node concept="liA8E" id="26PAZwtfwP1" role="2OqNvi">
                                    <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects()" resolve="getResultObjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="26PAZwtfhvs" role="3clFbw">
                              <node concept="2OqwBi" id="26PAZwtfhvu" role="3fr31v">
                                <node concept="2OqwBi" id="26PAZwtfhvv" role="2Oq$k0">
                                  <node concept="37vLTw" id="26PAZwtJns_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yapbbmT920" resolve="results" />
                                  </node>
                                  <node concept="liA8E" id="26PAZwtfhvx" role="2OqNvi">
                                    <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects()" resolve="getResultObjects" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="26PAZwtfhvy" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4yapbbmT92o" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4yapbbmT92p" role="jymVt" />
                      <node concept="3clFbT" id="4yapbbmT92q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFb_" id="4yapbbmTdZq" role="jymVt">
                        <property role="TrG5h" value="onFinished" />
                        <node concept="3Tm1VV" id="4yapbbmTdZr" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yapbbmTdZt" role="3clF45" />
                        <node concept="3clFbS" id="4yapbbmTdZx" role="3clF47">
                          <node concept="3clFbF" id="4yapbbmTdZ$" role="3cqZAp">
                            <node concept="3nyPlj" id="4yapbbmTdZz" role="3clFbG">
                              <ref role="37wK5l" to="xygl:~Task.onFinished()" resolve="onFinished" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="26PAZwtvH8a" role="3cqZAp" />
                          <node concept="3SKdUt" id="26PAZwtD_ok" role="3cqZAp">
                            <node concept="1PaTwC" id="26PAZwtD_ol" role="1aUNEU">
                              <node concept="3oM_SD" id="26PAZwtD_rq" role="1PaTwD">
                                <property role="3oM_SC" value="todo" />
                              </node>
                              <node concept="3oM_SD" id="26PAZwtDDf7" role="1PaTwD">
                                <property role="3oM_SC" value="make" />
                              </node>
                              <node concept="3oM_SD" id="26PAZwtDDk0" role="1PaTwD">
                                <property role="3oM_SC" value="components" />
                              </node>
                              <node concept="3oM_SD" id="26PAZwtDD_$" role="1PaTwD">
                                <property role="3oM_SC" value="writable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="26PAZwtvHba" role="3cqZAp" />
                          <node concept="3SKdUt" id="26PAZwta0EO" role="3cqZAp">
                            <node concept="1PaTwC" id="26PAZwta0EP" role="1aUNEU">
                              <node concept="3oM_SD" id="26PAZwta0HI" role="1PaTwD">
                                <property role="3oM_SC" value="todo" />
                              </node>
                              <node concept="3oM_SD" id="26PAZwta3Nc" role="1PaTwD">
                                <property role="3oM_SC" value="thread" />
                              </node>
                              <node concept="3oM_SD" id="26PAZwta3NL" role="1PaTwD">
                                <property role="3oM_SC" value="savety?" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4yapbbmUL38" role="3cqZAp">
                            <node concept="3clFbS" id="4yapbbmUL3a" role="3clFbx">
                              <node concept="3clFbH" id="4yapbbmX5rh" role="3cqZAp" />
                              <node concept="3SKdUt" id="26PAZwtjObH" role="3cqZAp">
                                <node concept="1PaTwC" id="26PAZwtjObI" role="1aUNEU">
                                  <node concept="3oM_SD" id="26PAZwtjRfC" role="1PaTwD">
                                    <property role="3oM_SC" value="todo" />
                                  </node>
                                  <node concept="3oM_SD" id="26PAZwtjRyC" role="1PaTwD">
                                    <property role="3oM_SC" value="activate" />
                                  </node>
                                  <node concept="3oM_SD" id="26PAZwtjRyZ" role="1PaTwD">
                                    <property role="3oM_SC" value="rerun?" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4yapbbmYrPI" role="3cqZAp">
                                <node concept="3cpWsn" id="4yapbbmYrPJ" role="3cpWs9">
                                  <property role="TrG5h" value="viewer" />
                                  <node concept="3uibUv" id="4yapbbmYrPH" role="1tU5fm">
                                    <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                                  </node>
                                  <node concept="2ShNRf" id="4yapbbmYrPK" role="33vP2m">
                                    <node concept="YeOm9" id="4yapbbmYrPL" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4yapbbmYrPM" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="phxh:3etVqSRRNry" resolve="ModelCheckerViewer" />
                                        <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                                        <node concept="3clFb_" id="4yapbbmYrPN" role="jymVt">
                                          <property role="TrG5h" value="close" />
                                          <node concept="3cqZAl" id="4yapbbmYrPO" role="3clF45" />
                                          <node concept="3Tmbuc" id="4yapbbmYrPP" role="1B3o_S" />
                                          <node concept="3clFbS" id="4yapbbmYrPQ" role="3clF47">
                                            <node concept="3clFbF" id="4yapbbmYrPR" role="3cqZAp">
                                              <node concept="2OqwBi" id="4yapbbmYrPS" role="3clFbG">
                                                <node concept="liA8E" id="4yapbbmYrPT" role="2OqNvi">
                                                  <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                                                  <node concept="Xjq3P" id="4yapbbmYrPU" role="37wK5m" />
                                                </node>
                                                <node concept="2YIFZM" id="4yapbbmYrPV" role="2Oq$k0">
                                                  <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                                                  <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                                                  <node concept="2OqwBi" id="4yapbbmYrPW" role="37wK5m">
                                                    <node concept="2WthIp" id="4yapbbmYrPX" role="2Oq$k0" />
                                                    <node concept="1DTwFV" id="4yapbbmYrPY" role="2OqNvi">
                                                      <ref role="2WH_rO" node="1gEYwydCrWR" resolve="project" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="4yapbbmYrPZ" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="4yapbbmYrQ0" role="1B3o_S" />
                                        <node concept="37vLTw" id="4yapbbmYrQ1" role="37wK5m">
                                          <ref role="3cqZAo" to="xygl:~Task.myProject" resolve="myProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4yapbbmYQpG" role="3cqZAp" />
                              <node concept="3cpWs8" id="4yapbbn2HEs" role="3cqZAp">
                                <node concept="3cpWsn" id="4yapbbn2HEv" role="3cpWs9">
                                  <property role="TrG5h" value="searchResults" />
                                  <node concept="3uibUv" id="4yapbbmFLph" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                    <node concept="3uibUv" id="4yapbbmFLpi" role="11_B2D">
                                      <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                                      <node concept="3uibUv" id="4yapbbn2PmZ" role="11_B2D">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4yapbbn335$" role="33vP2m">
                                    <node concept="1pGfFk" id="4yapbbn378S" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4yapbbn2Et$" role="3cqZAp" />
                              <node concept="3cpWs8" id="4yapbbmZbYS" role="3cqZAp">
                                <node concept="3cpWsn" id="4yapbbmZbYT" role="3cpWs9">
                                  <property role="TrG5h" value="r" />
                                  <node concept="3uibUv" id="4yapbbmZbYQ" role="1tU5fm">
                                    <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                                    <node concept="3uibUv" id="4yapbbmZdsH" role="11_B2D">
                                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4yapbbmZgVN" role="33vP2m">
                                    <node concept="1pGfFk" id="4yapbbmZtGQ" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4yapbbmZxHn" role="3cqZAp">
                                <node concept="2OqwBi" id="4yapbbmZ$sI" role="3clFbG">
                                  <node concept="37vLTw" id="4yapbbmZxHl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yapbbmT_WC" resolve="finished" />
                                  </node>
                                  <node concept="2es0OD" id="4yapbbmZCft" role="2OqNvi">
                                    <node concept="1bVj0M" id="4yapbbmZCfv" role="23t8la">
                                      <node concept="3clFbS" id="4yapbbmZCfw" role="1bW5cS">
                                        <node concept="1X3_iC" id="26PAZwthe88" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="2xdQw9" id="4yapbbn4SLX" role="8Wnug">
                                            <node concept="3cpWs3" id="4yapbbn4SLW" role="9lYJi">
                                              <node concept="Xl_RD" id="4yapbbn4SLS" role="3uHU7B">
                                                <property role="Xl_RC" value="ttt: " />
                                              </node>
                                              <node concept="2OqwBi" id="4yapbbn6286" role="3uHU7w">
                                                <node concept="2OqwBi" id="4yapbbn5Xj$" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4yapbbn4SLT" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4yapbbn4SLU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4yapbbmZCfx" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="4yapbbn4SLV" role="2OqNvi">
                                                      <ref role="37wK5l" to="9erk:~SearchResults.getSearchedObjects()" resolve="getSearchedObjects" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4yapbbn604w" role="2OqNvi">
                                                    <ref role="37wK5l" to="k4i4:~SearchedObjects.getElements()" resolve="getElements" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4yapbbn64lQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="26PAZwthe89" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="2xdQw9" id="4yapbbn6qyz" role="8Wnug">
                                            <node concept="3cpWs3" id="4yapbbn6qy$" role="9lYJi">
                                              <node concept="Xl_RD" id="4yapbbn6qy_" role="3uHU7B">
                                                <property role="Xl_RC" value="tdd: " />
                                              </node>
                                              <node concept="2OqwBi" id="4yapbbn6_PD" role="3uHU7w">
                                                <node concept="2OqwBi" id="4yapbbn6xau" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4yapbbn6w8t" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4yapbbmZCfx" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="4yapbbn6zyW" role="2OqNvi">
                                                    <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects()" resolve="getResultObjects" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4yapbbn6C7H" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4yapbbn3T73" role="3cqZAp">
                                          <node concept="2OqwBi" id="4yapbbn3Ufi" role="3clFbG">
                                            <node concept="37vLTw" id="4yapbbn3T71" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4yapbbmZbYT" resolve="r" />
                                            </node>
                                            <node concept="liA8E" id="4yapbbn3WyS" role="2OqNvi">
                                              <ref role="37wK5l" to="9erk:~SearchResults.addSearchedObjects(jetbrains.mps.ide.findusages.findalgorithm.finders.SearchedObjects)" resolve="addSearchedObjects" />
                                              <node concept="2OqwBi" id="4yapbbn43$n" role="37wK5m">
                                                <node concept="37vLTw" id="4yapbbn3YnH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4yapbbmZCfx" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="4yapbbn4abh" role="2OqNvi">
                                                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchedObjects()" resolve="getSearchedObjects" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4yapbbmZDLD" role="3cqZAp">
                                          <node concept="2OqwBi" id="4yapbbmZFax" role="3clFbG">
                                            <node concept="37vLTw" id="4yapbbmZDLC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4yapbbmZbYT" resolve="r" />
                                            </node>
                                            <node concept="liA8E" id="4yapbbn1wtq" role="2OqNvi">
                                              <ref role="37wK5l" to="9erk:~SearchResults.addSearchResults(jetbrains.mps.ide.findusages.model.SearchResults)" resolve="addSearchResults" />
                                              <node concept="37vLTw" id="4yapbbn1YXt" role="37wK5m">
                                                <ref role="3cqZAo" node="4yapbbmZCfx" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4yapbbn741b" role="3cqZAp">
                                          <node concept="2OqwBi" id="4yapbbn75Bf" role="3clFbG">
                                            <node concept="37vLTw" id="4yapbbn7419" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4yapbbn2HEv" resolve="searchResults" />
                                            </node>
                                            <node concept="liA8E" id="4yapbbn79aM" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                              <node concept="2OqwBi" id="4yapbbn7cw1" role="37wK5m">
                                                <node concept="37vLTw" id="4yapbbn7bh3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4yapbbmZCfx" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="4yapbbn7fdQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4yapbbmZCfx" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4yapbbmZCfy" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="26PAZwtJNSC" role="3cqZAp" />
                              <node concept="3clFbF" id="4yapbbmYvVW" role="3cqZAp">
                                <node concept="2OqwBi" id="4yapbbmYxf5" role="3clFbG">
                                  <node concept="37vLTw" id="4yapbbmYvVU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yapbbmYrPJ" resolve="viewer" />
                                  </node>
                                  <node concept="liA8E" id="4yapbbmY$Hu" role="2OqNvi">
                                    <ref role="37wK5l" to="phxh:3bKt22a04PA" resolve="setSearchResults" />
                                    <node concept="2ShNRf" id="4yapbbn8919" role="37wK5m">
                                      <node concept="1pGfFk" id="4yapbbn891a" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(jetbrains.mps.ide.findusages.findalgorithm.finders.SearchedObjects,java.util.List)" resolve="SearchResults" />
                                        <node concept="2OqwBi" id="4yapbbn8uyl" role="37wK5m">
                                          <node concept="2OqwBi" id="4yapbbn8obw" role="2Oq$k0">
                                            <node concept="37vLTw" id="4yapbbn8mkU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4yapbbmT_WC" resolve="finished" />
                                            </node>
                                            <node concept="1uHKPH" id="4yapbbn8rg3" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4yapbbn8yyM" role="2OqNvi">
                                            <ref role="37wK5l" to="9erk:~SearchResults.getSearchedObjects()" resolve="getSearchedObjects" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4yapbbn8Al8" role="37wK5m">
                                          <ref role="3cqZAo" node="4yapbbn2HEv" resolve="searchResults" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4yapbbmX8h5" role="3cqZAp">
                                <node concept="2OqwBi" id="4yapbbmXblh" role="3clFbG">
                                  <node concept="2YIFZM" id="3pNk_u$bUOd" role="2Oq$k0">
                                    <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                                    <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                                    <node concept="2OqwBi" id="3pNk_u$bUOe" role="37wK5m">
                                      <node concept="2WthIp" id="3pNk_u$bUOf" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="3pNk_u$bUOg" role="2OqNvi">
                                        <ref role="2WH_rO" node="1gEYwydCrWR" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4yapbbmXhLE" role="2OqNvi">
                                    <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                                    <node concept="37vLTw" id="4yapbbmYrQ2" role="37wK5m">
                                      <ref role="3cqZAo" node="4yapbbmYrPJ" resolve="viewer" />
                                    </node>
                                    <node concept="37vLTw" id="26PAZwtbv1F" role="37wK5m">
                                      <ref role="3cqZAo" node="3pNk_u$9zRd" resolve="tabTitle" />
                                    </node>
                                    <node concept="37vLTw" id="26PAZwtiq61" role="37wK5m">
                                      <ref role="3cqZAo" node="3pNk_u$3lZT" resolve="tabIcon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2xdQw9" id="4yapbbmXRus" role="3cqZAp">
                                <property role="2xdLsb" value="gZ5frni/trace" />
                                <node concept="3cpWs3" id="4yapbbna0v4" role="9lYJi">
                                  <node concept="1eOMI4" id="4yapbbna3rN" role="3uHU7w">
                                    <node concept="3cpWsd" id="4yapbbnaaPC" role="1eOMHV">
                                      <node concept="37vLTw" id="4yapbbnadf0" role="3uHU7w">
                                        <ref role="3cqZAo" node="4yapbbn9Til" resolve="actionStart" />
                                      </node>
                                      <node concept="2YIFZM" id="4yapbbna8_C" role="3uHU7B">
                                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4yapbbmXRut" role="3uHU7B">
                                    <property role="Xl_RC" value="SHOWN::CheckerHack::onFinishedexecute " />
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="4yapbbnaE$E" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="4yapbbmVRDT" role="8Wnug">
                                  <node concept="3cpWs3" id="4yapbbmVRDS" role="9lYJi">
                                    <node concept="Xl_RD" id="4yapbbmVRDE" role="3uHU7B">
                                      <property role="Xl_RC" value="DotExpression: " />
                                    </node>
                                    <node concept="2OqwBi" id="4yapbbmVRDF" role="3uHU7w">
                                      <node concept="2OqwBi" id="4yapbbmVRDG" role="2Oq$k0">
                                        <node concept="37vLTw" id="4yapbbmVRDH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yapbbmT_WC" resolve="finished" />
                                        </node>
                                        <node concept="3goQfb" id="4yapbbmVRDI" role="2OqNvi">
                                          <node concept="1bVj0M" id="4yapbbmVRDJ" role="23t8la">
                                            <node concept="3clFbS" id="4yapbbmVRDK" role="1bW5cS">
                                              <node concept="3clFbF" id="4yapbbmVRDL" role="3cqZAp">
                                                <node concept="2OqwBi" id="4yapbbmVRDM" role="3clFbG">
                                                  <node concept="37vLTw" id="4yapbbmVRDN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4yapbbmVRDP" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="4yapbbmVRDO" role="2OqNvi">
                                                    <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects()" resolve="getResultObjects" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4yapbbmVRDP" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4yapbbmVRDQ" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="4yapbbmVRDR" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="4yapbbn8j96" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3cpWs8" id="4yapbbn2BWv" role="8Wnug">
                                  <node concept="3cpWsn" id="4yapbbn2BWy" role="3cpWs9">
                                    <property role="TrG5h" value="searchedObjects" />
                                    <node concept="3uibUv" id="4yapbbmFLpe" role="1tU5fm">
                                      <ref role="3uigEE" to="k4i4:~SearchedObjects" resolve="SearchedObjects" />
                                      <node concept="3qTvmN" id="4yapbbmFLpf" role="11_B2D" />
                                    </node>
                                    <node concept="2ShNRf" id="4yapbbn30iC" role="33vP2m">
                                      <node concept="1pGfFk" id="4yapbbn30cl" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="k4i4:~SearchedObjects.&lt;init&gt;(java.util.Collection)" resolve="SearchedObjects" />
                                        <node concept="3qTvmN" id="4yapbbn8gRV" role="1pMfVU" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="4yapbbn9HgX" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="4yapbbn0d3G" role="8Wnug">
                                  <node concept="3cpWs3" id="4yapbbn0fUt" role="9lYJi">
                                    <node concept="2OqwBi" id="4yapbbn15Nx" role="3uHU7w">
                                      <node concept="2OqwBi" id="4yapbbn0iP1" role="2Oq$k0">
                                        <node concept="37vLTw" id="4yapbbn0hKh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yapbbmZbYT" resolve="r" />
                                        </node>
                                        <node concept="liA8E" id="4yapbbn13Jm" role="2OqNvi">
                                          <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects()" resolve="getResultObjects" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4yapbbn18QF" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4yapbbn0d3I" role="3uHU7B">
                                      <property role="Xl_RC" value="xx " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="4yapbbn9HgY" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="4yapbbn5s$r" role="8Wnug">
                                  <node concept="3cpWs3" id="4yapbbn5s$s" role="9lYJi">
                                    <node concept="2OqwBi" id="4yapbbn5s$t" role="3uHU7w">
                                      <node concept="2OqwBi" id="4yapbbn5yJF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4yapbbn5s$u" role="2Oq$k0">
                                          <node concept="37vLTw" id="4yapbbn5s$v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4yapbbmZbYT" resolve="r" />
                                          </node>
                                          <node concept="liA8E" id="4yapbbn5s$w" role="2OqNvi">
                                            <ref role="37wK5l" to="9erk:~SearchResults.getSearchedObjects()" resolve="getSearchedObjects" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4yapbbn5$OT" role="2OqNvi">
                                          <ref role="37wK5l" to="k4i4:~SearchedObjects.getElements()" resolve="getElements" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4yapbbn5s$x" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4yapbbn5s$y" role="3uHU7B">
                                      <property role="Xl_RC" value="xx " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4yapbbmURVG" role="3clFbw">
                              <node concept="2OqwBi" id="4yapbbmUVXu" role="3uHU7w">
                                <node concept="37vLTw" id="4yapbbmUT3M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yapbbmPCf5" resolve="specificCheckers" />
                                </node>
                                <node concept="34oBXx" id="4yapbbmUXR1" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4yapbbmUO9B" role="3uHU7B">
                                <node concept="37vLTw" id="4yapbbmUMpG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yapbbmT_WC" resolve="finished" />
                                </node>
                                <node concept="34oBXx" id="4yapbbmUPw0" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="4yapbbn0_Hu" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="4yapbbmUZY6" role="8Wnug">
                              <node concept="3cpWs3" id="4yapbbmWdsc" role="9lYJi">
                                <node concept="Xl_RD" id="4yapbbmUZY8" role="3uHU7B">
                                  <property role="Xl_RC" value="FINISHED " />
                                </node>
                                <node concept="2OqwBi" id="4yapbbmWeM3" role="3uHU7w">
                                  <node concept="37vLTw" id="4yapbbmWeM4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yapbbmT_WC" resolve="finished" />
                                  </node>
                                  <node concept="34oBXx" id="4yapbbmWeM5" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4yapbbmTdZy" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yapbbmMukD" role="3cqZAp">
              <node concept="2OqwBi" id="7QCr3uXSlJa" role="3clFbG">
                <node concept="liA8E" id="7QCr3uXSlJb" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                  <node concept="37vLTw" id="4yapbbmT92r" role="37wK5m">
                    <ref role="3cqZAo" node="4yapbbmT910" resolve="backgroundable" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7QCr3uXSlJy" role="2Oq$k0">
                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwtsuOr" role="3cqZAp" />
        <node concept="2xdQw9" id="4yapbbmPs0C" role="3cqZAp">
          <property role="2xdLsb" value="gZ5frni/trace" />
          <node concept="Xl_RD" id="4yapbbmPs0D" role="9lYJi">
            <property role="Xl_RC" value="end::CheckerHack::execute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="26PAZwt4uDR" role="tmbBb">
      <node concept="3clFbS" id="26PAZwt4uDU" role="2VODD2">
        <node concept="3SKdUt" id="26PAZwt4HGM" role="3cqZAp">
          <node concept="1PaTwC" id="26PAZwt4HGN" role="1aUNEU">
            <node concept="3oM_SD" id="26PAZwt4IsO" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26PAZwt4jpk" role="3cqZAp">
          <node concept="3cpWsn" id="26PAZwt4jpl" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="26PAZwt4jpm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="26PAZwt4jpn" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="26PAZwt4jpo" role="33vP2m">
              <node concept="2WthIp" id="26PAZwt4jpp" role="2Oq$k0" />
              <node concept="2XshWL" id="26PAZwt4jpq" role="2OqNvi">
                <ref role="2WH_rO" node="26PAZwt4mEi" resolve="selectedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26PAZwt4jps" role="3cqZAp">
          <node concept="3cpWsn" id="26PAZwt4jpt" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="17QB3L" id="26PAZwt4jpu" role="1tU5fm" />
            <node concept="Xl_RD" id="26PAZwt4jpv" role="33vP2m">
              <property role="Xl_RC" value="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26PAZwt4jpw" role="3cqZAp">
          <node concept="3clFbS" id="26PAZwt4jpx" role="3clFbx">
            <node concept="3clFbF" id="26PAZwt4jpy" role="3cqZAp">
              <node concept="37vLTI" id="26PAZwt4jpz" role="3clFbG">
                <node concept="3cpWs3" id="26PAZwt4jp$" role="37vLTx">
                  <node concept="Xl_RD" id="26PAZwt4jp_" role="3uHU7w">
                    <property role="Xl_RC" value=" Models" />
                  </node>
                  <node concept="2OqwBi" id="26PAZwt4jpA" role="3uHU7B">
                    <node concept="liA8E" id="26PAZwt4jpB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                    <node concept="37vLTw" id="26PAZwt4jpC" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwt4jpl" resolve="modelsToCheck" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="26PAZwt4jpD" role="37vLTJ">
                  <ref role="3cqZAo" node="26PAZwt4jpt" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="26PAZwt4jpE" role="3clFbw">
            <node concept="2OqwBi" id="26PAZwt4jpF" role="3uHU7B">
              <node concept="37vLTw" id="26PAZwt4jpG" role="2Oq$k0">
                <ref role="3cqZAo" node="26PAZwt4jpl" resolve="modelsToCheck" />
              </node>
              <node concept="liA8E" id="26PAZwt4jpH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="26PAZwt4jpI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwt4jpK" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwt4jpL" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwt4jpM" role="2Oq$k0">
              <node concept="tl45R" id="26PAZwt4jpN" role="2Oq$k0" />
              <node concept="liA8E" id="26PAZwt4jpO" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="26PAZwt4jpP" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="26PAZwt6q87" role="37wK5m">
                <node concept="Xl_RD" id="26PAZwt6qiQ" role="3uHU7w">
                  <property role="Xl_RC" value="multi-threaded" />
                </node>
                <node concept="3cpWs3" id="26PAZwt4jpS" role="3uHU7B">
                  <node concept="Xl_RD" id="26PAZwt4jpT" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="37vLTw" id="26PAZwt4jpU" role="3uHU7w">
                    <ref role="3cqZAo" node="26PAZwt4jpt" resolve="whatToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwt4jpV" role="3cqZAp">
          <node concept="2OqwBi" id="26PAZwt4jpW" role="3clFbG">
            <node concept="2OqwBi" id="26PAZwt4jpX" role="2Oq$k0">
              <node concept="liA8E" id="26PAZwt4jpY" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
              <node concept="tl45R" id="26PAZwt4jpZ" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="26PAZwt4jq0" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3fqX7Q" id="26PAZwt4jq1" role="37wK5m">
                <node concept="2OqwBi" id="26PAZwt4jq2" role="3fr31v">
                  <node concept="37vLTw" id="26PAZwt4jq3" role="2Oq$k0">
                    <ref role="3cqZAo" node="26PAZwt4jpl" resolve="modelsToCheck" />
                  </node>
                  <node concept="liA8E" id="26PAZwt4jq4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
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
            <ref role="37wK5l" to="mz8t:~XmlSerializerUtil.copyBean(java.lang.Object,java.lang.Object)" resolve="copyBean" />
            <ref role="1Pybhc" to="mz8t:~XmlSerializerUtil" resolve="XmlSerializerUtil" />
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
  <node concept="sE7Ow" id="1gEYwydCrWO">
    <property role="1WHSii" value="Check model for unresolved references and typesystem rules" />
    <property role="TrG5h" value="CheckModelWithTimeMeasurement" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="checker" />
    <property role="2uzpH1" value="Check Model With Time Measurement" />
    <property role="1teQrl" value="true" />
    <node concept="1QGGSu" id="6hehsrpbFSo" role="3Uehp1">
      <node concept="10M0yZ" id="6hehsrpc1Ei" role="3xaMm5">
        <ref role="3cqZAo" to="l7us:~MPSIcons$General.ModelChecker" resolve="ModelChecker" />
        <ref role="1PxDUh" to="l7us:~MPSIcons$General" resolve="MPSIcons.General" />
      </node>
    </node>
    <node concept="1DS2jV" id="4yapbbnbrjt" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4yapbbnbrju" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="4yapbbnbrjv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4yapbbnbrjw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4yapbbnbrjx" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4yapbbnbrjy" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1gEYwydCrWT" role="tncku">
      <node concept="3clFbS" id="1gEYwydCrWU" role="2VODD2">
        <node concept="3SKdUt" id="4UMfujakViJ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojT5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojT6" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojT7" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojT8" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojT9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojTa" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UMfujakV6P" role="3cqZAp">
          <node concept="3cpWsn" id="4UMfujakV6Q" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="4UMfujakV6R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2eVlusX2qf0" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yRJc8nTYZ0" role="33vP2m">
              <node concept="2ShNRf" id="5yRJc8nTXAt" role="2Oq$k0">
                <node concept="1pGfFk" id="5yRJc8nTYPE" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="5yRJc8nTO$g" role="37wK5m">
                    <node concept="2OqwBi" id="5yRJc8nTMQX" role="2Oq$k0">
                      <node concept="2WthIp" id="5yRJc8nTMR0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5yRJc8nTNVq" role="2OqNvi">
                        <ref role="2WH_rO" node="4yapbbnbrjx" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5yRJc8nTPLH" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5yRJc8nTZfq" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="5yRJc8nU2WI" role="37wK5m">
                  <node concept="3clFbS" id="5yRJc8nU2WJ" role="1bW5cS">
                    <node concept="3cpWs8" id="5yRJc8nUkvB" role="3cqZAp">
                      <node concept="3cpWsn" id="5yRJc8nUkvC" role="3cpWs9">
                        <property role="TrG5h" value="rv" />
                        <node concept="3uibUv" id="5yRJc8nUkvu" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="5yRJc8nUkvx" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5yRJc8nUkvD" role="33vP2m">
                          <node concept="2WthIp" id="5yRJc8nUkvE" role="2Oq$k0" />
                          <node concept="2XshWL" id="5yRJc8nUkvF" role="2OqNvi">
                            <ref role="2WH_rO" node="5yRJc8nTmUd" resolve="selectedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5yRJc8nUk7O" role="3cqZAp">
                      <node concept="2OqwBi" id="5yRJc8nTZzg" role="3clFbG">
                        <node concept="2WthIp" id="5yRJc8nTZzj" role="2Oq$k0" />
                        <node concept="2XshWL" id="5yRJc8nU06C" role="2OqNvi">
                          <ref role="2WH_rO" node="5yRJc8nTFVR" resolve="completeWithNested" />
                          <node concept="37vLTw" id="5yRJc8nUkvG" role="2XxRq1">
                            <ref role="3cqZAo" node="5yRJc8nUkvC" resolve="rv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5yRJc8nUlEy" role="3cqZAp">
                      <node concept="37vLTw" id="5yRJc8nUm07" role="3cqZAk">
                        <ref role="3cqZAo" node="5yRJc8nUkvC" resolve="rv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hwTCM8EtnV" role="3cqZAp">
          <node concept="2OqwBi" id="6hwTCM8Ev7I" role="3clFbw">
            <node concept="37vLTw" id="6hwTCM8EtSJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4UMfujakV6Q" resolve="modelsToCheck" />
            </node>
            <node concept="liA8E" id="6hwTCM8EFyL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="6hwTCM8EtnX" role="3clFbx">
            <node concept="3cpWs6" id="6hwTCM8EG94" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5yRJc8nTMyY" role="3cqZAp" />
        <node concept="3cpWs8" id="4yapbbnbzG1" role="3cqZAp">
          <node concept="3cpWsn" id="4yapbbnbzG4" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3cpWsb" id="4yapbbnbzFZ" role="1tU5fm" />
            <node concept="2YIFZM" id="4yapbbnb$3K" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$bUOb" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$bVPN" role="3clFbG">
            <node concept="2YIFZM" id="4yapbbnbrjz" role="2Oq$k0">
              <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
              <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
              <node concept="2OqwBi" id="4yapbbnbrj$" role="37wK5m">
                <node concept="2WthIp" id="4yapbbnbrj_" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yapbbnbrjA" role="2OqNvi">
                  <ref role="2WH_rO" node="4yapbbnbrjv" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pNk_u$bXJS" role="2OqNvi">
              <ref role="37wK5l" to="phxh:3pNk_u$9zR0" resolve="checkModelsAndShowResult" />
              <node concept="37vLTw" id="3pNk_u$bXNv" role="37wK5m">
                <ref role="3cqZAo" node="4UMfujakV6Q" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4yapbbnb$LE" role="3cqZAp">
          <node concept="3cpWs3" id="4yapbbnb_oI" role="9lYJi">
            <node concept="1eOMI4" id="4yapbbnb_AT" role="3uHU7w">
              <node concept="3cpWsd" id="4yapbbnbAKd" role="1eOMHV">
                <node concept="37vLTw" id="4yapbbnbAK$" role="3uHU7w">
                  <ref role="3cqZAo" node="4yapbbnbzG4" resolve="s" />
                </node>
                <node concept="2YIFZM" id="4yapbbnb_Qs" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4yapbbnb$LG" role="3uHU7B">
              <property role="Xl_RC" value="Measured: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="1gEYwydCrX$" role="tmbBb">
      <node concept="3clFbS" id="1gEYwydCrX_" role="2VODD2">
        <node concept="3cpWs8" id="6hwTCM8KriB" role="3cqZAp">
          <node concept="3cpWsn" id="6hwTCM8KriC" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="6hwTCM8KriD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6hwTCM8KriE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yRJc8nTuDY" role="33vP2m">
              <node concept="2WthIp" id="5yRJc8nTuE1" role="2Oq$k0" />
              <node concept="2XshWL" id="5yRJc8nTvEF" role="2OqNvi">
                <ref role="2WH_rO" node="5yRJc8nTmUd" resolve="selectedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hwTCM8KzWY" role="3cqZAp" />
        <node concept="3cpWs8" id="1gEYwydCrXA" role="3cqZAp">
          <node concept="3cpWsn" id="1gEYwydCrXB" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="17QB3L" id="1gEYwydCrXC" role="1tU5fm" />
            <node concept="Xl_RD" id="1gEYwydCrXD" role="33vP2m">
              <property role="Xl_RC" value="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1gEYwydCrXE" role="3cqZAp">
          <node concept="3clFbS" id="1gEYwydCrXF" role="3clFbx">
            <node concept="3clFbF" id="1gEYwydCrXG" role="3cqZAp">
              <node concept="37vLTI" id="1gEYwydCrXH" role="3clFbG">
                <node concept="3cpWs3" id="1gEYwydCrXI" role="37vLTx">
                  <node concept="Xl_RD" id="1gEYwydCrXJ" role="3uHU7w">
                    <property role="Xl_RC" value=" Models" />
                  </node>
                  <node concept="2OqwBi" id="1gEYwydCrXK" role="3uHU7B">
                    <node concept="liA8E" id="1gEYwydCrXO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                    <node concept="37vLTw" id="6hwTCM8KSor" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hwTCM8KriC" resolve="modelsToCheck" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_ZS" role="37vLTJ">
                  <ref role="3cqZAo" node="1gEYwydCrXB" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1gEYwydCrXQ" role="3clFbw">
            <node concept="2OqwBi" id="1gEYwydCrXR" role="3uHU7B">
              <node concept="37vLTw" id="6hwTCM8KK7d" role="2Oq$k0">
                <ref role="3cqZAo" node="6hwTCM8KriC" resolve="modelsToCheck" />
              </node>
              <node concept="liA8E" id="1gEYwydCrXV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1gEYwydCrXW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hwTCM8JXF7" role="3cqZAp" />
        <node concept="3clFbF" id="1gEYwydCrXX" role="3cqZAp">
          <node concept="2OqwBi" id="1gEYwydCrXY" role="3clFbG">
            <node concept="2OqwBi" id="1gEYwydCrXZ" role="2Oq$k0">
              <node concept="tl45R" id="1gEYwydCrY0" role="2Oq$k0" />
              <node concept="liA8E" id="1gEYwydCrY1" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1gEYwydCrY2" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="26PAZwt3zUU" role="37wK5m">
                <node concept="Xl_RD" id="26PAZwt3$5C" role="3uHU7w">
                  <property role="Xl_RC" value=" with Time Measurement" />
                </node>
                <node concept="3cpWs3" id="1gEYwydCrY3" role="3uHU7B">
                  <node concept="Xl_RD" id="1gEYwydCrY4" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtFu" role="3uHU7w">
                    <ref role="3cqZAo" node="1gEYwydCrXB" resolve="whatToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kx1j_xiId$" role="3cqZAp">
          <node concept="2OqwBi" id="6Kx1j_xiM38" role="3clFbG">
            <node concept="2OqwBi" id="6Kx1j_xiJvP" role="2Oq$k0">
              <node concept="liA8E" id="6Kx1j_xiLVH" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
              <node concept="tl45R" id="6Kx1j_xiIdy" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="6Kx1j_xiOV4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3fqX7Q" id="6hwTCM8L8V5" role="37wK5m">
                <node concept="2OqwBi" id="6hwTCM8L8V6" role="3fr31v">
                  <node concept="37vLTw" id="6hwTCM8L8V7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hwTCM8KriC" resolve="modelsToCheck" />
                  </node>
                  <node concept="liA8E" id="6hwTCM8L8V8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="6Kx1j_xGgym" role="med8o" />
    <node concept="2XrIbr" id="5yRJc8nTmUd" role="32lrUH">
      <property role="TrG5h" value="selectedModels" />
      <node concept="3uibUv" id="5yRJc8nTpGk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5yRJc8nTpP3" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5yRJc8nTmUf" role="3clF47">
        <node concept="3cpWs8" id="5yRJc8nTpTY" role="3cqZAp">
          <node concept="3cpWsn" id="5yRJc8nTpTZ" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="5yRJc8nTpU0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5yRJc8nTpU1" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yRJc8nTpU2" role="33vP2m">
              <node concept="1pGfFk" id="5yRJc8nTpU3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5yRJc8nTpU4" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yRJc8nTpU5" role="3cqZAp">
          <node concept="3y3z36" id="5yRJc8nTpU6" role="3clFbw">
            <node concept="10Nm6u" id="5yRJc8nTpU7" role="3uHU7w" />
            <node concept="2OqwBi" id="5yRJc8nTpU8" role="3uHU7B">
              <node concept="2WthIp" id="5yRJc8nTpU9" role="2Oq$k0" />
              <node concept="1DTwFV" id="5yRJc8nTpUa" role="2OqNvi">
                <ref role="2WH_rO" node="4yapbbnbrju" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5yRJc8nTpUb" role="3clFbx">
            <node concept="3clFbF" id="5yRJc8nTpUc" role="3cqZAp">
              <node concept="2OqwBi" id="5yRJc8nTpUd" role="3clFbG">
                <node concept="37vLTw" id="5yRJc8nTpUe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
                </node>
                <node concept="liA8E" id="5yRJc8nTpUf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="5yRJc8nTpUg" role="37wK5m">
                    <node concept="2WthIp" id="5yRJc8nTpUh" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5yRJc8nTpUi" role="2OqNvi">
                      <ref role="2WH_rO" node="4yapbbnbrju" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yRJc8nTpUj" role="3cqZAp">
          <node concept="1Wc70l" id="5yRJc8nTpUk" role="3clFbw">
            <node concept="3y3z36" id="5yRJc8nTpUl" role="3uHU7B">
              <node concept="10Nm6u" id="5yRJc8nTpUm" role="3uHU7w" />
              <node concept="2OqwBi" id="5yRJc8nTpUn" role="3uHU7B">
                <node concept="1DTwFV" id="5yRJc8nTpUo" role="2OqNvi">
                  <ref role="2WH_rO" node="4yapbbnbrjt" resolve="model" />
                </node>
                <node concept="2WthIp" id="5yRJc8nTpUp" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5yRJc8nTpUq" role="3uHU7w">
              <node concept="2OqwBi" id="5yRJc8nTpUr" role="3fr31v">
                <node concept="liA8E" id="5yRJc8nTpUs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="5yRJc8nTpUt" role="37wK5m">
                    <node concept="1DTwFV" id="5yRJc8nTpUu" role="2OqNvi">
                      <ref role="2WH_rO" node="4yapbbnbrjt" resolve="model" />
                    </node>
                    <node concept="2WthIp" id="5yRJc8nTpUv" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="5yRJc8nTpUw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5yRJc8nTpUx" role="3clFbx">
            <node concept="3clFbF" id="5yRJc8nTpUy" role="3cqZAp">
              <node concept="2OqwBi" id="5yRJc8nTpUz" role="3clFbG">
                <node concept="liA8E" id="5yRJc8nTpU$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="5yRJc8nTpU_" role="37wK5m">
                    <node concept="2WthIp" id="5yRJc8nTpUA" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5yRJc8nTpUB" role="2OqNvi">
                      <ref role="2WH_rO" node="4yapbbnbrjt" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5yRJc8nTpUC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5yRJc8nTr2U" role="3cqZAp">
          <node concept="37vLTw" id="5yRJc8nTrnU" role="3cqZAk">
            <ref role="3cqZAo" node="5yRJc8nTpTZ" resolve="modelsToCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5yRJc8nTFVR" role="32lrUH">
      <property role="TrG5h" value="completeWithNested" />
      <node concept="3cqZAl" id="5yRJc8nTJLI" role="3clF45" />
      <node concept="3clFbS" id="5yRJc8nTFVT" role="3clF47">
        <node concept="1DcWWT" id="5yRJc8nTHs8" role="3cqZAp">
          <node concept="2OqwBi" id="5yRJc8nTHs9" role="1DdaDG">
            <node concept="liA8E" id="5yRJc8nTHsa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="5yRJc8nTHsb" role="37wK5m">
                <node concept="3$_iS1" id="5yRJc8nTHsc" role="2ShVmc">
                  <node concept="3uibUv" id="5yRJc8nTHsd" role="3$_nBY">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3$GHV9" id="5yRJc8nTHse" role="3$GQph">
                    <node concept="2OqwBi" id="5yRJc8nTHsf" role="3$I4v7">
                      <node concept="liA8E" id="5yRJc8nTHsg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="5yRJc8nTHsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yRJc8nTHhR" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5yRJc8nTHsi" role="2Oq$k0">
              <ref role="3cqZAo" node="5yRJc8nTHhR" resolve="models" />
            </node>
          </node>
          <node concept="3clFbS" id="5yRJc8nTHsj" role="2LFqv$">
            <node concept="3cpWs8" id="5yRJc8nTHsk" role="3cqZAp">
              <node concept="3cpWsn" id="5yRJc8nTHsl" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="2OqwBi" id="5yRJc8nTHsm" role="33vP2m">
                  <node concept="2OqwBi" id="5yRJc8nTHsn" role="2Oq$k0">
                    <node concept="37vLTw" id="5yRJc8nTHso" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yRJc8nTHt0" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5yRJc8nTHsp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5yRJc8nTHsq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="17QB3L" id="5yRJc8nTHsr" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5yRJc8nTHss" role="3cqZAp">
              <node concept="3cpWsn" id="5yRJc8nTHst" role="3cpWs9">
                <property role="TrG5h" value="isStub" />
                <node concept="10P_77" id="5yRJc8nTHsu" role="1tU5fm" />
                <node concept="2YIFZM" id="5yRJc8nTHsv" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <node concept="37vLTw" id="5yRJc8nTHsw" role="37wK5m">
                    <ref role="3cqZAo" node="5yRJc8nTHt0" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5yRJc8nTHsx" role="3cqZAp">
              <node concept="2GrKxI" id="5yRJc8nTHsy" role="2Gsz3X">
                <property role="TrG5h" value="innerModel" />
              </node>
              <node concept="3clFbS" id="5yRJc8nTHsz" role="2LFqv$">
                <node concept="3clFbJ" id="5yRJc8nTHs$" role="3cqZAp">
                  <node concept="2OqwBi" id="5yRJc8nTHs_" role="3clFbw">
                    <node concept="liA8E" id="5yRJc8nTHsA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="3cpWs3" id="5yRJc8nTHsB" role="37wK5m">
                        <node concept="Xl_RD" id="5yRJc8nTHsC" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="5yRJc8nTHsD" role="3uHU7B">
                          <ref role="3cqZAo" node="5yRJc8nTHsl" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yRJc8nTHsE" role="2Oq$k0">
                      <node concept="2OqwBi" id="5yRJc8nTHsF" role="2Oq$k0">
                        <node concept="2GrUjf" id="5yRJc8nTHsG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5yRJc8nTHsy" resolve="innerModel" />
                        </node>
                        <node concept="liA8E" id="5yRJc8nTHsH" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5yRJc8nTHsI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5yRJc8nTHsJ" role="3clFbx">
                    <node concept="3clFbJ" id="5yRJc8nTHsK" role="3cqZAp">
                      <node concept="3clFbS" id="5yRJc8nTHsL" role="3clFbx">
                        <node concept="3clFbF" id="5yRJc8nTHsM" role="3cqZAp">
                          <node concept="2OqwBi" id="5yRJc8nTHsN" role="3clFbG">
                            <node concept="37vLTw" id="5yRJc8nTHsO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5yRJc8nTHhR" resolve="models" />
                            </node>
                            <node concept="liA8E" id="5yRJc8nTHsP" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2GrUjf" id="5yRJc8nTHsQ" role="37wK5m">
                                <ref role="2Gs0qQ" node="5yRJc8nTHsy" resolve="innerModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5yRJc8nTHsR" role="3clFbw">
                        <node concept="37vLTw" id="5yRJc8nTHsS" role="3uHU7B">
                          <ref role="3cqZAo" node="5yRJc8nTHst" resolve="isStub" />
                        </node>
                        <node concept="2YIFZM" id="5yRJc8nTHsT" role="3uHU7w">
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <node concept="2GrUjf" id="5yRJc8nTHsU" role="37wK5m">
                            <ref role="2Gs0qQ" node="5yRJc8nTHsy" resolve="innerModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5yRJc8nTHsV" role="2GsD0m">
                <node concept="liA8E" id="5yRJc8nTHsW" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="5yRJc8nTHsX" role="2Oq$k0">
                  <node concept="liA8E" id="5yRJc8nTHsY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="5yRJc8nTHsZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yRJc8nTHt0" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5yRJc8nTHt0" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5yRJc8nTHt1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yRJc8nTHhR" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="5yRJc8nTHhQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5yRJc8nTHqR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="26PAZwt2TvR">
    <property role="TrG5h" value="MultiThreadedCheckModel" />
    <property role="3GE5qa" value="checker" />
    <node concept="tT9cl" id="26PAZwt2Twb" role="2f5YQi">
      <ref role="tU$_T" to="tprs:4TxCHuKwGMO" resolve="IDEACode" />
    </node>
    <node concept="ftmFs" id="26PAZwt2TvT" role="ftER_">
      <node concept="tCFHf" id="26PAZwt2TvW" role="ftvYc">
        <ref role="tCJdB" node="1gEYwydCrWO" resolve="CheckModelWithTimeMeasurement" />
      </node>
      <node concept="tCFHf" id="26PAZwt2Tw1" role="ftvYc">
        <ref role="tCJdB" node="4yapbbmKRTT" resolve="CheckerHack" />
      </node>
      <node concept="tCFHf" id="2S7XOoFd06V" role="ftvYc">
        <ref role="tCJdB" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
      </node>
      <node concept="tCFHf" id="26PAZwtCC1w" role="ftvYc">
        <ref role="tCJdB" node="26PAZwtBK8g" resolve="MakeReadOnly" />
      </node>
      <node concept="tCFHf" id="26PAZwtCC1Q" role="ftvYc">
        <ref role="tCJdB" node="26PAZwtCp1y" resolve="MakeWritable" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="26PAZwtBK8g">
    <property role="2uzpH1" value="Make ReadOnly" />
    <property role="TrG5h" value="MakeReadOnly" />
    <node concept="1DS2jV" id="26PAZwtC8qj" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="26PAZwtC8qk" role="1oa70y" />
    </node>
    <node concept="tnohg" id="26PAZwtBK8h" role="tncku">
      <node concept="3clFbS" id="26PAZwtBK8i" role="2VODD2">
        <node concept="2xdQw9" id="26PAZwtx4w1" role="3cqZAp">
          <node concept="3cpWs3" id="26PAZwtx4w2" role="9lYJi">
            <node concept="Xl_RD" id="26PAZwtx4w3" role="3uHU7w">
              <property role="Xl_RC" value=" start" />
            </node>
            <node concept="2OqwBi" id="26PAZwtx4w4" role="3uHU7B">
              <node concept="2OqwBi" id="26PAZwtx4w5" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwtx4w6" role="2Oq$k0" />
                <node concept="1DTwFV" id="26PAZwtx4w7" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwtC8qj" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="26PAZwtx4w8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwtCMV1" role="3cqZAp" />
        <node concept="3J1_TO" id="26PAZwtrXRq" role="3cqZAp">
          <node concept="3uVAMA" id="26PAZwtsfSJ" role="1zxBo5">
            <node concept="XOnhg" id="26PAZwtsfSK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="26PAZwtsfSL" role="1tU5fm">
                <node concept="3uibUv" id="26PAZwtsjVH" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
                <node concept="3uibUv" id="26PAZwtskSZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="26PAZwtsfSM" role="1zc67A">
              <node concept="2xdQw9" id="26PAZwtzoYi" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="26PAZwtzppZ" role="9lYJi">
                  <node concept="2OqwBi" id="26PAZwtzpL8" role="3uHU7w">
                    <node concept="37vLTw" id="26PAZwtzpqQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwtsfSK" resolve="e" />
                    </node>
                    <node concept="liA8E" id="26PAZwtzqJs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="26PAZwt$gXl" role="3uHU7B">
                    <node concept="Xl_RD" id="26PAZwt$ilL" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="26PAZwt$dRx" role="3uHU7B">
                      <node concept="Xl_RD" id="26PAZwtzoYk" role="3uHU7B">
                        <property role="Xl_RC" value="EXC " />
                      </node>
                      <node concept="2OqwBi" id="26PAZwt$ehn" role="3uHU7w">
                        <node concept="37vLTw" id="26PAZwt$dY5" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwtsfSK" resolve="e" />
                        </node>
                        <node concept="liA8E" id="26PAZwt$fpi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwtrXRs" role="1zxBo7">
            <node concept="3cpWs8" id="26PAZwtqyTY" role="3cqZAp">
              <node concept="3cpWsn" id="26PAZwtqyTZ" role="3cpWs9">
                <property role="TrG5h" value="readOnlyField" />
                <node concept="3uibUv" id="26PAZwtqyU0" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="26PAZwtqMFK" role="33vP2m">
                  <node concept="2OqwBi" id="26PAZwt$_sH" role="2Oq$k0">
                    <node concept="2OqwBi" id="26PAZwtqD95" role="2Oq$k0">
                      <node concept="2OqwBi" id="26PAZwtqBke" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwtqB1O" role="2Oq$k0" />
                        <node concept="1DTwFV" id="26PAZwtqC9i" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwtC8qj" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="26PAZwtqLXY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="26PAZwt$G62" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26PAZwtqSoO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="26PAZwtr0uB" role="37wK5m">
                      <property role="Xl_RC" value="myReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwtrcOS" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwtrfhV" role="3clFbG">
                <node concept="37vLTw" id="26PAZwtrcOQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwtqyTZ" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="26PAZwtrkG7" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="26PAZwtrkHA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwtrpI_" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwtrsj0" role="3clFbG">
                <node concept="37vLTw" id="26PAZwtrpIz" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwtqyTZ" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="26PAZwtrBWr" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setBoolean(java.lang.Object,boolean)" resolve="setBoolean" />
                  <node concept="2OqwBi" id="26PAZwtrCkd" role="37wK5m">
                    <node concept="2WthIp" id="26PAZwtrBZg" role="2Oq$k0" />
                    <node concept="1DTwFV" id="26PAZwtrD7B" role="2OqNvi">
                      <ref role="2WH_rO" node="26PAZwtC8qj" resolve="component" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="26PAZwtrIzZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="26PAZwtwenv" role="3cqZAp">
          <node concept="3cpWs3" id="26PAZwtwH1z" role="9lYJi">
            <node concept="Xl_RD" id="26PAZwtwKYM" role="3uHU7w">
              <property role="Xl_RC" value=" end" />
            </node>
            <node concept="2OqwBi" id="26PAZwtwyYq" role="3uHU7B">
              <node concept="2OqwBi" id="26PAZwtwqG2" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwtwoeZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="26PAZwtww5l" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwtC8qj" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="26PAZwtwCIz" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="26PAZwtCp1y">
    <property role="2uzpH1" value="Make Writable" />
    <property role="TrG5h" value="MakeWritable" />
    <node concept="1DS2jV" id="26PAZwtCp1z" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="26PAZwtCp1$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="26PAZwtCp1_" role="tncku">
      <node concept="3clFbS" id="26PAZwtCp1A" role="2VODD2">
        <node concept="2xdQw9" id="26PAZwtCp1B" role="3cqZAp">
          <node concept="3cpWs3" id="26PAZwtCp1C" role="9lYJi">
            <node concept="Xl_RD" id="26PAZwtCp1D" role="3uHU7w">
              <property role="Xl_RC" value=" start" />
            </node>
            <node concept="2OqwBi" id="26PAZwtCp1E" role="3uHU7B">
              <node concept="2OqwBi" id="26PAZwtCp1F" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwtCp1G" role="2Oq$k0" />
                <node concept="1DTwFV" id="26PAZwtCp1H" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwtCp1z" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="26PAZwtCp1I" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26PAZwtCp1J" role="3cqZAp" />
        <node concept="3J1_TO" id="26PAZwtCp1K" role="3cqZAp">
          <node concept="3uVAMA" id="26PAZwtCp1L" role="1zxBo5">
            <node concept="XOnhg" id="26PAZwtCp1M" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="26PAZwtCp1N" role="1tU5fm">
                <node concept="3uibUv" id="26PAZwtCp1O" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
                <node concept="3uibUv" id="26PAZwtCp1P" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="26PAZwtCp1Q" role="1zc67A">
              <node concept="2xdQw9" id="26PAZwtCp1R" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="26PAZwtCp1S" role="9lYJi">
                  <node concept="2OqwBi" id="26PAZwtCp1T" role="3uHU7w">
                    <node concept="37vLTw" id="26PAZwtCp1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwtCp1M" resolve="e" />
                    </node>
                    <node concept="liA8E" id="26PAZwtCp1V" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="26PAZwtCp1W" role="3uHU7B">
                    <node concept="Xl_RD" id="26PAZwtCp1X" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="26PAZwtCp1Y" role="3uHU7B">
                      <node concept="Xl_RD" id="26PAZwtCp1Z" role="3uHU7B">
                        <property role="Xl_RC" value="EXC " />
                      </node>
                      <node concept="2OqwBi" id="26PAZwtCp20" role="3uHU7w">
                        <node concept="37vLTw" id="26PAZwtCp21" role="2Oq$k0">
                          <ref role="3cqZAo" node="26PAZwtCp1M" resolve="e" />
                        </node>
                        <node concept="liA8E" id="26PAZwtCp22" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26PAZwtCp23" role="1zxBo7">
            <node concept="3cpWs8" id="26PAZwtCp24" role="3cqZAp">
              <node concept="3cpWsn" id="26PAZwtCp25" role="3cpWs9">
                <property role="TrG5h" value="readOnlyField" />
                <node concept="3uibUv" id="26PAZwtCp26" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="26PAZwtCp27" role="33vP2m">
                  <node concept="2OqwBi" id="26PAZwtCp28" role="2Oq$k0">
                    <node concept="2OqwBi" id="26PAZwtCp29" role="2Oq$k0">
                      <node concept="2OqwBi" id="26PAZwtCp2a" role="2Oq$k0">
                        <node concept="2WthIp" id="26PAZwtCp2b" role="2Oq$k0" />
                        <node concept="1DTwFV" id="26PAZwtCp2c" role="2OqNvi">
                          <ref role="2WH_rO" node="26PAZwtCp1z" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="26PAZwtCp2d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="26PAZwtCp2e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26PAZwtCp2f" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="26PAZwtCp2g" role="37wK5m">
                      <property role="Xl_RC" value="myReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwtCp2h" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwtCp2i" role="3clFbG">
                <node concept="37vLTw" id="26PAZwtCp2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwtCp25" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="26PAZwtCp2k" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="26PAZwtCp2l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26PAZwtCp2m" role="3cqZAp">
              <node concept="2OqwBi" id="26PAZwtCp2n" role="3clFbG">
                <node concept="37vLTw" id="26PAZwtCp2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="26PAZwtCp25" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="26PAZwtCp2p" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setBoolean(java.lang.Object,boolean)" resolve="setBoolean" />
                  <node concept="2OqwBi" id="26PAZwtCp2q" role="37wK5m">
                    <node concept="2WthIp" id="26PAZwtCp2r" role="2Oq$k0" />
                    <node concept="1DTwFV" id="26PAZwtCp2s" role="2OqNvi">
                      <ref role="2WH_rO" node="26PAZwtCp1z" resolve="component" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="26PAZwtCp2t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="26PAZwtCp2u" role="3cqZAp">
          <node concept="3cpWs3" id="26PAZwtCp2v" role="9lYJi">
            <node concept="Xl_RD" id="26PAZwtCp2w" role="3uHU7w">
              <property role="Xl_RC" value=" end" />
            </node>
            <node concept="2OqwBi" id="26PAZwtCp2x" role="3uHU7B">
              <node concept="2OqwBi" id="26PAZwtCp2y" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwtCp2z" role="2Oq$k0" />
                <node concept="1DTwFV" id="26PAZwtCp2$" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwtCp1z" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="26PAZwtCp2_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="26PAZwtEIPy">
    <property role="2uzpH1" value="MessagesHACK" />
    <property role="TrG5h" value="MessagesHACK" />
    <node concept="tnohg" id="26PAZwtEIPz" role="tncku">
      <node concept="3clFbS" id="26PAZwtEIP$" role="2VODD2">
        <node concept="3cpWs8" id="26PAZwtELgT" role="3cqZAp">
          <node concept="3cpWsn" id="26PAZwtELgU" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="26PAZwtELcE" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="26PAZwtELgV" role="33vP2m">
              <node concept="2OqwBi" id="26PAZwtELgW" role="2Oq$k0">
                <node concept="2WthIp" id="26PAZwtELgX" role="2Oq$k0" />
                <node concept="1DTwFV" id="26PAZwtELgY" role="2OqNvi">
                  <ref role="2WH_rO" node="26PAZwtEJjT" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="26PAZwtELgZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="26PAZwtELh0" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PAZwtF3PF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="26PAZwtEJw4" role="8Wnug">
            <node concept="2OqwBi" id="26PAZwtELxJ" role="3clFbG">
              <node concept="37vLTw" id="26PAZwtELh1" role="2Oq$k0">
                <ref role="3cqZAo" node="26PAZwtELgU" resolve="component" />
              </node>
              <node concept="liA8E" id="26PAZwtELUj" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.clear()" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26PAZwtFd2R" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="26PAZwtF3YK" role="8Wnug">
            <node concept="3cpWs3" id="26PAZwtF3YJ" role="9lYJi">
              <node concept="Xl_RD" id="26PAZwtF3YF" role="3uHU7B">
                <property role="Xl_RC" value="DotExpression: " />
              </node>
              <node concept="2OqwBi" id="26PAZwtFcGC" role="3uHU7w">
                <node concept="2OqwBi" id="26PAZwtFchF" role="2Oq$k0">
                  <node concept="2OqwBi" id="26PAZwtF3YG" role="2Oq$k0">
                    <node concept="37vLTw" id="26PAZwtF3YH" role="2Oq$k0">
                      <ref role="3cqZAo" node="26PAZwtELgU" resolve="component" />
                    </node>
                    <node concept="liA8E" id="26PAZwtF3YI" role="2OqNvi">
                      <ref role="37wK5l" to="57ty:~MessagesViewTool.getState()" resolve="getState" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="26PAZwtFcuA" role="2OqNvi">
                    <ref role="2Oxat5" to="57ty:~MessagesViewTool$MessageViewToolState.defaultListState" resolve="defaultListState" />
                  </node>
                </node>
                <node concept="1B$H19" id="26PAZwtFcGP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="26PAZwtEJjT" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="26PAZwtEJjU" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="26PAZwtMVsN">
    <property role="TrG5h" value="SingleModelCheckerIssueFinder" />
    <node concept="312cEg" id="2K4NeDxxyHr" role="jymVt">
      <property role="TrG5h" value="myExtraCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxxyHs" role="1B3o_S" />
      <node concept="3uibUv" id="26PAZwtNi7X" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
        <node concept="3qTvmN" id="26PAZwtNi7Y" role="11_B2D" />
        <node concept="3qTvmN" id="26PAZwtNi7Z" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="kXqcYjTZrD" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kXqcYjTZrE" role="1B3o_S" />
      <node concept="3uibUv" id="kXqcYjU25i" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6MDTP4X42tl" role="jymVt">
      <property role="TrG5h" value="itemsToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MDTP4X42tm" role="1B3o_S" />
      <node concept="3uibUv" id="6MDTP4X42to" role="1tU5fm">
        <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
      </node>
      <node concept="2ShNRf" id="6MDTP4X42tp" role="33vP2m">
        <node concept="HV5vD" id="6MDTP4X42tq" role="2ShVmc">
          <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="26PAZwtYpZj" role="jymVt">
      <property role="TrG5h" value="iP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26PAZwtYmbY" role="1B3o_S" />
      <node concept="10P_77" id="26PAZwtYpRE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2K4NeDxxzom" role="jymVt" />
    <node concept="3clFbW" id="2K4NeDxxfAo" role="jymVt">
      <node concept="3cqZAl" id="2K4NeDxxfAp" role="3clF45" />
      <node concept="3Tm1VV" id="2K4NeDxxfAq" role="1B3o_S" />
      <node concept="3clFbS" id="2K4NeDxxfAr" role="3clF47">
        <node concept="3clFbF" id="kXqcYjU70K" role="3cqZAp">
          <node concept="37vLTI" id="kXqcYjU7t4" role="3clFbG">
            <node concept="37vLTw" id="kXqcYjU7Hs" role="37vLTx">
              <ref role="3cqZAo" node="kXqcYjTxEu" resolve="repository" />
            </node>
            <node concept="37vLTw" id="kXqcYjU70I" role="37vLTJ">
              <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aUWmf9KFF6" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtNn7f" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtNnCc" role="37vLTx">
              <ref role="3cqZAo" node="2K4NeDxxyDc" resolve="extraCheckers" />
            </node>
            <node concept="37vLTw" id="4aUWmf9KFF4" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwtYtiO" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtYtZQ" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtYv1D" role="37vLTx">
              <ref role="3cqZAo" node="26PAZwtYiws" resolve="isPost" />
            </node>
            <node concept="37vLTw" id="26PAZwtYtiM" role="37vLTJ">
              <ref role="3cqZAo" node="26PAZwtYpZj" resolve="iP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kXqcYjTxEu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="kXqcYjTycR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2K4NeDxxyDc" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="3uibUv" id="3xfDcbRkPSH" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="4aUWmf9JZpG" role="11_B2D" />
          <node concept="3qTvmN" id="4aUWmf9K16J" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwtYiws" role="3clF46">
        <property role="TrG5h" value="isPost" />
        <node concept="10P_77" id="26PAZwtYjEP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3QBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3QBN" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X45KP" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X46S1" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4607" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X45KO" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X46cf" role="2OqNvi">
                <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X47Av" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X48jO" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3TyM" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3OYr" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3QyA" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3TyM" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="6MDTP4X3TyK" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X5bKo" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3VLG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3VLH" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X48MC" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X49U4" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4922" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X48MB" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X49ei" role="2OqNvi">
                <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X4b9Q" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X4bqP" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3VLK" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3VLI" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3VLJ" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3VLK" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="6MDTP4X3VLL" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X41Cl" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X4GfN" role="jymVt" />
    <node concept="3clFb_" id="6MDTP4X4HAq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MDTP4X4HAr" role="1B3o_S" />
      <node concept="10P_77" id="6MDTP4X4HAt" role="3clF45" />
      <node concept="3clFbS" id="6MDTP4X4HAu" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X4JFV" role="3cqZAp">
          <node concept="22lmx$" id="6MDTP4X4MSr" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4OPC" role="3uHU7w">
              <node concept="2OqwBi" id="6MDTP4X4NDT" role="2Oq$k0">
                <node concept="37vLTw" id="6MDTP4X4NiR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                </node>
                <node concept="2OwXpG" id="6MDTP4X4NW5" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                </node>
              </node>
              <node concept="3GX2aA" id="6MDTP4X4Qba" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6MDTP4X4KQK" role="3uHU7B">
              <node concept="2OqwBi" id="6MDTP4X4JUC" role="2Oq$k0">
                <node concept="37vLTw" id="6MDTP4X4JFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                </node>
                <node concept="2OwXpG" id="6MDTP4X4K32" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                </node>
              </node>
              <node concept="3GX2aA" id="6MDTP4X4M2w" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MDTP4X4HAv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X3NQZ" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzwd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3etVqSRKzwe" role="3clF47">
        <node concept="3cpWs6" id="6MDTP4X6x5F" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X6mg6" role="3cqZAk">
            <node concept="2ShNRf" id="6MDTP4X6hPz" role="2Oq$k0">
              <node concept="1pGfFk" id="6MDTP4X6lNg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="6MDTP4X6m4$" role="37wK5m">
                  <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6MDTP4X6n9F" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="6MDTP4X6ntV" role="37wK5m">
                <node concept="3clFbS" id="6MDTP4X6ntW" role="1bW5cS">
                  <node concept="3cpWs8" id="7V$Ix1Rxjgg" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjgh" role="3cpWs9">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="7V$Ix1Rxjgi" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                        <node concept="3uibUv" id="7V$Ix1Rxjgj" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6MDTP4X5Fga" role="33vP2m">
                        <node concept="1pGfFk" id="6MDTP4X5H6h" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                          <node concept="3uibUv" id="6MDTP4X5HVj" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bXa3O$c9T5" role="3cqZAp">
                    <node concept="2OqwBi" id="6bXa3O$c3L_" role="3clFbG">
                      <node concept="2OqwBi" id="6bXa3O$bZMC" role="2Oq$k0">
                        <node concept="2ShNRf" id="6bXa3O$bTBb" role="2Oq$k0">
                          <node concept="1pGfFk" id="6bXa3O$bZGG" role="2ShVmc">
                            <ref role="37wK5l" node="6bXa3O$ak8k" resolve="MyModelCheckerBuilder" />
                            <node concept="2OqwBi" id="6bXa3O$bZH7" role="37wK5m">
                              <node concept="2YIFZM" id="6bXa3O$bZH8" role="2Oq$k0">
                                <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
                                <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="6bXa3O$bZH9" role="2OqNvi">
                                <ref role="37wK5l" to="phxh:1VtEqfXHNfQ" resolve="isCheckStubs" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="26PAZwtYx86" role="37wK5m">
                              <ref role="3cqZAo" node="26PAZwtYpZj" resolve="iP" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6bXa3O$c0dF" role="2OqNvi">
                          <ref role="37wK5l" node="6bXa3O$aFCh" resolve="createChecker" />
                          <node concept="37vLTw" id="6bXa3O$cbfO" role="37wK5m">
                            <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6bXa3O$c4$3" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                        <node concept="37vLTw" id="6MDTP4X4kNb" role="37wK5m">
                          <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                        </node>
                        <node concept="37vLTw" id="kXqcYk03rF" role="37wK5m">
                          <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWiP8" role="37wK5m">
                          <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWupb" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7V$Ix1Rxjg1" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjg2" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="7V$Ix1Rxjg3" role="1tU5fm">
                        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                        <node concept="3uibUv" id="7V$Ix1Rxjg4" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7V$Ix1Rxjg5" role="33vP2m">
                        <node concept="1pGfFk" id="7V$Ix1Rxjg6" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                          <node concept="3uibUv" id="7V$Ix1Rxjg7" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6MDTP4X5SxS" role="3cqZAp">
                    <node concept="3clFbS" id="6MDTP4X5SxU" role="2LFqv$">
                      <node concept="3clFbF" id="6MDTP4X630Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6MDTP4X6311" role="3clFbG">
                          <node concept="2OqwBi" id="6MDTP4X6312" role="2Oq$k0">
                            <node concept="37vLTw" id="6MDTP4X6313" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                            </node>
                            <node concept="liA8E" id="6MDTP4X6314" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6MDTP4X6315" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="1rXfSq" id="6MDTP4X6fjD" role="37wK5m">
                              <ref role="37wK5l" node="6MDTP4X65c0" resolve="getSearchResultForReportItem" />
                              <node concept="37vLTw" id="6MDTP4X6fVZ" role="37wK5m">
                                <ref role="3cqZAo" node="6MDTP4X5SxV" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6MDTP4X5SxV" role="1Duv9x">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="6MDTP4X604F" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MDTP4X61$9" role="1DdaDG">
                      <node concept="37vLTw" id="6MDTP4X60RN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X62_X" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjWJjx" role="3cqZAp">
                    <node concept="37vLTw" id="kXqcYjWJ_I" role="3cqZAk">
                      <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzzt" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="13muGfOGEDA" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzzu" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzzx" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRKzzy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtNAVM" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRRx8e" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <node concept="37vLTG" id="3etVqSRRx8f" role="3clF46">
        <property role="TrG5h" value="messageStatus" />
        <node concept="3uibUv" id="3etVqSRRx8g" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRRx8h" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRx8i" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRx8j" role="3clF47">
        <node concept="3KaCP$" id="3etVqSRRx8k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglbR8" role="3KbGdf">
            <ref role="3cqZAo" node="3etVqSRRx8f" resolve="messageStatus" />
          </node>
          <node concept="3clFbS" id="3etVqSRRx8m" role="3Kb1Dw">
            <node concept="3cpWs6" id="3etVqSRRx8n" role="3cqZAp">
              <node concept="10M0yZ" id="26PAZwtMTPu" role="3cqZAk">
                <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8p" role="3KbHQx">
            <node concept="Rm8GO" id="3etVqSRRx8q" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
            </node>
            <node concept="3clFbS" id="3etVqSRRx8r" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8s" role="3cqZAp">
                <node concept="10M0yZ" id="26PAZwtMTPv" role="3cqZAk">
                  <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8u" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8v" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8w" role="3cqZAp">
                <node concept="10M0yZ" id="26PAZwtMTPw" role="3cqZAk">
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                  <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8y" role="3Kbmr1">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8z" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8$" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8_" role="3cqZAp">
                <node concept="10M0yZ" id="26PAZwtMTPx" role="3cqZAk">
                  <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                  <ref role="3cqZAo" to="phxh:3etVqSRKzLz" resolve="SEVERITY_INFO" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8B" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzT_" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_SEVERITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTA" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTB" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTC" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTD" role="37wK5m">
            <property role="Xl_RC" value="Severity" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTE" role="37wK5m">
            <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="57ty:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTF" role="37wK5m">
            <property role="Xl_RC" value="Group by severity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMw5y" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzTH" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_ISSUE_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTI" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTJ" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTK" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTL" role="37wK5m">
            <property role="Xl_RC" value="Issue type" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTM" role="37wK5m">
            <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="bfoa:~Icons.CATEGORY_ICON" resolve="CATEGORY_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTN" role="37wK5m">
            <property role="Xl_RC" value="Group by issue type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMx7j" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLr" role="jymVt">
      <property role="TrG5h" value="SEVERITY_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLs" role="33vP2m">
        <property role="Xl_RC" value="Errors" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLt" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLu" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLv" role="jymVt">
      <property role="TrG5h" value="SEVERITY_WARNING" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLw" role="33vP2m">
        <property role="Xl_RC" value="Warnings" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLx" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLy" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLz" role="jymVt">
      <property role="TrG5h" value="SEVERITY_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzL$" role="33vP2m">
        <property role="Xl_RC" value="Infos" />
      </node>
      <node concept="17QB3L" id="3etVqSRKzL_" role="1tU5fm" />
      <node concept="3Tm1VV" id="3etVqSRKzLA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6MDTP4X65c0" role="jymVt">
      <property role="TrG5h" value="getSearchResultForReportItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X65c5" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X65c6" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X65c7" role="3cpWs9">
            <property role="TrG5h" value="issueKind" />
            <node concept="3uibUv" id="6MDTP4X65c8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="dQllQpj5S7" role="33vP2m">
              <node concept="2OqwBi" id="6MDTP4X65c9" role="2Oq$k0">
                <node concept="10M0yZ" id="6MDTP4X65ca" role="2Oq$k0">
                  <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="liA8E" id="6MDTP4X65cb" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                  <node concept="37vLTw" id="6MDTP4X65cc" role="37wK5m">
                    <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dQllQpj9Uj" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getSpecialization()" resolve="getSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MDTP4X65cd" role="3cqZAp">
          <node concept="2ShNRf" id="6MDTP4X65ce" role="3cqZAk">
            <node concept="1pGfFk" id="6MDTP4X65cf" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,jetbrains.mps.util.Pair...)" resolve="SearchResult" />
              <node concept="37vLTw" id="6MDTP4X65cg" role="37wK5m">
                <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
              </node>
              <node concept="2OqwBi" id="6MDTP4X65ch" role="37wK5m">
                <node concept="2OqwBi" id="6MDTP4X65ci" role="2Oq$k0">
                  <node concept="10M0yZ" id="6MDTP4X65cj" role="2Oq$k0">
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                  <node concept="liA8E" id="6MDTP4X65ck" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                    <node concept="37vLTw" id="6MDTP4X65cl" role="37wK5m">
                      <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6MDTP4X65cm" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="6MDTP4X6cbK" role="37wK5m">
                    <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6MDTP4X65co" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cp" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cq" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65cr" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65cs" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65ct" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="1rXfSq" id="6MDTP4X65cu" role="37wK5m">
                    <ref role="37wK5l" node="3etVqSRRx8e" resolve="getResultCategory" />
                    <node concept="2OqwBi" id="6MDTP4X65cv" role="37wK5m">
                      <node concept="37vLTw" id="6MDTP4X65cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X65cx" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cy" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cz" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65c$" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65c_" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65cA" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="6MDTP4X65cB" role="37wK5m">
                    <ref role="3cqZAo" node="6MDTP4X65c7" resolve="issueKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6MDTP4X65c2" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
        <node concept="3uibUv" id="6MDTP4X65c3" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X65cC" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6MDTP4X65cD" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6MDTP4X67bz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="26PAZwtMVsO" role="1B3o_S" />
    <node concept="3uibUv" id="26PAZwtN1qg" role="EKbjA">
      <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
    </node>
  </node>
  <node concept="312cEu" id="26PAZwtNQXs">
    <property role="TrG5h" value="MyModelCheckerBuilder" />
    <property role="3GE5qa" value="checker.deprecated" />
    <node concept="312cEg" id="6nj_ILmBQBy" role="jymVt">
      <property role="TrG5h" value="myModelExtractor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6nj_ILmBQBz" role="1B3o_S" />
      <node concept="3uibUv" id="6nj_ILmCAHj" role="1tU5fm">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="MyModelCheckerBuilder.ModelExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtWNf2" role="jymVt" />
    <node concept="312cEg" id="26PAZwtWWFA" role="jymVt">
      <property role="TrG5h" value="isPost" />
      <node concept="3Tm6S6" id="26PAZwtWWFB" role="1B3o_S" />
      <node concept="10P_77" id="26PAZwtWWFC" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="26PAZwtWTHO" role="jymVt" />
    <node concept="2tJIrI" id="26PAZwtWPVk" role="jymVt" />
    <node concept="3clFbW" id="6nj_ILmBNrL" role="jymVt">
      <node concept="3cqZAl" id="6nj_ILmBNrM" role="3clF45" />
      <node concept="3Tm1VV" id="6nj_ILmBNrN" role="1B3o_S" />
      <node concept="3clFbS" id="6nj_ILmBNrO" role="3clF47">
        <node concept="3clFbF" id="6nj_ILmBNrP" role="3cqZAp">
          <node concept="37vLTI" id="6nj_ILmBNrQ" role="3clFbG">
            <node concept="37vLTw" id="6nj_ILmBSjR" role="37vLTJ">
              <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
            </node>
            <node concept="37vLTw" id="6nj_ILmBNrS" role="37vLTx">
              <ref role="3cqZAo" node="6nj_ILmBNrT" resolve="modelExtractor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwtX3VS" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtX6i9" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtX7n9" role="37vLTx">
              <ref role="3cqZAo" node="26PAZwtXc3L" resolve="isPo" />
            </node>
            <node concept="2OqwBi" id="26PAZwtX446" role="37vLTJ">
              <node concept="Xjq3P" id="26PAZwtX3VQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="26PAZwtX5kY" role="2OqNvi">
                <ref role="2Oxat5" node="26PAZwtWWFA" resolve="isPost" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nj_ILmBNrT" role="3clF46">
        <property role="TrG5h" value="modelExtractor" />
        <node concept="3uibUv" id="6nj_ILmCBkA" role="1tU5fm">
          <ref role="3uigEE" node="6nj_ILmCw7H" resolve="MyModelCheckerBuilder.ModelExtractor" />
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwtXc3L" role="3clF46">
        <property role="TrG5h" value="isPo" />
        <node concept="10P_77" id="26PAZwtXc3M" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="6bXa3O$ak8k" role="jymVt">
      <node concept="3cqZAl" id="6bXa3O$ak8l" role="3clF45" />
      <node concept="3Tm1VV" id="6bXa3O$ak8m" role="1B3o_S" />
      <node concept="3clFbS" id="6bXa3O$ak8o" role="3clF47">
        <node concept="1VxSAg" id="6nj_ILmBUmi" role="3cqZAp">
          <ref role="37wK5l" node="6nj_ILmBNrL" resolve="MyModelCheckerBuilder" />
          <node concept="2OqwBi" id="34euvBSCHBI" role="37wK5m">
            <node concept="2ShNRf" id="6nj_ILmBUsN" role="2Oq$k0">
              <node concept="HV5vD" id="34euvBSCGeX" role="2ShVmc">
                <ref role="HV5vE" node="7X3$Ctw7ww1" resolve="MyModelCheckerBuilder.ModelsExtractorImpl" />
              </node>
            </node>
            <node concept="liA8E" id="34euvBSCHOa" role="2OqNvi">
              <ref role="37wK5l" node="34euvBSCGJN" resolve="includeStubs" />
              <node concept="37vLTw" id="34euvBSCHWJ" role="37wK5m">
                <ref role="3cqZAo" node="6bXa3O$ak8r" resolve="checkStubs" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26PAZwtXFVa" role="37wK5m">
            <ref role="3cqZAo" node="26PAZwtX0u2" resolve="isPo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$ak8r" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="6nj_ILmBSdF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26PAZwtX0u2" role="3clF46">
        <property role="TrG5h" value="isPo" />
        <node concept="10P_77" id="26PAZwtX1j8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nj_ILmBJu6" role="jymVt" />
    <node concept="312cEu" id="6nj_ILmCw7H" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ModelExtractor" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="6bXa3O$azS7" role="jymVt">
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="true" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3etVqSRKz$4" role="3clF47">
          <node concept="3cpWs8" id="6nj_ILmAPck" role="3cqZAp">
            <node concept="3cpWsn" id="6nj_ILmAPcl" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="A3Dl8" id="6nj_ILmAQ2v" role="1tU5fm">
                <node concept="3uibUv" id="6nj_ILmAQxI" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="6nj_ILmDSfh" role="33vP2m">
                <node concept="1rXfSq" id="6nj_ILmDNPa" role="2Oq$k0">
                  <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                  <node concept="37vLTw" id="6nj_ILmEaf9" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzzZ" resolve="module" />
                  </node>
                </node>
                <node concept="3goQfb" id="6nj_ILmDXsY" role="2OqNvi">
                  <node concept="1bVj0M" id="6nj_ILmDXt0" role="23t8la">
                    <node concept="3clFbS" id="6nj_ILmDXt1" role="1bW5cS">
                      <node concept="3clFbF" id="6nj_ILmDXt2" role="3cqZAp">
                        <node concept="2OqwBi" id="6nj_ILmDXt3" role="3clFbG">
                          <node concept="37vLTw" id="6nj_ILmDXt4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nj_ILmDXt6" resolve="m" />
                          </node>
                          <node concept="liA8E" id="6nj_ILmDXt5" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6nj_ILmDXt6" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="6nj_ILmDXt7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmARja" role="3cqZAp">
            <node concept="2OqwBi" id="6nj_ILmAW0C" role="3cqZAk">
              <node concept="2OqwBi" id="6nj_ILmATcW" role="2Oq$k0">
                <node concept="37vLTw" id="6nj_ILmASqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nj_ILmAPcl" resolve="models" />
                </node>
                <node concept="3zZkjj" id="6nj_ILmATTz" role="2OqNvi">
                  <node concept="1bVj0M" id="6nj_ILmATT_" role="23t8la">
                    <node concept="3clFbS" id="6nj_ILmATTA" role="1bW5cS">
                      <node concept="3clFbF" id="6nj_ILmAUyx" role="3cqZAp">
                        <node concept="1rXfSq" id="6nj_ILmAUyw" role="3clFbG">
                          <ref role="37wK5l" node="6nj_ILmCbDD" resolve="includeModel" />
                          <node concept="37vLTw" id="6nj_ILmAVew" role="37wK5m">
                            <ref role="3cqZAo" node="6nj_ILmATTB" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6nj_ILmATTB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6nj_ILmATTC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6nj_ILmAWKh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRKzzZ" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="3etVqSRKz$0" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="_YKpA" id="3etVqSRKz$1" role="3clF45">
          <node concept="3uibUv" id="3etVqSRKz$2" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmBzIr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmD_1I" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="6nj_ILmD_1J" role="3clF47" />
        <node concept="37vLTG" id="6nj_ILmD_29" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmD_2a" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmDOSu" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmDR8q" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmD_2d" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmCbDD" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="6nj_ILmCbDE" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6nj_ILmCbDF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6nj_ILmCbDG" role="3clF47" />
        <node concept="10P_77" id="6nj_ILmCbDS" role="3clF45" />
        <node concept="3Tm1VV" id="6nj_ILmCym6" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6nj_ILmCw7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1c546cCHQiW" role="jymVt" />
    <node concept="312cEu" id="7X3$Ctw7ww1" role="jymVt">
      <property role="TrG5h" value="ModelsExtractorImpl" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="3GE5qa" value="checking" />
      <node concept="312cEg" id="34euvBSBVeJ" role="jymVt">
        <property role="TrG5h" value="myIncludeStubs" />
        <node concept="3clFbT" id="GPlTP7CTd5" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="34euvBSBVeK" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVeL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7ww3" role="1B3o_S" />
      <node concept="312cEg" id="6nj_ILmB0w5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeGenerators" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6nj_ILmB0w6" role="1tU5fm" />
        <node concept="3Tm6S6" id="6nj_ILmB0w7" role="1B3o_S" />
        <node concept="3clFbT" id="6nj_ILmB3$n" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEp$R" role="jymVt">
        <property role="TrG5h" value="excludeGenerators" />
        <node concept="3uibUv" id="6nj_ILmEp$S" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="MyModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEp$T" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEp$U" role="3clF47">
          <node concept="3clFbF" id="6nj_ILmEp$V" role="3cqZAp">
            <node concept="37vLTI" id="6nj_ILmEp$W" role="3clFbG">
              <node concept="3clFbT" id="6nj_ILmEp$X" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6nj_ILmEqov" role="37vLTJ">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmEp$Z" role="3cqZAp">
            <node concept="Xjq3P" id="6nj_ILmEp_0" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSCGJN" role="jymVt">
        <property role="TrG5h" value="includeStubs" />
        <node concept="3uibUv" id="34euvBSCGJO" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="MyModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="34euvBSCGJP" role="1B3o_S" />
        <node concept="3clFbS" id="34euvBSCGJQ" role="3clF47">
          <node concept="3clFbF" id="34euvBSCGJR" role="3cqZAp">
            <node concept="37vLTI" id="34euvBSCGJS" role="3clFbG">
              <node concept="37vLTw" id="34euvBSCHux" role="37vLTx">
                <ref role="3cqZAo" node="34euvBSCHaj" resolve="checkStubs" />
              </node>
              <node concept="37vLTw" id="34euvBSCGJU" role="37vLTJ">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSCGJV" role="3cqZAp">
            <node concept="Xjq3P" id="34euvBSCGJW" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSCHaj" role="3clF46">
          <property role="TrG5h" value="checkStubs" />
          <node concept="10P_77" id="34euvBSCHai" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEbef" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="6nj_ILmEbeh" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmEbei" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmEbej" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmEbek" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEbel" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEbem" role="3clF47">
          <node concept="3cpWs8" id="34euvBSBVeM" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSBVeN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="34euvBSBVeO" role="1tU5fm">
                <node concept="3uibUv" id="34euvBSBVeP" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="34euvBSBVeQ" role="33vP2m">
                <node concept="Tc6Ow" id="34euvBSBVeR" role="2ShVmc">
                  <node concept="3uibUv" id="34euvBSBVeS" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="34euvBSBVeT" role="HW$Y0">
                    <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34euvBSBVeU" role="3cqZAp">
            <node concept="3clFbS" id="34euvBSBVeV" role="3clFbx">
              <node concept="3clFbF" id="34euvBSBVeW" role="3cqZAp">
                <node concept="2OqwBi" id="34euvBSBVeX" role="3clFbG">
                  <node concept="37vLTw" id="34euvBSBVeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="34euvBSBVeZ" role="2OqNvi">
                    <node concept="2OqwBi" id="34euvBSBVf0" role="25WWJ7">
                      <node concept="1eOMI4" id="34euvBSBVf1" role="2Oq$k0">
                        <node concept="10QFUN" id="34euvBSBVf2" role="1eOMHV">
                          <node concept="37vLTw" id="34euvBSBVf3" role="10QFUP">
                            <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="34euvBSBVf4" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34euvBSBVf5" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6nj_ILmEcS6" role="3clFbw">
              <node concept="37vLTw" id="6nj_ILmEcS7" role="3uHU7B">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
              <node concept="2ZW3vV" id="6nj_ILmEcS8" role="3uHU7w">
                <node concept="37vLTw" id="6nj_ILmEcS9" role="2ZW6bz">
                  <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                </node>
                <node concept="3uibUv" id="6nj_ILmEcSa" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSBVf6" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSBVf7" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6nj_ILmEben" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSBVf8" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="34euvBSBVf9" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="34euvBSBVfa" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="34euvBSBVfb" role="3clF47">
          <node concept="3cpWs6" id="34euvBSI5Oz" role="3cqZAp">
            <node concept="22lmx$" id="7d$WBe35qaw" role="3cqZAk">
              <node concept="37vLTw" id="6nj_ILmExJH" role="3uHU7B">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
              <node concept="3fqX7Q" id="7d$WBe35rcv" role="3uHU7w">
                <node concept="2YIFZM" id="7d$WBe35rcx" role="3fr31v">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <node concept="37vLTw" id="7d$WBe35rcy" role="37wK5m">
                    <ref role="3cqZAo" node="34euvBSBVf9" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmElQE" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVfh" role="3clF45" />
      </node>
      <node concept="3uibUv" id="6nj_ILmDxgT" role="1zkMxy">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="MyModelCheckerBuilder.ModelExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="76Xff8JPQ_q" role="jymVt" />
    <node concept="312cEu" id="4QJbmJH1Aa8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ItemsToCheck" />
      <node concept="2YIFZL" id="34euvBSGbQI" role="jymVt">
        <property role="TrG5h" value="forSingleModule" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="34euvBSFKQD" role="3clF47">
          <node concept="3cpWs8" id="34euvBSFY_b" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSFY_c" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="34euvBSFY_a" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="34euvBSFY_d" role="33vP2m">
                <node concept="HV5vD" id="34euvBSFY_e" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34euvBSG47M" role="3cqZAp">
            <node concept="2OqwBi" id="34euvBSG96C" role="3clFbG">
              <node concept="2OqwBi" id="34euvBSG5gq" role="2Oq$k0">
                <node concept="37vLTw" id="34euvBSG47K" role="2Oq$k0">
                  <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
                </node>
                <node concept="2OwXpG" id="34euvBSG5sY" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                </node>
              </node>
              <node concept="TSZUe" id="34euvBSG9Kz" role="2OqNvi">
                <node concept="37vLTw" id="34euvBSG9QE" role="25WWJ7">
                  <ref role="3cqZAo" node="34euvBSFRv8" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSFTOT" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSFY_f" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSFRv8" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="34euvBSFRv7" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3uibUv" id="34euvBSFSF9" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="34euvBSFKQC" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="fM_JX6ud1s" role="jymVt">
        <property role="TrG5h" value="forSingleModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="fM_JX6ud1t" role="3clF47">
          <node concept="3cpWs8" id="fM_JX6ud1u" role="3cqZAp">
            <node concept="3cpWsn" id="fM_JX6ud1v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="fM_JX6ud1w" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="fM_JX6ud1x" role="33vP2m">
                <node concept="HV5vD" id="fM_JX6ud1y" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fM_JX6ud1z" role="3cqZAp">
            <node concept="2OqwBi" id="fM_JX6ud1$" role="3clFbG">
              <node concept="2OqwBi" id="fM_JX6ud1_" role="2Oq$k0">
                <node concept="37vLTw" id="fM_JX6ud1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
                </node>
                <node concept="2OwXpG" id="fM_JX6ug20" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                </node>
              </node>
              <node concept="TSZUe" id="fM_JX6ud1C" role="2OqNvi">
                <node concept="37vLTw" id="fM_JX6ud1D" role="25WWJ7">
                  <ref role="3cqZAo" node="fM_JX6ud1G" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fM_JX6ud1E" role="3cqZAp">
            <node concept="37vLTw" id="fM_JX6ud1F" role="3cqZAk">
              <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fM_JX6ud1G" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="fM_JX6ugeV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3uibUv" id="fM_JX6ud1I" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="fM_JX6ud1J" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4QJbmJH1D0v" role="jymVt">
        <property role="TrG5h" value="models" />
        <node concept="3Tm1VV" id="4QJbmJH1DqY" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1Da1" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1De3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32tHE" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32pa6" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32pa7" role="HW$YZ">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4QJbmJH1DeO" role="jymVt">
        <property role="TrG5h" value="modules" />
        <node concept="3Tm1VV" id="4QJbmJH1DqL" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1DeQ" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1FjM" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32vDj" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32vwr" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32vws" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RyqwUute7l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kXqcYk2_bK" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aFCh" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6bXa3O$8YMJ" role="3clF47">
        <node concept="3cpWs8" id="6bXa3O$94J7" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$94J5" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <node concept="_YKpA" id="6bXa3O$94KE" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$94KF" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$94KG" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$94KH" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$94KI" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$9684" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$963R" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$963S" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$963T" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$963U" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$963V" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bXa3O$96zn" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$96zo" role="3cpWs9">
            <property role="TrG5h" value="moduleCheckers" />
            <node concept="_YKpA" id="6bXa3O$96zp" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$96zq" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$99bJ" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$96zs" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$96zt" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$96zu" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$96zv" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$96zw" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$96RS" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$96zy" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$96zz" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$96z7" role="3cqZAp" />
        <node concept="3clFbJ" id="6bXa3O$9ac3" role="3cqZAp">
          <node concept="3eNFk2" id="5P_sMle60MQ" role="3eNLev">
            <node concept="3clFbS" id="5P_sMle60MS" role="3eOfB_">
              <node concept="3clFbF" id="5P_sMle61lh" role="3cqZAp">
                <node concept="2OqwBi" id="5P_sMle61li" role="3clFbG">
                  <node concept="37vLTw" id="5P_sMle61lj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                  </node>
                  <node concept="TSZUe" id="5P_sMle61lk" role="2OqNvi">
                    <node concept="10QFUN" id="5P_sMle62_8" role="25WWJ7">
                      <node concept="37vLTw" id="5P_sMle62_7" role="10QFUP">
                        <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                      </node>
                      <node concept="3uibUv" id="5P_sMle62HW" role="10QFUM">
                        <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                        <node concept="3qTvmN" id="5P_sMle63Nc" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5P_sMle61eE" role="3eO9$A">
              <node concept="3uibUv" id="5P_sMle61eF" role="2ZW6by">
                <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
              </node>
              <node concept="37vLTw" id="5P_sMle61eG" role="2ZW6bz">
                <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5P_sMle6444" role="3eNLev">
            <node concept="3clFbS" id="5P_sMle6446" role="3eOfB_">
              <node concept="3clFbF" id="5P_sMle64Uy" role="3cqZAp">
                <node concept="2OqwBi" id="5P_sMle64Uz" role="3clFbG">
                  <node concept="37vLTw" id="5P_sMle64U$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                  </node>
                  <node concept="TSZUe" id="5P_sMle64U_" role="2OqNvi">
                    <node concept="2OqwBi" id="5P_sMle66IJ" role="25WWJ7">
                      <node concept="1eOMI4" id="5P_sMle65Nq" role="2Oq$k0">
                        <node concept="10QFUN" id="5P_sMle64UA" role="1eOMHV">
                          <node concept="37vLTw" id="5P_sMle64UB" role="10QFUP">
                            <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                          </node>
                          <node concept="3uibUv" id="5P_sMle64UC" role="10QFUM">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                            <node concept="3qTvmN" id="5P_sMle64UD" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5P_sMle67Fb" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:5P_sMle3uI7" resolve="asModelChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5P_sMle64IE" role="3eO9$A">
              <node concept="3uibUv" id="5P_sMle64Po" role="2ZW6by">
                <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
              </node>
              <node concept="37vLTw" id="5P_sMle64IG" role="2ZW6bz">
                <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5P_sMle6a9_" role="3eNLev">
            <node concept="3clFbS" id="5P_sMle6a9B" role="3eOfB_">
              <node concept="3clFbF" id="5P_sMle6blH" role="3cqZAp">
                <node concept="2OqwBi" id="5P_sMle6blI" role="3clFbG">
                  <node concept="37vLTw" id="5P_sMle6blJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                  </node>
                  <node concept="TSZUe" id="5P_sMle6blK" role="2OqNvi">
                    <node concept="2OqwBi" id="5P_sMle6blL" role="25WWJ7">
                      <node concept="1eOMI4" id="5P_sMle6blM" role="2Oq$k0">
                        <node concept="10QFUN" id="5P_sMle6blN" role="1eOMHV">
                          <node concept="37vLTw" id="5P_sMle6blO" role="10QFUP">
                            <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                          </node>
                          <node concept="3uibUv" id="5P_sMle6blP" role="10QFUM">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                            <node concept="3qTvmN" id="5P_sMle6blQ" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5P_sMle6blR" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:5P_sMle4iH_" resolve="asModelChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5P_sMle6b9P" role="3eO9$A">
              <node concept="3uibUv" id="5P_sMle6bgz" role="2ZW6by">
                <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
              </node>
              <node concept="37vLTw" id="5P_sMle6b9R" role="2ZW6bz">
                <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6bXa3O$9cnF" role="3clFbw">
            <node concept="3uibUv" id="6bXa3O$9cy9" role="2ZW6by">
              <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
            </node>
            <node concept="37vLTw" id="34euvBSFxHZ" role="2ZW6bz">
              <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
            </node>
          </node>
          <node concept="3clFbS" id="6bXa3O$9ac5" role="3clFbx">
            <node concept="3clFbF" id="6bXa3O$9cMr" role="3cqZAp">
              <node concept="2OqwBi" id="6bXa3O$9dyz" role="3clFbG">
                <node concept="37vLTw" id="6bXa3O$9cMq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
                </node>
                <node concept="TSZUe" id="6bXa3O$9ef6" role="2OqNvi">
                  <node concept="10QFUN" id="6bXa3O$9ixZ" role="25WWJ7">
                    <node concept="37vLTw" id="34euvBSFxI0" role="10QFUP">
                      <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                    </node>
                    <node concept="3uibUv" id="6bXa3O$9iUt" role="10QFUM">
                      <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                      <node concept="3qUE_q" id="6bXa3O$9jQR" role="11_B2D">
                        <node concept="3uibUv" id="6bXa3O$9kkl" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3612de_yoDF" role="9aQIa">
            <node concept="3clFbS" id="3612de_yoDG" role="9aQI4">
              <node concept="RRSsy" id="1odoqEKOVz1" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6bXa3O$bx4B" role="RRSoy">
                  <node concept="2OqwBi" id="6bXa3O$bCvG" role="3uHU7w">
                    <node concept="2OqwBi" id="6bXa3O$bxE2" role="2Oq$k0">
                      <node concept="37vLTw" id="34euvBSFxI7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="checker" />
                      </node>
                      <node concept="liA8E" id="6bXa3O$bzRR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6bXa3O$bMBE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6bXa3O$btGC" role="3uHU7B">
                    <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$99kZ" role="3cqZAp" />
        <node concept="3clFbF" id="6bXa3O$97fO" role="3cqZAp">
          <node concept="1rXfSq" id="6bXa3O$97fM" role="3clFbG">
            <ref role="37wK5l" node="6bXa3O$aA7L" resolve="createChecker" />
            <node concept="37vLTw" id="6bXa3O$97mD" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
            </node>
            <node concept="37vLTw" id="6bXa3O$97Di" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$8YPO" role="3clF46">
        <property role="TrG5h" value="checker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6bXa3O$94jO" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="6bXa3O$9fkZ" role="11_B2D" />
          <node concept="3qUE_q" id="6bXa3O$9gYE" role="11_B2D">
            <node concept="3uibUv" id="6bXa3O$9hzR" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bXa3O$8YQ3" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="6bXa3O$8YQ4" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="6bXa3O$8YQ5" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6bXa3O$8YQ2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bXa3O$8Xaf" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aA7L" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7V$Ix1Rxjfz" role="3clF47">
        <node concept="3clFbH" id="26PAZwtV_0m" role="3cqZAp" />
        <node concept="3clFbF" id="1c546cCHvPG" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjW6Tc" role="3clFbG">
            <node concept="YeOm9" id="kXqcYjW6Td" role="2ShVmc">
              <node concept="1Y3b0j" id="kXqcYjW6Te" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
                <node concept="3Tm1VV" id="kXqcYjW6Tf" role="1B3o_S" />
                <node concept="3clFb_" id="kXqcYjW6Tg" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tm1VV" id="kXqcYjW6Th" role="1B3o_S" />
                  <node concept="37vLTG" id="kXqcYjW6Ti" role="3clF46">
                    <property role="TrG5h" value="itemsToCheck" />
                    <node concept="3uibUv" id="kXqcYjW6Tj" role="1tU5fm">
                      <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tk" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="kXqcYjW6Tl" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tm" role="3clF46">
                    <property role="TrG5h" value="errorCollector" />
                    <node concept="3uibUv" id="kXqcYjW6Tn" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3qUtgH" id="kXqcYjW6To" role="11_B2D">
                        <node concept="3uibUv" id="kXqcYk1O4F" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tq" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="kXqcYjW6Tr" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="kXqcYjW6Ts" role="3clF45" />
                  <node concept="3clFbS" id="kXqcYjW6Tt" role="3clF47">
                    <node concept="3cpWs8" id="1c546cCHSy0" role="3cqZAp">
                      <node concept="3cpWsn" id="1c546cCHSy1" role="3cpWs9">
                        <property role="TrG5h" value="modules" />
                        <node concept="_YKpA" id="1c546cCHSxQ" role="1tU5fm">
                          <node concept="3uibUv" id="1c546cCHSxT" role="_ZDj9">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nj_ILmDvLQ" role="33vP2m">
                          <node concept="2OqwBi" id="6nj_ILmDtma" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VulHRvfNJu" role="2Oq$k0">
                              <node concept="37vLTw" id="5VulHRvfMRp" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                              </node>
                              <node concept="2OwXpG" id="5VulHRvfOxb" role="2OqNvi">
                                <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="6nj_ILmDtVq" role="2OqNvi">
                              <node concept="1bVj0M" id="6nj_ILmDtVs" role="23t8la">
                                <node concept="3clFbS" id="6nj_ILmDtVt" role="1bW5cS">
                                  <node concept="3clFbF" id="6nj_ILmDu7z" role="3cqZAp">
                                    <node concept="2OqwBi" id="6nj_ILmDuYr" role="3clFbG">
                                      <node concept="37vLTw" id="6nj_ILmDuGP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                      </node>
                                      <node concept="liA8E" id="6nj_ILmDvbv" role="2OqNvi">
                                        <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                                        <node concept="37vLTw" id="6nj_ILmDvsn" role="37wK5m">
                                          <ref role="3cqZAo" node="6nj_ILmDtVu" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6nj_ILmDtVu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6nj_ILmDtVv" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6nj_ILmDwez" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5VulHRvfODf" role="3cqZAp">
                      <node concept="3cpWsn" id="5VulHRvfODg" role="3cpWs9">
                        <property role="TrG5h" value="models" />
                        <node concept="_YKpA" id="5VulHRvfODa" role="1tU5fm">
                          <node concept="3uibUv" id="5VulHRvfODd" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5VulHRvfODh" role="33vP2m">
                          <node concept="37vLTw" id="5VulHRvfODi" role="2Oq$k0">
                            <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                          </node>
                          <node concept="2OwXpG" id="5VulHRvfODj" role="2OqNvi">
                            <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7V$Ix1RxjfE" role="3cqZAp">
                      <node concept="3cpWsn" id="7V$Ix1RxjfF" role="3cpWs9">
                        <property role="TrG5h" value="work" />
                        <node concept="10Oyi0" id="7V$Ix1RxjfG" role="1tU5fm" />
                        <node concept="3cpWs3" id="6bXa3O$7Q7p" role="33vP2m">
                          <node concept="2OqwBi" id="6bXa3O$7Xr9" role="3uHU7w">
                            <node concept="2OqwBi" id="6bXa3O$7RC8" role="2Oq$k0">
                              <node concept="37vLTw" id="6bXa3O$7QsB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="3goQfb" id="6bXa3O$7Shh" role="2OqNvi">
                                <node concept="1bVj0M" id="6bXa3O$7Shj" role="23t8la">
                                  <node concept="3clFbS" id="6bXa3O$7Shk" role="1bW5cS">
                                    <node concept="3clFbF" id="6bXa3O$7SyS" role="3cqZAp">
                                      <node concept="2OqwBi" id="6nj_ILmBW6J" role="3clFbG">
                                        <node concept="37vLTw" id="6nj_ILmBVli" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                        </node>
                                        <node concept="liA8E" id="6nj_ILmBWU5" role="2OqNvi">
                                          <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                                          <node concept="37vLTw" id="6nj_ILmBXIx" role="37wK5m">
                                            <ref role="3cqZAo" node="6bXa3O$7Shl" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6bXa3O$7Shl" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6bXa3O$7Shm" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="6bXa3O$7XPh" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="6bXa3O$81sS" role="3uHU7B">
                            <node concept="2OqwBi" id="6bXa3O$842P" role="3uHU7w">
                              <node concept="37vLTw" id="5VulHRvfM4X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="34oBXx" id="6bXa3O$84RO" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7V$Ix1RxjfN" role="3uHU7B">
                              <node concept="37vLTw" id="5VulHRvfODk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                              </node>
                              <node concept="34oBXx" id="7V$Ix1RxjfR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7V$Ix1RxjfS" role="3cqZAp">
                      <node concept="2OqwBi" id="7V$Ix1RxjfT" role="3clFbG">
                        <node concept="liA8E" id="7V$Ix1RxjfU" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                          <node concept="Xl_RD" id="7V$Ix1RxjfV" role="37wK5m">
                            <property role="Xl_RC" value="Checking" />
                          </node>
                          <node concept="37vLTw" id="7V$Ix1RxjfW" role="37wK5m">
                            <ref role="3cqZAo" node="7V$Ix1RxjfF" resolve="work" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7V$Ix1RxjfX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7V$Ix1RxjfY" role="3cqZAp" />
                    <node concept="3J1_TO" id="7V$Ix1RxjfZ" role="3cqZAp">
                      <node concept="3clFbS" id="7V$Ix1Rxjg0" role="1zxBo7">
                        <node concept="3cpWs8" id="1c546cCGUKb" role="3cqZAp">
                          <node concept="3cpWsn" id="1c546cCGUKc" role="3cpWs9">
                            <property role="TrG5h" value="generalModuleChecker" />
                            <node concept="3uibUv" id="1c546cCGUKq" role="1tU5fm">
                              <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
                              <node concept="3uibUv" id="1c546cCGVvg" role="11_B2D">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="3qUE_q" id="1c546cCGUKs" role="11_B2D">
                                <node concept="3uibUv" id="1c546cCGUKt" role="3qUE_r">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="26PAZwtXYBC" role="33vP2m">
                              <ref role="37wK5l" node="26PAZwtXudY" resolve="aggreagateSpecificCheckers" />
                              <node concept="37vLTw" id="26PAZwtXy51" role="37wK5m">
                                <ref role="3cqZAo" node="1c546cCH$0U" resolve="specificModuleCheckers" />
                              </node>
                              <node concept="1bVj0M" id="26PAZwtXy52" role="37wK5m">
                                <node concept="3clFbS" id="26PAZwtXy53" role="1bW5cS">
                                  <node concept="3clFbF" id="26PAZwtXy54" role="3cqZAp">
                                    <node concept="2OqwBi" id="26PAZwtXy55" role="3clFbG">
                                      <node concept="37vLTw" id="26PAZwtXy56" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26PAZwtXy58" resolve="m" />
                                      </node>
                                      <node concept="liA8E" id="26PAZwtXy57" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="26PAZwtXy58" role="1bW2Oz">
                                  <property role="TrG5h" value="m" />
                                  <node concept="3uibUv" id="26PAZwtXy59" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7V$Ix1RxjgW" role="3cqZAp">
                          <node concept="3cpWsn" id="7V$Ix1RxjgX" role="3cpWs9">
                            <property role="TrG5h" value="generalModelChecker" />
                            <node concept="1rXfSq" id="1c546cCGpqT" role="33vP2m">
                              <ref role="37wK5l" node="kXqcYjXESd" resolve="skipNullModules" />
                              <node concept="1rXfSq" id="26PAZwtYbnh" role="37wK5m">
                                <ref role="37wK5l" node="26PAZwtXudY" resolve="aggreagateSpecificCheckers" />
                                <node concept="37vLTw" id="26PAZwtXy4B" role="37wK5m">
                                  <ref role="3cqZAo" node="7V$Ix1RxJrB" resolve="specificModelCheckers" />
                                </node>
                                <node concept="1bVj0M" id="26PAZwtXy4C" role="37wK5m">
                                  <node concept="3clFbS" id="26PAZwtXy4D" role="1bW5cS">
                                    <node concept="3clFbF" id="26PAZwtXy4E" role="3cqZAp">
                                      <node concept="2OqwBi" id="26PAZwtXy4F" role="3clFbG">
                                        <node concept="2OqwBi" id="26PAZwtXy4G" role="2Oq$k0">
                                          <node concept="37vLTw" id="26PAZwtXy4H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26PAZwtXy4K" resolve="m" />
                                          </node>
                                          <node concept="liA8E" id="26PAZwtXy4I" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="26PAZwtXy4J" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="26PAZwtXy4K" role="1bW2Oz">
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="26PAZwtXy4L" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7V$Ix1Rxjh0" role="1tU5fm">
                              <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
                              <node concept="3uibUv" id="7V$Ix1Rxjh1" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="3qUE_q" id="7V$Ix1Rxjh2" role="11_B2D">
                                <node concept="3uibUv" id="7V$Ix1Rxjh3" role="3qUE_r">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1c546cCI7Rl" role="3cqZAp" />
                        <node concept="2Gpval" id="1c546cCI8Iv" role="3cqZAp">
                          <node concept="37vLTw" id="5VulHRvfODl" role="2GsD0m">
                            <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                          </node>
                          <node concept="2GrKxI" id="1c546cCI8Ix" role="2Gsz3X">
                            <property role="TrG5h" value="model" />
                          </node>
                          <node concept="3clFbS" id="1c546cCI8Iy" role="2LFqv$">
                            <node concept="3clFbJ" id="1c546cCI8IJ" role="3cqZAp">
                              <node concept="3clFbS" id="1c546cCI8IK" role="3clFbx">
                                <node concept="3zACq4" id="1c546cCI8IL" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="1c546cCI8IM" role="3clFbw">
                                <node concept="liA8E" id="1c546cCI8IN" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                </node>
                                <node concept="37vLTw" id="1c546cCI8IO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="4t6lZjCOz_V" role="3cqZAp">
                              <node concept="3uVAMA" id="4t6lZjCOzYL" role="1zxBo5">
                                <node concept="XOnhg" id="4t6lZjCOzYM" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="4t6lZjCOzYN" role="1tU5fm">
                                    <node concept="3uibUv" id="4t6lZjCO$2_" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4t6lZjCOzYO" role="1zc67A">
                                  <node concept="RRSsy" id="4t6lZjCPe4d" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="4t6lZjCPeNC" role="RRSoy">
                                      <node concept="2OqwBi" id="4t6lZjCPfff" role="3uHU7w">
                                        <node concept="2GrUjf" id="4t6lZjCPeZo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="4t6lZjCPfZF" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4t6lZjCPe4f" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to check model " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4t6lZjCPek7" role="RRSow">
                                      <ref role="3cqZAo" node="4t6lZjCOzYM" resolve="ex" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WuoajmrTKD" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WuoajmrTKE" role="3cpWs9">
                                      <property role="TrG5h" value="ri" />
                                      <node concept="3uibUv" id="2WuoajmrV6W" role="1tU5fm">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="2ShNRf" id="2WuoajmrTKF" role="33vP2m">
                                        <node concept="1pGfFk" id="2WuoajmrTKG" role="2ShVmc">
                                          <ref role="37wK5l" node="49zq2eaGCI5" resolve="MyModelCheckerBuilder.ExceptionForModel" />
                                          <node concept="2OqwBi" id="2WuoajmrTKH" role="37wK5m">
                                            <node concept="2GrUjf" id="2WuoajmrW7t" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                            </node>
                                            <node concept="liA8E" id="2WuoajmrTKJ" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4t6lZjCPdD$" role="37wK5m">
                                            <ref role="3cqZAo" node="4t6lZjCOzYM" resolve="ex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="49zq2eaGeVL" role="3cqZAp">
                                    <node concept="2OqwBi" id="49zq2eaGfw9" role="3clFbG">
                                      <node concept="37vLTw" id="49zq2eaGeVJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="liA8E" id="49zq2eaGgkh" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                        <node concept="37vLTw" id="2WuoajmrTKK" role="37wK5m">
                                          <ref role="3cqZAo" node="2WuoajmrTKE" resolve="ri" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4t6lZjCOCqn" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4t6lZjCOz_X" role="1zxBo7">
                                <node concept="3clFbF" id="1c546cCI8Iz" role="3cqZAp">
                                  <node concept="2OqwBi" id="1c546cCI8I$" role="3clFbG">
                                    <node concept="37vLTw" id="1c546cCI8I_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                    </node>
                                    <node concept="liA8E" id="1c546cCI8IA" role="2OqNvi">
                                      <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                                      <node concept="2GrUjf" id="1c546cCIaVG" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="1c546cCI8IC" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="1c546cCI8ID" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="2OqwBi" id="1c546cCI8IE" role="37wK5m">
                                        <node concept="liA8E" id="1c546cCI8IF" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                          <node concept="3cmrfG" id="1c546cCI8IG" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="Rm8GO" id="1c546cCI8IH" role="37wK5m">
                                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1c546cCI8II" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1c546cCI8k$" role="3cqZAp" />
                        <node concept="2Gpval" id="7V$Ix1Rxjge" role="3cqZAp">
                          <node concept="3clFbS" id="7V$Ix1Rxjgf" role="2LFqv$">
                            <node concept="3clFbJ" id="1c546cCIju7" role="3cqZAp">
                              <node concept="3clFbS" id="1c546cCIju8" role="3clFbx">
                                <node concept="3zACq4" id="1c546cCIju9" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="1c546cCIjua" role="3clFbw">
                                <node concept="liA8E" id="1c546cCIjub" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                </node>
                                <node concept="37vLTw" id="1c546cCIjuc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="4t6lZjCOE5I" role="3cqZAp">
                              <node concept="3uVAMA" id="4t6lZjCOExj" role="1zxBo5">
                                <node concept="XOnhg" id="4t6lZjCOExk" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="4t6lZjCOExl" role="1tU5fm">
                                    <node concept="3uibUv" id="4t6lZjCOEyj" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4t6lZjCOExm" role="1zc67A">
                                  <node concept="RRSsy" id="4t6lZjCPj9R" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="4t6lZjCPj9S" role="RRSoy">
                                      <node concept="2OqwBi" id="4t6lZjCPj9T" role="3uHU7w">
                                        <node concept="2GrUjf" id="4t6lZjCPjvo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="4t6lZjCPk4C" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4t6lZjCPj9W" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to check module " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4t6lZjCPj9X" role="RRSow">
                                      <ref role="3cqZAo" node="4t6lZjCOExk" resolve="ex" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WuoajmrWLo" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WuoajmrWLp" role="3cpWs9">
                                      <property role="TrG5h" value="ri" />
                                      <node concept="3uibUv" id="2Wuoajms28L" role="1tU5fm">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="2ShNRf" id="2WuoajmrWLq" role="33vP2m">
                                        <node concept="1pGfFk" id="2WuoajmrWLr" role="2ShVmc">
                                          <ref role="37wK5l" node="49zq2eaGUFS" resolve="MyModelCheckerBuilder.ExceptionForModule" />
                                          <node concept="2OqwBi" id="2WuoajmrWLs" role="37wK5m">
                                            <node concept="2GrUjf" id="2WuoajmrWLt" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="2WuoajmrWLu" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4t6lZjCPcr$" role="37wK5m">
                                            <ref role="3cqZAo" node="4t6lZjCOExk" resolve="ex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2WuoajmqKQw" role="3cqZAp">
                                    <node concept="2OqwBi" id="2WuoajmqLaC" role="3clFbG">
                                      <node concept="37vLTw" id="2WuoajmqKQu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="liA8E" id="2WuoajmqLKQ" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                        <node concept="37vLTw" id="2WuoajmrWLv" role="37wK5m">
                                          <ref role="3cqZAo" node="2WuoajmrWLp" resolve="ri" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4t6lZjCOIAi" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4t6lZjCOE5K" role="1zxBo7">
                                <node concept="3clFbF" id="7V$Ix1Rxjgz" role="3cqZAp">
                                  <node concept="2OqwBi" id="7V$Ix1Rxjg$" role="3clFbG">
                                    <node concept="37vLTw" id="1c546cCHpYv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1c546cCGUKc" resolve="generalModuleChecker" />
                                    </node>
                                    <node concept="liA8E" id="7V$Ix1RxjgA" role="2OqNvi">
                                      <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                                      <node concept="2GrUjf" id="7V$Ix1RxjgB" role="37wK5m">
                                        <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="kXqcYjTUhS" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="7V$Ix1RxjgF" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="2OqwBi" id="7V$Ix1RxjgG" role="37wK5m">
                                        <node concept="liA8E" id="7V$Ix1RxjgH" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                          <node concept="3cmrfG" id="7V$Ix1RxjgI" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="Rm8GO" id="7V$Ix1RxjgJ" role="37wK5m">
                                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7V$Ix1RxjgK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="7V$Ix1Rxjh4" role="3cqZAp">
                              <node concept="2OqwBi" id="6nj_ILmBYRZ" role="2GsD0m">
                                <node concept="37vLTw" id="6nj_ILmBYtz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                </node>
                                <node concept="liA8E" id="6nj_ILmBZlK" role="2OqNvi">
                                  <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                                  <node concept="2GrUjf" id="6nj_ILmBZRl" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrKxI" id="7V$Ix1Rxjh8" role="2Gsz3X">
                                <property role="TrG5h" value="model" />
                              </node>
                              <node concept="3clFbS" id="7V$Ix1Rxjh9" role="2LFqv$">
                                <node concept="3clFbJ" id="7V$Ix1RxjhF" role="3cqZAp">
                                  <node concept="3clFbS" id="7V$Ix1RxjhG" role="3clFbx">
                                    <node concept="3zACq4" id="7V$Ix1RxjhH" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7V$Ix1RxjhI" role="3clFbw">
                                    <node concept="liA8E" id="7V$Ix1RxjhJ" role="2OqNvi">
                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                    </node>
                                    <node concept="37vLTw" id="7V$Ix1RxjhK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3J1_TO" id="4t6lZjCOJmX" role="3cqZAp">
                                  <node concept="3uVAMA" id="4t6lZjCOJO3" role="1zxBo5">
                                    <node concept="XOnhg" id="4t6lZjCOJO4" role="1zc67B">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="nSUau" id="4t6lZjCOJO5" role="1tU5fm">
                                        <node concept="3uibUv" id="4t6lZjCOJSN" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4t6lZjCOJO6" role="1zc67A">
                                      <node concept="RRSsy" id="4t6lZjCPkwb" role="3cqZAp">
                                        <property role="RRSoG" value="gZ5fh_4/error" />
                                        <node concept="3cpWs3" id="4t6lZjCPkwc" role="RRSoy">
                                          <node concept="2OqwBi" id="4t6lZjCPkwd" role="3uHU7w">
                                            <node concept="2GrUjf" id="4t6lZjCPkwe" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                            </node>
                                            <node concept="liA8E" id="4t6lZjCPkwf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4t6lZjCPkwg" role="3uHU7B">
                                            <property role="Xl_RC" value="Failed to check model " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4t6lZjCPkwh" role="RRSow">
                                          <ref role="3cqZAo" node="4t6lZjCOJO4" resolve="ex" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2Wuoajms3xS" role="3cqZAp">
                                        <node concept="3cpWsn" id="2Wuoajms3xT" role="3cpWs9">
                                          <property role="TrG5h" value="ri" />
                                          <node concept="3uibUv" id="2Wuoajms4$x" role="1tU5fm">
                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                          </node>
                                          <node concept="2ShNRf" id="2Wuoajms3xU" role="33vP2m">
                                            <node concept="1pGfFk" id="2Wuoajms3xV" role="2ShVmc">
                                              <ref role="37wK5l" node="49zq2eaGCI5" resolve="MyModelCheckerBuilder.ExceptionForModel" />
                                              <node concept="2OqwBi" id="2Wuoajms3xW" role="37wK5m">
                                                <node concept="2GrUjf" id="2Wuoajms5vM" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="2Wuoajms3xY" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4t6lZjCPc7f" role="37wK5m">
                                                <ref role="3cqZAo" node="4t6lZjCOJO4" resolve="ex" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="49zq2eaGTGI" role="3cqZAp">
                                        <node concept="2OqwBi" id="49zq2eaGTGJ" role="3clFbG">
                                          <node concept="37vLTw" id="49zq2eaGTGK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                          </node>
                                          <node concept="liA8E" id="49zq2eaGTGL" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                            <node concept="37vLTw" id="2Wuoajms3xZ" role="37wK5m">
                                              <ref role="3cqZAo" node="2Wuoajms3xT" resolve="ri" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="4t6lZjCONFo" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4t6lZjCOJmZ" role="1zxBo7">
                                    <node concept="3clFbF" id="7V$Ix1Rxjht" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V$Ix1Rxjhu" role="3clFbG">
                                        <node concept="37vLTw" id="7V$Ix1Rxjhv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                        </node>
                                        <node concept="liA8E" id="7V$Ix1Rxjhw" role="2OqNvi">
                                          <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                                          <node concept="2GrUjf" id="7V$Ix1Rxjhx" role="37wK5m">
                                            <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="kXqcYjTVkT" role="37wK5m">
                                            <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                          </node>
                                          <node concept="37vLTw" id="7V$Ix1Rxjh_" role="37wK5m">
                                            <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                          </node>
                                          <node concept="2OqwBi" id="7V$Ix1RxjhA" role="37wK5m">
                                            <node concept="liA8E" id="7V$Ix1RxjhB" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                              <node concept="3cmrfG" id="7V$Ix1RxjhC" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="Rm8GO" id="7V$Ix1RxjhD" role="37wK5m">
                                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7V$Ix1RxjhE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
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
                          <node concept="37vLTw" id="1c546cCHSy5" role="2GsD0m">
                            <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                          </node>
                          <node concept="2GrKxI" id="7V$Ix1RxjgU" role="2Gsz3X">
                            <property role="TrG5h" value="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wplmZ" id="xvs04dGr4c" role="1zxBo6">
                        <node concept="3clFbS" id="7V$Ix1RxjiE" role="1wplMD">
                          <node concept="3clFbF" id="7V$Ix1RxjiF" role="3cqZAp">
                            <node concept="2OqwBi" id="7V$Ix1RxjiG" role="3clFbG">
                              <node concept="liA8E" id="7V$Ix1RxjiH" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                              </node>
                              <node concept="37vLTw" id="7V$Ix1RxjiI" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kXqcYjW6Tu" role="2Ghqu4">
                  <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
                </node>
                <node concept="3uibUv" id="kXqcYjW6Tv" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V$Ix1RxJrB" role="3clF46">
        <property role="TrG5h" value="specificModelCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7V$Ix1RxJrD" role="1tU5fm">
          <node concept="3uibUv" id="7V$Ix1RxJrE" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="7V$Ix1RxJrF" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3qUE_q" id="7V$Ix1RxJrG" role="11_B2D">
              <node concept="3uibUv" id="7V$Ix1RxJrH" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCH$0U" role="3clF46">
        <property role="TrG5h" value="specificModuleCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1c546cCH$0W" role="1tU5fm">
          <node concept="3uibUv" id="1c546cCH$0X" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="1c546cCH$0Y" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3qUE_q" id="1c546cCH$0Z" role="11_B2D">
              <node concept="3uibUv" id="1c546cCH$10" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjZxfY" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjZywx" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="MyModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="kXqcYjZzE0" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34euvBSFojc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kXqcYjXEv1" role="jymVt" />
    <node concept="2YIFZL" id="kXqcYjXESd" role="jymVt">
      <property role="TrG5h" value="skipNullModules" />
      <node concept="37vLTG" id="kXqcYjXG8K" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="kXqcYjXGpG" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="3uibUv" id="kXqcYjXGpH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="kXqcYjXGpI" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kXqcYjXESg" role="1B3o_S" />
      <node concept="3clFbS" id="kXqcYjXESh" role="3clF47">
        <node concept="3clFbF" id="kXqcYjXFLA" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjXFLC" role="3clFbG">
            <node concept="1pGfFk" id="kXqcYjXFLD" role="2ShVmc">
              <ref role="37wK5l" to="wsw7:76Xff8JNNvC" resolve="SkippingChecker" />
              <node concept="37vLTw" id="kXqcYjXGGa" role="37wK5m">
                <ref role="3cqZAo" node="kXqcYjXG8K" resolve="checker" />
              </node>
              <node concept="1bVj0M" id="kXqcYjXFLF" role="37wK5m">
                <node concept="3clFbS" id="kXqcYjXFLG" role="1bW5cS">
                  <node concept="3cpWs8" id="kXqcYjXFLH" role="3cqZAp">
                    <node concept="3cpWsn" id="kXqcYjXFLI" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="2OqwBi" id="kXqcYjXFLJ" role="33vP2m">
                        <node concept="liA8E" id="kXqcYjXFLK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjXFLL" role="2Oq$k0">
                          <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="kXqcYjXFLM" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="kXqcYjXFLN" role="3cqZAp">
                    <node concept="3clFbS" id="kXqcYjXFLO" role="3clFbx">
                      <node concept="RRSsy" id="kXqcYjXFLP" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fksE/warn" />
                        <node concept="3cpWs3" id="kXqcYjXFLQ" role="RRSoy">
                          <node concept="3cpWs3" id="kXqcYjXFLR" role="3uHU7B">
                            <node concept="2OqwBi" id="kXqcYjXFLS" role="3uHU7w">
                              <node concept="37vLTw" id="kXqcYjXFLT" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                              </node>
                              <node concept="liA8E" id="kXqcYjXFLU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kXqcYjXFLV" role="3uHU7B">
                              <property role="Xl_RC" value="Module is null for " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kXqcYjXFLW" role="3uHU7w">
                            <property role="Xl_RC" value=" model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="kXqcYjXFLX" role="3cqZAp">
                        <node concept="3clFbT" id="kXqcYjXFLY" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="kXqcYjXFLZ" role="3clFbw">
                      <node concept="37vLTw" id="kXqcYjXFM0" role="3uHU7B">
                        <ref role="3cqZAo" node="kXqcYjXFLI" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="kXqcYjXFM1" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjXFM2" role="3cqZAp">
                    <node concept="3clFbT" id="kXqcYjXFM3" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM4" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="kXqcYjXFM5" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM6" role="1bW2Oz">
                  <property role="TrG5h" value="repository" />
                  <node concept="3uibUv" id="kXqcYjXFM7" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kXqcYjXFM8" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3uibUv" id="kXqcYjXFM9" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjXFrL" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjXFrM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="kXqcYjXFrN" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kXqcYjXla8" role="jymVt" />
    <node concept="3clFb_" id="26PAZwtXudY" role="jymVt">
      <property role="TrG5h" value="aggreagateSpecificCheckers" />
      <node concept="3clFbS" id="76Xff8JPRsj" role="3clF47">
        <node concept="3cpWs6" id="76Xff8JPRsk" role="3cqZAp">
          <node concept="2ShNRf" id="4t6lZjCP2vx" role="3cqZAk">
            <node concept="1pGfFk" id="4t6lZjCP2vy" role="2ShVmc">
              <ref role="37wK5l" node="76Xff8JNH3n" resolve="MyAggregatingChecker" />
              <node concept="37vLTw" id="4t6lZjCP2vz" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JPRsb" resolve="specificCheckers" />
              </node>
              <node concept="37vLTw" id="4t6lZjCP2v$" role="37wK5m">
                <ref role="3cqZAo" node="1c546cCGGJX" resolve="getFqName" />
              </node>
              <node concept="2OqwBi" id="26PAZwtXnaM" role="37wK5m">
                <node concept="Xjq3P" id="26PAZwtXjlN" role="2Oq$k0" />
                <node concept="2OwXpG" id="26PAZwtXqVf" role="2OqNvi">
                  <ref role="2Oxat5" node="26PAZwtWWFA" resolve="isPost" />
                </node>
              </node>
              <node concept="16syzq" id="4t6lZjCP2v_" role="1pMfVU">
                <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JPRsb" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <node concept="_YKpA" id="76Xff8JPRsc" role="1tU5fm">
          <node concept="3uibUv" id="3xfDcbRe7KC" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1c546cCGA3g" role="11_B2D">
              <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
            </node>
            <node concept="3qUE_q" id="3xfDcbRec2V" role="11_B2D">
              <node concept="3uibUv" id="3xfDcbRecRM" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="76Xff8JPRse" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCGGJX" role="3clF46">
        <property role="TrG5h" value="getFqName" />
        <node concept="1ajhzC" id="1c546cCGH_3" role="1tU5fm">
          <node concept="17QB3L" id="1c546cCGIeZ" role="1ajl9A" />
          <node concept="16syzq" id="1c546cCGHU0" role="1ajw0F">
            <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76Xff8JPRsf" role="3clF45">
        <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="1c546cCG_AW" role="11_B2D">
          <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
        </node>
        <node concept="3uibUv" id="1c546cCGt7S" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="16euLQ" id="1c546cCG$TN" role="16eVyc">
        <property role="TrG5h" value="O" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t6lZjCPlwr" role="jymVt" />
    <node concept="2YIFZL" id="4t6lZjCPsmZ" role="jymVt">
      <property role="TrG5h" value="asMessage" />
      <node concept="3clFbS" id="4t6lZjCPsn2" role="3clF47">
        <node concept="3cpWs8" id="4t6lZjCPBoX" role="3cqZAp">
          <node concept="3cpWsn" id="4t6lZjCPBoY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4t6lZjCPBou" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPBoZ" role="33vP2m">
              <node concept="37vLTw" id="4t6lZjCPBp0" role="2Oq$k0">
                <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
              </node>
              <node concept="liA8E" id="4t6lZjCPBp1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t6lZjCPCe$" role="3cqZAp">
          <node concept="3clFbS" id="4t6lZjCPCeA" role="3clFbx">
            <node concept="3cpWs6" id="4t6lZjCPEn7" role="3cqZAp">
              <node concept="37vLTw" id="4t6lZjCPEn9" role="3cqZAk">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4t6lZjCPDp$" role="3clFbw">
            <node concept="3fqX7Q" id="4t6lZjCPEfQ" role="3uHU7w">
              <node concept="2OqwBi" id="4t6lZjCPEfS" role="3fr31v">
                <node concept="37vLTw" id="4t6lZjCPEfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
                </node>
                <node concept="liA8E" id="4t6lZjCPEfU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4t6lZjCPCDw" role="3uHU7B">
              <node concept="37vLTw" id="4t6lZjCPClm" role="3uHU7B">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
              <node concept="10Nm6u" id="4t6lZjCPCSr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4t6lZjCPFvq" role="3cqZAp">
          <node concept="2YIFZM" id="4t6lZjCPIzN" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="4t6lZjCPJqB" role="37wK5m">
              <property role="Xl_RC" value="Exception %s; check aborted" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPSfX" role="37wK5m">
              <node concept="2OqwBi" id="4t6lZjCPPQ8" role="2Oq$k0">
                <node concept="37vLTw" id="4t6lZjCPOMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
                </node>
                <node concept="liA8E" id="4t6lZjCPQOT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="4t6lZjCPSMu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4t6lZjCPoNj" role="1B3o_S" />
      <node concept="3uibUv" id="4t6lZjCPzAi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4t6lZjCPu7y" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="4t6lZjCPu7x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zq2eaGt61" role="jymVt" />
    <node concept="312cEu" id="49zq2eaGxoV" role="jymVt">
      <property role="TrG5h" value="ExceptionForModel" />
      <node concept="3clFbW" id="49zq2eaGCI5" role="jymVt">
        <node concept="37vLTG" id="49zq2eaG7yi" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="49zq2eaG7yh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCP6Mn" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCP73l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGCI7" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGCI9" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGE68" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModelReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="ModelReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGEkz" role="37wK5m">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
            </node>
            <node concept="37vLTw" id="49zq2eaGEV7" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaG7yi" resolve="model" />
            </node>
            <node concept="1rXfSq" id="4t6lZjCPv41" role="37wK5m">
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="4t6lZjCPvNs" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCP6Mn" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGB4x" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGvm2" role="1B3o_S" />
      <node concept="3uibUv" id="49zq2eaGAwM" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModelReportItemBase" resolve="ModelReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGB$a" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGB$b" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGB$d" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGB$n" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGG$$" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGG$_" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGG$A" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_k" role="1PaTwD">
                <property role="3oM_SC" value="idea" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_n" role="1PaTwD">
                <property role="3oM_SC" value="how" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_F" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_S" role="1PaTwD">
                <property role="3oM_SC" value="construct" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGAe" role="1PaTwD">
                <property role="3oM_SC" value="ItemKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCA" role="1PaTwD">
                <property role="3oM_SC" value="(and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCU" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGDf" role="1PaTwD">
                <property role="3oM_SC" value="proper" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyN" role="1PaTwD">
                <property role="3oM_SC" value="documentation," />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzd" role="1PaTwD">
                <property role="3oM_SC" value="despite" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzw" role="1PaTwD">
                <property role="3oM_SC" value="MPS-26043" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$c" role="1PaTwD">
                <property role="3oM_SC" value="marked" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$L" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK_Q" role="1PaTwD">
                <property role="3oM_SC" value="fixed)," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="49zq2eaGKAm" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGKAl" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGKC1" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGBC" role="1PaTwD">
                <property role="3oM_SC" value="took" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKCY" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyi" role="1PaTwD">
                <property role="3oM_SC" value="similar" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDb" role="1PaTwD">
                <property role="3oM_SC" value="classes" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDh" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDo" role="1PaTwD">
                <property role="3oM_SC" value="inspiration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGB$q" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGFVQ" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGFsh" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODEL_PROPERTIES" resolve="MODEL_PROPERTIES" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="49zq2eaGGr9" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGKN9" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGB$o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="49zq2eaGUFR" role="jymVt">
      <property role="TrG5h" value="ExceptionForModule" />
      <node concept="3clFbW" id="49zq2eaGUFS" role="jymVt">
        <node concept="37vLTG" id="49zq2eaGUFT" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="49zq2eaGYpP" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCPdbz" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCPdb$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGUFV" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGUFW" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGUFX" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModuleReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.module.SModuleReference,java.lang.String)" resolve="ModuleReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGUFY" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="49zq2eaGUFZ" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaGUFT" resolve="module" />
            </node>
            <node concept="2YIFZM" id="26PAZwtQhpc" role="37wK5m">
              <ref role="1Pybhc" node="26PAZwtNQXs" resolve="MyModelCheckerBuilder" />
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="26PAZwtQhpd" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCPdbz" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGUG1" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGUG2" role="1B3o_S" />
      <node concept="3uibUv" id="2WuoajmqK1B" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModuleReportItemBase" resolve="ModuleReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGUG4" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGUG5" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGUG6" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGUG7" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGUG8" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGYvY" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGYvZ" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYwA" role="1PaTwD">
                <property role="3oM_SC" value="CancelForModel#getIssueKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYxx" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYy8" role="1PaTwD">
                <property role="3oM_SC" value="whine" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyd" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyj" role="1PaTwD">
                <property role="3oM_SC" value="frustration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGUGy" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGUGz" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGYAg" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODULE_PROPERTIES" resolve="MODULE_PROPERTIES" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="49zq2eaGUG_" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGUGA" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGUGB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtQ4fd" role="jymVt" />
    <node concept="2tJIrI" id="26PAZwtNQYW" role="jymVt" />
    <node concept="3Tm1VV" id="26PAZwtNQXt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="26PAZwtRGNH">
    <property role="TrG5h" value="MyAggregatingChecker" />
    <property role="3GE5qa" value="checker.deprecated" />
    <node concept="312cEg" id="76Xff8JNDHq" role="jymVt">
      <property role="TrG5h" value="myOrigins" />
      <node concept="3Tm6S6" id="76Xff8JNDHr" role="1B3o_S" />
      <node concept="_YKpA" id="76Xff8JNFoN" role="1tU5fm">
        <node concept="3qUE_q" id="76Xff8JPYqc" role="_ZDj9">
          <node concept="3uibUv" id="1_3fcCJu2Kv" role="3qUE_r">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1_3fcCJu2Kw" role="11_B2D">
              <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
            </node>
            <node concept="3qUE_q" id="x6gRTxEDXx" role="11_B2D">
              <node concept="3uibUv" id="x6gRTxEFjk" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="IMyJ9JjEwQ" role="jymVt">
      <property role="TrG5h" value="myNameGetter" />
      <node concept="3Tm6S6" id="IMyJ9JjEwR" role="1B3o_S" />
      <node concept="1ajhzC" id="IMyJ9JjFrq" role="1tU5fm">
        <node concept="3uibUv" id="IMyJ9JjFzA" role="1ajl9A">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="16syzq" id="IMyJ9JjFvu" role="1ajw0F">
          <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtSsrJ" role="jymVt" />
    <node concept="312cEg" id="26PAZwtSAlH" role="jymVt">
      <property role="TrG5h" value="isPost" />
      <node concept="3Tm6S6" id="26PAZwtSyBa" role="1B3o_S" />
      <node concept="10P_77" id="26PAZwtSAdV" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="26PAZwtSv2a" role="jymVt" />
    <node concept="3clFbW" id="76Xff8JNH3n" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNH3o" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNH3p" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNH3r" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNH3y" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNH3$" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNH3C" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
            </node>
            <node concept="37vLTw" id="76Xff8JNH3D" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNH3x" resolve="origins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JjH0Y" role="3cqZAp">
          <node concept="37vLTI" id="IMyJ9JjHfz" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JjHlg" role="37vLTx">
              <ref role="3cqZAo" node="IMyJ9JjGjU" resolve="nameGetter" />
            </node>
            <node concept="37vLTw" id="IMyJ9JjH0W" role="37vLTJ">
              <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26PAZwtSFM_" role="3cqZAp">
          <node concept="37vLTI" id="26PAZwtSJCy" role="3clFbG">
            <node concept="37vLTw" id="26PAZwtSKFJ" role="37vLTx">
              <ref role="3cqZAo" node="26PAZwtSCUM" resolve="isPost" />
            </node>
            <node concept="2OqwBi" id="26PAZwtSGwF" role="37vLTJ">
              <node concept="Xjq3P" id="26PAZwtSFMz" role="2Oq$k0" />
              <node concept="2OwXpG" id="26PAZwtSIHz" role="2OqNvi">
                <ref role="2Oxat5" node="26PAZwtSAlH" resolve="isPost" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNH3x" role="3clF46">
        <property role="TrG5h" value="origins" />
        <node concept="_YKpA" id="76Xff8JNH3t" role="1tU5fm">
          <node concept="3qUE_q" id="76Xff8JPXjX" role="_ZDj9">
            <node concept="3uibUv" id="76Xff8JNH3u" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="16syzq" id="76Xff8JNH3v" role="11_B2D">
                <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
              </node>
              <node concept="3qUE_q" id="x6gRTxEDfL" role="11_B2D">
                <node concept="3uibUv" id="x6gRTxEDAG" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMyJ9JjGjU" role="3clF46">
        <property role="TrG5h" value="nameGetter" />
        <node concept="1ajhzC" id="IMyJ9JjGxl" role="1tU5fm">
          <node concept="3uibUv" id="IMyJ9JjGAy" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="16syzq" id="IMyJ9JjGy5" role="1ajw0F">
            <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26PAZwtSCUM" role="3clF46">
        <property role="TrG5h" value="isPost" />
        <node concept="10P_77" id="26PAZwtSEcl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNHHR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNHHT" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNHHU" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNHI5" role="1tU5fm">
          <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNHHX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHY" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="76Xff8JNHHZ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR65LR" role="11_B2D">
            <node concept="3uibUv" id="x6gRTxEqAf" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHI1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNHI2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNHI3" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNHI6" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzMA" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzMB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnoI" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3etVqSRKzMD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="3cpWs3" id="3etVqSRKzME" role="37wK5m">
                <node concept="2Sg_IR" id="IMyJ9JjItZ" role="3uHU7w">
                  <node concept="37vLTw" id="IMyJ9JjIu0" role="2SgG2M">
                    <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
                  </node>
                  <node concept="37vLTw" id="IMyJ9JjIHl" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JNHHU" resolve="toCheck" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3etVqSRKzMH" role="3uHU7B">
                  <property role="Xl_RC" value="Checking " />
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKzMI" role="37wK5m">
                <node concept="37vLTw" id="76Xff8JQckH" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
                </node>
                <node concept="34oBXx" id="3etVqSRKzMJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="76Xff8JQfzI" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JQfzK" role="1zxBo7">
            <node concept="3cpWs8" id="1_3fcCJqsai" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJqsaj" role="3cpWs9">
                <property role="TrG5h" value="consumer" />
                <node concept="3uibUv" id="1_3fcCJqsae" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                  <node concept="3uibUv" id="x6gRTxErz2" role="11_B2D">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1_3fcCJqsak" role="33vP2m">
                  <node concept="1pGfFk" id="1_3fcCJqsal" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                    <node concept="3uibUv" id="x6gRTxEqYr" role="1pMfVU">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26PAZwtSL2X" role="3cqZAp" />
            <node concept="3clFbJ" id="26PAZwtSOvK" role="3cqZAp">
              <node concept="3clFbS" id="26PAZwtSOvM" role="3clFbx">
                <node concept="2Gpval" id="76Xff8JNI8g" role="3cqZAp">
                  <node concept="2GrKxI" id="76Xff8JNI8h" role="2Gsz3X">
                    <property role="TrG5h" value="origin" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNI9y" role="2GsD0m">
                    <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
                  </node>
                  <node concept="3clFbS" id="76Xff8JNI8j" role="2LFqv$">
                    <node concept="3cpWs8" id="1_3fcCJuJ$d" role="3cqZAp">
                      <node concept="3cpWsn" id="1_3fcCJuJ$e" role="3cpWs9">
                        <property role="TrG5h" value="subTask" />
                        <node concept="3uibUv" id="1_3fcCJuJ$c" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="2OqwBi" id="1_3fcCJuJ$f" role="33vP2m">
                          <node concept="37vLTw" id="1_3fcCJuJ$g" role="2Oq$k0">
                            <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="1_3fcCJuJ$h" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                            <node concept="3cmrfG" id="1_3fcCJuJ$i" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="1_3fcCJuJ$j" role="37wK5m">
                              <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1_3fcCJqFU1" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3fcCJuJTb" role="3clFbG">
                        <node concept="37vLTw" id="1_3fcCJuJ$k" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="1_3fcCJuJZO" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                          <node concept="2OqwBi" id="1_3fcCJuKAB" role="37wK5m">
                            <node concept="2OqwBi" id="1_3fcCJuKAC" role="2Oq$k0">
                              <node concept="2GrUjf" id="1_3fcCJuKNh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                              </node>
                              <node concept="liA8E" id="1_3fcCJuKAE" role="2OqNvi">
                                <ref role="37wK5l" to="wsw7:3xfDcbRdDB8" resolve="getCategory" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1_3fcCJuKAF" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1_3fcCJuKW3" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="76Xff8JNIWb" role="3cqZAp">
                      <node concept="2OqwBi" id="76Xff8JNJ4p" role="3clFbG">
                        <node concept="2GrUjf" id="76Xff8JNIWa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                        </node>
                        <node concept="liA8E" id="76Xff8JNJpF" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                          <node concept="37vLTw" id="76Xff8JNJN_" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHHU" resolve="toCheck" />
                          </node>
                          <node concept="37vLTw" id="76Xff8JNKwt" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHHW" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="1_3fcCJqsan" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                          </node>
                          <node concept="2OqwBi" id="3etVqSRKzO1" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzO3" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                              <node concept="3cmrfG" id="3etVqSRKzO4" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="2JG1eGbEyow" role="37wK5m">
                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1_3fcCJuL13" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1_3fcCJqFUn" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3fcCJqFUo" role="3clFbG">
                        <node concept="37vLTw" id="1_3fcCJuLlw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="1_3fcCJqFUq" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1_3fcCJqIbi" role="3cqZAp" />
                    <node concept="3clFbJ" id="76Xff8JPT$9" role="3cqZAp">
                      <node concept="3clFbS" id="76Xff8JPT$b" role="3clFbx">
                        <node concept="3zACq4" id="76Xff8JPTVU" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="76Xff8JPTKJ" role="3clFbw">
                        <node concept="37vLTw" id="76Xff8JPTAD" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="76Xff8JPTU4" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="26PAZwtSU4c" role="3clFbw">
                <node concept="37vLTw" id="26PAZwtSU4e" role="3fr31v">
                  <ref role="3cqZAo" node="26PAZwtSAlH" resolve="isPost" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26PAZwtSVVK" role="3cqZAp" />
            <node concept="3cpWs8" id="1_3fcCJuy_e" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJuy_f" role="3cpWs9">
                <property role="TrG5h" value="consumerResult" />
                <node concept="3uibUv" id="1_3fcCJuy$Y" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3qUE_q" id="1_3fcCJuyOz" role="11_B2D">
                    <node concept="3uibUv" id="x6gRTxEs6J" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1_3fcCJuy_g" role="33vP2m">
                  <node concept="37vLTw" id="1_3fcCJuy_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                  </node>
                  <node concept="liA8E" id="1_3fcCJuy_i" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3fcCJuAdy" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJuAdz" role="3cpWs9">
                <property role="TrG5h" value="consumerResultMap" />
                <property role="3TUv4t" value="true" />
                <node concept="3rvAFt" id="1_3fcCJuAd7" role="1tU5fm">
                  <node concept="3uibUv" id="1_3fcCJuAdn" role="3rvSg0">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="x6gRTxBb9t" role="11_B2D">
                      <ref role="3uigEE" node="x6gRTxBxNX" resolve="MyAggregatingChecker.MySuppressableError" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="x6gRTxBaSy" role="3rvQeY">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                  </node>
                </node>
                <node concept="2ShNRf" id="x6gRTxBcqY" role="33vP2m">
                  <node concept="3rGOSV" id="x6gRTxBcpF" role="2ShVmc">
                    <node concept="3uibUv" id="x6gRTxBcpG" role="3rHrn6">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                    </node>
                    <node concept="3uibUv" id="x6gRTxBcpH" role="3rHtpV">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="x6gRTxBcpJ" role="11_B2D">
                        <ref role="3uigEE" node="x6gRTxBxNX" resolve="MyAggregatingChecker.MySuppressableError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1_3fcCJuDzi" role="3cqZAp">
              <node concept="3clFbS" id="1_3fcCJuDzk" role="2LFqv$">
                <node concept="3clFbJ" id="x6gRTxBgUZ" role="3cqZAp">
                  <node concept="3clFbS" id="x6gRTxBgV1" role="3clFbx">
                    <node concept="3clFbF" id="x6gRTxBhBv" role="3cqZAp">
                      <node concept="37vLTI" id="x6gRTxBiu1" role="3clFbG">
                        <node concept="2ShNRf" id="x6gRTxBiBc" role="37vLTx">
                          <node concept="Tc6Ow" id="x6gRTxBiUb" role="2ShVmc">
                            <node concept="3uibUv" id="x6gRTxDsSw" role="HW$YZ">
                              <ref role="3uigEE" node="x6gRTxBxNX" resolve="MyAggregatingChecker.MySuppressableError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="x6gRTxBhBx" role="37vLTJ">
                          <node concept="2OqwBi" id="x6gRTxBhBy" role="3ElVtu">
                            <node concept="10M0yZ" id="x6gRTxBhBz" role="2Oq$k0">
                              <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                            </node>
                            <node concept="liA8E" id="x6gRTxBhB$" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                              <node concept="37vLTw" id="x6gRTxBhB_" role="37wK5m">
                                <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="x6gRTxBhBA" role="3ElQJh">
                            <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="x6gRTxBhvJ" role="3clFbw">
                    <node concept="10Nm6u" id="x6gRTxBhx1" role="3uHU7w" />
                    <node concept="3EllGN" id="x6gRTxBf8X" role="3uHU7B">
                      <node concept="2OqwBi" id="x6gRTxBghx" role="3ElVtu">
                        <node concept="10M0yZ" id="x6gRTxBg02" role="2Oq$k0">
                          <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBgBW" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                          <node concept="37vLTw" id="x6gRTxBgJn" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="x6gRTxBeJ5" role="3ElQJh">
                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x6gRTxBkhF" role="3cqZAp">
                  <node concept="2OqwBi" id="x6gRTxBlay" role="3clFbG">
                    <node concept="3EllGN" id="x6gRTxBkhH" role="2Oq$k0">
                      <node concept="2OqwBi" id="x6gRTxBkhI" role="3ElVtu">
                        <node concept="10M0yZ" id="x6gRTxBkhJ" role="2Oq$k0">
                          <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                          <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBkhK" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                          <node concept="37vLTw" id="x6gRTxBkhL" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="x6gRTxBkhM" role="3ElQJh">
                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="x6gRTxBmn2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="x6gRTxBpn$" role="37wK5m">
                        <node concept="1pGfFk" id="x6gRTxBxOd" role="2ShVmc">
                          <ref role="37wK5l" node="x6gRTxBxO1" resolve="MyAggregatingChecker.MySuppressableError" />
                          <node concept="37vLTw" id="x6gRTxBxOe" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1_3fcCJuDzl" role="1Duv9x">
                <property role="TrG5h" value="reported" />
                <node concept="3uibUv" id="x6gRTxEs$n" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
              <node concept="37vLTw" id="1_3fcCJuEMX" role="1DdaDG">
                <ref role="3cqZAo" node="1_3fcCJuy_f" resolve="consumerResult" />
              </node>
            </node>
            <node concept="1DcWWT" id="1_3fcCJucns" role="3cqZAp">
              <node concept="3clFbS" id="1_3fcCJucnu" role="2LFqv$">
                <node concept="3cpWs8" id="x6gRTxCXBR" role="3cqZAp">
                  <node concept="3cpWsn" id="x6gRTxCXBS" role="3cpWs9">
                    <property role="TrG5h" value="postprocessor" />
                    <node concept="3uibUv" id="x6gRTxCXBp" role="1tU5fm">
                      <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="3qUE_q" id="x6gRTxCXBw" role="11_B2D">
                        <node concept="3uibUv" id="x6gRTxEu3h" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="x6gRTxCXBT" role="33vP2m">
                      <node concept="37vLTw" id="x6gRTxCXBU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_3fcCJucnv" resolve="origin" />
                      </node>
                      <node concept="liA8E" id="x6gRTxCXBV" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1_3fcCJqufm" role="3cqZAp">
                  <node concept="3clFbS" id="1_3fcCJqufo" role="3clFbx">
                    <node concept="3clFbF" id="x6gRTxBHeE" role="3cqZAp">
                      <node concept="2OqwBi" id="x6gRTxBHyg" role="3clFbG">
                        <node concept="37vLTw" id="x6gRTxCXBW" role="2Oq$k0">
                          <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBHL$" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:4c7y4qc4Pz6" resolve="postProcess" />
                          <node concept="37vLTw" id="x6gRTxBHRS" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHHW" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="x6gRTxBIf0" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                          </node>
                          <node concept="2ShNRf" id="x6gRTxBIz$" role="37wK5m">
                            <node concept="YeOm9" id="x6gRTxBIT7" role="2ShVmc">
                              <node concept="1Y3b0j" id="x6gRTxBITa" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wsw7:x6gRTxvP6V" resolve="CheckingSession" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="x6gRTxBITb" role="1B3o_S" />
                                <node concept="3clFb_" id="x6gRTxBITm" role="jymVt">
                                  <property role="TrG5h" value="getAllFoundErrors" />
                                  <node concept="3Tm1VV" id="x6gRTxBITn" role="1B3o_S" />
                                  <node concept="3uibUv" id="x6gRTxBITp" role="3clF45">
                                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                    <node concept="3uibUv" id="x6gRTxBITq" role="11_B2D">
                                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                                    </node>
                                    <node concept="3qUE_q" id="x6gRTxBITr" role="11_B2D">
                                      <node concept="3uibUv" id="x6gRTxBITs" role="3qUE_r">
                                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                        <node concept="3qUE_q" id="x6gRTxBITt" role="11_B2D">
                                          <node concept="3uibUv" id="x6gRTxBITu" role="3qUE_r">
                                            <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
                                            <node concept="3qUE_q" id="x6gRTxBITv" role="11_B2D">
                                              <node concept="3uibUv" id="x6gRTxBITw" role="3qUE_r">
                                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="x6gRTxBITx" role="3clF47">
                                    <node concept="3cpWs6" id="x6gRTxCXtu" role="3cqZAp">
                                      <node concept="37vLTw" id="x6gRTxCXtv" role="3cqZAk">
                                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4DOzqvBsYq0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4DOzqvBsFaa" role="2Ghqu4">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                                <node concept="3clFb_" id="4DOzqvBsKIr" role="jymVt">
                                  <property role="TrG5h" value="postprocessingConsumer" />
                                  <node concept="3uibUv" id="4DOzqvBsKIs" role="3clF45">
                                    <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                    <node concept="3qUtgH" id="4DOzqvBsKIt" role="11_B2D">
                                      <node concept="3uibUv" id="4DOzqvBsKIz" role="3qUvdb">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4DOzqvBsKIv" role="1B3o_S" />
                                  <node concept="3clFbS" id="4DOzqvBsKI$" role="3clF47">
                                    <node concept="3clFbF" id="4DOzqvBtd1W" role="3cqZAp">
                                      <node concept="37vLTw" id="x6gRTxGjl3" role="3clFbG">
                                        <ref role="3cqZAo" node="76Xff8JNHHY" resolve="errorCollector" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4DOzqvBsKI_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="x6gRTxBGNg" role="3clFbw">
                    <node concept="10Nm6u" id="x6gRTxBH1N" role="3uHU7w" />
                    <node concept="37vLTw" id="x6gRTxCXBX" role="3uHU7B">
                      <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1_3fcCJucnv" role="1Duv9x">
                <property role="TrG5h" value="origin" />
                <node concept="3uibUv" id="1_3fcCJufmy" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="16syzq" id="1_3fcCJuiiA" role="11_B2D">
                    <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
                  </node>
                  <node concept="3qUE_q" id="1_3fcCJujXI" role="11_B2D">
                    <node concept="3uibUv" id="x6gRTxEt7s" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1_3fcCJudnG" role="1DdaDG">
                <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
              </node>
            </node>
            <node concept="1DcWWT" id="x6gRTxD3aN" role="3cqZAp">
              <node concept="3clFbS" id="x6gRTxD3aP" role="2LFqv$">
                <node concept="3clFbJ" id="x6gRTxDjuJ" role="3cqZAp">
                  <node concept="3clFbS" id="x6gRTxDjuL" role="3clFbx">
                    <node concept="3clFbF" id="1_3fcCJuRLO" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3fcCJuS1N" role="3clFbG">
                        <node concept="37vLTw" id="1_3fcCJuRLM" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNHHY" resolve="errorCollector" />
                        </node>
                        <node concept="liA8E" id="1_3fcCJuSiR" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                          <node concept="2OqwBi" id="x6gRTxDPEU" role="37wK5m">
                            <node concept="37vLTw" id="x6gRTxDPEV" role="2Oq$k0">
                              <ref role="3cqZAo" node="x6gRTxD3aQ" resolve="approved" />
                            </node>
                            <node concept="liA8E" id="x6gRTxDPEW" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:x6gRTxw17J" resolve="getError" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="x6gRTxDyzd" role="3clFbw">
                    <node concept="2OqwBi" id="x6gRTxDyzf" role="3fr31v">
                      <node concept="37vLTw" id="x6gRTxDyzg" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6gRTxD3aQ" resolve="approved" />
                      </node>
                      <node concept="liA8E" id="x6gRTxDyzh" role="2OqNvi">
                        <ref role="37wK5l" node="x6gRTxBxqu" resolve="isSuppressed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="x6gRTxD3aQ" role="1Duv9x">
                <property role="TrG5h" value="approved" />
                <node concept="3uibUv" id="x6gRTxDt$q" role="1tU5fm">
                  <ref role="3uigEE" node="x6gRTxBxNX" resolve="MyAggregatingChecker.MySuppressableError" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6gRTxDfUI" role="1DdaDG">
                <node concept="2OqwBi" id="x6gRTxD5BM" role="2Oq$k0">
                  <node concept="37vLTw" id="x6gRTxD52l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                  </node>
                  <node concept="T8wYR" id="x6gRTxD6df" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="x6gRTxDgop" role="2OqNvi">
                  <node concept="1bVj0M" id="x6gRTxDgor" role="23t8la">
                    <node concept="3clFbS" id="x6gRTxDgos" role="1bW5cS">
                      <node concept="3clFbF" id="x6gRTxDgBU" role="3cqZAp">
                        <node concept="37vLTw" id="x6gRTxDgBT" role="3clFbG">
                          <ref role="3cqZAo" node="x6gRTxDgot" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="x6gRTxDgot" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="x6gRTxDgou" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGr4k" role="1zxBo6">
            <node concept="3clFbS" id="76Xff8JQfzL" role="1wplMD">
              <node concept="3clFbF" id="76Xff8JQero" role="3cqZAp">
                <node concept="2OqwBi" id="76Xff8JQeMu" role="3clFbG">
                  <node concept="37vLTw" id="76Xff8JQerm" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="76Xff8JQffu" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNHI7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="x6gRTxBxNX" role="jymVt">
      <property role="TrG5h" value="MySuppressableError" />
      <node concept="3Tm6S6" id="x6gRTxBxNZ" role="1B3o_S" />
      <node concept="312cEg" id="x6gRTxBpnB" role="jymVt">
        <property role="TrG5h" value="suppressed" />
        <node concept="3Tm6S6" id="x6gRTxBpnC" role="1B3o_S" />
        <node concept="10P_77" id="x6gRTxBpnD" role="1tU5fm" />
        <node concept="3clFbT" id="4M9N2VrhEXp" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="x6gRTxBxO1" role="jymVt">
        <node concept="3clFbS" id="x6gRTxBxO2" role="3clF47">
          <node concept="XkiVB" id="x6gRTxBxO6" role="3cqZAp">
            <ref role="37wK5l" to="wsw7:x6gRTxw1c_" resolve="CheckingSession.SuppressableError" />
            <node concept="37vLTw" id="x6gRTxB_P0" role="37wK5m">
              <ref role="3cqZAo" node="x6gRTxBxNT" resolve="reported" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="x6gRTxBxO3" role="1B3o_S" />
        <node concept="3cqZAl" id="x6gRTxBxO4" role="3clF45" />
        <node concept="37vLTG" id="x6gRTxBxNT" role="3clF46">
          <property role="TrG5h" value="reported" />
          <node concept="3uibUv" id="x6gRTxB$SA" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBpnG" role="jymVt">
        <property role="TrG5h" value="suppress" />
        <node concept="3cqZAl" id="x6gRTxBpnH" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBpnI" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBpnJ" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBpnK" role="3cqZAp">
            <node concept="37vLTI" id="x6gRTxBpnL" role="3clFbG">
              <node concept="3clFbT" id="4M9N2VrhFkZ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="x6gRTxBpnN" role="37vLTJ">
                <ref role="3cqZAo" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBxqu" role="jymVt">
        <property role="TrG5h" value="isSuppressed" />
        <node concept="10P_77" id="x6gRTxBxqv" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBxqw" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBxqx" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBxqy" role="3cqZAp">
            <node concept="2OqwBi" id="x6gRTxBxqr" role="3clFbG">
              <node concept="Xjq3P" id="x6gRTxBxqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="x6gRTxBxqt" role="2OqNvi">
                <ref role="2Oxat5" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x6gRTxBxO0" role="1zkMxy">
        <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
        <node concept="3uibUv" id="x6gRTxDqk1" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26PAZwtRGOB" role="jymVt" />
    <node concept="3Tm1VV" id="26PAZwtRGNI" role="1B3o_S" />
    <node concept="16euLQ" id="26PAZwtS5KC" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="3uibUv" id="76Xff8JNDH_" role="EKbjA">
      <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNDHA" role="11_B2D">
        <ref role="16sUi3" node="26PAZwtS5KC" resolve="O" />
      </node>
      <node concept="3uibUv" id="x6gRTxEots" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4rZy0P5uw_D">
    <property role="2uzpH1" value="Clear MPS Default Message Tab" />
    <property role="TrG5h" value="ClearMPSDefaultMessageTab" />
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
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessagesTab" />
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
  <node concept="sE7Ow" id="4rZy0P5aydJ">
    <property role="2uzpH1" value="Set MPS Default Message Tab Active" />
    <property role="TrG5h" value="SetMPSDefaultMessageTabActive" />
    <node concept="tnohg" id="4rZy0P5aydK" role="tncku">
      <node concept="3clFbS" id="4rZy0P5aydL" role="2VODD2">
        <node concept="3clFbF" id="4rZy0P5uJmp" role="3cqZAp">
          <node concept="2YIFZM" id="4rZy0P5uJtv" role="3clFbG">
            <ref role="37wK5l" node="4rZy0P5uIhL" resolve="setActive" />
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsMessagesView" />
            <node concept="2OqwBi" id="4rZy0P5uJOe" role="37wK5m">
              <node concept="2WthIp" id="4rZy0P5uJuU" role="2Oq$k0" />
              <node concept="1DTwFV" id="4rZy0P5uKf1" role="2OqNvi">
                <ref role="2WH_rO" node="4rZy0P5aKjR" resolve="mpsProject" />
              </node>
            </node>
            <node concept="3clFbT" id="E4OT9YSq3n" role="37wK5m">
              <property role="3clFbU" value="true" />
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
  <node concept="312cEu" id="4rZy0P5uHPO">
    <property role="TrG5h" value="MpsDefaultMessagesTab" />
    <node concept="2tJIrI" id="E4OT9YSrfu" role="jymVt" />
    <node concept="Wx3nA" id="E4OT9YSuaN" role="jymVt">
      <property role="TrG5h" value="DEFAULT_LIST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="E4OT9YSs0Q" role="1B3o_S" />
      <node concept="17QB3L" id="E4OT9YSuJc" role="1tU5fm" />
      <node concept="Xl_RD" id="E4OT9YSwtF" role="33vP2m">
        <property role="Xl_RC" value="DEFAULT_LIST" />
      </node>
      <node concept="2r4_x_" id="E4OT9YSvvK" role="lGtFl">
        <node concept="1Pa9Pv" id="E4OT9YSvvL" role="2r4PD$">
          <node concept="1PaTwC" id="E4OT9YSvvM" role="1PaQFQ">
            <node concept="3oM_SD" id="E4OT9YSvC8" role="1PaTwD">
              <property role="3oM_SC" value="HACK:" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSwUG" role="1PaTwD">
              <property role="3oM_SC" value="DEFAULT_LIST" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSvBP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSvBQ" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSvBR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSvBS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSvBT" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSwdp" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSvBU" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSwde" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="E4OT9YSwd2" role="1PaTwD">
              <property role="3oM_SC" value="MessagesViewTool" />
            </node>
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
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rZy0P5uRZ9" role="1B3o_S" />
      <node concept="3uibUv" id="E4OT9ZkvI4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" />
        <node concept="3uibUv" id="E4OT9ZkvI5" role="11_B2D">
          <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
        </node>
      </node>
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
          <node concept="3clFbS" id="4rZy0P5uSGQ" role="3clFbx">
            <node concept="3cpWs6" id="4rZy0P5uSGR" role="3cqZAp">
              <node concept="2YIFZM" id="E4OT9ZkvHY" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" />
                <ref role="1Pybhc" to="33ny:~Optional" />
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
                <node concept="37vLTw" id="E4OT9YSwHz" role="37wK5m">
                  <ref role="3cqZAo" node="E4OT9YSuaN" resolve="DEFAULT_LIST" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9YS8X7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="E4OT9YS8X8" role="3cqZAp">
          <node concept="3clFbS" id="E4OT9YS8X9" role="3clFbx">
            <node concept="3cpWs6" id="E4OT9YSgSp" role="3cqZAp">
              <node concept="2YIFZM" id="E4OT9ZkvHZ" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" />
                <ref role="1Pybhc" to="33ny:~Optional" />
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
          <node concept="2YIFZM" id="E4OT9ZkvI0" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" />
            <ref role="1Pybhc" to="33ny:~Optional" />
            <node concept="10QFUN" id="E4OT9ZkvI1" role="37wK5m">
              <node concept="37vLTw" id="E4OT9ZkvI2" role="10QFUP">
                <ref role="3cqZAo" node="E4OT9YS8X2" resolve="messageList" />
              </node>
              <node concept="3uibUv" id="E4OT9ZkvI3" role="10QFUM">
                <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rZy0P5uRPo" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uIhL" role="jymVt">
      <property role="TrG5h" value="setActive" />
      <node concept="3Tm1VV" id="4rZy0P5uIhM" role="1B3o_S" />
      <node concept="3cqZAl" id="4rZy0P5uIhN" role="3clF45" />
      <node concept="3clFbS" id="4rZy0P5uIhO" role="3clF47">
        <node concept="3clFbF" id="E4OT9YSkJh" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9ZkzWQ" role="3clFbG">
            <node concept="1rXfSq" id="E4OT9ZeaNG" role="2Oq$k0">
              <ref role="37wK5l" node="4rZy0P5uRZ8" resolve="mesageList" />
              <node concept="37vLTw" id="E4OT9ZeaNH" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uKC7" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="E4OT9Zk$5$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <node concept="1bVj0M" id="E4OT9Zk$g0" role="37wK5m">
                <node concept="3clFbS" id="E4OT9Zk$g1" role="1bW5cS">
                  <node concept="3clFbF" id="E4OT9Zk_$8" role="3cqZAp">
                    <node concept="2OqwBi" id="E4OT9Zk_VH" role="3clFbG">
                      <node concept="37vLTw" id="E4OT9Zk_$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="E4OT9Zk$F8" resolve="list" />
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
                <node concept="37vLTG" id="E4OT9Zk$F8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="E4OT9Zk$F7" role="1tU5fm">
                    <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rZy0P5uKC7" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uKC8" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="E4OT9YSn1R" role="3clF46">
        <property role="TrG5h" value="isActive" />
        <node concept="10P_77" id="E4OT9YSnEo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rZy0P5uQtn" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uQQv" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="37vLTG" id="4rZy0P5uR38" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uR39" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rZy0P5uQQw" role="1B3o_S" />
      <node concept="3cqZAl" id="4rZy0P5uQQx" role="3clF45" />
      <node concept="3clFbS" id="4rZy0P5uQQy" role="3clF47">
        <node concept="3clFbF" id="E4OT9YSoT5" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9YSpiW" role="3clFbG">
            <node concept="1rXfSq" id="E4OT9ZeaQ0" role="2Oq$k0">
              <ref role="37wK5l" node="4rZy0P5uRZ8" resolve="getMesageList" />
              <node concept="37vLTw" id="E4OT9ZeaQ1" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uR38" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="E4OT9ZkEiI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <node concept="1bVj0M" id="E4OT9ZkEuP" role="37wK5m">
                <node concept="3clFbS" id="E4OT9ZkEuQ" role="1bW5cS">
                  <node concept="3clFbF" id="E4OT9ZkFAk" role="3cqZAp">
                    <node concept="2OqwBi" id="E4OT9ZkFTW" role="3clFbG">
                      <node concept="37vLTw" id="E4OT9ZkFAj" role="2Oq$k0">
                        <ref role="3cqZAo" node="E4OT9ZkF4c" resolve="it" />
                      </node>
                      <node concept="liA8E" id="E4OT9YSpTn" role="2OqNvi">
                        <ref role="37wK5l" to="57ty:~MessageList.clear()" resolve="clear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="E4OT9ZkF4c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="E4OT9ZkF4b" role="1tU5fm">
                    <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4rZy0P5uHPP" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2S7XOoDJl8q">
    <property role="2uzpH1" value="Check Models multithreaded" />
    <property role="TrG5h" value="CheckModelsMultithreaded" />
    <property role="3GE5qa" value="checker" />
    <node concept="2XrIbr" id="2S7XOoDKlFZ" role="32lrUH">
      <property role="TrG5h" value="selectedModels" />
      <node concept="3uibUv" id="2S7XOoDKlG0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2S7XOoDKlG1" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoDKlG2" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoDKlG3" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDKlG4" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="2S7XOoDKlG5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2S7XOoDKlG6" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoDKlG7" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoDKlG8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2S7XOoDKlG9" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S7XOoDKlGa" role="3cqZAp">
          <node concept="3y3z36" id="2S7XOoDKlGb" role="3clFbw">
            <node concept="10Nm6u" id="2S7XOoDKlGc" role="3uHU7w" />
            <node concept="2OqwBi" id="2S7XOoDKlGd" role="3uHU7B">
              <node concept="2WthIp" id="2S7XOoDKlGe" role="2Oq$k0" />
              <node concept="1DTwFV" id="2S7XOoDKlGf" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoDJrK2" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoDKlGg" role="3clFbx">
            <node concept="3clFbF" id="2S7XOoDKlGh" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoDKlGi" role="3clFbG">
                <node concept="37vLTw" id="2S7XOoDKlGj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
                </node>
                <node concept="liA8E" id="2S7XOoDKlGk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="2S7XOoDKlGl" role="37wK5m">
                    <node concept="2WthIp" id="2S7XOoDKlGm" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoDKlGn" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK2" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S7XOoDKlGo" role="3cqZAp">
          <node concept="1Wc70l" id="2S7XOoDKlGp" role="3clFbw">
            <node concept="3y3z36" id="2S7XOoDKlGq" role="3uHU7B">
              <node concept="10Nm6u" id="2S7XOoDKlGr" role="3uHU7w" />
              <node concept="2OqwBi" id="2S7XOoDKlGs" role="3uHU7B">
                <node concept="1DTwFV" id="2S7XOoDKlGt" role="2OqNvi">
                  <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                </node>
                <node concept="2WthIp" id="2S7XOoDKlGu" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2S7XOoDKlGv" role="3uHU7w">
              <node concept="2OqwBi" id="2S7XOoDKlGw" role="3fr31v">
                <node concept="liA8E" id="2S7XOoDKlGx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="2S7XOoDKlGy" role="37wK5m">
                    <node concept="1DTwFV" id="2S7XOoDKlGz" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                    </node>
                    <node concept="2WthIp" id="2S7XOoDKlG$" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2S7XOoDKlG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoDKlGA" role="3clFbx">
            <node concept="3clFbF" id="2S7XOoDKlGB" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoDKlGC" role="3clFbG">
                <node concept="liA8E" id="2S7XOoDKlGD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="2S7XOoDKlGE" role="37wK5m">
                    <node concept="2WthIp" id="2S7XOoDKlGF" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2S7XOoDKlGG" role="2OqNvi">
                      <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2S7XOoDKlGH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S7XOoDKlGI" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoDKlGJ" role="3cqZAk">
            <ref role="3cqZAo" node="2S7XOoDKlG4" resolve="modelsToCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2S7XOoFxYjX" role="32lrUH">
      <property role="TrG5h" value="getSearchResultForReportItem" />
      <node concept="3clFbS" id="2S7XOoEkkEo" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoEkkEp" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoEkkEq" role="3cpWs9">
            <property role="TrG5h" value="issueKind" />
            <node concept="3uibUv" id="2S7XOoEkkEr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2S7XOoEkkEs" role="33vP2m">
              <node concept="2OqwBi" id="2S7XOoEkkEt" role="2Oq$k0">
                <node concept="10M0yZ" id="2S7XOoEkkEu" role="2Oq$k0">
                  <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="liA8E" id="2S7XOoEkkEv" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                  <node concept="37vLTw" id="2S7XOoEkkEw" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2S7XOoEkkEx" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getSpecialization()" resolve="getSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S7XOoEkkEy" role="3cqZAp">
          <node concept="2ShNRf" id="2S7XOoEkkEz" role="3cqZAk">
            <node concept="1pGfFk" id="2S7XOoEkkE$" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,jetbrains.mps.util.Pair...)" resolve="SearchResult" />
              <node concept="37vLTw" id="2S7XOoEkkE_" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
              </node>
              <node concept="2OqwBi" id="2S7XOoEkkEA" role="37wK5m">
                <node concept="2OqwBi" id="2S7XOoEkkEB" role="2Oq$k0">
                  <node concept="10M0yZ" id="2S7XOoEkkEC" role="2Oq$k0">
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                  </node>
                  <node concept="liA8E" id="2S7XOoEkkED" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                    <node concept="37vLTw" id="2S7XOoEkkEE" role="37wK5m">
                      <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2S7XOoEkkEF" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="2S7XOoFCaug" role="37wK5m">
                    <node concept="2OqwBi" id="2S7XOoFC2Sw" role="2Oq$k0">
                      <node concept="2WthIp" id="2S7XOoFC0z9" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2S7XOoFC71H" role="2OqNvi">
                        <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2S7XOoFCdZ9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2S7XOoEkkEH" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2ShNRf" id="2S7XOoEkkEI" role="37wK5m">
                <node concept="1pGfFk" id="2S7XOoEkkEJ" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="2S7XOoEkkEK" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="2S7XOoEkkEL" role="1pMfVU" />
                  <node concept="10M0yZ" id="2S7XOoEkw4U" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                    <ref role="1PxDUh" node="26PAZwtMVsN" resolve="SingleModelCheckerIssueFinder" />
                  </node>
                  <node concept="2YIFZM" id="2S7XOoEkE09" role="37wK5m">
                    <ref role="37wK5l" node="3etVqSRRx8e" resolve="getResultCategory" />
                    <ref role="1Pybhc" node="26PAZwtMVsN" resolve="SingleModelCheckerIssueFinder" />
                    <node concept="2OqwBi" id="2S7XOoEkFsK" role="37wK5m">
                      <node concept="37vLTw" id="2S7XOoEkF4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoEkkEZ" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2S7XOoEkFWt" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2S7XOoEkkER" role="37wK5m">
                <node concept="1pGfFk" id="2S7XOoEkkES" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="2S7XOoEkkET" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="2S7XOoEkkEU" role="1pMfVU" />
                  <node concept="10M0yZ" id="2S7XOoEkw4X" role="37wK5m">
                    <ref role="1PxDUh" node="26PAZwtMVsN" resolve="SingleModelCheckerIssueFinder" />
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoEkkEW" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoEkkEq" resolve="issueKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2S7XOoEkkEX" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
        <node concept="3uibUv" id="2S7XOoEkkEY" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoEkkEZ" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="2S7XOoEkkF0" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoEl0z$" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2S7XOoDKqP8" role="32lrUH">
      <property role="TrG5h" value="completeWithNested" />
      <node concept="3cqZAl" id="2S7XOoDKqP9" role="3clF45" />
      <node concept="3clFbS" id="2S7XOoDKqPa" role="3clF47">
        <node concept="1DcWWT" id="2S7XOoDKqPb" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDKqPc" role="1DdaDG">
            <node concept="liA8E" id="2S7XOoDKqPd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="2S7XOoDKqPe" role="37wK5m">
                <node concept="3$_iS1" id="2S7XOoDKqPf" role="2ShVmc">
                  <node concept="3uibUv" id="2S7XOoDKqPg" role="3$_nBY">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3$GHV9" id="2S7XOoDKqPh" role="3$GQph">
                    <node concept="2OqwBi" id="2S7XOoDKqPi" role="3$I4v7">
                      <node concept="liA8E" id="2S7XOoDKqPj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoDKqPk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDKqQ5" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2S7XOoDKqPl" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoDKqQ5" resolve="models" />
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoDKqPm" role="2LFqv$">
            <node concept="3cpWs8" id="2S7XOoDKqPn" role="3cqZAp">
              <node concept="3cpWsn" id="2S7XOoDKqPo" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="2OqwBi" id="2S7XOoDKqPp" role="33vP2m">
                  <node concept="2OqwBi" id="2S7XOoDKqPq" role="2Oq$k0">
                    <node concept="37vLTw" id="2S7XOoDKqPr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoDKqQ3" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2S7XOoDKqPs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2S7XOoDKqPt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="17QB3L" id="2S7XOoDKqPu" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="2S7XOoDKqPv" role="3cqZAp">
              <node concept="3cpWsn" id="2S7XOoDKqPw" role="3cpWs9">
                <property role="TrG5h" value="isStub" />
                <node concept="10P_77" id="2S7XOoDKqPx" role="1tU5fm" />
                <node concept="2YIFZM" id="2S7XOoDKqPy" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <node concept="37vLTw" id="2S7XOoDKqPz" role="37wK5m">
                    <ref role="3cqZAo" node="2S7XOoDKqQ3" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2S7XOoDKqP$" role="3cqZAp">
              <node concept="2GrKxI" id="2S7XOoDKqP_" role="2Gsz3X">
                <property role="TrG5h" value="innerModel" />
              </node>
              <node concept="3clFbS" id="2S7XOoDKqPA" role="2LFqv$">
                <node concept="3clFbJ" id="2S7XOoDKqPB" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoDKqPC" role="3clFbw">
                    <node concept="liA8E" id="2S7XOoDKqPD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="3cpWs3" id="2S7XOoDKqPE" role="37wK5m">
                        <node concept="Xl_RD" id="2S7XOoDKqPF" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="2S7XOoDKqPG" role="3uHU7B">
                          <ref role="3cqZAo" node="2S7XOoDKqPo" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2S7XOoDKqPH" role="2Oq$k0">
                      <node concept="2OqwBi" id="2S7XOoDKqPI" role="2Oq$k0">
                        <node concept="2GrUjf" id="2S7XOoDKqPJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2S7XOoDKqP_" resolve="innerModel" />
                        </node>
                        <node concept="liA8E" id="2S7XOoDKqPK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2S7XOoDKqPL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2S7XOoDKqPM" role="3clFbx">
                    <node concept="3clFbJ" id="2S7XOoDKqPN" role="3cqZAp">
                      <node concept="3clFbS" id="2S7XOoDKqPO" role="3clFbx">
                        <node concept="3clFbF" id="2S7XOoDKqPP" role="3cqZAp">
                          <node concept="2OqwBi" id="2S7XOoDKqPQ" role="3clFbG">
                            <node concept="37vLTw" id="2S7XOoDKqPR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoDKqQ5" resolve="models" />
                            </node>
                            <node concept="liA8E" id="2S7XOoDKqPS" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2GrUjf" id="2S7XOoDKqPT" role="37wK5m">
                                <ref role="2Gs0qQ" node="2S7XOoDKqP_" resolve="innerModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2S7XOoDKqPU" role="3clFbw">
                        <node concept="37vLTw" id="2S7XOoDKqPV" role="3uHU7B">
                          <ref role="3cqZAo" node="2S7XOoDKqPw" resolve="isStub" />
                        </node>
                        <node concept="2YIFZM" id="2S7XOoDKqPW" role="3uHU7w">
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <node concept="2GrUjf" id="2S7XOoDKqPX" role="37wK5m">
                            <ref role="2Gs0qQ" node="2S7XOoDKqP_" resolve="innerModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2S7XOoDKqPY" role="2GsD0m">
                <node concept="liA8E" id="2S7XOoDKqPZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="2S7XOoDKqQ0" role="2Oq$k0">
                  <node concept="liA8E" id="2S7XOoDKqQ1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDKqQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDKqQ3" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2S7XOoDKqQ3" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2S7XOoDKqQ4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoDKqQ5" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="2S7XOoDKqQ6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2S7XOoDKqQ7" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2S7XOoDRKwq" role="32lrUH">
      <property role="TrG5h" value="getTypedModelCheckers" />
      <node concept="3clFbS" id="2S7XOoDRKwt" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoDRKwu" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDRKwv" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <node concept="_YKpA" id="2S7XOoDRKww" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDRKwx" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="2S7XOoDRKwy" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3qUE_q" id="2S7XOoDRKwz" role="11_B2D">
                  <node concept="3uibUv" id="2S7XOoDRKw$" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoDRKw_" role="33vP2m">
              <node concept="Tc6Ow" id="2S7XOoDRKwA" role="2ShVmc">
                <node concept="3uibUv" id="2S7XOoDRKwB" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="2S7XOoDRKwC" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3qUE_q" id="2S7XOoDRKwD" role="11_B2D">
                    <node concept="3uibUv" id="2S7XOoDRKwE" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDRKwS" role="3cqZAp" />
        <node concept="2Gpval" id="6bXa3O$99uE" role="3cqZAp">
          <node concept="2GrKxI" id="6bXa3O$99uG" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="6bXa3O$99LJ" role="2GsD0m">
            <ref role="3cqZAo" node="2S7XOoDRKy6" resolve="specificCheckers" />
          </node>
          <node concept="3clFbS" id="6bXa3O$99uK" role="2LFqv$">
            <node concept="3cpWs8" id="34euvBSFxHS" role="3cqZAp">
              <node concept="3cpWsn" id="34euvBSFxHT" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="34euvBSFxHU" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="34euvBSFxHV" role="11_B2D" />
                  <node concept="3qUE_q" id="34euvBSFxHW" role="11_B2D">
                    <node concept="3uibUv" id="34euvBSFxHX" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="34euvBSF$Ir" role="33vP2m">
                  <ref role="2Gs0qQ" node="6bXa3O$99uG" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2S7XOoDRKwT" role="3cqZAp">
              <node concept="3eNFk2" id="2S7XOoDRKwU" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDRKwV" role="3eOfB_">
                  <node concept="3clFbF" id="2S7XOoDRKwW" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoDRKwX" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoDRKwY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="2S7XOoDRKwZ" role="2OqNvi">
                        <node concept="10QFUN" id="2S7XOoDRKx0" role="25WWJ7">
                          <node concept="37vLTw" id="2S7XOoDRKx1" role="10QFUP">
                            <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                          </node>
                          <node concept="3uibUv" id="2S7XOoDRKx2" role="10QFUM">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
                            <node concept="3qTvmN" id="2S7XOoDRKx3" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDRKx4" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDRKx5" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDRKx6" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDRKx7" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDRKx8" role="3eOfB_">
                  <node concept="3clFbF" id="2S7XOoDRKx9" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoDRKxa" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoDRKxb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="2S7XOoDRKxc" role="2OqNvi">
                        <node concept="2OqwBi" id="2S7XOoDRKxd" role="25WWJ7">
                          <node concept="1eOMI4" id="2S7XOoDRKxe" role="2Oq$k0">
                            <node concept="10QFUN" id="2S7XOoDRKxf" role="1eOMHV">
                              <node concept="37vLTw" id="2S7XOoDRKxg" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="2S7XOoDRKxh" role="10QFUM">
                                <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
                                <node concept="3qTvmN" id="2S7XOoDRKxi" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2S7XOoDRKxj" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:5P_sMle3uI7" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDRKxk" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDRKxl" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDRKxm" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDRKxn" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDRKxo" role="3eOfB_">
                  <node concept="3clFbF" id="2S7XOoDRKxp" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoDRKxq" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoDRKxr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="2S7XOoDRKxs" role="2OqNvi">
                        <node concept="2OqwBi" id="2S7XOoDRKxt" role="25WWJ7">
                          <node concept="1eOMI4" id="2S7XOoDRKxu" role="2Oq$k0">
                            <node concept="10QFUN" id="2S7XOoDRKxv" role="1eOMHV">
                              <node concept="37vLTw" id="2S7XOoDRKxw" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="2S7XOoDRKxx" role="10QFUM">
                                <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
                                <node concept="3qTvmN" id="2S7XOoDRKxy" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2S7XOoDRKxz" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:5P_sMle4iH_" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDRKx$" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDRKx_" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDRKxA" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2S7XOoDRKxB" role="3clFbw">
                <node concept="3uibUv" id="2S7XOoDRKxC" role="2ZW6by">
                  <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
                </node>
                <node concept="37vLTw" id="2S7XOoDRKxD" role="2ZW6bz">
                  <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                </node>
              </node>
              <node concept="3clFbS" id="2S7XOoDRKxE" role="3clFbx">
                <node concept="3SKdUt" id="2S7XOoDSdx2" role="3cqZAp">
                  <node concept="1PaTwC" id="2S7XOoDSdx3" role="1aUNEU">
                    <node concept="3oM_SD" id="2S7XOoDSebi" role="1PaTwD">
                      <property role="3oM_SC" value="nothing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2S7XOoDRKxO" role="9aQIa">
                <node concept="3clFbS" id="2S7XOoDRKxP" role="9aQI4">
                  <node concept="2xdQw9" id="2S7XOoDSebk" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="2S7XOoDSebm" role="9lYJi">
                      <node concept="2OqwBi" id="2S7XOoDSebn" role="3uHU7w">
                        <node concept="2OqwBi" id="2S7XOoDSebo" role="2Oq$k0">
                          <node concept="37vLTw" id="2S7XOoDSebp" role="2Oq$k0">
                            <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                          </node>
                          <node concept="liA8E" id="2S7XOoDSebq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2S7XOoDSebr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2S7XOoDSebs" role="3uHU7B">
                        <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoDShHt" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoDShHr" role="3clFbG">
            <ref role="3cqZAo" node="2S7XOoDRKwv" resolve="modelCheckers" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoDRKy6" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6bXa3O$8YPP" role="1tU5fm">
          <node concept="3qUE_q" id="34euvBSFsgh" role="_ZDj9">
            <node concept="3uibUv" id="2S7XOoDRKy7" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="2S7XOoDRKy8" role="11_B2D" />
              <node concept="3qUE_q" id="2S7XOoDRKy9" role="11_B2D">
                <node concept="3uibUv" id="2S7XOoDRKya" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoDRKyb" role="1B3o_S" />
      <node concept="_YKpA" id="2S7XOoDROHq" role="3clF45">
        <node concept="3uibUv" id="2S7XOoDROHr" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="2S7XOoDROHs" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3qUE_q" id="2S7XOoDROHt" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoDROHu" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2S7XOoDRW8t" role="32lrUH">
      <property role="TrG5h" value="getTypedModuleCheckers" />
      <node concept="3clFbS" id="2S7XOoDRW8u" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoDRW8G" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDRW8H" role="3cpWs9">
            <property role="TrG5h" value="moduleCheckers" />
            <node concept="_YKpA" id="2S7XOoDRW8I" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDRW8J" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="2S7XOoDRW8K" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3qUE_q" id="2S7XOoDRW8L" role="11_B2D">
                  <node concept="3uibUv" id="2S7XOoDRW8M" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoDRW8N" role="33vP2m">
              <node concept="Tc6Ow" id="2S7XOoDRW8O" role="2ShVmc">
                <node concept="3uibUv" id="2S7XOoDRW8P" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="2S7XOoDRW8Q" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3qUE_q" id="2S7XOoDRW8R" role="11_B2D">
                    <node concept="3uibUv" id="2S7XOoDRW8S" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2S7XOoDRW8U" role="3cqZAp">
          <node concept="2GrKxI" id="2S7XOoDRW8V" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="2S7XOoDRW8W" role="2GsD0m">
            <ref role="3cqZAo" node="2S7XOoDRWaf" resolve="specificCheckers" />
          </node>
          <node concept="3clFbS" id="2S7XOoDRW8X" role="2LFqv$">
            <node concept="3cpWs8" id="2S7XOoDRW8Y" role="3cqZAp">
              <node concept="3cpWsn" id="2S7XOoDRW8Z" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="2S7XOoDRW90" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="2S7XOoDRW91" role="11_B2D" />
                  <node concept="3qUE_q" id="2S7XOoDRW92" role="11_B2D">
                    <node concept="3uibUv" id="2S7XOoDRW93" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="2S7XOoDRW94" role="33vP2m">
                  <ref role="2Gs0qQ" node="2S7XOoDRW8V" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2S7XOoDVC3c" role="3cqZAp">
              <node concept="3eNFk2" id="2S7XOoDVC3d" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDVC3e" role="3eOfB_">
                  <node concept="3SKdUt" id="2S7XOoDVMxb" role="3cqZAp">
                    <node concept="1PaTwC" id="2S7XOoDVMxc" role="1aUNEU">
                      <node concept="3oM_SD" id="2S7XOoDVMxg" role="1PaTwD">
                        <property role="3oM_SC" value="nothing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDVC3n" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDVC3o" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="AbstractModelChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDVC3p" role="2ZW6bz">
                    <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDVC3q" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDVC3r" role="3eOfB_">
                  <node concept="3SKdUt" id="2S7XOoDVQp3" role="3cqZAp">
                    <node concept="1PaTwC" id="2S7XOoDVQp4" role="1aUNEU">
                      <node concept="3oM_SD" id="2S7XOoDVQp5" role="1PaTwD">
                        <property role="3oM_SC" value="nothing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDVC3B" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDVC3C" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="AbstractRootChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDVC3D" role="2ZW6bz">
                    <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2S7XOoDVC3E" role="3eNLev">
                <node concept="3clFbS" id="2S7XOoDVC3F" role="3eOfB_">
                  <node concept="3SKdUt" id="2S7XOoDVRcW" role="3cqZAp">
                    <node concept="1PaTwC" id="2S7XOoDVRcX" role="1aUNEU">
                      <node concept="3oM_SD" id="2S7XOoDVRcY" role="1PaTwD">
                        <property role="3oM_SC" value="nothing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2S7XOoDVC3R" role="3eO9$A">
                  <node concept="3uibUv" id="2S7XOoDVC3S" role="2ZW6by">
                    <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="AbstractNodeChecker" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDVC3T" role="2ZW6bz">
                    <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2S7XOoDVC3U" role="3clFbw">
                <node concept="3uibUv" id="2S7XOoDVC3V" role="2ZW6by">
                  <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
                </node>
                <node concept="37vLTw" id="2S7XOoDVC3W" role="2ZW6bz">
                  <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                </node>
              </node>
              <node concept="3clFbS" id="2S7XOoDVC3X" role="3clFbx">
                <node concept="3clFbF" id="2S7XOoDVJLQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoDRW9S" role="3clFbG">
                    <node concept="37vLTw" id="2S7XOoDRW9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoDRW8H" resolve="moduleCheckers" />
                    </node>
                    <node concept="TSZUe" id="2S7XOoDRW9U" role="2OqNvi">
                      <node concept="10QFUN" id="2S7XOoDRW9V" role="25WWJ7">
                        <node concept="37vLTw" id="2S7XOoDRW9W" role="10QFUP">
                          <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                        </node>
                        <node concept="3uibUv" id="2S7XOoDRW9X" role="10QFUM">
                          <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
                          <node concept="3qUE_q" id="2S7XOoDRW9Y" role="11_B2D">
                            <node concept="3uibUv" id="2S7XOoDRW9Z" role="3qUE_r">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2S7XOoDVC41" role="9aQIa">
                <node concept="3clFbS" id="2S7XOoDVC42" role="9aQI4">
                  <node concept="2xdQw9" id="2S7XOoDVC43" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="2S7XOoDVC44" role="9lYJi">
                      <node concept="2OqwBi" id="2S7XOoDVC45" role="3uHU7w">
                        <node concept="2OqwBi" id="2S7XOoDVC46" role="2Oq$k0">
                          <node concept="37vLTw" id="2S7XOoDVC47" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoDRW8Z" resolve="checker" />
                          </node>
                          <node concept="liA8E" id="2S7XOoDVC48" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2S7XOoDVC49" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2S7XOoDVC4a" role="3uHU7B">
                        <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2S7XOoDVC2F" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoDSa$s" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoDSa$q" role="3clFbG">
            <ref role="3cqZAo" node="2S7XOoDRW8H" resolve="moduleCheckers" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoDRWaf" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2S7XOoDRWag" role="1tU5fm">
          <node concept="3qUE_q" id="2S7XOoDRWah" role="_ZDj9">
            <node concept="3uibUv" id="2S7XOoDRWai" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="2S7XOoDRWaj" role="11_B2D" />
              <node concept="3qUE_q" id="2S7XOoDRWak" role="11_B2D">
                <node concept="3uibUv" id="2S7XOoDRWal" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoDRWam" role="1B3o_S" />
      <node concept="_YKpA" id="2S7XOoDRWan" role="3clF45">
        <node concept="3uibUv" id="2S7XOoDRWao" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="2S7XOoDRWap" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3qUE_q" id="2S7XOoDRWaq" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoDRWar" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK1" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2S7XOoEkLGA" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK2" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK3" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2S7XOoDJrK4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2S7XOoDJrK5" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2S7XOoDJrK6" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2S7XOoDJl8r" role="tncku">
      <node concept="3clFbS" id="2S7XOoDJl8s" role="2VODD2">
        <node concept="3cpWs8" id="2S7XOoDKwTr" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDKwTs" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2S7XOoDKwTt" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDKwTu" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoDKwTv" role="33vP2m">
              <node concept="2ShNRf" id="2S7XOoDKwTw" role="2Oq$k0">
                <node concept="1pGfFk" id="2S7XOoDKwTx" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2S7XOoDKwTy" role="37wK5m">
                    <node concept="2OqwBi" id="2S7XOoDKwTz" role="2Oq$k0">
                      <node concept="2WthIp" id="2S7XOoDKwT$" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2S7XOoDKwT_" role="2OqNvi">
                        <ref role="2WH_rO" node="2S7XOoDJrK5" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2S7XOoDKwTA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2S7XOoDKwTB" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="2S7XOoDKwTC" role="37wK5m">
                  <node concept="3clFbS" id="2S7XOoDKwTD" role="1bW5cS">
                    <node concept="3cpWs8" id="2S7XOoDKwTE" role="3cqZAp">
                      <node concept="3cpWsn" id="2S7XOoDKwTF" role="3cpWs9">
                        <property role="TrG5h" value="rv" />
                        <node concept="3uibUv" id="2S7XOoDKwTG" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="2S7XOoDKwTH" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2S7XOoDKwTI" role="33vP2m">
                          <node concept="2WthIp" id="2S7XOoDKwTJ" role="2Oq$k0" />
                          <node concept="2XshWL" id="2S7XOoDKwTK" role="2OqNvi">
                            <ref role="2WH_rO" node="2S7XOoDKlFZ" resolve="selectedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2S7XOoDKwTL" role="3cqZAp">
                      <node concept="2OqwBi" id="2S7XOoDKwTM" role="3clFbG">
                        <node concept="2WthIp" id="2S7XOoDKwTN" role="2Oq$k0" />
                        <node concept="2XshWL" id="2S7XOoDKwTO" role="2OqNvi">
                          <ref role="2WH_rO" node="2S7XOoDKqP8" resolve="completeWithNested" />
                          <node concept="37vLTw" id="2S7XOoDKwTP" role="2XxRq1">
                            <ref role="3cqZAo" node="2S7XOoDKwTF" resolve="rv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2S7XOoDKwTQ" role="3cqZAp">
                      <node concept="37vLTw" id="2S7XOoDKwTR" role="3cqZAk">
                        <ref role="3cqZAo" node="2S7XOoDKwTF" resolve="rv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S7XOoDKwTS" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDKwTT" role="3clFbw">
            <node concept="37vLTw" id="2S7XOoDKwTU" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoDKwTs" resolve="modelsToCheck" />
            </node>
            <node concept="1v1jN8" id="2S7XOoDKwTV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2S7XOoDKwTW" role="3clFbx">
            <node concept="3cpWs6" id="2S7XOoDKwTX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoEbDhQ" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoEbG1U" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoEbG1X" role="3cpWs9">
            <property role="TrG5h" value="actionStart" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="2S7XOoEbG1Y" role="1tU5fm" />
            <node concept="2YIFZM" id="2S7XOoFCNF8" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDKxXt" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoDKyhu" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDKyhx" role="3cpWs9">
            <property role="TrG5h" value="specificCheckers" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2S7XOoDKyhy" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDKyhz" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3qTvmN" id="2S7XOoDKyh$" role="11_B2D" />
                <node concept="3qTvmN" id="2S7XOoDKyh_" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoDKyhB" role="33vP2m">
              <node concept="2YIFZM" id="2S7XOoDKyhC" role="2Oq$k0">
                <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
                <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2S7XOoDKyhD" role="2OqNvi">
                <ref role="37wK5l" to="phxh:3GsVPVaO85s" resolve="getSpecificCheckers" />
                <node concept="2OqwBi" id="2S7XOoDKyhE" role="37wK5m">
                  <node concept="2WthIp" id="2S7XOoDKyhF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2S7XOoDKyhG" role="2OqNvi">
                    <ref role="2WH_rO" node="2S7XOoDJrK5" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDL41g" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoDL41d" role="3cpWs9">
            <property role="TrG5h" value="specificCheckersWithPostprocessor" />
            <node concept="PeGgZ" id="2S7XOoDL41e" role="1tU5fm" />
            <node concept="2OqwBi" id="2S7XOoDLhy8" role="33vP2m">
              <node concept="2OqwBi" id="2S7XOoDL54J" role="2Oq$k0">
                <node concept="37vLTw" id="2S7XOoDL4nF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKyhx" resolve="specificCheckers" />
                </node>
                <node concept="3zZkjj" id="2S7XOoDL6JA" role="2OqNvi">
                  <node concept="1bVj0M" id="2S7XOoDL6JC" role="23t8la">
                    <node concept="3clFbS" id="2S7XOoDL6JD" role="1bW5cS">
                      <node concept="3clFbF" id="2S7XOoDL772" role="3cqZAp">
                        <node concept="3y3z36" id="2S7XOoDL8Po" role="3clFbG">
                          <node concept="10Nm6u" id="2S7XOoDL9c6" role="3uHU7w" />
                          <node concept="2OqwBi" id="2S7XOoDL7yf" role="3uHU7B">
                            <node concept="37vLTw" id="2S7XOoDL771" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S7XOoDL6JE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2S7XOoDL8gG" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2S7XOoDL6JE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2S7XOoDL6JF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2S7XOoDLjh2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDLjvt" role="3cqZAp" />
        <node concept="1X3_iC" id="2S7XOoG5md0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="2S7XOoDLkqG" role="8Wnug">
            <node concept="3cpWs3" id="2S7XOoDLkqF" role="9lYJi">
              <node concept="Xl_RD" id="2S7XOoDLkqD" role="3uHU7B">
                <property role="Xl_RC" value="specificCheckers size: " />
              </node>
              <node concept="2OqwBi" id="2S7XOoDLnlB" role="3uHU7w">
                <node concept="37vLTw" id="2S7XOoDLkqE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDKyhx" resolve="specificCheckers" />
                </node>
                <node concept="34oBXx" id="2S7XOoDLpo4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2S7XOoG5md1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="2S7XOoDLqll" role="8Wnug">
            <node concept="3cpWs3" id="2S7XOoDLqlk" role="9lYJi">
              <node concept="Xl_RD" id="2S7XOoDLqli" role="3uHU7B">
                <property role="Xl_RC" value="specificCheckersWithPostprocessor size: " />
              </node>
              <node concept="2OqwBi" id="2S7XOoDLs2f" role="3uHU7w">
                <node concept="37vLTw" id="2S7XOoDLqlj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S7XOoDL41d" resolve="specificCheckersWithPostprocessor" />
                </node>
                <node concept="34oBXx" id="2S7XOoDLwrU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDLpIq" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoDSmA9" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDSmAa" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2S7XOoDSm_j" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDSm_$" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="2S7XOoDSm__" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3qUE_q" id="2S7XOoDSm_A" role="11_B2D">
                  <node concept="3uibUv" id="2S7XOoDSm_B" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoDSmAb" role="33vP2m">
              <node concept="2WthIp" id="2S7XOoDSmAc" role="2Oq$k0" />
              <node concept="2XshWL" id="2S7XOoDSmAd" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoDRKwq" resolve="getTypedModelCheckers" />
                <node concept="37vLTw" id="2S7XOoDSmAe" role="2XxRq1">
                  <ref role="3cqZAo" node="2S7XOoDKyhx" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDSzhe" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDSzhf" role="3cpWs9">
            <property role="TrG5h" value="moduleCheckers" />
            <node concept="_YKpA" id="2S7XOoDSyyQ" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoDSyz7" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="2S7XOoDSyz8" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3qUE_q" id="2S7XOoDSyz9" role="11_B2D">
                  <node concept="3uibUv" id="2S7XOoDSyza" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoDSzhg" role="33vP2m">
              <node concept="2WthIp" id="2S7XOoDSzhh" role="2Oq$k0" />
              <node concept="2XshWL" id="2S7XOoDSzhi" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoDRW8t" resolve="getTypedModuleCheckers" />
                <node concept="37vLTw" id="2S7XOoDSzhj" role="2XxRq1">
                  <ref role="3cqZAo" node="2S7XOoDKyhx" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoEjkV8" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoEjl5D" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoEjl5E" role="3cpWs9">
            <property role="TrG5h" value="tabTitle" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2S7XOoEjl5F" role="1tU5fm" />
            <node concept="3K4zz7" id="2S7XOoEjl5G" role="33vP2m">
              <node concept="2OqwBi" id="2S7XOoEjl5H" role="3K4E3e">
                <node concept="2OqwBi" id="2S7XOoEjl5I" role="2Oq$k0">
                  <node concept="2OqwBi" id="2S7XOoEjl5J" role="2Oq$k0">
                    <node concept="37vLTw" id="2S7XOoEjl5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoDKwTs" resolve="modelsToCheck" />
                    </node>
                    <node concept="1uHKPH" id="2S7XOoEjl5L" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2S7XOoEjl5M" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2S7XOoEjl5N" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                </node>
              </node>
              <node concept="3clFbC" id="2S7XOoEjl5O" role="3K4Cdx">
                <node concept="2OqwBi" id="2S7XOoEjl5P" role="3uHU7B">
                  <node concept="37vLTw" id="2S7XOoEjl5Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDKwTs" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="2S7XOoEjl5R" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2S7XOoEjl5S" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2YIFZM" id="2S7XOoEjl5T" role="3K4GZi">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="2S7XOoEjl5U" role="37wK5m">
                  <property role="Xl_RC" value="%d models" />
                </node>
                <node concept="2OqwBi" id="2S7XOoEjl5V" role="37wK5m">
                  <node concept="37vLTw" id="2S7XOoEjl5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDKwTs" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="2S7XOoEjl5X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoEjl5Y" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoEjl5Z" role="3cpWs9">
            <property role="TrG5h" value="tabIcon" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2S7XOoEjl60" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="3K4zz7" id="2S7XOoEjl61" role="33vP2m">
              <node concept="3clFbC" id="2S7XOoEjl62" role="3K4Cdx">
                <node concept="3cmrfG" id="2S7XOoEjl63" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2S7XOoEjl64" role="3uHU7B">
                  <node concept="37vLTw" id="2S7XOoEjl65" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDKwTs" resolve="modelsToCheck" />
                  </node>
                  <node concept="34oBXx" id="2S7XOoEjl66" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="2S7XOoEjl67" role="3K4E3e">
                <node concept="2YIFZM" id="2S7XOoEjl68" role="2Oq$k0">
                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                </node>
                <node concept="liA8E" id="2S7XOoEjl69" role="2OqNvi">
                  <ref role="37wK5l" to="sn11:192HKKPOd$O" resolve="getIconFor" />
                  <node concept="2OqwBi" id="2S7XOoEjl6a" role="37wK5m">
                    <node concept="37vLTw" id="2S7XOoEjl6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoDKwTs" resolve="modelsToCheck" />
                    </node>
                    <node concept="1uHKPH" id="2S7XOoEjl6c" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2S7XOoEjl6d" role="3K4GZi">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="Nodes" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoEjl0o" role="3cqZAp" />
        <node concept="3clFbH" id="2S7XOoDSiNG" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoDQZ4o" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDQZ4p" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2S7XOoDQZ4q" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="3uibUv" id="2S7XOoDQZ4r" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoDQZ4s" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoDQZ4t" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                <node concept="3uibUv" id="2S7XOoDQZ4u" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDTlM6" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoFwgGn" role="3cpWs9">
            <property role="TrG5h" value="finishedCheckers" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="2S7XOoFwgGx" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List)" resolve="synchronizedList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="2ShNRf" id="2S7XOoFwgGy" role="37wK5m">
                <node concept="Tc6Ow" id="2S7XOoFwgGz" role="2ShVmc">
                  <node concept="17QB3L" id="2S7XOoF_PzB" role="HW$YZ" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2S7XOoFwgGl" role="1tU5fm">
              <node concept="17QB3L" id="2S7XOoF_LKM" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoFylPP" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoFyzM1" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoFyzM4" role="3cpWs9">
            <property role="TrG5h" value="displayResults" />
            <node concept="1ajhzC" id="2S7XOoFyzLX" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoFzdbh" role="1ajw0F">
                <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                <node concept="3uibUv" id="2S7XOoFzdbi" role="11_B2D">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
              <node concept="3cqZAl" id="2S7XOoFy_W_" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="2S7XOoFy_Yw" role="33vP2m">
              <node concept="37vLTG" id="2S7XOoFzZJ9" role="1bW2Oz">
                <property role="TrG5h" value="postCheckesCollector" />
                <node concept="3uibUv" id="2S7XOoF$1L2" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                  <node concept="3uibUv" id="2S7XOoF$1L3" role="11_B2D">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2S7XOoFy_Yy" role="1bW5cS">
                <node concept="3cpWs8" id="2S7XOoFyRGF" role="3cqZAp">
                  <node concept="3cpWsn" id="2S7XOoFyRGG" role="3cpWs9">
                    <property role="TrG5h" value="viewer" />
                    <node concept="3uibUv" id="2S7XOoFyRGH" role="1tU5fm">
                      <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                    </node>
                    <node concept="2ShNRf" id="2S7XOoFyRGI" role="33vP2m">
                      <node concept="YeOm9" id="2S7XOoFyRGJ" role="2ShVmc">
                        <node concept="1Y3b0j" id="2S7XOoFyRGK" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                          <ref role="37wK5l" to="phxh:3etVqSRRNry" resolve="ModelCheckerViewer" />
                          <node concept="3clFb_" id="2S7XOoFyRGL" role="jymVt">
                            <property role="TrG5h" value="close" />
                            <node concept="3cqZAl" id="2S7XOoFyRGM" role="3clF45" />
                            <node concept="3Tmbuc" id="2S7XOoFyRGN" role="1B3o_S" />
                            <node concept="3clFbS" id="2S7XOoFyRGO" role="3clF47">
                              <node concept="3clFbF" id="2S7XOoFyRGP" role="3cqZAp">
                                <node concept="2OqwBi" id="2S7XOoFyRGQ" role="3clFbG">
                                  <node concept="liA8E" id="2S7XOoFyRGR" role="2OqNvi">
                                    <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                                    <node concept="Xjq3P" id="2S7XOoFyRGS" role="37wK5m" />
                                  </node>
                                  <node concept="2YIFZM" id="2S7XOoFyRGT" role="2Oq$k0">
                                    <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                                    <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                                    <node concept="2OqwBi" id="2S7XOoFz7oV" role="37wK5m">
                                      <node concept="2WthIp" id="2S7XOoFz7oY" role="2Oq$k0">
                                        <ref role="32nkFo" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
                                      </node>
                                      <node concept="1DTwFV" id="2S7XOoFz7p0" role="2OqNvi">
                                        <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2S7XOoFyRGV" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="2S7XOoFyRGW" role="1B3o_S" />
                          <node concept="2OqwBi" id="2S7XOoFz6t4" role="37wK5m">
                            <node concept="2WthIp" id="2S7XOoFz6t7" role="2Oq$k0">
                              <ref role="32nkFo" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
                            </node>
                            <node concept="1DTwFV" id="2S7XOoFz6t9" role="2OqNvi">
                              <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2S7XOoFyVne" role="3cqZAp">
                  <node concept="3cpWsn" id="2S7XOoFyVnf" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2S7XOoFyVng" role="1tU5fm">
                      <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                      <node concept="3uibUv" id="2S7XOoFyVnh" role="11_B2D">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2S7XOoFyVni" role="33vP2m">
                      <node concept="1pGfFk" id="2S7XOoFyVnj" role="2ShVmc">
                        <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                        <node concept="3uibUv" id="2S7XOoFyVnk" role="1pMfVU">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2S7XOoFyVnl" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoFyVnm" role="3clFbG">
                    <node concept="2ShNRf" id="2S7XOoFyVnn" role="2Oq$k0">
                      <node concept="1pGfFk" id="2S7XOoFyVno" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                        <node concept="2OqwBi" id="2S7XOoFzvdy" role="37wK5m">
                          <node concept="2OqwBi" id="2S7XOoFztMF" role="2Oq$k0">
                            <node concept="2WthIp" id="2S7XOoFzrBj" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2S7XOoFzuNQ" role="2OqNvi">
                              <ref role="2WH_rO" node="2S7XOoDJrK1" resolve="model" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2S7XOoFzyHV" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2S7XOoFyVnq" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="2S7XOoFyVnr" role="37wK5m">
                        <node concept="3clFbS" id="2S7XOoFyVns" role="1bW5cS">
                          <node concept="1DcWWT" id="2S7XOoFyVnt" role="3cqZAp">
                            <node concept="3clFbS" id="2S7XOoFyVnu" role="2LFqv$">
                              <node concept="3clFbF" id="2S7XOoFyVnv" role="3cqZAp">
                                <node concept="2OqwBi" id="2S7XOoFyVnw" role="3clFbG">
                                  <node concept="2OqwBi" id="2S7XOoFyVnx" role="2Oq$k0">
                                    <node concept="37vLTw" id="2S7XOoFyVny" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2S7XOoFyVnf" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="2S7XOoFyVnz" role="2OqNvi">
                                      <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2S7XOoFyVn$" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                    <node concept="2OqwBi" id="2S7XOoFzanR" role="37wK5m">
                                      <node concept="2WthIp" id="2S7XOoFz9pR" role="2Oq$k0" />
                                      <node concept="2XshWL" id="2S7XOoFzb_4" role="2OqNvi">
                                        <ref role="2WH_rO" node="2S7XOoFxYjX" resolve="getSearchResultForReportItem" />
                                        <node concept="37vLTw" id="2S7XOoFzcpK" role="2XxRq1">
                                          <ref role="3cqZAo" node="2S7XOoFyVnA" resolve="error" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="2S7XOoFyVnA" role="1Duv9x">
                              <property role="TrG5h" value="error" />
                              <node concept="3uibUv" id="2S7XOoFyVnB" role="1tU5fm">
                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2S7XOoF$eMn" role="1DdaDG">
                              <node concept="37vLTw" id="2S7XOoF$cF$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2S7XOoFzZJ9" resolve="postCheckesCollector" />
                              </node>
                              <node concept="liA8E" id="2S7XOoF$ik_" role="2OqNvi">
                                <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2S7XOoFyVnF" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoFyVnG" role="3clFbG">
                    <node concept="37vLTw" id="2S7XOoFyVnH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoFyRGG" resolve="viewer" />
                    </node>
                    <node concept="liA8E" id="2S7XOoFyVnI" role="2OqNvi">
                      <ref role="37wK5l" to="phxh:3bKt22a04PA" resolve="setSearchResults" />
                      <node concept="37vLTw" id="2S7XOoFyVnJ" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoFyVnf" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2S7XOoFyVnK" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoFyVnL" role="3clFbG">
                    <node concept="2YIFZM" id="2S7XOoFyVnM" role="2Oq$k0">
                      <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                      <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                      <node concept="2OqwBi" id="2S7XOoFz7Et" role="37wK5m">
                        <node concept="2WthIp" id="2S7XOoFz7Ew" role="2Oq$k0" />
                        <node concept="1DTwFV" id="2S7XOoFz7Ey" role="2OqNvi">
                          <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2S7XOoFyVnO" role="2OqNvi">
                      <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                      <node concept="37vLTw" id="2S7XOoFyVnP" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoFyRGG" resolve="viewer" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoFyVnQ" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoEjl5E" resolve="tabTitle" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoFyVnR" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoEjl5Z" resolve="tabIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="2S7XOoFxnO9" role="3cqZAp">
                  <node concept="3cpWs3" id="2S7XOoFxwVd" role="9lYJi">
                    <node concept="Xl_RD" id="2S7XOoFxnOb" role="3uHU7B">
                      <property role="Xl_RC" value="DONE " />
                    </node>
                    <node concept="1eOMI4" id="2S7XOoFxMip" role="3uHU7w">
                      <node concept="3cpWsd" id="2S7XOoFx_ox" role="1eOMHV">
                        <node concept="2YIFZM" id="2S7XOoEbG1Z" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                        </node>
                        <node concept="37vLTw" id="2S7XOoFxBtC" role="3uHU7w">
                          <ref role="3cqZAo" node="2S7XOoEbG1X" resolve="actionStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoF$rVw" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoFvX_l" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoFvX_i" role="3cpWs9">
            <property role="TrG5h" value="postChecker" />
            <node concept="PeGgZ" id="2S7XOoFvX_j" role="1tU5fm" />
            <node concept="2ShNRf" id="2S7XOoFw0hq" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoFw2Bz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2S7XOoFqDXP" resolve="PostProcessChecker" />
                <node concept="2OqwBi" id="2S7XOoFwyZE" role="37wK5m">
                  <node concept="2WthIp" id="2S7XOoFwyZH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2S7XOoFwyZJ" role="2OqNvi">
                    <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2S7XOoFwJhV" role="37wK5m">
                  <node concept="2OqwBi" id="2S7XOoFwBG4" role="2Oq$k0">
                    <node concept="37vLTw" id="2S7XOoFw_FH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoDL41d" resolve="specificCheckersWithPostprocessor" />
                    </node>
                    <node concept="1uHKPH" id="2S7XOoFwGM1" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2S7XOoFwLWN" role="2OqNvi">
                    <ref role="37wK5l" to="wsw7:x6gRTxwIaR" resolve="getPostprocessor" />
                  </node>
                </node>
                <node concept="1bVj0M" id="2S7XOoFwTY7" role="37wK5m">
                  <node concept="3clFbS" id="2S7XOoFwTY9" role="1bW5cS">
                    <node concept="3clFbF" id="2S7XOoFwW7b" role="3cqZAp">
                      <node concept="3clFbC" id="2S7XOoFwYRF" role="3clFbG">
                        <node concept="2OqwBi" id="2S7XOoFx9sW" role="3uHU7w">
                          <node concept="37vLTw" id="2S7XOoFx699" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoDSmAa" resolve="modelCheckers" />
                          </node>
                          <node concept="34oBXx" id="2S7XOoFxckH" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2S7XOoFx1kZ" role="3uHU7B">
                          <node concept="37vLTw" id="2S7XOoFwW7a" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoFwgGn" resolve="finishedCheckers" />
                          </node>
                          <node concept="34oBXx" id="2S7XOoFx4ct" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2S7XOoF$Dd_" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFyzM4" resolve="displayResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDTn_k" role="3cqZAp" />
        <node concept="2Gpval" id="2S7XOoDP6TJ" role="3cqZAp">
          <node concept="2GrKxI" id="2S7XOoDP6TL" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="2S7XOoDP6TP" role="2LFqv$">
            <node concept="3clFbF" id="2S7XOoDWro6" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoDWro7" role="3clFbG">
                <node concept="liA8E" id="2S7XOoDWro8" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                  <node concept="2ShNRf" id="2S7XOoDPbnT" role="37wK5m">
                    <node concept="1pGfFk" id="2S7XOoFeZrT" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2S7XOoFdOnK" resolve="CheckerTask" />
                      <node concept="2OqwBi" id="2S7XOoDPw7m" role="37wK5m">
                        <node concept="2WthIp" id="2S7XOoDPw7p" role="2Oq$k0">
                          <ref role="32nkFo" node="2S7XOoDJl8q" resolve="CheckModelsMultithreaded" />
                        </node>
                        <node concept="1DTwFV" id="2S7XOoDPw7r" role="2OqNvi">
                          <ref role="2WH_rO" node="2S7XOoDJrK3" resolve="ideaProject" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="2S7XOoFeRRf" role="37wK5m">
                        <ref role="2Gs0qQ" node="2S7XOoDP6TL" resolve="checker" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoFw8a7" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoDKwTs" resolve="modelsToCheck" />
                      </node>
                      <node concept="37vLTw" id="2S7XOoFvNz5" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoDQZ4p" resolve="errorCollector" />
                      </node>
                      <node concept="1bVj0M" id="2S7XOoF_7Y1" role="37wK5m">
                        <node concept="3clFbS" id="2S7XOoF_7Y3" role="1bW5cS">
                          <node concept="3clFbF" id="2S7XOoF_qUA" role="3cqZAp">
                            <node concept="2OqwBi" id="2S7XOoF_tAV" role="3clFbG">
                              <node concept="37vLTw" id="2S7XOoF_qU$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2S7XOoFwgGn" resolve="finishedCheckers" />
                              </node>
                              <node concept="TSZUe" id="2S7XOoF_yDG" role="2OqNvi">
                                <node concept="37vLTw" id="2S7XOoF_SRx" role="25WWJ7">
                                  <ref role="3cqZAo" node="2S7XOoF__kB" resolve="checkerName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2S7XOoF_bqH" role="3cqZAp">
                            <node concept="2OqwBi" id="2S7XOoF_eGq" role="3clFbG">
                              <node concept="37vLTw" id="2S7XOoF_bqG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2S7XOoFvX_i" resolve="postChecker" />
                              </node>
                              <node concept="liA8E" id="2S7XOoF_icu" role="2OqNvi">
                                <ref role="37wK5l" node="2S7XOoFp2hI" resolve="run" />
                                <node concept="37vLTw" id="2S7XOoF_nnY" role="37wK5m">
                                  <ref role="3cqZAo" node="2S7XOoDQZ4p" resolve="errorCollector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2S7XOoF__kB" role="1bW2Oz">
                          <property role="TrG5h" value="checkerName" />
                          <node concept="17QB3L" id="2S7XOoF__kA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2S7XOoDWroa" role="2Oq$k0">
                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2S7XOoDPN6U" role="2GsD0m">
            <ref role="3cqZAo" node="2S7XOoDSmAa" resolve="modelCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2S7XOoDK7S0" role="tmbBb">
      <node concept="3clFbS" id="2S7XOoDK7S1" role="2VODD2">
        <node concept="3cpWs8" id="2S7XOoDK8ii" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDK8ij" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="2S7XOoDK8ik" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2S7XOoDK8il" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoDK8im" role="33vP2m">
              <node concept="2WthIp" id="2S7XOoDK8in" role="2Oq$k0" />
              <node concept="2XshWL" id="2S7XOoDK8io" role="2OqNvi">
                <ref role="2WH_rO" node="2S7XOoDKlFZ" resolve="selectedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDK8ip" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDK8iq" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="17QB3L" id="2S7XOoDK8ir" role="1tU5fm" />
            <node concept="3K4zz7" id="2S7XOoDKdsx" role="33vP2m">
              <node concept="3eOSWO" id="2S7XOoDKjkt" role="3K4Cdx">
                <node concept="2OqwBi" id="2S7XOoDK8iC" role="3uHU7B">
                  <node concept="37vLTw" id="2S7XOoDK8iD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDK8ij" resolve="modelsToCheck" />
                  </node>
                  <node concept="liA8E" id="2S7XOoDK8iE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2S7XOoDK8iF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="2S7XOoDKh2k" role="3K4E3e">
                <node concept="Xl_RD" id="2S7XOoDKh2l" role="3uHU7w">
                  <property role="Xl_RC" value=" Models" />
                </node>
                <node concept="2OqwBi" id="2S7XOoDKh2m" role="3uHU7B">
                  <node concept="liA8E" id="2S7XOoDKh2n" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDKh2o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoDK8ij" resolve="modelsToCheck" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2S7XOoDKh2j" role="3K4GZi">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoDK8iG" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDK8iH" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoDK8iI" role="2Oq$k0">
              <node concept="tl45R" id="2S7XOoDK8iJ" role="2Oq$k0" />
              <node concept="liA8E" id="2S7XOoDK8iK" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoDK8iL" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="2S7XOoDK8iM" role="37wK5m">
                <node concept="Xl_RD" id="2S7XOoDK8iN" role="3uHU7w">
                  <property role="Xl_RC" value="multi-threaded" />
                </node>
                <node concept="3cpWs3" id="2S7XOoDK8iO" role="3uHU7B">
                  <node concept="Xl_RD" id="2S7XOoDK8iP" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="37vLTw" id="2S7XOoDK8iQ" role="3uHU7w">
                    <ref role="3cqZAo" node="2S7XOoDK8iq" resolve="whatToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoDKayd" role="3cqZAp">
          <node concept="3fqX7Q" id="2S7XOoDK8iX" role="3clFbG">
            <node concept="2OqwBi" id="2S7XOoDK8iY" role="3fr31v">
              <node concept="37vLTw" id="2S7XOoDK8iZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoDK8ij" resolve="modelsToCheck" />
              </node>
              <node concept="liA8E" id="2S7XOoDK8j0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S7XOoETR24">
    <property role="TrG5h" value="MySuppressableError" />
    <property role="3GE5qa" value="checker.deprecated" />
    <node concept="312cEg" id="2S7XOoETRyp" role="jymVt">
      <property role="TrG5h" value="suppressed" />
      <node concept="3Tm6S6" id="2S7XOoETRyq" role="1B3o_S" />
      <node concept="10P_77" id="2S7XOoETRyr" role="1tU5fm" />
      <node concept="3clFbT" id="2S7XOoETRys" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="2S7XOoETRyt" role="jymVt">
      <node concept="3clFbS" id="2S7XOoETRyu" role="3clF47">
        <node concept="XkiVB" id="2S7XOoETRyv" role="3cqZAp">
          <ref role="37wK5l" to="wsw7:x6gRTxw1c_" resolve="SuppressableError" />
          <node concept="37vLTw" id="2S7XOoETRyw" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoETRyz" resolve="reported" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoETRyx" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoETRyy" role="3clF45" />
      <node concept="37vLTG" id="2S7XOoETRyz" role="3clF46">
        <property role="TrG5h" value="reported" />
        <node concept="3uibUv" id="2S7XOoETRy$" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2S7XOoETRy_" role="jymVt">
      <property role="TrG5h" value="suppress" />
      <node concept="3cqZAl" id="2S7XOoETRyA" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoETRyB" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoETRyC" role="3clF47">
        <node concept="3clFbF" id="2S7XOoETRyD" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoETRyE" role="3clFbG">
            <node concept="3clFbT" id="2S7XOoETRyF" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2S7XOoETRyG" role="37vLTJ">
              <ref role="3cqZAo" node="2S7XOoETRyp" resolve="suppressed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2S7XOoETRyH" role="jymVt">
      <property role="TrG5h" value="isSuppressed" />
      <node concept="10P_77" id="2S7XOoETRyI" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoETRyJ" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoETRyK" role="3clF47">
        <node concept="3clFbF" id="2S7XOoETRyL" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoETRyM" role="3clFbG">
            <node concept="Xjq3P" id="2S7XOoETRyN" role="2Oq$k0" />
            <node concept="2OwXpG" id="2S7XOoETRyO" role="2OqNvi">
              <ref role="2Oxat5" node="2S7XOoETRyp" resolve="suppressed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoETRyn" role="jymVt" />
    <node concept="3Tm1VV" id="2S7XOoETR25" role="1B3o_S" />
    <node concept="3uibUv" id="2S7XOoETRxo" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="SuppressableError" />
      <node concept="3uibUv" id="2S7XOoETRxp" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S7XOoFd072">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="CheckerTask" />
    <node concept="2tJIrI" id="2S7XOoFdFmR" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFi6dR" role="jymVt">
      <property role="TrG5h" value="checker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFi6dS" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFi6dU" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
        <node concept="3uibUv" id="2S7XOoFi6dV" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3qUE_q" id="2S7XOoFi6dW" role="11_B2D">
          <node concept="3uibUv" id="2S7XOoFi6dX" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFiVu3" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFiNJA" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFiVbn" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFl0nj" role="jymVt">
      <property role="TrG5h" value="errorConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFkVAP" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFl4Xl" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
        <node concept="3uibUv" id="2S7XOoFl4Xm" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFlHk7" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFlA34" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoF$OHn" role="1tU5fm">
        <node concept="3cqZAl" id="2S7XOoF$OHo" role="1ajl9A" />
        <node concept="17QB3L" id="2S7XOoF_Xbp" role="1ajw0F" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFneYZ" role="jymVt">
      <property role="TrG5h" value="modelsToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFn7Us" role="1B3o_S" />
      <node concept="_YKpA" id="2S7XOoFoJZp" role="1tU5fm">
        <node concept="3uibUv" id="2S7XOoFoJZq" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFi4pR" role="jymVt" />
    <node concept="3clFbW" id="2S7XOoFdOnK" role="jymVt">
      <node concept="3cqZAl" id="2S7XOoFdOnM" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFdOnN" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoFdOnO" role="3clF47">
        <node concept="XkiVB" id="2S7XOoFfAwR" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Backgroundable" />
          <node concept="37vLTw" id="2S7XOoFfJPm" role="37wK5m">
            <ref role="3cqZAo" node="2S7XOoFhCDn" resolve="ideaProject" />
          </node>
          <node concept="3cpWs3" id="2S7XOoFgI0o" role="37wK5m">
            <node concept="37vLTw" id="2S7XOoFgRfR" role="3uHU7w">
              <ref role="3cqZAo" node="2S7XOoFeugF" resolve="checker" />
            </node>
            <node concept="Xl_RD" id="2S7XOoFfVrZ" role="3uHU7B">
              <property role="Xl_RC" value="Run ModelChecker " />
            </node>
          </node>
          <node concept="3clFbT" id="2S7XOoFgY29" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFj5pm" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFjfw3" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFjVdb" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2YIFZM" id="2S7XOoFjVdc" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                <node concept="37vLTw" id="2S7XOoFjVdd" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFhCDn" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoFj89l" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFj5pk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFjccW" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFiVu3" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFjAqP" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFjKVw" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFk4Rf" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="2S7XOoFk9FK" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoFeugF" resolve="checker" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoFjDfB" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFjAqN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFjHqG" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFi6dR" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFlaCW" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFllFz" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFlpHg" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFknJi" resolve="errorConsumer" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFldv6" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFlaCU" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFlhEc" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFl0nj" resolve="errorConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFmaQi" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFmmb5" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFmoX1" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoF$LKF" resolve="onFinished" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFmdI7" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFmaQg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFmhHX" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFlHk7" resolve="finished" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFnphk" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFnzDL" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFnC9N" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFmQtG" resolve="modelsTo" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFns0r" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFnphi" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFnwio" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFneYZ" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFhCDn" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2S7XOoFhCDo" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFeugF" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="2S7XOoFf4ay" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3uibUv" id="2S7XOoFf4aF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3qUE_q" id="2S7XOoFf4aG" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoFf4aH" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFmQtG" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="_YKpA" id="2S7XOoFoN7t" role="1tU5fm">
          <node concept="3uibUv" id="2S7XOoFoN7u" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFknJi" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="2S7XOoFkwn1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFkwn2" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoF$LKF" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="2S7XOoF$Mmf" role="1tU5fm">
          <node concept="3cqZAl" id="2S7XOoF$N0q" role="1ajl9A" />
          <node concept="17QB3L" id="2S7XOoF_Y2$" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFhW_e" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoDPrOm" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="2S7XOoDPrOn" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoDPrOp" role="3clF45" />
      <node concept="37vLTG" id="2S7XOoDPrOq" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="2S7XOoDPrOr" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="2AHcQZ" id="2S7XOoDPrOs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoDPrOz" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoEdjWT" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoEdjWW" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="2YIFZM" id="2S7XOoEdjWX" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
            <node concept="3cpWsb" id="2S7XOoEdjWY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoDPOOn" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoDPOOq" role="3cpWs9">
            <property role="TrG5h" value="progressMonitor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2S7XOoDPOOr" role="1tU5fm">
              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
            </node>
            <node concept="2ShNRf" id="2S7XOoDPOOs" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoDPOOt" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="37vLTw" id="2S7XOoDPOOu" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoDPrOq" resolve="indicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoDPOOg" role="3cqZAp" />
        <node concept="3clFbF" id="2S7XOoDXhwj" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoDXyjJ" role="3clFbG">
            <node concept="2ShNRf" id="2S7XOoDXhwf" role="2Oq$k0">
              <node concept="1pGfFk" id="2S7XOoDXssi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2S7XOoDXvZT" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFiVu3" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoDXzTH" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2S7XOoDXB8T" role="37wK5m">
                <node concept="3clFbS" id="2S7XOoDXB8U" role="1bW5cS">
                  <node concept="2Gpval" id="2S7XOoDSL$t" role="3cqZAp">
                    <node concept="2GrKxI" id="2S7XOoDSL$v" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="37vLTw" id="2S7XOoDSTpG" role="2GsD0m">
                      <ref role="3cqZAo" node="2S7XOoFneYZ" resolve="modelsToCheck" />
                    </node>
                    <node concept="3clFbS" id="2S7XOoDSL$z" role="2LFqv$">
                      <node concept="3SKdUt" id="2S7XOoDT8wb" role="3cqZAp">
                        <node concept="1PaTwC" id="2S7XOoDT8wc" role="1aUNEU">
                          <node concept="3oM_SD" id="2S7XOoDT8wy" role="1PaTwD">
                            <property role="3oM_SC" value="todo" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2S7XOoDT5fa" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2S7XOoDT3_O" role="8Wnug">
                          <node concept="2OqwBi" id="2S7XOoDT3_Q" role="3clFbG">
                            <node concept="liA8E" id="2S7XOoDT3_R" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                              <node concept="3cmrfG" id="2S7XOoDT3_S" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="2S7XOoDT3_T" role="37wK5m">
                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2S7XOoDT3_U" role="2Oq$k0">
                              <ref role="3cqZAo" to="wsw7:kXqcYjW6Tq" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2S7XOoDPDie" role="3cqZAp">
                        <node concept="2OqwBi" id="2S7XOoDPDOk" role="3clFbG">
                          <node concept="37vLTw" id="2S7XOoFmGhT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7XOoFi6dR" resolve="checker" />
                          </node>
                          <node concept="liA8E" id="2S7XOoDPOg5" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                            <node concept="2GrUjf" id="2S7XOoDSXXE" role="37wK5m">
                              <ref role="2Gs0qQ" node="2S7XOoDSL$v" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="2S7XOoDQNXD" role="37wK5m">
                              <ref role="3cqZAo" node="2S7XOoFiVu3" resolve="repository" />
                            </node>
                            <node concept="37vLTw" id="2S7XOoDR2tp" role="37wK5m">
                              <ref role="3cqZAo" node="2S7XOoFl0nj" resolve="errorConsumer" />
                            </node>
                            <node concept="37vLTw" id="2S7XOoDR7ul" role="37wK5m">
                              <ref role="3cqZAo" node="2S7XOoDPOOq" resolve="progressMonitor" />
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
        <node concept="2xdQw9" id="2S7XOoEdmC7" role="3cqZAp">
          <node concept="3cpWs3" id="2S7XOoEfjBP" role="9lYJi">
            <node concept="3cpWs3" id="2S7XOoEdmCb" role="3uHU7B">
              <node concept="1eOMI4" id="2S7XOoEfjBL" role="3uHU7B">
                <node concept="3cpWsd" id="2S7XOoEfjBM" role="1eOMHV">
                  <node concept="37vLTw" id="2S7XOoEfjBN" role="3uHU7w">
                    <ref role="3cqZAo" node="2S7XOoEdjWW" resolve="start" />
                  </node>
                  <node concept="2YIFZM" id="2S7XOoEfjBO" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2S7XOoEfjBQ" role="3uHU7w">
                <property role="Xl_RC" value=" of " />
              </node>
            </node>
            <node concept="1rXfSq" id="2S7XOoFAthE" role="3uHU7w">
              <ref role="37wK5l" node="2S7XOoFAh27" resolve="checkerName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S7XOoDPrO$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFdphL" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoDPXAE" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <node concept="3Tm1VV" id="2S7XOoDPXAF" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7XOoDPXAH" role="3clF45" />
      <node concept="3clFbS" id="2S7XOoDPXAL" role="3clF47">
        <node concept="3clFbF" id="2S7XOoDPXAO" role="3cqZAp">
          <node concept="3nyPlj" id="2S7XOoDPXAN" role="3clFbG">
            <ref role="37wK5l" to="xygl:~Task.onFinished()" resolve="onFinished" />
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoF$VFN" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoF$WBY" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoF$VFL" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFlHk7" resolve="onFinished" />
            </node>
            <node concept="1Bd96e" id="2S7XOoF$X8x" role="2OqNvi">
              <node concept="1rXfSq" id="2S7XOoFAsy$" role="1BdPVh">
                <ref role="37wK5l" node="2S7XOoFAh27" resolve="checkerName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S7XOoDPXAM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFAawL" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoFAh27" role="jymVt">
      <property role="TrG5h" value="checkerName" />
      <node concept="3clFbS" id="2S7XOoFAh2a" role="3clF47">
        <node concept="3clFbF" id="2S7XOoFAk_0" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoFFPx9" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFAk$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFi6dR" resolve="checker" />
            </node>
            <node concept="liA8E" id="2S7XOoFFQZn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoFAdfk" role="1B3o_S" />
      <node concept="17QB3L" id="2S7XOoFAf7Q" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2S7XOoFd073" role="1B3o_S" />
    <node concept="3uibUv" id="2S7XOoFd5RL" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Backgroundable" />
    </node>
  </node>
  <node concept="312cEu" id="2S7XOoFp1ol">
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="PostProcessChecker" />
    <node concept="2tJIrI" id="2S7XOoFrY1M" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFph9R" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFph9S" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFph9T" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFu6b2" role="jymVt">
      <property role="TrG5h" value="postChecker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFu6b3" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFumbn" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="3qUE_q" id="2S7XOoFurOa" role="11_B2D">
          <node concept="3uibUv" id="2S7XOoFuwca" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFASnG" role="jymVt" />
    <node concept="312cEg" id="2S7XOoFB6J4" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFB0yb" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoFBb8D" role="1tU5fm">
        <node concept="3uibUv" id="2S7XOoFBb8E" role="1ajw0F">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFBb8F" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="3cqZAl" id="2S7XOoFBb8G" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="2S7XOoFBbij" role="jymVt">
      <property role="TrG5h" value="readyToExecute" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S7XOoFBbik" role="1B3o_S" />
      <node concept="1ajhzC" id="2S7XOoFBfIp" role="1tU5fm">
        <node concept="10P_77" id="2S7XOoFBfIq" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFp1sJ" role="jymVt" />
    <node concept="3clFbW" id="2S7XOoFqDXP" role="jymVt">
      <node concept="3cqZAl" id="2S7XOoFqDXR" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFqDXS" role="1B3o_S" />
      <node concept="3clFbS" id="2S7XOoFqDXT" role="3clF47">
        <node concept="3clFbF" id="2S7XOoFsliT" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFsliV" role="3clFbG">
            <node concept="2YIFZM" id="2S7XOoFsliW" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
              <node concept="2YIFZM" id="2S7XOoFsliX" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                <node concept="37vLTw" id="2S7XOoFsliY" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFsla2" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2S7XOoFsliZ" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFslj0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFslj1" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFph9R" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFueV7" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFufAu" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFugf3" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFtQJC" resolve="checker" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFuf5l" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFueV2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFufoF" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFu6b2" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFBgMp" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFBhg0" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFBhFC" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoFsQ0B" resolve="readyToExecute" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFBgVB" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFBgMn" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFBha9" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFBbij" resolve="readyToExecute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFBiHm" role="3cqZAp">
          <node concept="37vLTI" id="2S7XOoFBjmY" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFBjMy" role="37vLTx">
              <ref role="3cqZAo" node="2S7XOoF$H23" resolve="onFinished" />
            </node>
            <node concept="2OqwBi" id="2S7XOoFBiRv" role="37vLTJ">
              <node concept="Xjq3P" id="2S7XOoFBiHk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S7XOoFBj8b" role="2OqNvi">
                <ref role="2Oxat5" node="2S7XOoFB6J4" resolve="onFinished" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFsla2" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2S7XOoFsla3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFtQJC" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="x6gRTxwMuK" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
          <node concept="3qUE_q" id="2S7XOoFuyE6" role="11_B2D">
            <node concept="3uibUv" id="2S7XOoFuyE7" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoFsQ0B" role="3clF46">
        <property role="TrG5h" value="readyToExecute" />
        <node concept="1ajhzC" id="2S7XOoFsQma" role="1tU5fm">
          <node concept="10P_77" id="2S7XOoFsS6h" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="2S7XOoF$H23" role="3clF46">
        <property role="TrG5h" value="onFinished" />
        <node concept="1ajhzC" id="2S7XOoF$H24" role="1tU5fm">
          <node concept="3uibUv" id="2S7XOoF$H25" role="1ajw0F">
            <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
            <node concept="3uibUv" id="2S7XOoF$H26" role="11_B2D">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="3cqZAl" id="2S7XOoF$H27" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFq_MT" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoFp2hI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="2S7XOoFsUrE" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="2S7XOoFsX_V" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFsYx6" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoFp2hM" role="3clF47">
        <node concept="3clFbJ" id="2S7XOoFp4G6" role="3cqZAp">
          <node concept="3fqX7Q" id="2S7XOoFp5oz" role="3clFbw">
            <node concept="2OqwBi" id="2S7XOoFBm2j" role="3fr31v">
              <node concept="37vLTw" id="2S7XOoFBl7M" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoFBbij" resolve="readyToExecute" />
              </node>
              <node concept="1Bd96e" id="2S7XOoFBmVd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2S7XOoFp4G8" role="3clFbx">
            <node concept="3cpWs6" id="2S7XOoFp6o8" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoFt4IZ" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoFt6vF" role="3cpWs9">
            <property role="TrG5h" value="suppressedErrorCollector" />
            <node concept="PeGgZ" id="2S7XOoFt6vH" role="1tU5fm" />
            <node concept="1rXfSq" id="2S7XOoFpeKN" role="33vP2m">
              <ref role="37wK5l" node="2S7XOoFp8Ka" resolve="check" />
              <node concept="37vLTw" id="2S7XOoFt4J2" role="37wK5m">
                <ref role="3cqZAo" node="2S7XOoFsUrE" resolve="errorCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S7XOoFBpo0" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoFBqka" role="3clFbG">
            <node concept="37vLTw" id="2S7XOoFBpnY" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFB6J4" resolve="onFinished" />
            </node>
            <node concept="1Bd96e" id="2S7XOoFBrim" role="2OqNvi">
              <node concept="37vLTw" id="2S7XOoFBspu" role="1BdPVh">
                <ref role="3cqZAo" node="2S7XOoFt6vF" resolve="suppressedErrorCollector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2S7XOoFBxCV" role="3clF45" />
      <node concept="3Tm1VV" id="2S7XOoFp2hK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2S7XOoFp7Cs" role="jymVt" />
    <node concept="3clFb_" id="2S7XOoFp8Ka" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="2S7XOoFsYOP" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="2S7XOoFsYOQ" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
          <node concept="3uibUv" id="2S7XOoFsYOR" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2S7XOoFp8Kd" role="3clF47">
        <node concept="3cpWs8" id="2S7XOoEZceV" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoEZCkm" role="3cpWs9">
            <property role="TrG5h" value="postCheckesCollector" />
            <node concept="2ShNRf" id="2S7XOoEZCkn" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoEZCko" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                <node concept="3uibUv" id="2S7XOoEZCkp" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2S7XOoEZCkq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoFr3LC" role="3cqZAp" />
        <node concept="3cpWs8" id="2S7XOoET7oh" role="3cqZAp">
          <node concept="3cpWsn" id="2S7XOoET7oi" role="3cpWs9">
            <property role="TrG5h" value="consumerResultMap" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="2S7XOoET7oj" role="1tU5fm">
              <node concept="3uibUv" id="2S7XOoET7ok" role="3rvSg0">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="2S7XOoET7ol" role="11_B2D">
                  <ref role="3uigEE" node="2S7XOoETR24" resolve="MySuppressableError" />
                </node>
              </node>
              <node concept="3uibUv" id="2S7XOoET7om" role="3rvQeY">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
              </node>
            </node>
            <node concept="2ShNRf" id="2S7XOoET7on" role="33vP2m">
              <node concept="3rGOSV" id="2S7XOoET7oo" role="2ShVmc">
                <node concept="3uibUv" id="2S7XOoET7op" role="3rHrn6">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
                </node>
                <node concept="3uibUv" id="2S7XOoET7oq" role="3rHtpV">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="2S7XOoET7or" role="11_B2D">
                    <ref role="3uigEE" node="2S7XOoETR24" resolve="MySuppressableError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2S7XOoET7os" role="3cqZAp">
          <node concept="3clFbS" id="2S7XOoET7ot" role="2LFqv$">
            <node concept="3clFbJ" id="2S7XOoET7ou" role="3cqZAp">
              <node concept="3clFbS" id="2S7XOoET7ov" role="3clFbx">
                <node concept="3clFbF" id="2S7XOoET7ow" role="3cqZAp">
                  <node concept="37vLTI" id="2S7XOoET7ox" role="3clFbG">
                    <node concept="2ShNRf" id="2S7XOoET7oy" role="37vLTx">
                      <node concept="Tc6Ow" id="2S7XOoET7oz" role="2ShVmc">
                        <node concept="3uibUv" id="2S7XOoET7o$" role="HW$YZ">
                          <ref role="3uigEE" node="2S7XOoETR24" resolve="MySuppressableError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="2S7XOoET7o_" role="37vLTJ">
                      <node concept="2OqwBi" id="2S7XOoET7oA" role="3ElVtu">
                        <node concept="10M0yZ" id="2S7XOoET7oB" role="2Oq$k0">
                          <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                          <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                        <node concept="liA8E" id="2S7XOoET7oC" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                          <node concept="37vLTw" id="2S7XOoET7oD" role="37wK5m">
                            <ref role="3cqZAo" node="2S7XOoET7oZ" resolve="reported" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S7XOoET7oE" role="3ElQJh">
                        <ref role="3cqZAo" node="2S7XOoET7oi" resolve="consumerResultMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2S7XOoET7oF" role="3clFbw">
                <node concept="10Nm6u" id="2S7XOoET7oG" role="3uHU7w" />
                <node concept="3EllGN" id="2S7XOoET7oH" role="3uHU7B">
                  <node concept="2OqwBi" id="2S7XOoET7oI" role="3ElVtu">
                    <node concept="10M0yZ" id="2S7XOoET7oJ" role="2Oq$k0">
                      <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                    </node>
                    <node concept="liA8E" id="2S7XOoET7oK" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                      <node concept="37vLTw" id="2S7XOoET7oL" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoET7oZ" resolve="reported" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2S7XOoET7oM" role="3ElQJh">
                    <ref role="3cqZAo" node="2S7XOoET7oi" resolve="consumerResultMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S7XOoET7oN" role="3cqZAp">
              <node concept="2OqwBi" id="2S7XOoET7oO" role="3clFbG">
                <node concept="3EllGN" id="2S7XOoET7oP" role="2Oq$k0">
                  <node concept="2OqwBi" id="2S7XOoET7oQ" role="3ElVtu">
                    <node concept="10M0yZ" id="2S7XOoET7oR" role="2Oq$k0">
                      <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                    </node>
                    <node concept="liA8E" id="2S7XOoET7oS" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                      <node concept="37vLTw" id="2S7XOoET7oT" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoET7oZ" resolve="reported" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2S7XOoET7oU" role="3ElQJh">
                    <ref role="3cqZAo" node="2S7XOoET7oi" resolve="consumerResultMap" />
                  </node>
                </node>
                <node concept="liA8E" id="2S7XOoET7oV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="2S7XOoET7oW" role="37wK5m">
                    <node concept="1pGfFk" id="2S7XOoET7oX" role="2ShVmc">
                      <ref role="37wK5l" node="2S7XOoETRyt" resolve="MySuppressableError" />
                      <node concept="37vLTw" id="2S7XOoET7oY" role="37wK5m">
                        <ref role="3cqZAo" node="2S7XOoET7oZ" resolve="reported" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2S7XOoET7oZ" role="1Duv9x">
            <property role="TrG5h" value="reported" />
            <node concept="3uibUv" id="2S7XOoET7p0" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="2S7XOoETre7" role="1DdaDG">
            <node concept="37vLTw" id="2S7XOoETre8" role="2Oq$k0">
              <ref role="3cqZAo" node="2S7XOoFsYOP" resolve="errorCollector" />
            </node>
            <node concept="liA8E" id="2S7XOoETre9" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoET4LU" role="3cqZAp" />
        <node concept="3SKdUt" id="2S7XOoFraGh" role="3cqZAp">
          <node concept="1PaTwC" id="2S7XOoFraGi" role="1aUNEU">
            <node concept="3oM_SD" id="2S7XOoFraI$" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S7XOoERYXF" role="3cqZAp">
          <node concept="3KEzu6" id="2S7XOoERYXC" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="PeGgZ" id="2S7XOoERYXD" role="1tU5fm" />
            <node concept="2ShNRf" id="2S7XOoES8zU" role="33vP2m">
              <node concept="1pGfFk" id="2S7XOoESjDR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoEVUm7" role="3cqZAp" />
        <node concept="3clFbF" id="2S7XOoEVZah" role="3cqZAp">
          <node concept="2OqwBi" id="2S7XOoEW7o5" role="3clFbG">
            <node concept="2ShNRf" id="2S7XOoEVZaj" role="2Oq$k0">
              <node concept="1pGfFk" id="2S7XOoEVZak" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2S7XOoFqSfn" role="37wK5m">
                  <ref role="3cqZAo" node="2S7XOoFph9R" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2S7XOoEWdu_" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2S7XOoEWi_a" role="37wK5m">
                <node concept="3clFbS" id="2S7XOoEWi_b" role="1bW5cS">
                  <node concept="3clFbF" id="2S7XOoERcVR" role="3cqZAp">
                    <node concept="2OqwBi" id="2S7XOoERDFs" role="3clFbG">
                      <node concept="37vLTw" id="2S7XOoFuj7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S7XOoFu6b2" resolve="checker" />
                      </node>
                      <node concept="liA8E" id="2S7XOoERIex" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:4c7y4qc4Pz6" resolve="postProcess" />
                        <node concept="37vLTw" id="2S7XOoERRRS" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoFph9R" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="2S7XOoERRRT" role="37wK5m">
                          <ref role="3cqZAo" node="2S7XOoERYXC" resolve="monitor" />
                        </node>
                        <node concept="2ShNRf" id="2S7XOoERRRU" role="37wK5m">
                          <node concept="YeOm9" id="2S7XOoERRRV" role="2ShVmc">
                            <node concept="1Y3b0j" id="2S7XOoERRRW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="wsw7:x6gRTxvP6V" resolve="CheckingSession" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="2S7XOoERRRX" role="1B3o_S" />
                              <node concept="3clFb_" id="2S7XOoERRRY" role="jymVt">
                                <property role="TrG5h" value="getAllFoundErrors" />
                                <node concept="3Tm1VV" id="2S7XOoERRRZ" role="1B3o_S" />
                                <node concept="3uibUv" id="2S7XOoERRS0" role="3clF45">
                                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                  <node concept="3uibUv" id="2S7XOoERRS1" role="11_B2D">
                                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="PathObject" />
                                  </node>
                                  <node concept="3qUE_q" id="2S7XOoERRS2" role="11_B2D">
                                    <node concept="3uibUv" id="2S7XOoERRS3" role="3qUE_r">
                                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                      <node concept="3qUE_q" id="2S7XOoERRS4" role="11_B2D">
                                        <node concept="3uibUv" id="2S7XOoERRS5" role="3qUE_r">
                                          <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="SuppressableError" />
                                          <node concept="3qUE_q" id="2S7XOoERRS6" role="11_B2D">
                                            <node concept="3uibUv" id="2S7XOoERRS7" role="3qUE_r">
                                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2S7XOoERRS8" role="3clF47">
                                  <node concept="3cpWs6" id="2S7XOoERRS9" role="3cqZAp">
                                    <node concept="37vLTw" id="2S7XOoERRSa" role="3cqZAk">
                                      <ref role="3cqZAo" node="2S7XOoET7oi" resolve="consumerResultMap" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2S7XOoERRSb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2S7XOoERRSc" role="2Ghqu4">
                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                              <node concept="3clFb_" id="2S7XOoERRSd" role="jymVt">
                                <property role="TrG5h" value="postprocessingConsumer" />
                                <node concept="3uibUv" id="2S7XOoERRSe" role="3clF45">
                                  <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                  <node concept="3qUtgH" id="2S7XOoERRSf" role="11_B2D">
                                    <node concept="3uibUv" id="2S7XOoERRSg" role="3qUvdb">
                                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2S7XOoERRSh" role="1B3o_S" />
                                <node concept="3clFbS" id="2S7XOoERRSi" role="3clF47">
                                  <node concept="3clFbF" id="2S7XOoERRSj" role="3cqZAp">
                                    <node concept="37vLTw" id="2S7XOoERRSk" role="3clFbG">
                                      <ref role="3cqZAo" node="2S7XOoEZCkm" resolve="finalConsumer" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2S7XOoERRSl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbH" id="2S7XOoETBg7" role="3cqZAp" />
        <node concept="1DcWWT" id="2S7XOoETEc$" role="3cqZAp">
          <node concept="3clFbS" id="2S7XOoETEc_" role="2LFqv$">
            <node concept="3clFbJ" id="2S7XOoETEcA" role="3cqZAp">
              <node concept="3clFbS" id="2S7XOoETEcB" role="3clFbx">
                <node concept="3clFbF" id="2S7XOoETEcC" role="3cqZAp">
                  <node concept="2OqwBi" id="2S7XOoETEcD" role="3clFbG">
                    <node concept="37vLTw" id="2S7XOoETEcE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S7XOoEZCkm" resolve="finalConsumer" />
                    </node>
                    <node concept="liA8E" id="2S7XOoETEcF" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~CollectConsumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2OqwBi" id="2S7XOoETEcG" role="37wK5m">
                        <node concept="37vLTw" id="2S7XOoETEcH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S7XOoETEcN" resolve="approved" />
                        </node>
                        <node concept="liA8E" id="2S7XOoETEcI" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:x6gRTxw17J" resolve="getError" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2S7XOoETEcJ" role="3clFbw">
                <node concept="2OqwBi" id="2S7XOoETEcK" role="3fr31v">
                  <node concept="37vLTw" id="2S7XOoETEcL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S7XOoETEcN" resolve="approved" />
                  </node>
                  <node concept="liA8E" id="2S7XOoETEcM" role="2OqNvi">
                    <ref role="37wK5l" node="2S7XOoETRyH" resolve="isSuppressed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2S7XOoETEcN" role="1Duv9x">
            <property role="TrG5h" value="approved" />
            <node concept="3uibUv" id="2S7XOoETEcO" role="1tU5fm">
              <ref role="3uigEE" node="2S7XOoETR24" resolve="MySuppressableError" />
            </node>
          </node>
          <node concept="2OqwBi" id="2S7XOoETEcP" role="1DdaDG">
            <node concept="2OqwBi" id="2S7XOoETEcQ" role="2Oq$k0">
              <node concept="37vLTw" id="2S7XOoETEcR" role="2Oq$k0">
                <ref role="3cqZAo" node="2S7XOoET7oi" resolve="consumerResultMap" />
              </node>
              <node concept="T8wYR" id="2S7XOoETEcS" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="2S7XOoETEcT" role="2OqNvi">
              <node concept="1bVj0M" id="2S7XOoETEcU" role="23t8la">
                <node concept="3clFbS" id="2S7XOoETEcV" role="1bW5cS">
                  <node concept="3clFbF" id="2S7XOoETEcW" role="3cqZAp">
                    <node concept="37vLTw" id="2S7XOoETEcX" role="3clFbG">
                      <ref role="3cqZAo" node="2S7XOoETEcY" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2S7XOoETEcY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2S7XOoETEcZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S7XOoFrhuV" role="3cqZAp" />
        <node concept="3clFbF" id="2S7XOoFrn2r" role="3cqZAp">
          <node concept="37vLTw" id="2S7XOoFrn2p" role="3clFbG">
            <ref role="3cqZAo" node="2S7XOoEZCkm" resolve="finalConsumer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S7XOoFp8jb" role="1B3o_S" />
      <node concept="3uibUv" id="2S7XOoFp9mw" role="3clF45">
        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
        <node concept="3uibUv" id="2S7XOoFpa2s" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S7XOoFp1t8" role="jymVt" />
    <node concept="3Tm1VV" id="2S7XOoFp1om" role="1B3o_S" />
  </node>
</model>

