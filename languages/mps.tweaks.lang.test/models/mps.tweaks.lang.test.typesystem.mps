<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a1c108c-78f6-4c91-b78f-866a04776e6e(mps.tweaks.lang.test.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5l" ref="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
    <import index="yv9k" ref="r:2b5a2db2-e6bc-4d0d-9417-29c0a1b88db7(mps.tweaks.lang.test.behavior)" implicit="true" />
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6QM7aN9ebAd">
    <property role="TrG5h" value="check_MultiActionTestCase_uniqeNames" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6QM7aN9ebAe" role="18ibNy">
      <node concept="2Gpval" id="6QM7aN9ecyT" role="3cqZAp">
        <node concept="2GrKxI" id="6QM7aN9ecyV" role="2Gsz3X">
          <property role="TrG5h" value="test" />
        </node>
        <node concept="2OqwBi" id="6QM7aN9ecRO" role="2GsD0m">
          <node concept="1YBJjd" id="6QM7aN9ecD8" role="2Oq$k0">
            <ref role="1YBMHb" node="6QM7aN9ebAg" resolve="node" />
          </node>
          <node concept="2qgKlT" id="6QM7aN9edcs" role="2OqNvi">
            <ref role="37wK5l" to="yv9k:6QM7aN9bJce" resolve="tests" />
          </node>
        </node>
        <node concept="3clFbS" id="6QM7aN9ecyZ" role="2LFqv$">
          <node concept="3cpWs8" id="6QM7aN9eoBj" role="3cqZAp">
            <node concept="3cpWsn" id="6QM7aN9eoBk" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="6QM7aN9eo_G" role="1tU5fm">
                <node concept="3Tqbb2" id="6QM7aN9eo_J" role="A3Ik2">
                  <ref role="ehGHo" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
                </node>
              </node>
              <node concept="2OqwBi" id="6QM7aN9eoBl" role="33vP2m">
                <node concept="2OqwBi" id="6QM7aN9eoBm" role="2Oq$k0">
                  <node concept="1YBJjd" id="6QM7aN9eoBn" role="2Oq$k0">
                    <ref role="1YBMHb" node="6QM7aN9ebAg" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="6QM7aN9eoBo" role="2OqNvi">
                    <ref role="37wK5l" to="yv9k:6QM7aN9bJce" resolve="tests" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6QM7aN9eoBp" role="2OqNvi">
                  <node concept="1bVj0M" id="6QM7aN9eoBq" role="23t8la">
                    <node concept="3clFbS" id="6QM7aN9eoBr" role="1bW5cS">
                      <node concept="3clFbF" id="6QM7aN9eoBs" role="3cqZAp">
                        <node concept="17R0WA" id="6QM7aN9eoBt" role="3clFbG">
                          <node concept="2OqwBi" id="6QM7aN9eoBu" role="3uHU7w">
                            <node concept="2GrUjf" id="6QM7aN9eoBv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6QM7aN9ecyV" resolve="test" />
                            </node>
                            <node concept="3TrcHB" id="6QM7aN9eoBw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6QM7aN9eoBx" role="3uHU7B">
                            <node concept="37vLTw" id="6QM7aN9eoBy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QM7aN9eoB$" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6QM7aN9eoBz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6QM7aN9eoB$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6QM7aN9eoB_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QM7aN9esYK" role="3cqZAp">
            <node concept="3clFbS" id="6QM7aN9et8T" role="3clFbx">
              <node concept="2MkqsV" id="6QM7aN9etzz" role="3cqZAp">
                <node concept="2YIFZM" id="6QM7aN9et$B" role="2MkJ7o">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="6QM7aN9et$C" role="37wK5m">
                    <property role="Xl_RC" value="Test name '%s' is not unique" />
                  </node>
                  <node concept="2OqwBi" id="6QM7aN9eufT" role="37wK5m">
                    <node concept="2GrUjf" id="6QM7aN9etTb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6QM7aN9ecyV" resolve="test" />
                    </node>
                    <node concept="3TrcHB" id="6QM7aN9euTL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="6QM7aN9ev5z" role="1urrMF">
                  <ref role="2Gs0qQ" node="6QM7aN9ecyV" resolve="test" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6QM7aN9es_2" role="3clFbw">
              <node concept="3cmrfG" id="6QM7aN9es_5" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6QM7aN9ermc" role="3uHU7B">
                <node concept="37vLTw" id="6QM7aN9eoBA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QM7aN9eoBk" resolve="seq" />
                </node>
                <node concept="34oBXx" id="6QM7aN9erF6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QM7aN9ebAg" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
    </node>
  </node>
  <node concept="18kY7G" id="5HbhpAQtYgw">
    <property role="TrG5h" value="check_ActionTest" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="5HbhpAQtYgx" role="18ibNy">
      <node concept="3clFbJ" id="5aRyplrT$in" role="3cqZAp">
        <node concept="1Wc70l" id="5aRyplrTWEA" role="3clFbw">
          <node concept="2OqwBi" id="5aRyplrTYd8" role="3uHU7B">
            <node concept="2OqwBi" id="2IvnPUIqcGC" role="2Oq$k0">
              <node concept="2OqwBi" id="5aRyplrTXhz" role="2Oq$k0">
                <node concept="1YBJjd" id="5aRyplrTWMr" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HbhpAQtYgz" resolve="test" />
                </node>
                <node concept="3TrEf2" id="2IvnPUIqcw1" role="2OqNvi">
                  <ref role="3Tt5mk" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
                </node>
              </node>
              <node concept="3TrEf2" id="2IvnPUIqcRL" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
              </node>
            </node>
            <node concept="3x8VRR" id="5aRyplrTYqq" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aRyplrTEDT" role="3uHU7w">
            <node concept="2OqwBi" id="5aRyplrT$iq" role="2Oq$k0">
              <node concept="2OqwBi" id="2IvnPUIqddw" role="2Oq$k0">
                <node concept="2OqwBi" id="5aRyplrTQvI" role="2Oq$k0">
                  <node concept="1YBJjd" id="5aRyplrT$ir" role="2Oq$k0">
                    <ref role="1YBMHb" node="5HbhpAQtYgz" resolve="test" />
                  </node>
                  <node concept="3TrEf2" id="2IvnPUIqcXT" role="2OqNvi">
                    <ref role="3Tt5mk" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2IvnPUIqdsn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5aRyplrT$EV" role="2OqNvi">
                <node concept="1xMEDy" id="5aRyplrT$EX" role="1xVPHs">
                  <node concept="chp4Y" id="5aRyplrT$Ge" role="ri$Ld">
                    <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5aRyplrTM4L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aRyplrT$it" role="3clFbx">
          <node concept="2MkqsV" id="5HbhpAQu06g" role="3cqZAp">
            <node concept="Xl_RD" id="5HbhpAQu06i" role="2MkJ7o">
              <property role="Xl_RC" value="The 'before' section must have a recorded cursor state (an AnonymousCellAnnotation attached)" />
            </node>
            <node concept="1YBJjd" id="5HbhpAQu06j" role="1urrMF">
              <ref role="1YBMHb" node="5HbhpAQtYgz" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HbhpAQtYgz" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
    </node>
    <node concept="2r4_x_" id="5HbhpAQu2yp" role="lGtFl">
      <node concept="1Pa9Pv" id="5HbhpAQu2yq" role="2r4PD$">
        <node concept="1PaTwC" id="5HbhpAQu2yr" role="1PaQFQ">
          <node concept="3oM_SD" id="5HbhpAQu2ys" role="1PaTwD">
            <property role="3oM_SC" value="Inspired" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQu2yx" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQu2Jw" role="1PaTwD">
            <property role="3oM_SC" value="checkBeforeContainsCellAnnotation_EditorTestCase," />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulFY" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
        </node>
        <node concept="2DRihI" id="5HbhpAQulDu" role="1PaQFQ">
          <node concept="3oM_SD" id="5HbhpAQulG3" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulEg" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulEk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulEp" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulEv" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulEZ" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulF7" role="1PaTwD">
            <property role="3oM_SC" value="executions" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulFg" role="1PaTwD">
            <property role="3oM_SC" value="fails" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulFq" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulF_" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulFL" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
        </node>
        <node concept="2DRihI" id="5HbhpAQulDL" role="1PaQFQ">
          <node concept="3oM_SD" id="5HbhpAQulGf" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulDP" role="1PaTwD">
            <property role="3oM_SC" value="user" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulDQ" role="1PaTwD">
            <property role="3oM_SC" value="friendly" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulGl" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="5HbhpAQulG$" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

