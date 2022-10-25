<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3088199b-4c72-4aee-b3d1-7fd6e4236023(mps.tweaks.editor.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="rvhr" ref="r:0a87eb62-6d3c-44eb-a613-00cbe6c4ae6d(mps.tweaks.smodel.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
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
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="42BB1zBZaxY" />
  <node concept="sE7Ow" id="1B8loX25DHZ">
    <property role="TrG5h" value="SetMpsTweaksEditorHint" />
    <property role="2uzpH1" value="Set all MPS Tweaks Editor Hints" />
    <node concept="2JriF1" id="6Qju3tFdimQ" role="2JrayB">
      <property role="TrG5h" value="hints" />
      <node concept="3Tm6S6" id="6Qju3tFdimR" role="1B3o_S" />
      <node concept="2hMVRd" id="6Qju3tFdiyi" role="1tU5fm">
        <node concept="17QB3L" id="6Qju3tFdiPj" role="2hN53Y" />
      </node>
      <node concept="2K2imR" id="6Qju3tFdiPK" role="2K2Cet">
        <node concept="3clFbS" id="6Qju3tFdiPL" role="2VODD2">
          <node concept="3clFbF" id="6Qju3tFdjdW" role="3cqZAp">
            <node concept="2OqwBi" id="6Qju3tFdmrp" role="3clFbG">
              <node concept="3S9uib" id="6Qju3tFdm3j" role="2Oq$k0">
                <node concept="2K3dj_" id="6Qju3tFdjdV" role="3S9DZi" />
              </node>
              <node concept="liA8E" id="6Qju3tFdnVi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="6Qju3tFdtmu" role="2JrayB">
      <property role="TrG5h" value="caption" />
      <node concept="3Tm6S6" id="6Qju3tFdtmv" role="1B3o_S" />
      <node concept="17QB3L" id="6Qju3tFdtMj" role="1tU5fm" />
      <node concept="2K2imR" id="6Qju3tFdtMM" role="2K2Cet">
        <node concept="3clFbS" id="6Qju3tFdtMN" role="2VODD2">
          <node concept="3clFbF" id="6Qju3tFducX" role="3cqZAp">
            <node concept="2K3dj_" id="6Qju3tFducW" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2OiVRCDoa2h" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2OiVRCDoa2i" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1B8loX25DI0" role="tncku">
      <node concept="3clFbS" id="1B8loX25DI1" role="2VODD2">
        <node concept="3clFbF" id="42BB1zC0bZj" role="3cqZAp">
          <node concept="2YIFZM" id="6Qju3tFdqme" role="3clFbG">
            <ref role="37wK5l" node="42BB1zBZUQ6" resolve="set" />
            <ref role="1Pybhc" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
            <node concept="2OqwBi" id="6Qju3tFdqmf" role="37wK5m">
              <node concept="2WthIp" id="6Qju3tFdqmg" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Qju3tFdqmh" role="2OqNvi">
                <ref role="2WH_rO" node="2OiVRCDoa2h" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Qju3tFdqsL" role="37wK5m">
              <node concept="2WthIp" id="6Qju3tFdqsO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6Qju3tFdqsQ" role="2OqNvi">
                <ref role="2WH_rO" node="6Qju3tFdimQ" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qju3tF8kQK" role="3cqZAp">
          <node concept="2YIFZM" id="6Qju3tF8kQL" role="3clFbG">
            <ref role="1Pybhc" node="6Qju3tF7Bf8" resolve="IdeaEditors" />
            <ref role="37wK5l" node="6Qju3tF7XbR" resolve="update" />
            <node concept="2OqwBi" id="6Qju3tF8kQM" role="37wK5m">
              <node concept="2WthIp" id="6Qju3tF8kQN" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Qju3tF8kQO" role="2OqNvi">
                <ref role="2WH_rO" node="2OiVRCDoa2h" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="3esO25c3pUQ" role="tmbBb">
      <node concept="3clFbS" id="3esO25c3pUR" role="2VODD2">
        <node concept="3clFbF" id="3esO25c3q1O" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tFdoYa" role="3clFbG">
            <node concept="tl45R" id="6Qju3tFdoIC" role="2Oq$k0" />
            <node concept="AQDAd" id="6Qju3tFdtfb" role="2OqNvi">
              <ref role="37wK5l" to="rvhr:7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="6Qju3tFdzXH" role="37wK5m">
                <node concept="Xl_RD" id="6Qju3tFd$dM" role="3uHU7w">
                  <property role="Xl_RC" value=" (MPS Tweaks)" />
                </node>
                <node concept="3cpWs3" id="6Qju3tFdz2a" role="3uHU7B">
                  <node concept="Xl_RD" id="6Qju3tFdza0" role="3uHU7B">
                    <property role="Xl_RC" value="Set " />
                  </node>
                  <node concept="2OqwBi" id="6Qju3tFdumx" role="3uHU7w">
                    <node concept="2WthIp" id="6Qju3tFdum$" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6Qju3tFdumA" role="2OqNvi">
                      <ref role="2WH_rO" node="6Qju3tFdtmu" resolve="caption" />
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
  <node concept="312cEu" id="42BB1zBZJ$V">
    <property role="TrG5h" value="MpsTweaksEditorHints" />
    <node concept="2tJIrI" id="42BB1zBZJ_Z" role="jymVt" />
    <node concept="Wx3nA" id="42BB1zC07rF" role="jymVt">
      <property role="TrG5h" value="DEFAULT_MPS_TWEAKS_HINTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="42BB1zBZXYm" role="1B3o_S" />
      <node concept="2hMVRd" id="42BB1zC05Yb" role="1tU5fm">
        <node concept="17QB3L" id="42BB1zC06i4" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="42BB1zC08Lx" role="33vP2m">
        <node concept="2i4dXS" id="42BB1zC08Ly" role="2ShVmc">
          <node concept="17QB3L" id="42BB1zC08Lz" role="HW$YZ" />
          <node concept="2pYGij" id="42BB1zC08L$" role="HW$Y0">
            <ref role="2pYH_C" to="qi0f:6b302_5HZ8U" resolve="MpsTest" />
          </node>
          <node concept="2pYGij" id="42BB1zC53yL" role="HW$Y0">
            <ref role="2pYH_C" to="qi0f:7UhbSS4fiuI" resolve="MpsTestRoot" />
          </node>
          <node concept="2pYGij" id="42BB1zC3ujA" role="HW$Y0">
            <ref role="2pYH_C" to="qi0f:hmWFe846_G" resolve="LightweightMpsEditor" />
          </node>
          <node concept="2pYGij" id="42BB1zC3_MP" role="HW$Y0">
            <ref role="2pYH_C" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
          </node>
          <node concept="2pYGij" id="42BB1zC08L_" role="HW$Y0">
            <ref role="2pYH_C" to="qi0f:TtN5BdmRHS" resolve="LightweightMpsConsole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Qju3tFd4Dr" role="jymVt" />
    <node concept="Wx3nA" id="6Qju3tFd6Wc" role="jymVt">
      <property role="TrG5h" value="DEFAULT_MPS_TWEAKS_GENERATOR_HINTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6Qju3tFd5x8" role="1B3o_S" />
      <node concept="2hMVRd" id="6Qju3tFd6zu" role="1tU5fm">
        <node concept="17QB3L" id="6Qju3tFd6W9" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6Qju3tFd7rU" role="33vP2m">
        <node concept="2i4dXS" id="6Qju3tFdhdP" role="2ShVmc">
          <node concept="17QB3L" id="6Qju3tFdhR3" role="HW$YZ" />
          <node concept="2pYGij" id="42BB1zC3A0z" role="HW$Y0">
            <ref role="2pYH_C" to="qi0f:1jh3YY5HWsN" resolve="ChattyMpsGen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42BB1zC08Nl" role="jymVt" />
    <node concept="2YIFZL" id="42BB1zC03CP" role="jymVt">
      <property role="TrG5h" value="setDefault" />
      <node concept="3clFbS" id="42BB1zC03CS" role="3clF47">
        <node concept="3clFbF" id="42BB1zC09w4" role="3cqZAp">
          <node concept="1rXfSq" id="42BB1zC09w3" role="3clFbG">
            <ref role="37wK5l" node="42BB1zBZUQ6" resolve="set" />
            <node concept="37vLTw" id="42BB1zC09EI" role="37wK5m">
              <ref role="3cqZAo" node="42BB1zC0hIi" resolve="project" />
            </node>
            <node concept="37vLTw" id="42BB1zC09J_" role="37wK5m">
              <ref role="3cqZAo" node="42BB1zC07rF" resolve="DEFAULT_MPS_TWEAKS_HINTS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42BB1zC01uU" role="1B3o_S" />
      <node concept="3cqZAl" id="42BB1zC03BO" role="3clF45" />
      <node concept="37vLTG" id="42BB1zC0hIi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="42BB1zC0hIj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52Y6DbuH2W8" role="jymVt" />
    <node concept="2YIFZL" id="52Y6DbuH5XV" role="jymVt">
      <property role="TrG5h" value="unsetDefault" />
      <node concept="3clFbS" id="52Y6DbuH5XY" role="3clF47">
        <node concept="3clFbF" id="52Y6DbuHxd9" role="3cqZAp">
          <node concept="1rXfSq" id="52Y6DbuHxd8" role="3clFbG">
            <ref role="37wK5l" node="52Y6DbuH6Pg" resolve="unset" />
            <node concept="37vLTw" id="52Y6DbuHxX4" role="37wK5m">
              <ref role="3cqZAo" node="52Y6DbuH6tn" resolve="project" />
            </node>
            <node concept="37vLTw" id="52Y6DbuHycn" role="37wK5m">
              <ref role="3cqZAo" node="42BB1zC07rF" resolve="DEFAULT_MPS_TWEAKS_HINTS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52Y6DbuH3k5" role="1B3o_S" />
      <node concept="3cqZAl" id="52Y6DbuH5Ws" role="3clF45" />
      <node concept="37vLTG" id="52Y6DbuH6tn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52Y6DbuH6tm" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42BB1zBZZPx" role="jymVt" />
    <node concept="2YIFZL" id="42BB1zBZUQ6" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3clFbS" id="42BB1zBZM80" role="3clF47">
        <node concept="3cpWs8" id="hmWFe7Z2Vr" role="3cqZAp">
          <node concept="3KEzu6" id="hmWFe7Z3zt" role="3cpWs9">
            <property role="TrG5h" value="hintSettings" />
            <node concept="2YIFZM" id="hmWFe7Z3zu" role="33vP2m">
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="52Y6DbuGWUP" role="37wK5m">
                <ref role="3cqZAo" node="42BB1zBZTqm" resolve="project" />
              </node>
            </node>
            <node concept="PeGgZ" id="hmWFe7Z3zy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Jivxq$q5kl" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$q5rX" role="3cpWs9">
            <property role="TrG5h" value="hintState" />
            <node concept="2OqwBi" id="1Jivxq$q5rY" role="33vP2m">
              <node concept="37vLTw" id="hmWFe7Z2Vx" role="2Oq$k0">
                <ref role="3cqZAo" node="hmWFe7Z3zt" resolve="hintSettings" />
              </node>
              <node concept="liA8E" id="1Jivxq$q5s3" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
              </node>
            </node>
            <node concept="PeGgZ" id="1Jivxq$q5s4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="hmWFe7ZvCw" role="3cqZAp" />
        <node concept="3SKdUt" id="hmWFe7Zwvk" role="3cqZAp">
          <node concept="1PaTwC" id="hmWFe7Zwvl" role="1aUNEU">
            <node concept="3oM_SD" id="hmWFe7ZxqC" role="1PaTwD">
              <property role="3oM_SC" value="preserve" />
            </node>
            <node concept="3oM_SD" id="hmWFe7ZxqM" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="hmWFe7ZxqZ" role="1PaTwD">
              <property role="3oM_SC" value="hints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hmWFe7Zhtw" role="3cqZAp">
          <node concept="2OqwBi" id="hmWFe7Ziup" role="3clFbG">
            <node concept="X8dFx" id="hmWFe7ZjN8" role="2OqNvi">
              <node concept="2OqwBi" id="hmWFe7ZlcX" role="25WWJ7">
                <node concept="37vLTw" id="hmWFe7ZkmB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Jivxq$q5rX" resolve="hintState" />
                </node>
                <node concept="liA8E" id="hmWFe7Zm9g" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42BB1zBZPbw" role="2Oq$k0">
              <ref role="3cqZAo" node="42BB1zBZMhP" resolve="hints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$q3Mj" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$q4LR" role="3clFbG">
            <node concept="37vLTw" id="1Jivxq$q5kt" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$q5rX" resolve="hintState" />
            </node>
            <node concept="liA8E" id="1Jivxq$q4Y9" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set)" resolve="setEnabledHints" />
              <node concept="37vLTw" id="42BB1zBZOsW" role="37wK5m">
                <ref role="3cqZAo" node="42BB1zBZMhP" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hmWFe7Zxr9" role="3cqZAp" />
        <node concept="3SKdUt" id="hmWFe7ZyWN" role="3cqZAp">
          <node concept="1PaTwC" id="hmWFe7ZyWO" role="1aUNEU">
            <node concept="3oM_SD" id="hmWFe7Z$8i" role="1PaTwD">
              <property role="3oM_SC" value="persist" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$qLcV" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$qLL3" role="3clFbG">
            <node concept="37vLTw" id="hmWFe7Z2Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="hmWFe7Z3zt" resolve="hintSettings" />
            </node>
            <node concept="liA8E" id="1Jivxq$qMrf" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState)" resolve="loadState" />
              <node concept="37vLTw" id="1Jivxq$qMtm" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$q5rX" resolve="hintState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42BB1zBZTqm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="42BB1zBZUKD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="42BB1zBZMhP" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="2hMVRd" id="42BB1zBZMhN" role="1tU5fm">
          <node concept="17QB3L" id="42BB1zBZMAn" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="42BB1zBZM7M" role="3clF45" />
      <node concept="3Tm1VV" id="42BB1zBZJTe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="52Y6DbuH7K5" role="jymVt" />
    <node concept="2YIFZL" id="52Y6DbuH6Pg" role="jymVt">
      <property role="TrG5h" value="unset" />
      <node concept="3clFbS" id="52Y6DbuH6Ph" role="3clF47">
        <node concept="3cpWs8" id="52Y6DbuH6Pi" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuH6Pj" role="3cpWs9">
            <property role="TrG5h" value="hintSettings" />
            <node concept="2YIFZM" id="52Y6DbuH6Pk" role="33vP2m">
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="52Y6DbuH6Pl" role="37wK5m">
                <ref role="3cqZAo" node="52Y6DbuH6PY" resolve="project" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuH6Pm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="52Y6DbuH6Pn" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuH6Po" role="3cpWs9">
            <property role="TrG5h" value="hintState" />
            <node concept="2OqwBi" id="52Y6DbuH6Pp" role="33vP2m">
              <node concept="37vLTw" id="52Y6DbuH6Pq" role="2Oq$k0">
                <ref role="3cqZAo" node="52Y6DbuH6Pj" resolve="hintSettings" />
              </node>
              <node concept="liA8E" id="52Y6DbuH6Pr" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuH6Ps" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="52Y6DbuH6Pt" role="3cqZAp" />
        <node concept="3cpWs8" id="52Y6DbuHj8y" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuHouX" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2OqwBi" id="52Y6DbuHouY" role="33vP2m">
              <node concept="37vLTw" id="52Y6DbuHouZ" role="2Oq$k0">
                <ref role="3cqZAo" node="52Y6DbuH6Po" resolve="hintState" />
              </node>
              <node concept="liA8E" id="52Y6DbuHov0" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuHov1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuHqnL" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuHs03" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuHqnJ" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuHouX" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="52Y6DbuHty_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
              <node concept="37vLTw" id="52Y6DbuHv6V" role="37wK5m">
                <ref role="3cqZAo" node="52Y6DbuH6Q0" resolve="hintsToUnset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuH6PE" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuH6PF" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuH6PG" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuH6Po" resolve="hintState" />
            </node>
            <node concept="liA8E" id="52Y6DbuH6PH" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set)" resolve="setEnabledHints" />
              <node concept="37vLTw" id="52Y6DbuH6PI" role="37wK5m">
                <ref role="3cqZAo" node="52Y6DbuHouX" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52Y6DbuH6PJ" role="3cqZAp" />
        <node concept="3SKdUt" id="52Y6DbuH6PK" role="3cqZAp">
          <node concept="1PaTwC" id="52Y6DbuH6PL" role="1aUNEU">
            <node concept="3oM_SD" id="52Y6DbuH6PM" role="1PaTwD">
              <property role="3oM_SC" value="persist" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuH6PN" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuH6PO" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuH6PP" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuH6Pj" resolve="hintSettings" />
            </node>
            <node concept="liA8E" id="52Y6DbuH6PQ" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState)" resolve="loadState" />
              <node concept="37vLTw" id="52Y6DbuH6PR" role="37wK5m">
                <ref role="3cqZAo" node="52Y6DbuH6Po" resolve="hintState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52Y6DbuH6PY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52Y6DbuH6PZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52Y6DbuH6Q0" role="3clF46">
        <property role="TrG5h" value="hintsToUnset" />
        <node concept="2hMVRd" id="52Y6DbuH6Q1" role="1tU5fm">
          <node concept="17QB3L" id="52Y6DbuH6Q2" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="52Y6DbuH6Q3" role="3clF45" />
      <node concept="3Tm1VV" id="52Y6DbuH6Q4" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="42BB1zBZJ$W" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="42BB1zBZPAX">
    <property role="TrG5h" value="InitMpsTweaksEditorHints" />
    <node concept="2uRRBT" id="42BB1zBZPAY" role="2uRRB$">
      <node concept="3clFbS" id="42BB1zBZPAZ" role="2VODD2">
        <node concept="3clFbF" id="42BB1zBZTim" role="3cqZAp">
          <node concept="2YIFZM" id="42BB1zC09ZG" role="3clFbG">
            <ref role="37wK5l" node="42BB1zC03CP" resolve="setDefault" />
            <ref role="1Pybhc" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
            <node concept="2OqwBi" id="vup1Bx428w" role="37wK5m">
              <node concept="1KvdUw" id="vup1Bx41J5" role="2Oq$k0" />
              <node concept="liA8E" id="vup1Bx44ca" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vup1Bx4p2E" role="3cqZAp">
          <node concept="2YIFZM" id="vup1Bx4pd3" role="3clFbG">
            <ref role="37wK5l" node="52Y6DbuH6Pg" resolve="unset" />
            <ref role="1Pybhc" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
            <node concept="2OqwBi" id="vup1Bx4pCs" role="37wK5m">
              <node concept="1KvdUw" id="vup1Bx4pf1" role="2Oq$k0" />
              <node concept="liA8E" id="vup1Bx4r7M" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
            <node concept="10M0yZ" id="vup1Bx4Qid" role="37wK5m">
              <ref role="3cqZAo" node="6Qju3tFd6Wc" resolve="DEFAULT_MPS_TWEAKS_GENERATOR_HINTS" />
              <ref role="1PxDUh" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="52Y6DbuHyqh">
    <property role="TrG5h" value="UnsetMpsTweaksEditorHint" />
    <property role="2uzpH1" value="Unset all MPS Tweaks Editor Hints" />
    <node concept="2JriF1" id="6Qju3tFd_08" role="2JrayB">
      <property role="TrG5h" value="hints" />
      <node concept="3Tm6S6" id="6Qju3tFd_09" role="1B3o_S" />
      <node concept="2hMVRd" id="6Qju3tFd_0a" role="1tU5fm">
        <node concept="17QB3L" id="6Qju3tFd_0b" role="2hN53Y" />
      </node>
      <node concept="2K2imR" id="6Qju3tFd_0c" role="2K2Cet">
        <node concept="3clFbS" id="6Qju3tFd_0d" role="2VODD2">
          <node concept="3clFbF" id="6Qju3tFd_0e" role="3cqZAp">
            <node concept="2OqwBi" id="6Qju3tFd_0f" role="3clFbG">
              <node concept="3S9uib" id="6Qju3tFd_0g" role="2Oq$k0">
                <node concept="2K3dj_" id="6Qju3tFd_0h" role="3S9DZi" />
              </node>
              <node concept="liA8E" id="6Qju3tFd_0i" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="6Qju3tFd_0j" role="2JrayB">
      <property role="TrG5h" value="caption" />
      <node concept="3Tm6S6" id="6Qju3tFd_0k" role="1B3o_S" />
      <node concept="17QB3L" id="6Qju3tFd_0l" role="1tU5fm" />
      <node concept="2K2imR" id="6Qju3tFd_0m" role="2K2Cet">
        <node concept="3clFbS" id="6Qju3tFd_0n" role="2VODD2">
          <node concept="3clFbF" id="6Qju3tFd_0o" role="3cqZAp">
            <node concept="2K3dj_" id="6Qju3tFd_0p" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="52Y6DbuHyqi" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="52Y6DbuHyqj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="52Y6DbuHyqk" role="tncku">
      <node concept="3clFbS" id="52Y6DbuHyql" role="2VODD2">
        <node concept="3clFbF" id="52Y6DbuHyqm" role="3cqZAp">
          <node concept="2YIFZM" id="6Qju3tFd_xx" role="3clFbG">
            <ref role="37wK5l" node="52Y6DbuH6Pg" resolve="unset" />
            <ref role="1Pybhc" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
            <node concept="2OqwBi" id="6Qju3tFd_xy" role="37wK5m">
              <node concept="2WthIp" id="6Qju3tFd_xz" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Qju3tFd_x$" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuHyqi" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Qju3tFd_BI" role="37wK5m">
              <node concept="2WthIp" id="6Qju3tFd_BL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6Qju3tFd_BN" role="2OqNvi">
                <ref role="2WH_rO" node="6Qju3tFd_08" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qju3tF7X1w" role="3cqZAp">
          <node concept="2YIFZM" id="6Qju3tF7XrW" role="3clFbG">
            <ref role="37wK5l" node="6Qju3tF7XbR" resolve="update" />
            <ref role="1Pybhc" node="6Qju3tF7Bf8" resolve="IdeaEditors" />
            <node concept="2OqwBi" id="6Qju3tF7Xta" role="37wK5m">
              <node concept="2WthIp" id="6Qju3tF7Xtd" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Qju3tF7Xtf" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuHyqi" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="3esO25c3qUY" role="tmbBb">
      <node concept="3clFbS" id="3esO25c3qUZ" role="2VODD2">
        <node concept="3clFbF" id="3esO25c3r1W" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tFd$Ah" role="3clFbG">
            <node concept="tl45R" id="6Qju3tFd$Ai" role="2Oq$k0" />
            <node concept="AQDAd" id="6Qju3tFd$Aj" role="2OqNvi">
              <ref role="37wK5l" to="rvhr:7Y7a8ACZeze" resolve="setCaption" />
              <node concept="3cpWs3" id="6Qju3tFd$Ak" role="37wK5m">
                <node concept="Xl_RD" id="6Qju3tFd$Al" role="3uHU7w">
                  <property role="Xl_RC" value=" (MPS Tweaks)" />
                </node>
                <node concept="3cpWs3" id="6Qju3tFd$Am" role="3uHU7B">
                  <node concept="Xl_RD" id="6Qju3tFd$An" role="3uHU7B">
                    <property role="Xl_RC" value="Unset " />
                  </node>
                  <node concept="2OqwBi" id="6Qju3tFd$Ao" role="3uHU7w">
                    <node concept="2WthIp" id="6Qju3tFd$Ap" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6Qju3tFd$Aq" role="2OqNvi">
                      <ref role="2WH_rO" node="6Qju3tFd_0j" resolve="caption" />
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
  <node concept="312cEu" id="6Qju3tF7Bf8">
    <property role="TrG5h" value="IdeaEditors" />
    <node concept="2tJIrI" id="6Qju3tF8k6p" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tF8jlb" role="jymVt">
      <property role="TrG5h" value="openEditors" />
      <node concept="3Tm1VV" id="6Qju3tF8kdz" role="1B3o_S" />
      <node concept="A3Dl8" id="6Qju3tF8jld" role="3clF45">
        <node concept="3uibUv" id="6Qju3tF8jle" role="A3Ik2">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Qju3tF8jl6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Qju3tF8jl7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6Qju3tF8jkJ" role="3clF47">
        <node concept="3clFbF" id="6Qju3tF8koB" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tF8jkL" role="3clFbG">
            <node concept="2OqwBi" id="6Qju3tF8jkM" role="2Oq$k0">
              <node concept="2OqwBi" id="6Qju3tF8jkN" role="2Oq$k0">
                <node concept="2OqwBi" id="6Qju3tF8jkO" role="2Oq$k0">
                  <node concept="2YIFZM" id="6Qju3tF8jkP" role="2Oq$k0">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                    <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                    <node concept="37vLTw" id="6Qju3tF8jl8" role="37wK5m">
                      <ref role="3cqZAo" node="6Qju3tF8jl6" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Qju3tF8jkR" role="2OqNvi">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
                  </node>
                </node>
                <node concept="39bAoz" id="6Qju3tF8jkS" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="6Qju3tF8jkT" role="2OqNvi">
                <node concept="3uibUv" id="6Qju3tF8jkU" role="UnYnz">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6Qju3tF8jkV" role="2OqNvi">
              <node concept="1bVj0M" id="6Qju3tF8jkW" role="23t8la">
                <node concept="3clFbS" id="6Qju3tF8jkX" role="1bW5cS">
                  <node concept="3clFbF" id="6Qju3tF8jkY" role="3cqZAp">
                    <node concept="2OqwBi" id="6Qju3tF8jkZ" role="3clFbG">
                      <node concept="2OqwBi" id="6Qju3tF8jl0" role="2Oq$k0">
                        <node concept="37vLTw" id="6Qju3tF8jl1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Qju3tF8jl4" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6Qju3tF8jl2" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Qju3tF8jl3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Qju3tF8jl4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Qju3tF8jl5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Qju3tF8j8A" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tF7XbR" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6Qju3tF7DW9" role="3clF47">
        <node concept="3clFbF" id="6Qju3tF7FZe" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tF7T0v" role="3clFbG">
            <node concept="2YIFZM" id="6Qju3tF8jlg" role="2Oq$k0">
              <ref role="1Pybhc" node="6Qju3tF7Bf8" resolve="IdeaEditors" />
              <ref role="37wK5l" node="6Qju3tF8jlb" resolve="openEditors" />
              <node concept="37vLTw" id="6Qju3tF8jlf" role="37wK5m">
                <ref role="3cqZAo" node="6Qju3tF7F9Z" resolve="project" />
              </node>
            </node>
            <node concept="2es0OD" id="6Qju3tF7UVx" role="2OqNvi">
              <node concept="1bVj0M" id="6Qju3tF7UVz" role="23t8la">
                <node concept="3clFbS" id="6Qju3tF7UV$" role="1bW5cS">
                  <node concept="3clFbF" id="6Qju3tF7VfQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6Qju3tF7VnV" role="3clFbG">
                      <node concept="37vLTw" id="6Qju3tF7VfP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Qju3tF7UV_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6Qju3tF7W97" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Qju3tF7UV_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Qju3tF7UVA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Qju3tF7F9Z" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Qju3tF7F9Y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Qju3tF7DVV" role="3clF45" />
      <node concept="3Tm1VV" id="6Qju3tF7BEG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Qju3tF8jy4" role="jymVt" />
    <node concept="3Tm1VV" id="6Qju3tF7Bf9" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="6Qju3tFduEV">
    <property role="TrG5h" value="LightweightEditorHintGroup" />
    <node concept="tT9cl" id="6Qju3tFduRh" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
    <node concept="ftmFs" id="6Qju3tFduEZ" role="ftER_">
      <node concept="tCFHf" id="6Qju3tFduF2" role="ftvYc">
        <ref role="tCJdB" node="1B8loX25DHZ" resolve="SetMpsTweaksEditorHint" />
        <node concept="10M0yZ" id="6Qju3tFduM3" role="2J__8u">
          <ref role="3cqZAo" node="42BB1zC07rF" resolve="DEFAULT_MPS_TWEAKS_HINTS" />
          <ref role="1PxDUh" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
        </node>
        <node concept="Xl_RD" id="6Qju3tFduOl" role="2J__8u">
          <property role="Xl_RC" value="Default Editor Hints" />
        </node>
      </node>
      <node concept="tCFHf" id="6Qju3tFduPo" role="ftvYc">
        <ref role="tCJdB" node="1B8loX25DHZ" resolve="SetMpsTweaksEditorHint" />
        <node concept="10M0yZ" id="6Qju3tFduUa" role="2J__8u">
          <ref role="3cqZAo" node="6Qju3tFd6Wc" resolve="DEFAULT_MPS_TWEAKS_GENERATOR_HINTS" />
          <ref role="1PxDUh" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
        </node>
        <node concept="Xl_RD" id="6Qju3tFduPq" role="2J__8u">
          <property role="Xl_RC" value="Generator Hints" />
        </node>
      </node>
      <node concept="tCFHf" id="6Qju3tFdAkv" role="ftvYc">
        <ref role="tCJdB" node="52Y6DbuHyqh" resolve="UnsetMpsTweaksEditorHint" />
        <node concept="10M0yZ" id="6Qju3tFdAwc" role="2J__8u">
          <ref role="3cqZAo" node="42BB1zC07rF" resolve="DEFAULT_MPS_TWEAKS_HINTS" />
          <ref role="1PxDUh" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
        </node>
        <node concept="Xl_RD" id="6Qju3tFdAkx" role="2J__8u">
          <property role="Xl_RC" value="Default Editor Hints" />
        </node>
      </node>
      <node concept="tCFHf" id="6Qju3tFdAkF" role="ftvYc">
        <ref role="tCJdB" node="52Y6DbuHyqh" resolve="UnsetMpsTweaksEditorHint" />
        <node concept="10M0yZ" id="6Qju3tFdAkG" role="2J__8u">
          <ref role="3cqZAo" node="6Qju3tFd6Wc" resolve="DEFAULT_MPS_TWEAKS_GENERATOR_HINTS" />
          <ref role="1PxDUh" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
        </node>
        <node concept="Xl_RD" id="6Qju3tFdAkH" role="2J__8u">
          <property role="Xl_RC" value="Generator Hints" />
        </node>
      </node>
    </node>
  </node>
</model>

