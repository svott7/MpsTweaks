<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3088199b-4c72-4aee-b3d1-7fd6e4236023(mps.tweaks.editor.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="i5bg" ref="r:90cdcdb2-e332-4303-a701-6e7c3095b7a1(mps.tweaks.editor.console.editor)" />
    <import index="gzee" ref="r:f4d7b517-f9dd-41d4-ab2f-15ec7d3ee719(mps.tweaks.lang.test.editor)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
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
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="42BB1zBZaxY" />
  <node concept="sE7Ow" id="1B8loX25DHZ">
    <property role="TrG5h" value="SetMpsTweaksEditorHint" />
    <property role="2uzpH1" value="Set all MPS Tweaks Editor Hints" />
    <node concept="1DS2jV" id="2OiVRCDoa2h" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2OiVRCDoa2i" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1B8loX25DI0" role="tncku">
      <node concept="3clFbS" id="1B8loX25DI1" role="2VODD2">
        <node concept="3clFbF" id="42BB1zC0bZj" role="3cqZAp">
          <node concept="2YIFZM" id="42BB1zC0c50" role="3clFbG">
            <ref role="37wK5l" node="42BB1zC03CP" resolve="setDefault" />
            <ref role="1Pybhc" node="42BB1zBZJ$V" resolve="MpsTweaksEditorHints" />
            <node concept="2OqwBi" id="42BB1zC0c81" role="37wK5m">
              <node concept="2WthIp" id="42BB1zC0c84" role="2Oq$k0" />
              <node concept="1DTwFV" id="42BB1zC0c86" role="2OqNvi">
                <ref role="2WH_rO" node="2OiVRCDoa2h" resolve="project" />
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
      <property role="TrG5h" value="defaultMpsTweaksHints" />
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
          <node concept="2pYGij" id="42BB1zC3A0z" role="HW$Y0">
            <ref role="2pYH_C" to="qi0f:1jh3YY5HWsN" resolve="NeatMpsGen" />
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
              <ref role="3cqZAo" node="42BB1zC07rF" resolve="defaultMpsTweaksHints" />
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
              <node concept="37vLTw" id="42BB1zC0dGA" role="37wK5m">
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
        <node concept="3clFbH" id="hmWFe7ZHah" role="3cqZAp" />
        <node concept="3SKdUt" id="hmWFe7ZIvf" role="3cqZAp">
          <node concept="1PaTwC" id="hmWFe7ZIvg" role="1aUNEU">
            <node concept="3oM_SD" id="hmWFe7ZJCf" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="hmWFe7ZJCl" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="hmWFe7ZJCv" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
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
            <node concept="2YIFZM" id="42BB1zC0pxb" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="42BB1zC0py9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

