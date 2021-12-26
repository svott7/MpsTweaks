<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40a2921c-14fc-4402-945b-80ca5c6211cb(mps.tweaks.lang.test.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(de.mps.tweaks.lang.test.structure)" />
    <import index="tp5h" ref="r:00000000-0000-4000-0000-011c89590389(jetbrains.mps.lang.test.generator.template.main@generator)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="yv9k" ref="r:2b5a2db2-e6bc-4d0d-9417-29c0a1b88db7(mps.tweaks.lang.test.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="2shhEwKEyTx">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="2shhEwKENDQ" role="1puA0r">
      <ref role="1puQsG" node="2shhEwKE_UZ" resolve="setExecutionCode" />
    </node>
    <node concept="3lhOvk" id="2shhEwKE_Eu" role="3lj3bC">
      <ref role="30HIoZ" to="zcx7:7UhbSS48Qzc" resolve="ActionTestCase" />
      <ref role="3lhOvi" to="tp5h:hSLWj1d" resolve="EditorTestCaseName" />
    </node>
  </node>
  <node concept="1pmfR0" id="2shhEwKE_UZ">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="TrG5h" value="setExecutionCode" />
    <node concept="1pplIY" id="2shhEwKE_V0" role="1pqMTA">
      <node concept="3clFbS" id="2shhEwKE_V1" role="2VODD2">
        <node concept="3clFbF" id="2shhEwKE_Vb" role="3cqZAp">
          <node concept="2OqwBi" id="2shhEwKEFA0" role="3clFbG">
            <node concept="2OqwBi" id="2shhEwKEA3Q" role="2Oq$k0">
              <node concept="1Q6Npb" id="2shhEwKE_Va" role="2Oq$k0" />
              <node concept="2RRcyG" id="2shhEwKEAaA" role="2OqNvi">
                <node concept="chp4Y" id="2shhEwKEAlY" role="3MHsoP">
                  <ref role="cht4Q" to="zcx7:7UhbSS48Qzc" resolve="ActionTestCase" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2shhEwKEK_f" role="2OqNvi">
              <node concept="1bVj0M" id="2shhEwKEK_h" role="23t8la">
                <node concept="3clFbS" id="2shhEwKEK_i" role="1bW5cS">
                  <node concept="3clFbF" id="2shhEwKEKFy" role="3cqZAp">
                    <node concept="37vLTI" id="7UhbSS4dEKa" role="3clFbG">
                      <node concept="2OqwBi" id="7UhbSS4dDN_" role="37vLTJ">
                        <node concept="37vLTw" id="7UhbSS4dDy4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2shhEwKEK_j" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7UhbSS4dEpf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:hSLjaOj" resolve="code" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7UhbSS4dKyH" role="37vLTx">
                        <node concept="37vLTw" id="7UhbSS4dKdw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2shhEwKEK_j" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7UhbSS4dL9H" role="2OqNvi">
                          <ref role="37wK5l" to="yv9k:2shhEwKELud" resolve="createCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2shhEwKEK_j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2shhEwKEK_k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

