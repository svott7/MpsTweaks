<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7b230cb-233a-4e27-92c8-063bff7443f9(mps.tweaks.editor.wrapdotexpr.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jq8r" ref="r:768b9bca-323f-4474-b854-2c7d5d5f6e58(mps.tweaks.editor.wrapdotexpr.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2XN$iXtaVMc">
    <property role="TrG5h" value="WrappingDotExpression" />
    <node concept="2tJIrI" id="5vOxHF5Ivuh" role="jymVt" />
    <node concept="2YIFZL" id="Qs8f1kNYph" role="jymVt">
      <property role="TrG5h" value="isWrapped" />
      <node concept="3clFbS" id="Qs8f1kNYpk" role="3clF47">
        <node concept="3clFbF" id="Qs8f1kO146" role="3cqZAp">
          <node concept="1Wc70l" id="Qs8f1kPHDM" role="3clFbG">
            <node concept="2OqwBi" id="Qs8f1kPIsu" role="3uHU7w">
              <node concept="2OqwBi" id="Qs8f1kPHT6" role="2Oq$k0">
                <node concept="37vLTw" id="Qs8f1kPHGn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qs8f1kNYqe" resolve="expr" />
                </node>
                <node concept="3CFZ6_" id="Qs8f1kPIbI" role="2OqNvi">
                  <node concept="3CFYIy" id="Qs8f1kPIgH" role="3CFYIz">
                    <ref role="3CFYIx" to="jq8r:Qs8f1kPwcf" resolve="DontWrapMe" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="Qs8f1kPJEb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5vOxHF5HjtX" role="3uHU7B">
              <node concept="2OqwBi" id="5vOxHF5HiI0" role="2Oq$k0">
                <node concept="1rXfSq" id="Qs8f1kO1Vd" role="2Oq$k0">
                  <ref role="37wK5l" node="5vOxHF5Hf06" resolve="rootDotExpression" />
                  <node concept="37vLTw" id="Qs8f1kO1Ve" role="37wK5m">
                    <ref role="3cqZAo" node="Qs8f1kNYqe" resolve="expr" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="5vOxHF5HiUB" role="2OqNvi">
                  <node concept="3CFYIy" id="Qs8f1kM__N" role="3CFYIz">
                    <ref role="3CFYIx" to="jq8r:5vOxHF5GV72" resolve="WrapMe" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5vOxHF5Hk2u" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qs8f1kNYnZ" role="1B3o_S" />
      <node concept="10P_77" id="Qs8f1kNYoZ" role="3clF45" />
      <node concept="37vLTG" id="Qs8f1kNYqe" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="Qs8f1kNYqd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5HeFb" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5Hf06" role="jymVt">
      <property role="TrG5h" value="rootDotExpression" />
      <node concept="3clFbS" id="5vOxHF5Hf09" role="3clF47">
        <node concept="Jncv_" id="5vOxHF5Hfeh" role="3cqZAp">
          <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="2OqwBi" id="5vOxHF5HftG" role="JncvB">
            <node concept="37vLTw" id="5vOxHF5Hfh_" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Hf6C" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="5vOxHF5HfHB" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
            </node>
          </node>
          <node concept="3clFbS" id="5vOxHF5Hfej" role="Jncv$">
            <node concept="3cpWs6" id="5vOxHF5HfX3" role="3cqZAp">
              <node concept="1rXfSq" id="5vOxHF5Hg1k" role="3cqZAk">
                <ref role="37wK5l" node="5vOxHF5Hf06" resolve="rootDotExpression" />
                <node concept="Jnkvi" id="5vOxHF5Hg40" role="37wK5m">
                  <ref role="1M0zk5" node="5vOxHF5Hfek" resolve="otherExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5vOxHF5Hfek" role="JncvA">
            <property role="TrG5h" value="otherExpr" />
            <node concept="2jxLKc" id="5vOxHF5Hfel" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5vOxHF5Hg93" role="3cqZAp">
          <node concept="37vLTw" id="5vOxHF5Hght" role="3cqZAk">
            <ref role="3cqZAo" node="5vOxHF5Hf6C" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5HeO1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5HeVT" role="3clF45">
        <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
      </node>
      <node concept="37vLTG" id="5vOxHF5Hf6C" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="5vOxHF5Hf6B" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2XN$iXtaVMd" role="1B3o_S" />
  </node>
</model>

