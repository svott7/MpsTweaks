<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b5a2db2-e6bc-4d0d-9417-29c0a1b88db7(mps.tweaks.lang.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="2shhEwKELu2">
    <ref role="13h7C2" to="zcx7:7UhbSS48Qzc" resolve="ActionTestCase" />
    <node concept="13i0hz" id="2shhEwKELud" role="13h7CS">
      <property role="TrG5h" value="createTestCode" />
      <node concept="3Tm1VV" id="2shhEwKELue" role="1B3o_S" />
      <node concept="3Tqbb2" id="2shhEwKELBL" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3clFbS" id="2shhEwKELug" role="3clF47">
        <node concept="3clFbF" id="2shhEwKELCm" role="3cqZAp">
          <node concept="2YIFZM" id="2sSdtoLdG7v" role="3clFbG">
            <ref role="37wK5l" node="4lrizS2kbj3" resolve="testCode2" />
            <ref role="1Pybhc" node="72oxZEtEw4L" resolve="ActionTests" />
            <node concept="2OqwBi" id="2sSdtoLdG7w" role="37wK5m">
              <node concept="13iPFW" id="2sSdtoLdG7x" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sSdtoLdG7y" role="2OqNvi">
                <ref role="3Tt5mk" to="zcx7:7UhbSS499vT" resolve="action" />
              </node>
            </node>
            <node concept="3clFbT" id="2sSdtoLdGg1" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2shhEwKELu3" role="13h7CW">
      <node concept="3clFbS" id="2shhEwKELu4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ED6CmTpHUM">
    <property role="3GE5qa" value="multi" />
    <ref role="13h7C2" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
    <node concept="13hLZK" id="ED6CmTpHUN" role="13h7CW">
      <node concept="3clFbS" id="ED6CmTpHUO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ED6CmTpHVb" role="13h7CS">
      <property role="TrG5h" value="getTestSet" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="ED6CmTpHVe" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTpHVf" role="3clF47">
        <node concept="3clFbF" id="6QM7aN9bJsc" role="3cqZAp">
          <node concept="2OqwBi" id="6QM7aN9bJxM" role="3clFbG">
            <node concept="13iPFW" id="6QM7aN9bJsa" role="2Oq$k0" />
            <node concept="2qgKlT" id="6QM7aN9bJSB" role="2OqNvi">
              <ref role="37wK5l" node="6QM7aN9bJce" resolve="tests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="ED6CmTpHVg" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="ED6CmTqyBR" role="13h7CS">
      <property role="TrG5h" value="getTestMethods" />
      <ref role="13i0hy" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
      <node concept="3Tm1VV" id="ED6CmTqyBS" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTqyBZ" role="3clF47">
        <node concept="3clFbF" id="6QM7aN9bKgQ" role="3cqZAp">
          <node concept="2OqwBi" id="6QM7aN9bKmh" role="3clFbG">
            <node concept="13iPFW" id="6QM7aN9bKgP" role="2Oq$k0" />
            <node concept="2qgKlT" id="6QM7aN9bOZY" role="2OqNvi">
              <ref role="37wK5l" node="6QM7aN9bJce" resolve="tests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="ED6CmTqyC0" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="6QM7aN9bJce" role="13h7CS">
      <property role="TrG5h" value="tests" />
      <node concept="3Tm1VV" id="6QM7aN9bJcf" role="1B3o_S" />
      <node concept="2I9FWS" id="6QM7aN9bJr$" role="3clF45">
        <ref role="2I9WkF" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
      </node>
      <node concept="3clFbS" id="6QM7aN9bJch" role="3clF47">
        <node concept="3clFbF" id="6QM7aN9bJYL" role="3cqZAp">
          <node concept="2OqwBi" id="6QM7aN9aSrr" role="3clFbG">
            <node concept="2OqwBi" id="6QM7aN9aOXw" role="2Oq$k0">
              <node concept="2OqwBi" id="ED6CmTqaSh" role="2Oq$k0">
                <node concept="13iPFW" id="ED6CmTqa_s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="ED6CmTqks9" role="2OqNvi">
                  <ref role="3TtcxE" to="zcx7:6QM7aN9azuR" resolve="groups" />
                </node>
              </node>
              <node concept="3goQfb" id="6QM7aN9aRa9" role="2OqNvi">
                <node concept="1bVj0M" id="6QM7aN9aRab" role="23t8la">
                  <node concept="3clFbS" id="6QM7aN9aRac" role="1bW5cS">
                    <node concept="3clFbF" id="6QM7aN9aReg" role="3cqZAp">
                      <node concept="2OqwBi" id="6QM7aN9aRpa" role="3clFbG">
                        <node concept="37vLTw" id="6QM7aN9aRef" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QM7aN9aRad" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="6QM7aN9aRHu" role="2OqNvi">
                          <ref role="3TtcxE" to="zcx7:6QM7aN9azuP" resolve="tests" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QM7aN9aRad" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QM7aN9aRae" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6QM7aN9aTqj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ED6CmTqxFY" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" to="tpe5:hGBnqtL" resolve="getClassName" />
      <node concept="3Tm1VV" id="ED6CmTqxGr" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTqxGs" role="3clF47">
        <node concept="3clFbF" id="ED6CmTqypI" role="3cqZAp">
          <node concept="BsUDl" id="ED6CmTqypD" role="3clFbG">
            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ED6CmTqxGt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="ED6CmTq$gV" role="13h7CS">
      <property role="TrG5h" value="getSimpleClassName" />
      <ref role="13i0hy" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
      <node concept="3Tm1VV" id="ED6CmTq$h5" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTq$h6" role="3clF47">
        <node concept="3clFbF" id="4wqDzu9Tn7U" role="3cqZAp">
          <node concept="2YIFZM" id="4wqDzu9TnbM" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
            <node concept="2OqwBi" id="5BeGwkd6Q$i" role="37wK5m">
              <node concept="13iPFW" id="5BeGwkd6QlR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BeGwkd6QNZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ED6CmTq$h7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="ED6CmTqboK">
    <property role="3GE5qa" value="multi" />
    <ref role="13h7C2" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
    <node concept="13hLZK" id="ED6CmTqboL" role="13h7CW">
      <node concept="3clFbS" id="ED6CmTqboM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5CtXlv$GXxP" role="13h7CS">
      <property role="TrG5h" value="action" />
      <node concept="3Tm1VV" id="5CtXlv$GXxQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5CtXlv$GXJ8" role="3clF45">
        <ref role="ehGHo" to="tp5g:3FlSiDCuCBp" resolve="MPSActionReference" />
      </node>
      <node concept="3clFbS" id="5CtXlv$GXxS" role="3clF47">
        <node concept="3clFbF" id="5CtXlv$GZA$" role="3cqZAp">
          <node concept="2OqwBi" id="5CtXlv$GZKJ" role="3clFbG">
            <node concept="BsUDl" id="5CtXlv$GZAv" role="2Oq$k0">
              <ref role="37wK5l" node="5CtXlv$GYwJ" resolve="group" />
            </node>
            <node concept="2qgKlT" id="5CtXlv$I3j$" role="2OqNvi">
              <ref role="37wK5l" node="5CtXlv$H03$" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CtXlv$GYwJ" role="13h7CS">
      <property role="TrG5h" value="group" />
      <node concept="3Tm1VV" id="5CtXlv$GYwK" role="1B3o_S" />
      <node concept="3Tqbb2" id="5CtXlv$GYHA" role="3clF45">
        <ref role="ehGHo" to="zcx7:6QM7aN9awAL" resolve="ActionTestGroup" />
      </node>
      <node concept="3clFbS" id="5CtXlv$GYwM" role="3clF47">
        <node concept="3clFbF" id="5CtXlv$GYI2" role="3cqZAp">
          <node concept="2OqwBi" id="5CtXlv$GYWB" role="3clFbG">
            <node concept="13iPFW" id="5CtXlv$GYI1" role="2Oq$k0" />
            <node concept="2Xjw5R" id="5CtXlv$GZxd" role="2OqNvi">
              <node concept="1xMEDy" id="5CtXlv$GZxf" role="1xVPHs">
                <node concept="chp4Y" id="5CtXlv$GZzQ" role="ri$Ld">
                  <ref role="cht4Q" to="zcx7:6QM7aN9awAL" resolve="ActionTestGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ED6CmTqbpl" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="ED6CmTqbpo" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTqbpp" role="3clF47">
        <node concept="3clFbF" id="ED6CmTqh8U" role="3cqZAp">
          <node concept="2OqwBi" id="ED6CmTqhkn" role="3clFbG">
            <node concept="13iPFW" id="ED6CmTqh8T" role="2Oq$k0" />
            <node concept="2Xjw5R" id="ED6CmTqhwV" role="2OqNvi">
              <node concept="1xMEDy" id="ED6CmTqhwX" role="1xVPHs">
                <node concept="chp4Y" id="ED6CmTqhzf" role="ri$Ld">
                  <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ED6CmTqbpq" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="ED6CmTqbpr" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="ED6CmTqbpu" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTqbpv" role="3clF47">
        <node concept="3clFbF" id="ED6CmTqbpy" role="3cqZAp">
          <node concept="3cpWs3" id="ED6CmTqdje" role="3clFbG">
            <node concept="Xl_RD" id="ED6CmTqdjM" role="3uHU7w">
              <property role="Xl_RC" value="_ActionTest" />
            </node>
            <node concept="2OqwBi" id="ED6CmTqbzH" role="3uHU7B">
              <node concept="13iPFW" id="ED6CmTqbql" role="2Oq$k0" />
              <node concept="3TrcHB" id="ED6CmTqbM3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ED6CmTqbpw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="ED6CmTqkKM" role="13h7CS">
      <property role="TrG5h" value="getBody" />
      <ref role="13i0hy" to="tpek:i2fhZ_m" resolve="getBody" />
      <node concept="3Tm1VV" id="ED6CmTqkKN" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTqkKQ" role="3clF47">
        <node concept="3clFbF" id="4lrizS2krPy" role="3cqZAp">
          <node concept="2YIFZM" id="4lrizS2ktkv" role="3clFbG">
            <ref role="37wK5l" node="4lrizS2kbj3" resolve="testCode2" />
            <ref role="1Pybhc" node="72oxZEtEw4L" resolve="ActionTests" />
            <node concept="BsUDl" id="5CtXlv$H0CI" role="37wK5m">
              <ref role="37wK5l" node="5CtXlv$GXxP" resolve="action" />
            </node>
            <node concept="2OqwBi" id="4lrizS2ktkB" role="37wK5m">
              <node concept="13iPFW" id="4lrizS2ktkC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4lrizS2ktkD" role="2OqNvi">
                <ref role="3TsBF5" to="zcx7:5HbhpAQuy0a" resolve="checkIsNotApplicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ED6CmTqkKR" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="ED6CmTqkKS" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="ED6CmTqkKT" role="1B3o_S" />
      <node concept="3clFbS" id="ED6CmTqkKW" role="3clF47">
        <node concept="3clFbF" id="ED6CmTqVmh" role="3cqZAp">
          <node concept="2ShNRf" id="6GXJqhv9oMK" role="3clFbG">
            <node concept="2T8Vx0" id="6GXJqhv9oML" role="2ShVmc">
              <node concept="2I9FWS" id="6GXJqhv9oMM" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="ED6CmTqkKX" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="42BB1zC7uh$" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="42BB1zC7uh_" role="1B3o_S" />
      <node concept="2AHcQZ" id="42BB1zC7uhC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="42BB1zC7uhF" role="3clF47">
        <node concept="3clFbF" id="42BB1zC7uwf" role="3cqZAp">
          <node concept="10Nm6u" id="42BB1zC7uwe" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="42BB1zC7uhG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="KFQkIYwiUu">
    <property role="3GE5qa" value="multi" />
    <ref role="13h7C2" to="zcx7:6QM7aN9awAL" resolve="ActionTestGroup" />
    <node concept="13i0hz" id="5CtXlv$H03$" role="13h7CS">
      <property role="TrG5h" value="thisOrParentAction" />
      <node concept="3Tm1VV" id="5CtXlv$H03_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5CtXlv$H03A" role="3clF45">
        <ref role="ehGHo" to="tp5g:3FlSiDCuCBp" resolve="MPSActionReference" />
      </node>
      <node concept="3clFbS" id="5CtXlv$H03B" role="3clF47">
        <node concept="3clFbF" id="5CtXlv$H1Fe" role="3cqZAp">
          <node concept="3K4zz7" id="5CtXlv$H21z" role="3clFbG">
            <node concept="2OqwBi" id="5CtXlv$H2bw" role="3K4E3e">
              <node concept="13iPFW" id="5CtXlv$H23a" role="2Oq$k0" />
              <node concept="3TrEf2" id="5CtXlv$H2rr" role="2OqNvi">
                <ref role="3Tt5mk" to="zcx7:5CtXlv$FXtv" resolve="action" />
              </node>
            </node>
            <node concept="2OqwBi" id="5CtXlv$H3zy" role="3K4GZi">
              <node concept="BsUDl" id="5CtXlv$H31u" role="2Oq$k0">
                <ref role="37wK5l" node="5CtXlv$H2tP" resolve="multiTest" />
              </node>
              <node concept="3TrEf2" id="5CtXlv$H3Qo" role="2OqNvi">
                <ref role="3Tt5mk" to="zcx7:ED6CmTpGw1" resolve="action" />
              </node>
            </node>
            <node concept="2OqwBi" id="5CtXlv$H1bq" role="3K4Cdx">
              <node concept="2OqwBi" id="5CtXlv$H0OJ" role="2Oq$k0">
                <node concept="13iPFW" id="5CtXlv$H0EL" role="2Oq$k0" />
                <node concept="3TrEf2" id="5CtXlv$H0YB" role="2OqNvi">
                  <ref role="3Tt5mk" to="zcx7:5CtXlv$FXtv" resolve="action" />
                </node>
              </node>
              <node concept="3x8VRR" id="5CtXlv$H22v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CtXlv$H2tP" role="13h7CS">
      <property role="TrG5h" value="multiTest" />
      <node concept="3Tm1VV" id="5CtXlv$H2tQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5CtXlv$H2uW" role="3clF45">
        <ref role="ehGHo" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
      </node>
      <node concept="3clFbS" id="5CtXlv$H2tS" role="3clF47">
        <node concept="3clFbF" id="5CtXlv$H2vw" role="3cqZAp">
          <node concept="2OqwBi" id="5CtXlv$H2Dp" role="3clFbG">
            <node concept="13iPFW" id="5CtXlv$H2vv" role="2Oq$k0" />
            <node concept="2Xjw5R" id="5CtXlv$H2Vx" role="2OqNvi">
              <node concept="1xMEDy" id="5CtXlv$H2Vz" role="1xVPHs">
                <node concept="chp4Y" id="5CtXlv$H2XS" role="ri$Ld">
                  <ref role="cht4Q" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="KFQkIYwiUv" role="13h7CW">
      <node concept="3clFbS" id="KFQkIYwiUw" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="72oxZEtEw4L">
    <property role="TrG5h" value="ActionTests" />
    <node concept="2YIFZL" id="4lrizS2kbj3" role="jymVt">
      <property role="TrG5h" value="testCode" />
      <node concept="3Tm1VV" id="4lrizS2kbj4" role="1B3o_S" />
      <node concept="3clFbS" id="4lrizS2kbj5" role="3clF47">
        <node concept="3clFbJ" id="4lrizS2kbpP" role="3cqZAp">
          <node concept="3clFbS" id="4lrizS2kbpR" role="3clFbx">
            <node concept="3cpWs6" id="4lrizS2knL8" role="3cqZAp">
              <node concept="2pJPEk" id="4lrizS2knL9" role="3cqZAk">
                <node concept="2pJPED" id="4lrizS2knLa" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                  <node concept="2pIpSj" id="4lrizS2knLb" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                    <node concept="36be1Y" id="4lrizS2knLc" role="28nt2d">
                      <node concept="2pJPED" id="4lrizS2knLd" role="36be1Z">
                        <ref role="2pJxaS" to="tpe3:h3vFxO8" resolve="AssertFalse" />
                        <node concept="2pIpSj" id="4lrizS2knLe" role="2pJxcM">
                          <ref role="2pIpSl" to="tpe3:h3vFAPs" resolve="condition" />
                          <node concept="2pJPED" id="4lrizS2knLf" role="28nt2d">
                            <ref role="2pJxaS" to="tp5g:H9$uslP7vo" resolve="IsActionApplicableExpression" />
                            <node concept="2pIpSj" id="4lrizS2knLg" role="2pJxcM">
                              <ref role="2pIpSl" to="tp5g:H9$uslP7vq" resolve="actionReference" />
                              <node concept="36biLy" id="4lrizS2knLh" role="28nt2d">
                                <node concept="37vLTw" id="4lrizS2knLi" role="36biLW">
                                  <ref role="3cqZAo" node="4lrizS2kbjt" resolve="action" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="4lrizS2knLj" role="2pJxcM">
                          <ref role="2pIpSl" to="tpe3:h3_9lvq" resolve="message" />
                          <node concept="2pJPED" id="4lrizS2knLk" role="28nt2d">
                            <ref role="2pJxaS" to="tpe3:h3_1$Uf" resolve="Message" />
                            <node concept="2pIpSj" id="4lrizS2knLl" role="2pJxcM">
                              <ref role="2pIpSl" to="tpe3:h3_1ByX" resolve="message" />
                              <node concept="2pJPED" id="4lrizS2knLm" role="28nt2d">
                                <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                <node concept="2pJxcG" id="4lrizS2knLn" role="2pJxcM">
                                  <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                  <node concept="WxPPo" id="4lrizS2knLo" role="28ntcv">
                                    <node concept="Xl_RD" id="4lrizS2knLp" role="WxPPp">
                                      <property role="Xl_RC" value="The action is applicable!" />
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
          </node>
          <node concept="37vLTw" id="4lrizS2kf7A" role="3clFbw">
            <ref role="3cqZAo" node="4lrizS2kbm1" resolve="isNotApplicable" />
          </node>
          <node concept="9aQIb" id="4lrizS2km3B" role="9aQIa">
            <node concept="3clFbS" id="4lrizS2km3C" role="9aQI4">
              <node concept="3cpWs6" id="4lrizS2kn0r" role="3cqZAp">
                <node concept="2pJPEk" id="2sSdtoLdGw2" role="3cqZAk">
                  <node concept="2pJPED" id="2sSdtoLdGw3" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="2sSdtoLdGw4" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="36be1Y" id="2sSdtoLdGw5" role="28nt2d">
                        <node concept="2pJPED" id="2sSdtoLdGw6" role="36be1Z">
                          <ref role="2pJxaS" to="tpe3:h3vwNi3" resolve="AssertTrue" />
                          <node concept="2pIpSj" id="2sSdtoLdGw7" role="2pJxcM">
                            <ref role="2pIpSl" to="tpe3:h3vwVM7" resolve="condition" />
                            <node concept="2pJPED" id="2sSdtoLdGw8" role="28nt2d">
                              <ref role="2pJxaS" to="tp5g:H9$uslP7vo" resolve="IsActionApplicableExpression" />
                              <node concept="2pIpSj" id="2sSdtoLdGw9" role="2pJxcM">
                                <ref role="2pIpSl" to="tp5g:H9$uslP7vq" resolve="actionReference" />
                                <node concept="36biLy" id="2sSdtoLdGwa" role="28nt2d">
                                  <node concept="37vLTw" id="2sSdtoLdGwb" role="36biLW">
                                    <ref role="3cqZAo" node="4lrizS2kbjt" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="2sSdtoLdGwc" role="2pJxcM">
                            <ref role="2pIpSl" to="tpe3:h3_9lvq" resolve="message" />
                            <node concept="2pJPED" id="2sSdtoLdGwd" role="28nt2d">
                              <ref role="2pJxaS" to="tpe3:h3_1$Uf" resolve="Message" />
                              <node concept="2pIpSj" id="2sSdtoLdGwe" role="2pJxcM">
                                <ref role="2pIpSl" to="tpe3:h3_1ByX" resolve="message" />
                                <node concept="2pJPED" id="2sSdtoLdGwf" role="28nt2d">
                                  <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                  <node concept="2pJxcG" id="2sSdtoLdGwg" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                    <node concept="WxPPo" id="2sSdtoLdGwh" role="28ntcv">
                                      <node concept="Xl_RD" id="2sSdtoLdGwi" role="WxPPp">
                                        <property role="Xl_RC" value="The action is not applicable!" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pJPED" id="2sSdtoLdGwj" role="36be1Z">
                          <ref role="2pJxaS" to="tp5g:65clA3cMU1F" resolve="InvokeActionStatement" />
                          <node concept="2pIpSj" id="2sSdtoLdGwk" role="2pJxcM">
                            <ref role="2pIpSl" to="tp5g:X8Ly3tyr4R" resolve="actionReference" />
                            <node concept="36biLy" id="2sSdtoLdGwl" role="28nt2d">
                              <node concept="37vLTw" id="2sSdtoLdGwm" role="36biLW">
                                <ref role="3cqZAo" node="4lrizS2kbjt" resolve="action" />
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
      <node concept="3Tqbb2" id="4lrizS2kbjs" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="4lrizS2kbjt" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3Tqbb2" id="4lrizS2kbju" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:X8Ly3typJO" resolve="ActionReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4lrizS2kbm1" role="3clF46">
        <property role="TrG5h" value="checkIsNotApplicable" />
        <node concept="10P_77" id="4lrizS2kbm$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="72oxZEtEw4M" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5HbhpAQr9_l">
    <property role="3GE5qa" value="multi" />
    <ref role="13h7C2" to="zcx7:5HbhpAQr9$u" resolve="OptionalTestName" />
    <node concept="13i0hz" id="5HbhpAQr9_w" role="13h7CS">
      <property role="TrG5h" value="optionalName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5HbhpAQr9_x" role="1B3o_S" />
      <node concept="17QB3L" id="5HbhpAQr9_y" role="3clF45" />
      <node concept="3clFbS" id="5HbhpAQr9_z" role="3clF47">
        <node concept="3clFbF" id="5HbhpAQr9_$" role="3cqZAp">
          <node concept="3K4zz7" id="5HbhpAQr9__" role="3clFbG">
            <node concept="Xl_RD" id="5HbhpAQr9_A" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5HbhpAQr9_B" role="3K4GZi">
              <node concept="13iPFW" id="5HbhpAQr9_C" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HbhpAQr9_D" role="2OqNvi">
                <ref role="3TsBF5" to="zcx7:6QM7aN9azuV" resolve="optionalTestName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HbhpAQr9_E" role="3K4Cdx">
              <node concept="2OqwBi" id="5HbhpAQr9_F" role="2Oq$k0">
                <node concept="13iPFW" id="5HbhpAQr9_G" role="2Oq$k0" />
                <node concept="3TrcHB" id="5HbhpAQr9_H" role="2OqNvi">
                  <ref role="3TsBF5" to="zcx7:6QM7aN9azuV" resolve="optionalTestName" />
                </node>
              </node>
              <node concept="17RlXB" id="5HbhpAQr9_I" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5HbhpAQr9_m" role="13h7CW">
      <node concept="3clFbS" id="5HbhpAQr9_n" role="2VODD2" />
    </node>
  </node>
</model>

