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
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
</model>

