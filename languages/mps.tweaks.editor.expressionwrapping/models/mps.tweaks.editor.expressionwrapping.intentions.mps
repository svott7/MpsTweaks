<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffa02dc0-25de-44b9-9293-830eecba9836(mps.tweaks.editor.expressionwrapping.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oxa" ref="r:e7b230cb-233a-4e27-92c8-063bff7443f9(mps.tweaks.editor.wrap.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="jq8r" ref="r:768b9bca-323f-4474-b854-2c7d5d5f6e58(mps.tweaks.editor.expressionwrapping.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1BivCbO7_SU">
    <property role="TrG5h" value="ToggleWrapped" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="1BivCbO7_SV" role="2ZfVej">
      <node concept="3clFbS" id="1BivCbO7_SW" role="2VODD2">
        <node concept="3clFbJ" id="1BivCbO7_SX" role="3cqZAp">
          <node concept="3clFbS" id="1BivCbO7_SY" role="3clFbx">
            <node concept="3cpWs6" id="1BivCbO7_SZ" role="3cqZAp">
              <node concept="3cpWs3" id="1BivCbOc6NK" role="3cqZAk">
                <node concept="2YIFZM" id="1BivCbOc7bV" role="3uHU7w">
                  <ref role="37wK5l" to="oxa:1BivCbOc2RJ" resolve="name" />
                  <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                  <node concept="2Sf5sV" id="1BivCbOc7rL" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="1BivCbO7_T0" role="3uHU7B">
                  <property role="Xl_RC" value="Don't wrap this " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BivCbO7_T1" role="3clFbw">
            <node concept="2OqwBi" id="1BivCbO7_T2" role="2Oq$k0">
              <node concept="2Sf5sV" id="1BivCbO7_T3" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1BivCbO7_T4" role="2OqNvi">
                <node concept="3CFYIy" id="1BivCbO7_T5" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1BivCbO7_T6" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1BivCbO7_T7" role="9aQIa">
            <node concept="3clFbS" id="1BivCbO7_T8" role="9aQI4">
              <node concept="3cpWs6" id="1BivCbO7_T9" role="3cqZAp">
                <node concept="3cpWs3" id="1BivCbOc7PH" role="3cqZAk">
                  <node concept="Xl_RD" id="1BivCbO7_Ta" role="3uHU7B">
                    <property role="Xl_RC" value="Wrap this " />
                  </node>
                  <node concept="2YIFZM" id="1BivCbOc7Rb" role="3uHU7w">
                    <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                    <ref role="37wK5l" to="oxa:1BivCbOc2RJ" resolve="name" />
                    <node concept="2Sf5sV" id="1BivCbOc7Rc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1BivCbO7_Tb" role="2ZfgGD">
      <node concept="3clFbS" id="1BivCbO7_Tc" role="2VODD2">
        <node concept="3clFbJ" id="1BivCbO7_Td" role="3cqZAp">
          <node concept="3clFbS" id="1BivCbO7_Te" role="3clFbx">
            <node concept="3clFbF" id="1BivCbO7_Tf" role="3cqZAp">
              <node concept="2OqwBi" id="1BivCbO7_Tg" role="3clFbG">
                <node concept="2OqwBi" id="1BivCbO7_Th" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1BivCbO7_Ti" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1BivCbO7_Tj" role="2OqNvi">
                    <node concept="3CFYIy" id="1BivCbO7_Tk" role="3CFYIz">
                      <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1BivCbO7_Tl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BivCbO7_Tm" role="3clFbw">
            <node concept="2OqwBi" id="1BivCbO7_Tn" role="2Oq$k0">
              <node concept="2Sf5sV" id="1BivCbO7_To" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1BivCbO7_Tp" role="2OqNvi">
                <node concept="3CFYIy" id="1BivCbO7_Tq" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1BivCbO7_Tr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1BivCbO7_Ts" role="9aQIa">
            <node concept="3clFbS" id="1BivCbO7_Tt" role="9aQI4">
              <node concept="3clFbF" id="1BivCbO7_Tu" role="3cqZAp">
                <node concept="2OqwBi" id="1BivCbO7_Tv" role="3clFbG">
                  <node concept="2OqwBi" id="1BivCbO7_Tw" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1BivCbO7_Tx" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1BivCbO7_Ty" role="2OqNvi">
                      <node concept="3CFYIy" id="1BivCbO7_Tz" role="3CFYIz">
                        <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1BivCbO7_T$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1BivCbO7_T_" role="2ZfVeh">
      <node concept="3clFbS" id="1BivCbO7_TA" role="2VODD2">
        <node concept="3clFbF" id="1BivCbO7_TB" role="3cqZAp">
          <node concept="22lmx$" id="1BivCbO7_TC" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbO7_TD" role="3uHU7w">
              <node concept="2OqwBi" id="1BivCbO7_TE" role="2Oq$k0">
                <node concept="2Sf5sV" id="1BivCbO7_TF" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1BivCbO7_TG" role="2OqNvi">
                  <node concept="3CFYIy" id="1BivCbO7_TH" role="3CFYIz">
                    <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1BivCbO7_TI" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1BivCbOc2ms" role="3uHU7B">
              <node concept="2OqwBi" id="1BivCbO7_TJ" role="3uHU7w">
                <node concept="2OqwBi" id="1BivCbO7_TK" role="2Oq$k0">
                  <node concept="2YIFZM" id="1BivCbO8Dxe" role="2Oq$k0">
                    <ref role="37wK5l" to="oxa:5vOxHF5Hf06" resolve="rootExpressionOfSameConcept" />
                    <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                    <node concept="2Sf5sV" id="1BivCbO8Dxf" role="37wK5m" />
                  </node>
                  <node concept="3CFZ6_" id="1BivCbO7_TN" role="2OqNvi">
                    <node concept="3CFYIy" id="1BivCbO7_TO" role="3CFYIz">
                      <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1BivCbO7_TP" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="1BivCbOc1$r" role="3uHU7B">
                <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                <ref role="37wK5l" to="oxa:1BivCbO8Zw4" resolve="isSupported" />
                <node concept="2Sf5sV" id="1BivCbOc1_K" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1BivCbO7_TQ">
    <property role="TrG5h" value="ToggleWrappedRoot" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="1BivCbO7_TR" role="2ZfVej">
      <node concept="3clFbS" id="1BivCbO7_TS" role="2VODD2">
        <node concept="3clFbJ" id="1BivCbO7_TT" role="3cqZAp">
          <node concept="3clFbS" id="1BivCbO7_TU" role="3clFbx">
            <node concept="3cpWs6" id="1BivCbO7_TV" role="3cqZAp">
              <node concept="3cpWs3" id="1BivCbOcitV" role="3cqZAk">
                <node concept="Xl_RD" id="1BivCbO7_TW" role="3uHU7B">
                  <property role="Xl_RC" value="Wrap All " />
                </node>
                <node concept="2YIFZM" id="1BivCbOcivf" role="3uHU7w">
                  <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                  <ref role="37wK5l" to="oxa:1BivCbOc2RJ" resolve="name" />
                  <node concept="2Sf5sV" id="1BivCbOcivg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BivCbO7_TX" role="3clFbw">
            <node concept="3w_OXm" id="1BivCbO7_TY" role="2OqNvi" />
            <node concept="2OqwBi" id="1BivCbO7_TZ" role="2Oq$k0">
              <node concept="2YIFZM" id="1BivCbO8DYo" role="2Oq$k0">
                <ref role="37wK5l" to="oxa:5vOxHF5Hf06" resolve="rootDotExpression" />
                <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                <node concept="2Sf5sV" id="1BivCbO8DYp" role="37wK5m" />
              </node>
              <node concept="3CFZ6_" id="1BivCbO7_U2" role="2OqNvi">
                <node concept="3CFYIy" id="1BivCbO7_U3" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1BivCbO7_U4" role="9aQIa">
            <node concept="3clFbS" id="1BivCbO7_U5" role="9aQI4">
              <node concept="3cpWs6" id="1BivCbO7_U6" role="3cqZAp">
                <node concept="3cpWs3" id="1BivCbOcjbv" role="3cqZAk">
                  <node concept="Xl_RD" id="1BivCbO7_U7" role="3uHU7B">
                    <property role="Xl_RC" value="Unwrap All " />
                  </node>
                  <node concept="2YIFZM" id="1BivCbOcjbD" role="3uHU7w">
                    <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
                    <ref role="37wK5l" to="oxa:1BivCbOc2RJ" resolve="name" />
                    <node concept="2Sf5sV" id="1BivCbOcjbE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1BivCbO7_U8" role="2ZfgGD">
      <node concept="3clFbS" id="1BivCbO7_U9" role="2VODD2">
        <node concept="3cpWs8" id="1BivCbO7_Ua" role="3cqZAp">
          <node concept="3cpWsn" id="1BivCbO7_Ub" role="3cpWs9">
            <property role="TrG5h" value="rootDotExpression" />
            <node concept="2YIFZM" id="1BivCbO8EbN" role="33vP2m">
              <ref role="37wK5l" to="oxa:5vOxHF5Hf06" resolve="rootDotExpression" />
              <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
              <node concept="2Sf5sV" id="1BivCbO8EbO" role="37wK5m" />
            </node>
            <node concept="3Tqbb2" id="1BivCbO7_Ue" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BivCbO7_Uf" role="3cqZAp">
          <node concept="3KEzu6" id="1BivCbO7_Ug" role="3cpWs9">
            <property role="TrG5h" value="wrapAttribute" />
            <node concept="2OqwBi" id="1BivCbO7_Uh" role="33vP2m">
              <node concept="37vLTw" id="1BivCbO7_Ui" role="2Oq$k0">
                <ref role="3cqZAo" node="1BivCbO7_Ub" resolve="rootDotExpression" />
              </node>
              <node concept="3CFZ6_" id="1BivCbO7_Uj" role="2OqNvi">
                <node concept="3CFYIy" id="1BivCbO7_Uk" role="3CFYIz">
                  <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1BivCbO7_Ul" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1BivCbO7_Um" role="3cqZAp">
          <node concept="2OqwBi" id="1BivCbO7_Un" role="3clFbw">
            <node concept="3w_OXm" id="1BivCbO7_Uo" role="2OqNvi" />
            <node concept="37vLTw" id="1BivCbO7_Up" role="2Oq$k0">
              <ref role="3cqZAo" node="1BivCbO7_Ug" resolve="wrapAttribute" />
            </node>
          </node>
          <node concept="3clFbS" id="1BivCbO7_Uq" role="3clFbx">
            <node concept="3clFbF" id="1BivCbO7_Ur" role="3cqZAp">
              <node concept="2OqwBi" id="1BivCbO7_Us" role="3clFbG">
                <node concept="2OqwBi" id="1BivCbO7_Ut" role="2Oq$k0">
                  <node concept="37vLTw" id="1BivCbO7_Uu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BivCbO7_Ub" resolve="rootDotExpression" />
                  </node>
                  <node concept="3CFZ6_" id="1BivCbO7_Uv" role="2OqNvi">
                    <node concept="3CFYIy" id="1BivCbO7_Uw" role="3CFYIz">
                      <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1BivCbO7_Ux" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1BivCbO7_Uy" role="9aQIa">
            <node concept="3clFbS" id="1BivCbO7_Uz" role="9aQI4">
              <node concept="3clFbF" id="1BivCbO7_U$" role="3cqZAp">
                <node concept="2OqwBi" id="1BivCbO7_U_" role="3clFbG">
                  <node concept="3YRAZt" id="1BivCbO7_UA" role="2OqNvi" />
                  <node concept="37vLTw" id="1BivCbO7_UB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BivCbO7_Ug" resolve="wrapAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1BivCbOckGD" role="3cqZAp">
                <node concept="1PaTwC" id="1BivCbOckGE" role="1aUNEU">
                  <node concept="3oM_SD" id="1BivCbOckLH" role="1PaTwD">
                    <property role="3oM_SC" value="todo" />
                  </node>
                  <node concept="3oM_SD" id="1BivCbOckLO" role="1PaTwD">
                    <property role="3oM_SC" value="filter" />
                  </node>
                  <node concept="3oM_SD" id="1BivCbOckLZ" role="1PaTwD">
                    <property role="3oM_SC" value="descendants" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1BivCbO7_UC" role="3cqZAp">
                <node concept="2OqwBi" id="1BivCbO7_UD" role="3clFbG">
                  <node concept="2OqwBi" id="1BivCbO7_UE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1BivCbO7_UF" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BivCbO7_UG" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1BivCbO7_UH" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1BivCbO7_UI" role="2OqNvi">
                          <node concept="1xMEDy" id="1BivCbO7_UJ" role="1xVPHs">
                            <node concept="chp4Y" id="1BivCbO7_UK" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="1BivCbO7_UL" role="2OqNvi">
                        <node concept="1xMEDy" id="1BivCbOcopy" role="1xVPHs">
                          <node concept="chp4Y" id="1BivCbOcovz" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1BivCbO7_UO" role="2OqNvi">
                      <node concept="1bVj0M" id="1BivCbO7_UP" role="23t8la">
                        <node concept="3clFbS" id="1BivCbO7_UQ" role="1bW5cS">
                          <node concept="3clFbF" id="1BivCbO7_UR" role="3cqZAp">
                            <node concept="2OqwBi" id="1BivCbO7_US" role="3clFbG">
                              <node concept="2OqwBi" id="1BivCbO7_UT" role="2Oq$k0">
                                <node concept="37vLTw" id="1BivCbO7_UU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BivCbO7_UY" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="1BivCbO7_UV" role="2OqNvi">
                                  <node concept="3CFYIy" id="1BivCbO7_UW" role="3CFYIz">
                                    <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="1BivCbO7_UX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1BivCbO7_UY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1BivCbO7_UZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="1BivCbO7_V0" role="2OqNvi">
                    <node concept="1bVj0M" id="1BivCbO7_V1" role="23t8la">
                      <node concept="3clFbS" id="1BivCbO7_V2" role="1bW5cS">
                        <node concept="3clFbF" id="1BivCbO7_V3" role="3cqZAp">
                          <node concept="2OqwBi" id="1BivCbO7_V4" role="3clFbG">
                            <node concept="2OqwBi" id="1BivCbO7_V5" role="2Oq$k0">
                              <node concept="37vLTw" id="1BivCbO7_V6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1BivCbO7_Va" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1BivCbO7_V7" role="2OqNvi">
                                <node concept="3CFYIy" id="1BivCbO7_V8" role="3CFYIz">
                                  <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                                </node>
                              </node>
                            </node>
                            <node concept="3YRAZt" id="1BivCbO7_V9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1BivCbO7_Va" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1BivCbO7_Vb" role="1tU5fm" />
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
    <node concept="2SaL7w" id="1BivCbOchk7" role="2ZfVeh">
      <node concept="3clFbS" id="1BivCbOchk8" role="2VODD2">
        <node concept="3clFbF" id="1BivCbOchNv" role="3cqZAp">
          <node concept="2YIFZM" id="1BivCbOchXM" role="3clFbG">
            <ref role="37wK5l" to="oxa:1BivCbO8Zw4" resolve="isSupported" />
            <ref role="1Pybhc" to="oxa:2XN$iXtaVMc" resolve="ExpressionWrapping" />
            <node concept="2Sf5sV" id="1BivCbOchYJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

