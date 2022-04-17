<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7b230cb-233a-4e27-92c8-063bff7443f9(mps.tweaks.editor.wrapdotexpr.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jq8r" ref="r:768b9bca-323f-4474-b854-2c7d5d5f6e58(mps.tweaks.editor.wrapdotexpr.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2XN$iXtaVMc">
    <property role="TrG5h" value="ExpressionWrapping" />
    <node concept="2tJIrI" id="1BivCbO8Zpp" role="jymVt" />
    <node concept="2YIFZL" id="1BivCbO8Zw4" role="jymVt">
      <property role="TrG5h" value="isSupported" />
      <node concept="3clFbS" id="1BivCbO8Zw7" role="3clF47">
        <node concept="3clFbF" id="1BivCbObuZw" role="3cqZAp">
          <node concept="22lmx$" id="1BivCbOcFuf" role="3clFbG">
            <node concept="2OqwBi" id="1BivCbObuZy" role="3uHU7B">
              <node concept="37vLTw" id="1BivCbObuZz" role="2Oq$k0">
                <ref role="3cqZAo" node="1BivCbO8Zyc" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1BivCbObuZ$" role="2OqNvi">
                <node concept="chp4Y" id="1BivCbObuZ_" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BivCbObuZA" role="3uHU7w">
              <node concept="37vLTw" id="1BivCbObuZB" role="2Oq$k0">
                <ref role="3cqZAo" node="1BivCbO8Zyc" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1BivCbObuZC" role="2OqNvi">
                <node concept="chp4Y" id="1BivCbObuZD" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BivCbO8Zta" role="1B3o_S" />
      <node concept="10P_77" id="1BivCbO8Zvz" role="3clF45" />
      <node concept="37vLTG" id="1BivCbO8Zyc" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1BivCbO8Zyb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BivCbOc2KI" role="jymVt" />
    <node concept="2YIFZL" id="1BivCbOc2RJ" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3clFbS" id="1BivCbOc2RM" role="3clF47">
        <node concept="3clFbJ" id="1BivCbOc3Ub" role="3cqZAp">
          <node concept="3clFbS" id="1BivCbOc3Ud" role="3clFbx">
            <node concept="3cpWs6" id="1BivCbOc3CF" role="3cqZAp">
              <node concept="Xl_RD" id="1BivCbOc3EE" role="3cqZAk">
                <property role="Xl_RC" value="Dot Expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BivCbOc47l" role="3clFbw">
            <node concept="37vLTw" id="1BivCbOc3WV" role="2Oq$k0">
              <ref role="3cqZAo" node="1BivCbOc2Uf" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="1BivCbOc4nk" role="2OqNvi">
              <node concept="chp4Y" id="1BivCbOc4qw" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1BivCbOc4_U" role="3cqZAp">
          <node concept="3clFbS" id="1BivCbOc4_W" role="3clFbx">
            <node concept="3cpWs6" id="1BivCbOc3Lp" role="3cqZAp">
              <node concept="Xl_RD" id="1BivCbOc3MM" role="3cqZAk">
                <property role="Xl_RC" value="Binary Operation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BivCbOc4Na" role="3clFbw">
            <node concept="37vLTw" id="1BivCbOc4CK" role="2Oq$k0">
              <ref role="3cqZAo" node="1BivCbOc2Uf" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="1BivCbOc4WW" role="2OqNvi">
              <node concept="chp4Y" id="1BivCbOc508" role="cj9EA">
                <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1BivCbOc5bv" role="3cqZAp">
          <node concept="2ShNRf" id="1BivCbOc5dW" role="YScLw">
            <node concept="1pGfFk" id="1BivCbOc6hk" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1BivCbOc6ke" role="37wK5m">
                <property role="Xl_RC" value="todo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BivCbOc2Ol" role="1B3o_S" />
      <node concept="17QB3L" id="1BivCbOc2Ra" role="3clF45" />
      <node concept="37vLTG" id="1BivCbOc2Uf" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1BivCbOc2Ue" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
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
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="Qs8f1kNYqd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5HeFb" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5Hf06" role="jymVt">
      <property role="TrG5h" value="rootExpressionOfSameConcept" />
      <node concept="3clFbS" id="5vOxHF5Hf09" role="3clF47">
        <node concept="Jncv_" id="1BivCbO8$t2" role="3cqZAp">
          <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="37vLTw" id="1BivCbO8$za" role="JncvB">
            <ref role="3cqZAo" node="5vOxHF5Hf6C" resolve="expr" />
          </node>
          <node concept="3clFbS" id="1BivCbO8$t6" role="Jncv$">
            <node concept="Jncv_" id="5vOxHF5Hfeh" role="3cqZAp">
              <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2OqwBi" id="5vOxHF5HftG" role="JncvB">
                <node concept="Jnkvi" id="1BivCbO8_T$" role="2Oq$k0">
                  <ref role="1M0zk5" node="1BivCbO8$t8" resolve="dotExpression" />
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
                <property role="TrG5h" value="operandDotExpression" />
                <node concept="2jxLKc" id="5vOxHF5Hfel" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1BivCbO8$t8" role="JncvA">
            <property role="TrG5h" value="dotExpression" />
            <node concept="2jxLKc" id="1BivCbO8$t9" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1BivCbO8ANo" role="3cqZAp">
          <ref role="JncvD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          <node concept="37vLTw" id="1BivCbO8ARP" role="JncvB">
            <ref role="3cqZAo" node="5vOxHF5Hf6C" resolve="expr" />
          </node>
          <node concept="3clFbS" id="1BivCbO8ANs" role="Jncv$">
            <node concept="Jncv_" id="1BivCbO8BmC" role="3cqZAp">
              <ref role="JncvD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              <node concept="2OqwBi" id="1BivCbO8BmD" role="JncvB">
                <node concept="Jnkvi" id="1BivCbO8BI1" role="2Oq$k0">
                  <ref role="1M0zk5" node="1BivCbO8ANu" resolve="binaryOperation" />
                </node>
                <node concept="3TrEf2" id="1BivCbO8BmF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="3clFbS" id="1BivCbO8BmG" role="Jncv$">
                <node concept="3cpWs6" id="1BivCbO8BmH" role="3cqZAp">
                  <node concept="1rXfSq" id="1BivCbO8BmI" role="3cqZAk">
                    <ref role="37wK5l" node="5vOxHF5Hf06" resolve="rootDotExpression" />
                    <node concept="Jnkvi" id="1BivCbO8BmJ" role="37wK5m">
                      <ref role="1M0zk5" node="1BivCbO8BmK" resolve="otherExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1BivCbO8BmK" role="JncvA">
                <property role="TrG5h" value="left" />
                <node concept="2jxLKc" id="1BivCbO8BmL" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1BivCbO8ANu" role="JncvA">
            <property role="TrG5h" value="binaryOperation" />
            <node concept="2jxLKc" id="1BivCbO8ANv" role="1tU5fm" />
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
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5vOxHF5Hf6C" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="5vOxHF5Hf6B" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2XN$iXtaVMd" role="1B3o_S" />
    <node concept="3UR2Jj" id="1BivCbO8WQB" role="lGtFl">
      <node concept="TZ5HA" id="1BivCbO8WQC" role="TZ5H$">
        <node concept="1dT_AC" id="1BivCbO8WQD" role="1dT_Ay">
          <property role="1dT_AB" value="Expression wrapping is supported for" />
        </node>
      </node>
      <node concept="TZ5HA" id="1BivCbO8WRA" role="TZ5H$">
        <node concept="1dT_AC" id="1BivCbO8WRB" role="1dT_Ay">
          <property role="1dT_AB" value="- DotExpression" />
        </node>
      </node>
      <node concept="TZ5HA" id="1BivCbO8WSe" role="TZ5H$">
        <node concept="1dT_AC" id="1BivCbO8WSf" role="1dT_Ay">
          <property role="1dT_AB" value="- Binary Operation" />
        </node>
      </node>
    </node>
  </node>
</model>

