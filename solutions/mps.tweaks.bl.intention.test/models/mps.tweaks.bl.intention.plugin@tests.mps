<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66bd60e4-a63a-49a6-89bd-a5a9c604ded5(mps.tweaks.bl.intention.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a8c824c4-b1c9-472d-82b8-ebeddaa94086" name="mps.tweaks.lang.test" version="0" />
  </languages>
  <imports>
    <import index="2c1f" ref="r:22128320-2537-4149-9e36-3faa7bd5f8b0(mps.tweaks.bl.intention.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a8c824c4-b1c9-472d-82b8-ebeddaa94086" name="mps.tweaks.lang.test">
      <concept id="768174373086867069" name="mps.tweaks.lang.test.structure.MultiActionTestCase" flags="lg" index="2NNVjS">
        <child id="768174373086873601" name="action" index="2NNXa4" />
        <child id="768174373086873659" name="tests" index="2NNXaY" />
      </concept>
      <concept id="768174373086873600" name="mps.tweaks.lang.test.structure.ActionTest" flags="ng" index="2NNXa5">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCX" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFs" />
      </concept>
      <concept id="9120123007403256012" name="mps.tweaks.lang.test.structure.ActionTestCase" flags="lg" index="1UG$t2">
        <child id="9120123007403333625" name="action" index="1UHrxR" />
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
  <node concept="1UG$t2" id="2shhEwKHDhc">
    <node concept="1iFQzN" id="2shhEwKHDhd" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:2s6uFk0RXL1" resolve="FormatString" />
    </node>
    <node concept="1qefOq" id="2shhEwKHDhO" role="25YQFr">
      <node concept="3cpWs3" id="5vOxHF5r2F6" role="1qenE9">
        <node concept="2YIFZM" id="5vOxHF5qiny" role="3uHU7B">
          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
          <node concept="Xl_RD" id="5vOxHF5qinK" role="37wK5m">
            <property role="Xl_RC" value="test" />
            <node concept="LIFWc" id="5vOxHF5r41d" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5vOxHF5r2Z8" role="3uHU7w">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5qcq4" role="25YQCW">
      <node concept="3cpWs3" id="5vOxHF5r2tp" role="1qenE9">
        <node concept="Xl_RD" id="5vOxHF5qcq3" role="3uHU7B">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="Xl_RD" id="5vOxHF5r2Yx" role="3uHU7w">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6b302_5BnCS">
    <property role="2XOHcw" value="C:\Users\Sven\MPSProjects\MpsTweaks" />
  </node>
  <node concept="1UG$t2" id="5vOxHF5BWqE">
    <node concept="1iFQzN" id="5vOxHF5BWqF" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:5vOxHF5q5XS" resolve="AppendString" />
    </node>
    <node concept="1qefOq" id="5vOxHF5BWqG" role="25YQFr">
      <node concept="3cpWs3" id="5vOxHF5BWqH" role="1qenE9">
        <node concept="3cmrfG" id="5vOxHF5CkCS" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cpWs3" id="12Zz9ivFB5N" role="3uHU7B">
          <node concept="3cmrfG" id="12Zz9ivFB5O" role="3uHU7B">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="Xl_RD" id="12Zz9ivFB5M" role="3uHU7w">
            <property role="Xl_RC" value="" />
            <node concept="LIFWc" id="12Zz9ivFBcx" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5BWqM" role="25YQCW">
      <node concept="3cpWs3" id="5vOxHF5BWqN" role="1qenE9">
        <node concept="3cmrfG" id="5vOxHF5CkCD" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="5vOxHF5BW__" role="3uHU7B">
          <property role="3cmrfH" value="5" />
          <node concept="LIFWc" id="5vOxHF5BX1h" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="5vOxHF5OKoS">
    <node concept="1iFQzN" id="5vOxHF5OKoT" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:3ZFBIUSxktN" resolve="RemoveAllEmptyLinesinThisMethod" />
    </node>
    <node concept="1qefOq" id="5vOxHF5OKp1" role="25YQCW">
      <node concept="2YIFZL" id="5vOxHF5OKEP" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5OKEQ" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5OKER" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5OKES" role="3clF47">
          <node concept="3clFbH" id="5vOxHF5OKEX" role="3cqZAp" />
          <node concept="3cpWs8" id="5vOxHF5OKFs" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5OKFv" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5OKFq" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5OKFJ" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5OKFU" role="3cqZAp" />
          <node concept="3clFbJ" id="5vOxHF5OKGm" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5OKGo" role="3clFbx">
              <node concept="3clFbH" id="5vOxHF5OKGn" role="3cqZAp">
                <node concept="LIFWc" id="5vOxHF5OLlh" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_7h2wce_a" />
                </node>
              </node>
              <node concept="3cpWs8" id="5vOxHF5OLhw" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5OLhz" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5OLhu" role="1tU5fm" />
                  <node concept="3cmrfG" id="5vOxHF5OLhP" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5OLgz" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5OKGF" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5OKFv" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5OLiQ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5OLj5" role="3cqZAp" />
          <node concept="3cpWs6" id="5vOxHF5OLke" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5OLll" role="25YQFr">
      <node concept="2YIFZL" id="5vOxHF5OLlm" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5OLln" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5OLlo" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5OLlp" role="3clF47">
          <node concept="3cpWs8" id="5vOxHF5OLlq" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5OLlr" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5OLls" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5OLlt" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vOxHF5OLlu" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5OLlv" role="3clFbx">
              <node concept="3cpWs8" id="5vOxHF5OLlw" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5OLlx" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5OLly" role="1tU5fm">
                    <node concept="LIFWc" id="5vOxHF5OLnU" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5vOxHF5OLlz" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5OLl$" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5OLl_" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5OLlr" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5OLlA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5vOxHF5OLlB" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="5vOxHF5Pg$r">
    <node concept="1iFQzN" id="5vOxHF5Pg$s" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:3ZFBIUStWFl" resolve="RemoveDuplicatedEmptyLinesInThisMethod" />
    </node>
    <node concept="1qefOq" id="5vOxHF5Pg$t" role="25YQCW">
      <node concept="2YIFZL" id="5vOxHF5Pg$u" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5Pg$v" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5Pg$w" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5Pg$x" role="3clF47">
          <node concept="3clFbH" id="5vOxHF5Pg$y" role="3cqZAp" />
          <node concept="3clFbH" id="5vOxHF5PgAh" role="3cqZAp" />
          <node concept="3cpWs8" id="5vOxHF5Pg$z" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5Pg$$" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5Pg$_" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5Pg$A" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5Pg$B" role="3cqZAp" />
          <node concept="3clFbJ" id="5vOxHF5Pg$C" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5Pg$D" role="3clFbx">
              <node concept="3clFbH" id="5vOxHF5Pg$E" role="3cqZAp">
                <node concept="LIFWc" id="5vOxHF5Pg$F" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_7h2wce_a" />
                </node>
              </node>
              <node concept="3clFbH" id="5vOxHF5PgAY" role="3cqZAp" />
              <node concept="3cpWs8" id="5vOxHF5Pg$G" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5Pg$H" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5Pg$I" role="1tU5fm" />
                  <node concept="3cmrfG" id="5vOxHF5Pg$J" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5Pg$K" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5Pg$L" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5Pg$$" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5Pg$M" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5Pg$N" role="3cqZAp" />
          <node concept="3clFbH" id="5vOxHF5PgAA" role="3cqZAp" />
          <node concept="3cpWs6" id="5vOxHF5Pg$O" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5Pg$P" role="25YQFr">
      <node concept="2YIFZL" id="5vOxHF5Pg$Q" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5Pg$R" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5Pg$S" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5Pg$T" role="3clF47">
          <node concept="3clFbH" id="5vOxHF5Pvsb" role="3cqZAp" />
          <node concept="3cpWs8" id="5vOxHF5Pg$U" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5Pg$V" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5Pg$W" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5Pg$X" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5PgBP" role="3cqZAp" />
          <node concept="3clFbJ" id="5vOxHF5Pg$Y" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5Pg$Z" role="3clFbx">
              <node concept="3clFbH" id="5vOxHF5PgBj" role="3cqZAp">
                <node concept="LIFWc" id="5vOxHF5PgBr" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_7h2wce_a" />
                </node>
              </node>
              <node concept="3cpWs8" id="5vOxHF5Pg_0" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5Pg_1" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5Pg_2" role="1tU5fm" />
                  <node concept="3cmrfG" id="5vOxHF5Pg_4" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5Pg_5" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5Pg_6" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5Pg$V" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5Pg_7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5PgBx" role="3cqZAp" />
          <node concept="3cpWs6" id="5vOxHF5Pg_8" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2NNVjS" id="ED6CmTt8cW">
    <node concept="2NNXa5" id="ED6CmTtit4" role="2NNXaY">
      <property role="TrG5h" value="t1" />
      <node concept="1qefOq" id="ED6CmTtiz$" role="25YQCX">
        <node concept="3cpWs3" id="ED6CmTtiz_" role="1qenE9">
          <node concept="Xl_RD" id="ED6CmTtizA" role="3uHU7B">
            <property role="Xl_RC" value="test" />
            <node concept="LIFWc" id="ED6CmTtizB" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="Xl_RD" id="ED6CmTtizC" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="1qefOq" id="ED6CmTtizV" role="25YQFs">
        <node concept="3cpWs3" id="ED6CmTtizW" role="1qenE9">
          <node concept="2YIFZM" id="ED6CmTtizX" role="3uHU7B">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="ED6CmTtizY" role="37wK5m">
              <property role="Xl_RC" value="test" />
              <node concept="LIFWc" id="ED6CmTtizZ" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ED6CmTti$0" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NNXa5" id="6fspGyBMPQs" role="2NNXaY">
      <property role="TrG5h" value="t2" />
      <node concept="1qefOq" id="6fspGyBMPQt" role="25YQCX">
        <node concept="3cpWs3" id="6fspGyBMPQu" role="1qenE9">
          <node concept="Xl_RD" id="6fspGyBMPQv" role="3uHU7B">
            <property role="Xl_RC" value="test" />
            <node concept="LIFWc" id="6fspGyBMPQw" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="LIFWd" value="property_value" />
              <property role="p6zMs" value="2" />
            </node>
          </node>
          <node concept="Xl_RD" id="6fspGyBMPQx" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="1qefOq" id="6fspGyBMPQy" role="25YQFs">
        <node concept="3cpWs3" id="6fspGyBMPQz" role="1qenE9">
          <node concept="2YIFZM" id="6fspGyBMPQ$" role="3uHU7B">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="6fspGyBMPQ_" role="37wK5m">
              <property role="Xl_RC" value="test" />
              <node concept="LIFWc" id="6fspGyBMPQA" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6fspGyBMPQB" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="ED6CmTt8cX" role="2NNXa4">
      <ref role="1iFR8X" to="2c1f:2s6uFk0RXL1" resolve="FormatString" />
    </node>
  </node>
</model>

