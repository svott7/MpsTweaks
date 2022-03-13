<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffa02dc0-25de-44b9-9293-830eecba9836(mps.tweaks.editor.wrapdotexpr.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oxa" ref="r:e7b230cb-233a-4e27-92c8-063bff7443f9(mps.tweaks.editor.wrap.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="jq8r" ref="r:768b9bca-323f-4474-b854-2c7d5d5f6e58(mps.tweaks.editor.wrapdotexpr.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5vOxHF5GV7x">
    <property role="TrG5h" value="ToggleWrappedRootDotExpression" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2S6ZIM" id="5vOxHF5GV7y" role="2ZfVej">
      <node concept="3clFbS" id="5vOxHF5GV7z" role="2VODD2">
        <node concept="3clFbJ" id="Qs8f1kNS_M" role="3cqZAp">
          <node concept="3clFbS" id="Qs8f1kNS_O" role="3clFbx">
            <node concept="3cpWs6" id="Qs8f1kNSTi" role="3cqZAp">
              <node concept="Xl_RD" id="Qs8f1kNThk" role="3cqZAk">
                <property role="Xl_RC" value="Wrap All Dot Expressions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vOxHF5H7_K" role="3clFbw">
            <node concept="3w_OXm" id="Qs8f1kNSZ_" role="2OqNvi" />
            <node concept="2OqwBi" id="5vOxHF5IORG" role="2Oq$k0">
              <node concept="2YIFZM" id="5vOxHF5IORH" role="2Oq$k0">
                <ref role="37wK5l" to="oxa:5vOxHF5Hf06" resolve="rootDotExpression" />
                <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="WrappingDotExpression" />
                <node concept="2Sf5sV" id="5vOxHF5IORI" role="37wK5m" />
              </node>
              <node concept="3CFZ6_" id="5vOxHF5IORJ" role="2OqNvi">
                <node concept="3CFYIy" id="5vOxHF5IORK" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Qs8f1kNSUN" role="9aQIa">
            <node concept="3clFbS" id="Qs8f1kNSUO" role="9aQI4">
              <node concept="3cpWs6" id="Qs8f1kNTo2" role="3cqZAp">
                <node concept="Xl_RD" id="Qs8f1kNTq_" role="3cqZAk">
                  <property role="Xl_RC" value="Unwrap All Dot Expressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vOxHF5GV7$" role="2ZfgGD">
      <node concept="3clFbS" id="5vOxHF5GV7_" role="2VODD2">
        <node concept="3cpWs8" id="5vOxHF5IPZc" role="3cqZAp">
          <node concept="3cpWsn" id="Qs8f1kNWZh" role="3cpWs9">
            <property role="TrG5h" value="rootDotExpression" />
            <node concept="2YIFZM" id="Qs8f1kNWZn" role="33vP2m">
              <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="WrappingDotExpression" />
              <ref role="37wK5l" to="oxa:5vOxHF5Hf06" resolve="rootDotExpression" />
              <node concept="2Sf5sV" id="Qs8f1kNWZo" role="37wK5m" />
            </node>
            <node concept="3Tqbb2" id="Qs8f1kNXbx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5IPy$" role="3cqZAp">
          <node concept="3KEzu6" id="Qs8f1kNVLp" role="3cpWs9">
            <property role="TrG5h" value="wrapAttribute" />
            <node concept="2OqwBi" id="Qs8f1kNVLq" role="33vP2m">
              <node concept="37vLTw" id="Qs8f1kNVLr" role="2Oq$k0">
                <ref role="3cqZAo" node="Qs8f1kNWZh" resolve="rootDotExpression" />
              </node>
              <node concept="3CFZ6_" id="Qs8f1kNVLs" role="2OqNvi">
                <node concept="3CFYIy" id="Qs8f1kNVLt" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="Qs8f1kNVLu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vOxHF5GVs2" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5GVSI" role="3clFbw">
            <node concept="3w_OXm" id="Qs8f1kNVXe" role="2OqNvi" />
            <node concept="37vLTw" id="5vOxHF5IPyF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qs8f1kNVLp" resolve="wrapAttribute" />
            </node>
          </node>
          <node concept="3clFbS" id="5vOxHF5GVs4" role="3clFbx">
            <node concept="3clFbF" id="5vOxHF5IG5P" role="3cqZAp">
              <node concept="2OqwBi" id="5vOxHF5IGF$" role="3clFbG">
                <node concept="2OqwBi" id="5vOxHF5IQEr" role="2Oq$k0">
                  <node concept="37vLTw" id="5vOxHF5IPyH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qs8f1kNWZh" resolve="rootDotExpression" />
                  </node>
                  <node concept="3CFZ6_" id="5vOxHF5IQQM" role="2OqNvi">
                    <node concept="3CFYIy" id="5vOxHF5IQU_" role="3CFYIz">
                      <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5vOxHF5IHfK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5vOxHF5GXea" role="9aQIa">
            <node concept="3clFbS" id="5vOxHF5GXeb" role="9aQI4">
              <node concept="3clFbF" id="5vOxHF5GWmj" role="3cqZAp">
                <node concept="2OqwBi" id="5vOxHF5GX42" role="3clFbG">
                  <node concept="3YRAZt" id="5vOxHF5GX6V" role="2OqNvi" />
                  <node concept="37vLTw" id="5vOxHF5IPyG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qs8f1kNVLp" resolve="wrapAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qs8f1kPVFg" role="3cqZAp">
                <node concept="2OqwBi" id="Qs8f1kQ3b9" role="3clFbG">
                  <node concept="2OqwBi" id="Qs8f1kQebd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qs8f1kPVOS" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qs8f1kQNa3" role="2Oq$k0">
                        <node concept="2Sf5sV" id="Qs8f1kQMXu" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="Qs8f1kQN_P" role="2OqNvi">
                          <node concept="1xMEDy" id="Qs8f1kQN_R" role="1xVPHs">
                            <node concept="chp4Y" id="Qs8f1kQNGe" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="Qs8f1kPW2Y" role="2OqNvi">
                        <node concept="1xMEDy" id="Qs8f1kPW30" role="1xVPHs">
                          <node concept="chp4Y" id="Qs8f1kPWab" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="Qs8f1kQl1u" role="2OqNvi">
                      <node concept="1bVj0M" id="Qs8f1kQl1w" role="23t8la">
                        <node concept="3clFbS" id="Qs8f1kQl1x" role="1bW5cS">
                          <node concept="3clFbF" id="Qs8f1kQl8E" role="3cqZAp">
                            <node concept="2OqwBi" id="Qs8f1kQm4w" role="3clFbG">
                              <node concept="2OqwBi" id="Qs8f1kQln9" role="2Oq$k0">
                                <node concept="37vLTw" id="Qs8f1kQl8D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Qs8f1kQl1y" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="Qs8f1kQlIQ" role="2OqNvi">
                                  <node concept="3CFYIy" id="Qs8f1kQlNt" role="3CFYIz">
                                    <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="Qs8f1kQmE1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Qs8f1kQl1y" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Qs8f1kQl1z" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="Qs8f1kQ3V7" role="2OqNvi">
                    <node concept="1bVj0M" id="Qs8f1kQ3V9" role="23t8la">
                      <node concept="3clFbS" id="Qs8f1kQ3Va" role="1bW5cS">
                        <node concept="3clFbF" id="Qs8f1kQ431" role="3cqZAp">
                          <node concept="2OqwBi" id="Qs8f1kQ5i7" role="3clFbG">
                            <node concept="2OqwBi" id="Qs8f1kQ4fl" role="2Oq$k0">
                              <node concept="37vLTw" id="Qs8f1kQ430" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qs8f1kQ3Vb" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="Qs8f1kQ4HP" role="2OqNvi">
                                <node concept="3CFYIy" id="Qs8f1kQ56V" role="3CFYIz">
                                  <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                                </node>
                              </node>
                            </node>
                            <node concept="3YRAZt" id="Qs8f1kQ7_4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Qs8f1kQ3Vb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Qs8f1kQ3Vc" role="1tU5fm" />
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
  <node concept="2S6QgY" id="Qs8f1kPvKj">
    <property role="TrG5h" value="ToggleWrappedDotExpression" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2S6ZIM" id="Qs8f1kPvKk" role="2ZfVej">
      <node concept="3clFbS" id="Qs8f1kPvKl" role="2VODD2">
        <node concept="3clFbJ" id="Qs8f1kPzMR" role="3cqZAp">
          <node concept="3clFbS" id="Qs8f1kPzNf" role="3clFbx">
            <node concept="3cpWs6" id="Qs8f1kPzZP" role="3cqZAp">
              <node concept="Xl_RD" id="Qs8f1kPzZQ" role="3cqZAk">
                <property role="Xl_RC" value="Don't wrap this Dot Expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Qs8f1kPz9w" role="3clFbw">
            <node concept="2OqwBi" id="Qs8f1kPyA5" role="2Oq$k0">
              <node concept="2Sf5sV" id="Qs8f1kPyoc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="Qs8f1kPyQm" role="2OqNvi">
                <node concept="3CFYIy" id="Qs8f1kPyTy" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Qs8f1kPzAB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Qs8f1kPzPd" role="9aQIa">
            <node concept="3clFbS" id="Qs8f1kPzPe" role="9aQI4">
              <node concept="3cpWs6" id="Qs8f1kP$0O" role="3cqZAp">
                <node concept="Xl_RD" id="Qs8f1kP$0P" role="3cqZAk">
                  <property role="Xl_RC" value="Wrap this Dot Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="Qs8f1kPvKm" role="2ZfgGD">
      <node concept="3clFbS" id="Qs8f1kPvKn" role="2VODD2">
        <node concept="3clFbJ" id="Qs8f1kP_mk" role="3cqZAp">
          <node concept="3clFbS" id="Qs8f1kP_ml" role="3clFbx">
            <node concept="3clFbF" id="Qs8f1kPxCv" role="3cqZAp">
              <node concept="2OqwBi" id="Qs8f1kPy1Y" role="3clFbG">
                <node concept="2OqwBi" id="Qs8f1kPxCJ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="Qs8f1kPxCu" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="Qs8f1kPxQe" role="2OqNvi">
                    <node concept="3CFYIy" id="Qs8f1kPxQL" role="3CFYIz">
                      <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="Qs8f1kPygd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Qs8f1kP_mo" role="3clFbw">
            <node concept="2OqwBi" id="Qs8f1kP_mp" role="2Oq$k0">
              <node concept="2Sf5sV" id="Qs8f1kP_mq" role="2Oq$k0" />
              <node concept="3CFZ6_" id="Qs8f1kP_mr" role="2OqNvi">
                <node concept="3CFYIy" id="Qs8f1kP_ms" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Qs8f1kP_mt" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Qs8f1kP_mu" role="9aQIa">
            <node concept="3clFbS" id="Qs8f1kP_mv" role="9aQI4">
              <node concept="3clFbF" id="Qs8f1kP_yz" role="3cqZAp">
                <node concept="2OqwBi" id="Qs8f1kP__Q" role="3clFbG">
                  <node concept="2OqwBi" id="Qs8f1kP_zx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="Qs8f1kP_yy" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="Qs8f1kP_$O" role="2OqNvi">
                      <node concept="3CFYIy" id="Qs8f1kP__i" role="3CFYIz">
                        <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="Qs8f1kP_P8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="Qs8f1kPww9" role="2ZfVeh">
      <node concept="3clFbS" id="Qs8f1kPwwa" role="2VODD2">
        <node concept="3clFbF" id="Qs8f1kPw$f" role="3cqZAp">
          <node concept="22lmx$" id="Qs8f1kP$ns" role="3clFbG">
            <node concept="2OqwBi" id="Qs8f1kPAHC" role="3uHU7w">
              <node concept="2OqwBi" id="Qs8f1kP$Kb" role="2Oq$k0">
                <node concept="2Sf5sV" id="Qs8f1kP$$e" role="2Oq$k0" />
                <node concept="3CFZ6_" id="Qs8f1kP_gI" role="2OqNvi">
                  <node concept="3CFYIy" id="Qs8f1kP_hZ" role="3CFYIz">
                    <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="Qs8f1kPBbi" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Qs8f1kPxiR" role="3uHU7B">
              <node concept="2OqwBi" id="Qs8f1kPwSy" role="2Oq$k0">
                <node concept="2YIFZM" id="Qs8f1kPwDF" role="2Oq$k0">
                  <ref role="37wK5l" to="oxa:5vOxHF5Hf06" resolve="rootDotExpression" />
                  <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="WrappingDotExpression" />
                  <node concept="2Sf5sV" id="Qs8f1kPwGr" role="37wK5m" />
                </node>
                <node concept="3CFZ6_" id="Qs8f1kPx4E" role="2OqNvi">
                  <node concept="3CFYIy" id="Qs8f1kPx5y" role="3CFYIz">
                    <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="Qs8f1kPxxs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

