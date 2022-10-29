<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e760cf32-2448-4f75-9c10-cfb2b15166d5(mps.tweaks.lang.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="yv9k" ref="r:2b5a2db2-e6bc-4d0d-9417-29c0a1b88db7(mps.tweaks.lang.test.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2shhEwKGiMJ">
    <ref role="1M2myG" to="zcx7:7UhbSS48Qzc" resolve="ActionTestCase" />
    <node concept="EnEH3" id="2shhEwKGiMK" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2shhEwKGiMM" role="EtsB7">
        <node concept="3clFbS" id="2shhEwKGiMN" role="2VODD2">
          <node concept="3clFbF" id="2shhEwKG_He" role="3cqZAp">
            <node concept="3cpWs3" id="2shhEwKH9HX" role="3clFbG">
              <node concept="Xl_RD" id="2shhEwKH9J8" role="3uHU7w">
                <property role="Xl_RC" value="_ActionTest" />
              </node>
              <node concept="2OqwBi" id="2shhEwKGBAL" role="3uHU7B">
                <node concept="2EnYce" id="2shhEwKGBiU" role="2Oq$k0">
                  <node concept="2OqwBi" id="2shhEwKGA1S" role="2Oq$k0">
                    <node concept="EsrRn" id="2shhEwKG_Hd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2shhEwKGAtJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zcx7:7UhbSS499vT" resolve="action" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2shhEwKGBlQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:3FlSiDCuDcn" resolve="action" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2shhEwKGBT8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ED6CmTthwZ">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
    <node concept="EnEH3" id="ED6CmTthx0" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="ED6CmTthx1" role="EtsB7">
        <node concept="3clFbS" id="ED6CmTthx2" role="2VODD2">
          <node concept="3clFbF" id="ED6CmTthx3" role="3cqZAp">
            <node concept="3cpWs3" id="ED6CmTthx4" role="3clFbG">
              <node concept="Xl_RD" id="ED6CmTthx5" role="3uHU7w">
                <property role="Xl_RC" value="_MulitActionTest" />
              </node>
              <node concept="2OqwBi" id="ED6CmTthx6" role="3uHU7B">
                <node concept="2EnYce" id="ED6CmTthx7" role="2Oq$k0">
                  <node concept="2OqwBi" id="ED6CmTthx8" role="2Oq$k0">
                    <node concept="EsrRn" id="ED6CmTthx9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ED6CmTthxa" role="2OqNvi">
                      <ref role="3Tt5mk" to="zcx7:ED6CmTpGw1" resolve="action" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ED6CmTthxb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:3FlSiDCuDcn" resolve="action" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ED6CmTthxc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6QM7aN9a1Ow">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
    <node concept="EnEH3" id="6QM7aN9a22Q" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6QM7aN9a22S" role="EtsB7">
        <node concept="3clFbS" id="6QM7aN9a22T" role="2VODD2">
          <node concept="3cpWs8" id="6QM7aN9dSCR" role="3cqZAp">
            <node concept="3KEzu6" id="6QM7aN9dSCO" role="3cpWs9">
              <property role="TrG5h" value="fullName" />
              <node concept="PeGgZ" id="6QM7aN9dSCP" role="1tU5fm" />
              <node concept="3cpWs3" id="6QM7aN9dVm2" role="33vP2m">
                <node concept="2OqwBi" id="6QM7aN9dVMZ" role="3uHU7w">
                  <node concept="EsrRn" id="6QM7aN9dVpd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6QM7aN9ea39" role="2OqNvi">
                    <ref role="3TsBF5" to="zcx7:6QM7aN99Wzv" resolve="testName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6QM7aN9e15v" role="3uHU7B">
                  <node concept="Xl_RD" id="6QM7aN9e1gz" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="2OqwBi" id="KFQkIYwl4M" role="3uHU7B">
                    <node concept="2OqwBi" id="KFQkIYwl4N" role="2Oq$k0">
                      <node concept="EsrRn" id="KFQkIYwl4O" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="KFQkIYwl4P" role="2OqNvi">
                        <node concept="1xMEDy" id="KFQkIYwl4Q" role="1xVPHs">
                          <node concept="chp4Y" id="KFQkIYwl4R" role="ri$Ld">
                            <ref role="cht4Q" to="zcx7:6QM7aN9awAL" resolve="TestGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="KFQkIYwm2g" role="2OqNvi">
                      <ref role="37wK5l" to="yv9k:KFQkIYwiUD" resolve="optionalName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QM7aN9a28z" role="3cqZAp">
            <node concept="2OqwBi" id="6QM7aN9a5ep" role="3clFbG">
              <node concept="2OqwBi" id="6QM7aN9a45V" role="2Oq$k0">
                <node concept="37vLTw" id="6QM7aN9dWFO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QM7aN9dSCO" resolve="fullName" />
                </node>
                <node concept="liA8E" id="6QM7aN9a4tc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="6QM7aN9a4yC" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="6QM7aN9a4IP" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6QM7aN9a64i" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6QM7aN9a66z" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="Xl_RD" id="6QM7aN9a6wj" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="6QM7aN9dWZM" role="9Vyp8">
      <node concept="3clFbS" id="6QM7aN9dWZN" role="2VODD2">
        <node concept="3clFbF" id="6QM7aN9dXow" role="3cqZAp">
          <node concept="2OqwBi" id="6QM7aN9dX$S" role="3clFbG">
            <node concept="nLn13" id="6QM7aN9dXov" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6QM7aN9dXFZ" role="2OqNvi">
              <node concept="chp4Y" id="6QM7aN9dXM1" role="cj9EA">
                <ref role="cht4Q" to="zcx7:6QM7aN9awAL" resolve="TestGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

