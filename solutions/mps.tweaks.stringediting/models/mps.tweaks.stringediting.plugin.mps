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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
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
    <node concept="tnohg" id="6TyyN3PyLLQ" role="tncku">
      <node concept="3clFbS" id="6TyyN3PyLLR" role="2VODD2">
        <node concept="3SKdUt" id="6TyyN3P$B1J" role="3cqZAp">
          <node concept="1PaTwC" id="6TyyN3P$B1K" role="1aUNEU">
            <node concept="3oM_SD" id="6TyyN3P$B1L" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="6TyyN3P$BoE" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PC0q2" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PC0qs" role="1PaTwD">
              <property role="3oM_SC" value="&amp;" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PC0qH" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="6TyyN3P$Bpi" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TyyN3PChn4" role="3cqZAp">
          <node concept="3cpWsn" id="6TyyN3PChn5" role="3cpWs9">
            <property role="TrG5h" value="properyCell" />
            <node concept="3uibUv" id="6TyyN3PChn6" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TyyN3PBjom" role="3cqZAp">
          <node concept="3cpWsn" id="6TyyN3PBjop" role="3cpWs9">
            <property role="TrG5h" value="propertyText" />
            <node concept="17QB3L" id="6TyyN3PBjok" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6TyyN3P$_EV" role="3cqZAp">
          <node concept="3cpWsn" id="6TyyN3P$_EY" role="3cpWs9">
            <property role="TrG5h" value="cursorPosition" />
            <node concept="10Oyi0" id="6TyyN3P$_ET" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6TyyN3P$9tO" role="3cqZAp">
          <node concept="3KEzu6" id="6TyyN3P$9tL" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="PeGgZ" id="6TyyN3P$9tM" role="1tU5fm" />
            <node concept="2OqwBi" id="6TyyN3P$9Ci" role="33vP2m">
              <node concept="2OqwBi" id="6TyyN3P$9Cj" role="2Oq$k0">
                <node concept="2OqwBi" id="6TyyN3P$9Ck" role="2Oq$k0">
                  <node concept="2WthIp" id="6TyyN3P$9Cl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6TyyN3P$9Cm" role="2OqNvi">
                    <ref role="2WH_rO" node="6TyyN3PySGB" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6TyyN3P$9Cn" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6TyyN3P$9Co" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TyyN3P$9Zg" role="3cqZAp">
          <node concept="3clFbS" id="6TyyN3P$9Zi" role="3clFbx">
            <node concept="3cpWs8" id="6TyyN3PD_sv" role="3cqZAp">
              <node concept="3KEzu6" id="6TyyN3PD_sq" role="3cpWs9">
                <property role="TrG5h" value="cellSelection" />
                <node concept="PeGgZ" id="6TyyN3PD_sr" role="1tU5fm" />
                <node concept="0kSF2" id="6TyyN3PDgow" role="33vP2m">
                  <node concept="3uibUv" id="6TyyN3PDgox" role="0kSFW">
                    <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                  </node>
                  <node concept="37vLTw" id="6TyyN3PDgoy" role="0kSFX">
                    <ref role="3cqZAo" node="6TyyN3P$9tL" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TyyN3P$ojQ" role="3cqZAp">
              <node concept="37vLTI" id="6TyyN3P$p0s" role="3clFbG">
                <node concept="2OqwBi" id="6TyyN3P$ptY" role="37vLTx">
                  <node concept="37vLTw" id="6TyyN3P$pa9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TyyN3PD_sq" resolve="cellSelection" />
                  </node>
                  <node concept="liA8E" id="6TyyN3P$pZc" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="37vLTw" id="6TyyN3P$A7E" role="37vLTJ">
                  <ref role="3cqZAo" node="6TyyN3P$_EY" resolve="cursorPosition" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6TyyN3PC0Im" role="3cqZAp" />
            <node concept="3cpWs8" id="6TyyN3PBKu0" role="3cqZAp">
              <node concept="3cpWsn" id="6TyyN3PBKu1" role="3cpWs9">
                <property role="TrG5h" value="firstCell" />
                <node concept="3uibUv" id="6TyyN3PBJRs" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6TyyN3PBKu2" role="33vP2m">
                  <node concept="2OqwBi" id="6TyyN3PBKu3" role="2Oq$k0">
                    <node concept="37vLTw" id="6TyyN3PBKu4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TyyN3PD_sq" resolve="cellSelection" />
                    </node>
                    <node concept="liA8E" id="6TyyN3PBKu5" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedCells()" resolve="getSelectedCells" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6TyyN3PBKu6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="6TyyN3PBKu7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2shhEwKL_ED" role="3cqZAp" />
            <node concept="3cpWs8" id="2shhEwKLGD1" role="3cqZAp">
              <node concept="3cpWsn" id="2shhEwKLGD4" role="3cpWs9">
                <property role="TrG5h" value="fC" />
                <node concept="3Tqbb2" id="2shhEwKLGCZ" role="1tU5fm" />
                <node concept="2OqwBi" id="2shhEwKLHyO" role="33vP2m">
                  <node concept="37vLTw" id="2shhEwKLHyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TyyN3PBKu1" resolve="firstCell" />
                  </node>
                  <node concept="liA8E" id="2shhEwKLHyQ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="2shhEwKLIDJ" role="3cqZAp">
              <ref role="JncvD" to="zqge:8D0iRqSPW4" resolve="Word" />
              <node concept="37vLTw" id="2shhEwKLJ$J" role="JncvB">
                <ref role="3cqZAo" node="2shhEwKLGD4" resolve="fC" />
              </node>
              <node concept="3clFbS" id="2shhEwKLIDN" role="Jncv$">
                <node concept="3clFbJ" id="2shhEwKLKTe" role="3cqZAp">
                  <node concept="2OqwBi" id="2shhEwKLLTt" role="3clFbw">
                    <node concept="2OqwBi" id="2shhEwKLL2a" role="2Oq$k0">
                      <node concept="Jnkvi" id="2shhEwKLKU1" role="2Oq$k0">
                        <ref role="1M0zk5" node="2shhEwKLIDP" resolve="word" />
                      </node>
                      <node concept="3TrcHB" id="2shhEwKLL$3" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="2shhEwKLMTE" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2shhEwKLKTg" role="3clFbx">
                    <node concept="2xdQw9" id="2shhEwKMlrB" role="3cqZAp">
                      <node concept="Xl_RD" id="2shhEwKMlrD" role="9lYJi">
                        <property role="Xl_RC" value="x" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2shhEwKLN5V" role="3cqZAp">
                      <node concept="37vLTI" id="2shhEwKLNcx" role="3clFbG">
                        <node concept="2OqwBi" id="2shhEwKLNlR" role="37vLTx">
                          <node concept="37vLTw" id="2shhEwKLNfa" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TyyN3PBKu1" resolve="firstCell" />
                          </node>
                          <node concept="liA8E" id="2shhEwKLNxJ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling()" resolve="getPrevSibling" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2shhEwKLN5U" role="37vLTJ">
                          <ref role="3cqZAo" node="6TyyN3PBKu1" resolve="firstCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2shhEwKMJxI" role="3cqZAp">
                      <node concept="37vLTI" id="2shhEwKMK6K" role="3clFbG">
                        <node concept="2OqwBi" id="2shhEwKMMvH" role="37vLTx">
                          <node concept="2OqwBi" id="2shhEwKMLwS" role="2Oq$k0">
                            <node concept="1PxgMI" id="2shhEwKMLm3" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="2shhEwKMLnN" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                              </node>
                              <node concept="2OqwBi" id="2shhEwKMKgm" role="1m5AlR">
                                <node concept="Jnkvi" id="2shhEwKMK85" role="2Oq$k0">
                                  <ref role="1M0zk5" node="2shhEwKLIDP" resolve="word" />
                                </node>
                                <node concept="YBYNd" id="2shhEwKMKA2" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2shhEwKMM87" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2shhEwKMNAU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2shhEwKMJxG" role="37vLTJ">
                          <ref role="3cqZAo" node="6TyyN3P$_EY" resolve="cursorPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2shhEwKLIDP" role="JncvA">
                <property role="TrG5h" value="word" />
                <node concept="2jxLKc" id="2shhEwKLIDQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="2shhEwKL_Fm" role="3cqZAp" />
            <node concept="3clFbJ" id="6TyyN3PBKLw" role="3cqZAp">
              <node concept="3clFbS" id="6TyyN3PBKLy" role="3clFbx">
                <node concept="3clFbF" id="6TyyN3PCiKN" role="3cqZAp">
                  <node concept="37vLTI" id="6TyyN3PCjfg" role="3clFbG">
                    <node concept="37vLTw" id="6TyyN3PCiKJ" role="37vLTJ">
                      <ref role="3cqZAo" node="6TyyN3PChn5" resolve="properyCell" />
                    </node>
                    <node concept="10QFUN" id="6TyyN3PCjio" role="37vLTx">
                      <node concept="3uibUv" id="6TyyN3PCjip" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="6TyyN3PCjiq" role="10QFUP">
                        <ref role="3cqZAo" node="6TyyN3PBKu1" resolve="firstCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6TyyN3PBZkt" role="3cqZAp">
                  <node concept="37vLTI" id="6TyyN3PBZyH" role="3clFbG">
                    <node concept="37vLTw" id="6TyyN3PBZkr" role="37vLTJ">
                      <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
                    </node>
                    <node concept="2OqwBi" id="6TyyN3PBZzQ" role="37vLTx">
                      <node concept="37vLTw" id="6TyyN3PCjsY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TyyN3PChn5" resolve="properyCell" />
                      </node>
                      <node concept="liA8E" id="6TyyN3PBZzS" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6TyyN3PBKXK" role="3clFbw">
                <node concept="3uibUv" id="6TyyN3PBLeW" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="6TyyN3PBKPV" role="2ZW6bz">
                  <ref role="3cqZAo" node="6TyyN3PBKu1" resolve="firstCell" />
                </node>
              </node>
              <node concept="9aQIb" id="6TyyN3PBZEa" role="9aQIa">
                <node concept="3clFbS" id="6TyyN3PBZEb" role="9aQI4">
                  <node concept="3cpWs6" id="6TyyN3PBZJX" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6TyyN3P$aBt" role="3clFbw">
            <node concept="3uibUv" id="6TyyN3P$c0p" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="6TyyN3P$aqK" role="2ZW6bz">
              <ref role="3cqZAo" node="6TyyN3P$9tL" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="6TyyN3P$Awk" role="9aQIa">
            <node concept="3clFbS" id="6TyyN3P$Awl" role="9aQI4">
              <node concept="1X3_iC" id="6TyyN3PB6Fv" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="6TyyN3P_7H0" role="8Wnug">
                  <node concept="3cpWs3" id="6TyyN3P_7V6" role="9lYJi">
                    <node concept="2OqwBi" id="6TyyN3P_84M" role="3uHU7w">
                      <node concept="37vLTw" id="6TyyN3P_7VT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TyyN3P$9tL" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="6TyyN3P_8ms" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6TyyN3P_7H2" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6TyyN3P$ABg" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2shhEwKL2IL" role="3cqZAp" />
        <node concept="3clFbJ" id="2shhEwKL42t" role="3cqZAp">
          <node concept="3clFbS" id="2shhEwKL42v" role="3clFbx">
            <node concept="3SKdUt" id="2shhEwKL8GC" role="3cqZAp">
              <node concept="1PaTwC" id="2shhEwKL8GD" role="1aUNEU">
                <node concept="3oM_SD" id="2shhEwKL9wn" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="2shhEwKL9wH" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2shhEwKL9wZ" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2shhEwKL7Jt" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2shhEwKL6vZ" role="3clFbw">
            <node concept="3cmrfG" id="2shhEwKL76N" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2shhEwKL4ZI" role="3uHU7B">
              <ref role="3cqZAo" node="6TyyN3P$_EY" resolve="cursorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TyyN3PzqvS" role="3cqZAp" />
        <node concept="3SKdUt" id="6TyyN3PB82u" role="3cqZAp">
          <node concept="1PaTwC" id="6TyyN3PB82t" role="1aUNEU">
            <node concept="3oM_SD" id="6TyyN3P$BL4" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="6TyyN3P$BQz" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="6TyyN3P$BQZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6TyyN3P$BSd" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="6TyyN3P$BSv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6TyyN3P$BSY" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PB8le" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="2lOVwT" id="6TyyN3PBbbE" role="3cqZAp">
          <node concept="1PaTwC" id="6TyyN3PBbVX" role="2lOMFJ">
            <node concept="3oM_SD" id="6TyyN3PBbvn" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PBbvo" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PBbvp" role="1PaTwD">
              <property role="3oM_SC" value="backward" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PBbvq" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PBbvr" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6TyyN3PBbvs" role="1PaTwD">
              <property role="3oM_SC" value="hit" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKKwV8" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKKwVa" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKKwVb" role="1PaTwD">
              <property role="3oM_SC" value="capitalized" />
            </node>
            <node concept="3oM_SD" id="2shhEwKKwVc" role="1PaTwD">
              <property role="3oM_SC" value="letter" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKKwVz" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKKwV_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKKwVA" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKKx7g" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKKx7i" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKKx7j" role="1PaTwD">
              <property role="3oM_SC" value="underscore" />
            </node>
            <node concept="3oM_SD" id="2shhEwKKx7k" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2shhEwKKx7l" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TyyN3PyOH3" role="3cqZAp">
          <node concept="3cpWsn" id="6TyyN3PyOH6" role="3cpWs9">
            <property role="TrG5h" value="endOfPreviousWord" />
            <node concept="10Oyi0" id="6TyyN3PyOH1" role="1tU5fm" />
            <node concept="3cpWsd" id="6TyyN3P_EtE" role="33vP2m">
              <node concept="3cmrfG" id="6TyyN3P_EtW" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6TyyN3P$A8I" role="3uHU7B">
                <ref role="3cqZAo" node="6TyyN3P$_EY" resolve="cursorPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6TyyN3PDQdA" role="3cqZAp">
          <node concept="3clFbS" id="6TyyN3PDQdC" role="2LFqv$">
            <node concept="3SKdUt" id="6TyyN3PDSVV" role="3cqZAp">
              <node concept="1PaTwC" id="6TyyN3PDSVW" role="1aUNEU">
                <node concept="3oM_SD" id="6TyyN3PDSVX" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSXe" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSXu" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSXJ" role="1PaTwD">
                  <property role="3oM_SC" value="spaces" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSY1" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSYk" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSYO" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSYX" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6TyyN3PDSZ7" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TyyN3PDQOl" role="3cqZAp">
              <node concept="3KEzu6" id="6TyyN3PDQOm" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="PeGgZ" id="6TyyN3PDQOn" role="1tU5fm" />
                <node concept="2OqwBi" id="6TyyN3PDQOo" role="33vP2m">
                  <node concept="37vLTw" id="6TyyN3PDQOp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
                  </node>
                  <node concept="liA8E" id="6TyyN3PDQOq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3uO5VW" id="7Y7a8ACY7u0" role="37wK5m">
                      <node concept="37vLTw" id="7Y7a8ACY7u2" role="2$L3a6">
                        <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TyyN3PDQUW" role="3cqZAp">
              <node concept="3clFbS" id="6TyyN3PDQUY" role="3clFbx">
                <node concept="3zACq4" id="6TyyN3PDSmm" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="6TyyN3PDSmC" role="3clFbw">
                <node concept="37vLTw" id="6TyyN3PDQWa" role="3uHU7B">
                  <ref role="3cqZAo" node="6TyyN3PDQOm" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="6TyyN3PDSg$" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7Y7a8ACYa1C" role="2$JKZa">
            <node concept="3cmrfG" id="7Y7a8ACYa1M" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7Y7a8ACY940" role="3uHU7B">
              <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TyyN3PDP0C" role="3cqZAp" />
        <node concept="1Dw8fO" id="6TyyN3PyQ_l" role="3cqZAp">
          <node concept="3clFbS" id="6TyyN3PyQ_n" role="2LFqv$">
            <node concept="3cpWs8" id="6TyyN3Pz1AV" role="3cqZAp">
              <node concept="3KEzu6" id="6TyyN3Pz1AS" role="3cpWs9">
                <property role="TrG5h" value="nextChar" />
                <node concept="PeGgZ" id="6TyyN3Pz1AT" role="1tU5fm" />
                <node concept="2OqwBi" id="6TyyN3Pz0Hi" role="33vP2m">
                  <node concept="37vLTw" id="6TyyN3Pz0rj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
                  </node>
                  <node concept="liA8E" id="6TyyN3Pz19Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6TyyN3Pz1l$" role="37wK5m">
                      <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TyyN3Pz0q4" role="3cqZAp">
              <node concept="3clFbS" id="6TyyN3Pz0q6" role="3clFbx">
                <node concept="3SKdUt" id="6TyyN3PBccq" role="3cqZAp">
                  <node concept="1PaTwC" id="6TyyN3PBccr" role="1aUNEU">
                    <node concept="3oM_SD" id="6TyyN3PBcda" role="1PaTwD">
                      <property role="3oM_SC" value="delete" />
                    </node>
                    <node concept="3oM_SD" id="6TyyN3PBccT" role="1PaTwD">
                      <property role="3oM_SC" value="also" />
                    </node>
                    <node concept="3oM_SD" id="6TyyN3PBcdB" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6TyyN3PBcdS" role="1PaTwD">
                      <property role="3oM_SC" value="letter" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6TyyN3Pz5np" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="6TyyN3Pz4h9" role="3clFbw">
                <node concept="2dkUwp" id="6TyyN3Pz5fL" role="3uHU7w">
                  <node concept="1Xhbcc" id="6TyyN3Pz5gT" role="3uHU7w">
                    <property role="1XhdNS" value="Z" />
                  </node>
                  <node concept="37vLTw" id="6TyyN3Pz4rl" role="3uHU7B">
                    <ref role="3cqZAo" node="6TyyN3Pz1AS" resolve="nextChar" />
                  </node>
                </node>
                <node concept="2d3UOw" id="6TyyN3Pz4i4" role="3uHU7B">
                  <node concept="37vLTw" id="6TyyN3Pz1E4" role="3uHU7B">
                    <ref role="3cqZAo" node="6TyyN3Pz1AS" resolve="nextChar" />
                  </node>
                  <node concept="1Xhbcc" id="6TyyN3Pz2XH" role="3uHU7w">
                    <property role="1XhdNS" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TyyN3PAx7p" role="3cqZAp">
              <node concept="3clFbS" id="6TyyN3PAx7r" role="3clFbx">
                <node concept="3clFbF" id="6TyyN3PAzzD" role="3cqZAp">
                  <node concept="3uNrnE" id="6TyyN3PA$hd" role="3clFbG">
                    <node concept="37vLTw" id="6TyyN3PA$hf" role="2$L3a6">
                      <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6TyyN3PA$sx" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="6TyyN3PDA_U" role="3clFbw">
                <node concept="3clFbC" id="6TyyN3PDC3t" role="3uHU7w">
                  <node concept="1Xhbcc" id="6TyyN3PDCFp" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                  <node concept="37vLTw" id="6TyyN3PDBeg" role="3uHU7B">
                    <ref role="3cqZAo" node="6TyyN3Pz1AS" resolve="nextChar" />
                  </node>
                </node>
                <node concept="22lmx$" id="6TyyN3PBden" role="3uHU7B">
                  <node concept="1eOMI4" id="6TyyN3PBcRw" role="3uHU7B">
                    <node concept="1Wc70l" id="6TyyN3PAyoZ" role="1eOMHV">
                      <node concept="2dkUwp" id="6TyyN3PAzng" role="3uHU7w">
                        <node concept="37vLTw" id="6TyyN3PAyqm" role="3uHU7B">
                          <ref role="3cqZAo" node="6TyyN3Pz1AS" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="6TyyN3PAzoo" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="6TyyN3PAy4W" role="3uHU7B">
                        <node concept="37vLTw" id="6TyyN3PAxgR" role="3uHU7B">
                          <ref role="3cqZAo" node="6TyyN3Pz1AS" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="6TyyN3PAy5H" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6TyyN3PBds0" role="3uHU7w">
                    <node concept="37vLTw" id="6TyyN3PBdgg" role="3uHU7B">
                      <ref role="3cqZAo" node="6TyyN3Pz1AS" resolve="nextChar" />
                    </node>
                    <node concept="1Xhbcc" id="6TyyN3PBdWk" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6TyyN3PyRu8" role="1Dwp0S">
            <node concept="3cmrfG" id="6TyyN3PyRui" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6TyyN3PyQIe" role="3uHU7B">
              <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
            </node>
          </node>
          <node concept="3uO5VW" id="6TyyN3PySj4" role="1Dwrff">
            <node concept="37vLTw" id="6TyyN3PySj6" role="2$L3a6">
              <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TyyN3P$$7s" role="3cqZAp" />
        <node concept="3cpWs8" id="6TyyN3P$$zx" role="3cqZAp">
          <node concept="3cpWsn" id="6TyyN3P$$z$" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="6TyyN3P$$zv" role="1tU5fm" />
            <node concept="2OqwBi" id="6TyyN3PyP6u" role="33vP2m">
              <node concept="37vLTw" id="6TyyN3PyOS1" role="2Oq$k0">
                <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="6TyyN3PyPzd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="6TyyN3PyP$h" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6TyyN3PyQet" role="37wK5m">
                  <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TyyN3P$_37" role="3cqZAp">
          <node concept="3cpWsn" id="6TyyN3P$_3a" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="6TyyN3P$_35" role="1tU5fm" />
            <node concept="2OqwBi" id="6TyyN3P$C7D" role="33vP2m">
              <node concept="37vLTw" id="6TyyN3P$BTB" role="2Oq$k0">
                <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="6TyyN3P$C$b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="6TyyN3P$MPG" role="37wK5m">
                  <ref role="3cqZAo" node="6TyyN3P$_EY" resolve="cursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TyyN3PyN35" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PCliq" role="3clFbG">
            <node concept="37vLTw" id="6TyyN3PCjIj" role="2Oq$k0">
              <ref role="3cqZAo" node="6TyyN3PChn5" resolve="properyCell" />
            </node>
            <node concept="liA8E" id="6TyyN3PCmpr" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="3cpWs3" id="6TyyN3P$D20" role="37wK5m">
                <node concept="37vLTw" id="6TyyN3P$D4L" role="3uHU7w">
                  <ref role="3cqZAo" node="6TyyN3P$_3a" resolve="suffix" />
                </node>
                <node concept="37vLTw" id="6TyyN3P$CLQ" role="3uHU7B">
                  <ref role="3cqZAo" node="6TyyN3P$$z$" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TyyN3PDlpx" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PDmgk" role="3clFbG">
            <node concept="2OqwBi" id="6TyyN3PDlWO" role="2Oq$k0">
              <node concept="2OqwBi" id="6TyyN3PDlpr" role="2Oq$k0">
                <node concept="2WthIp" id="6TyyN3PDlpu" role="2Oq$k0" />
                <node concept="1DTwFV" id="6TyyN3PDlpw" role="2OqNvi">
                  <ref role="2WH_rO" node="6TyyN3PySGB" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6TyyN3PDmbN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="6TyyN3PDmrh" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
              <node concept="37vLTw" id="6TyyN3PDnWz" role="37wK5m">
                <ref role="3cqZAo" node="6TyyN3PChn5" resolve="properyCell" />
              </node>
              <node concept="37vLTw" id="6TyyN3PDojm" role="37wK5m">
                <ref role="3cqZAo" node="6TyyN3PyOH6" resolve="endOfPreviousWord" />
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
            <property role="TrG5h" value="properyCell" />
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
                      <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
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
                        <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
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
        <node concept="2xdQw9" id="2s6uFk0P3jq" role="3cqZAp">
          <node concept="3cpWs3" id="2s6uFk0P3Kx" role="9lYJi">
            <node concept="37vLTw" id="2s6uFk0P3YT" role="3uHU7w">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="Xl_RD" id="2s6uFk0P3js" role="3uHU7B">
              <property role="Xl_RC" value="b " />
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
            <node concept="3cpWsd" id="2s6uFk0PGS5" role="3uHU7w">
              <node concept="3cmrfG" id="2s6uFk0PGS6" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2s6uFk0PGS7" role="3uHU7B">
                <node concept="37vLTw" id="2s6uFk0PGS8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                </node>
                <node concept="liA8E" id="2s6uFk0PGS9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2s6uFk0QlBS" role="3cqZAp">
          <node concept="3cpWs3" id="2s6uFk0QlBT" role="9lYJi">
            <node concept="37vLTw" id="2s6uFk0QlBU" role="3uHU7w">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="Xl_RD" id="2s6uFk0QlBV" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0QleY" role="3cqZAp" />
        <node concept="2$JKZl" id="2s6uFk0NdT4" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdT5" role="2LFqv$">
            <node concept="3SKdUt" id="2s6uFk0NdT6" role="3cqZAp">
              <node concept="1PaTwC" id="2s6uFk0NdT7" role="1aUNEU">
                <node concept="3oM_SD" id="2s6uFk0NdT8" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdT9" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdTa" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdTb" role="1PaTwD">
                  <property role="3oM_SC" value="spaces" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdTc" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdTd" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdTe" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdTf" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdTg" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
              </node>
            </node>
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
          <node concept="3eOVzh" id="2s6uFk0O8q8" role="2$JKZa">
            <node concept="37vLTw" id="2s6uFk0NdTx" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="3cpWsd" id="2s6uFk0Ob0n" role="3uHU7w">
              <node concept="3cmrfG" id="2s6uFk0Ob0x" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2s6uFk0O9yW" role="3uHU7B">
                <node concept="37vLTw" id="2s6uFk0O97W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                </node>
                <node concept="liA8E" id="2s6uFk0Oann" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0QP9P" role="3cqZAp" />
        <node concept="3clFbJ" id="2s6uFk0NdUo" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdUp" role="3clFbx">
            <node concept="3SKdUt" id="2s6uFk0NdUq" role="3cqZAp">
              <node concept="1PaTwC" id="2s6uFk0NdUr" role="1aUNEU">
                <node concept="3oM_SD" id="2s6uFk0NdUs" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdUt" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdUu" role="1PaTwD">
                  <property role="3oM_SC" value="least" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdUv" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="2s6uFk0NdUw" role="1PaTwD">
                  <property role="3oM_SC" value="character" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s6uFk0NdUx" role="3cqZAp">
              <node concept="3uNrnE" id="2s6uFk0OeRE" role="3clFbG">
                <node concept="37vLTw" id="2s6uFk0OeRG" role="2$L3a6">
                  <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="2s6uFk0PUZZ" role="3clFbw">
            <node concept="37vLTw" id="2s6uFk0NdU_" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="37vLTw" id="2s6uFk0NdUC" role="3uHU7w">
              <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2s6uFk0QmmR" role="3cqZAp">
          <node concept="3cpWs3" id="2s6uFk0QmmS" role="9lYJi">
            <node concept="37vLTw" id="2s6uFk0QmmT" role="3uHU7w">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="Xl_RD" id="2s6uFk0QmmU" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0NdUD" role="3cqZAp" />
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
              <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
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
                <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
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
</model>

