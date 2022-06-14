<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40a2921c-14fc-4402-945b-80ca5c6211cb(mps.tweaks.lang.test.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(de.mps.tweaks.lang.test.structure)" />
    <import index="tp5h" ref="r:00000000-0000-4000-0000-011c89590389(jetbrains.mps.lang.test.generator.template.main@generator)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="3fh5" ref="r:3d2b27a7-4374-41aa-af31-19e1e430d9f5(jetbrains.mps.lang.test.generator.template.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="yv9k" ref="r:2b5a2db2-e6bc-4d0d-9417-29c0a1b88db7(mps.tweaks.lang.test.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
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
    <node concept="3lhOvk" id="ED6CmTrl9n" role="3lj3bC">
      <ref role="30HIoZ" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
      <ref role="3lhOvi" node="ED6CmTrl9q" resolve="map_MultiActionTestCase" />
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
                          <ref role="37wK5l" to="yv9k:2shhEwKELud" resolve="createTestCode" />
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
  <node concept="312cEu" id="ED6CmTrl9q">
    <property role="TrG5h" value="map_MultiActionTestCase" />
    <property role="3GE5qa" value="experimental" />
    <node concept="2tJIrI" id="ED6CmTrMhy" role="jymVt" />
    <node concept="Wx3nA" id="5iphLhCkfp8" role="jymVt">
      <property role="TrG5h" value="ourParamCache" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="5iphLhCkfp9" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:wQDhRCClc9" resolve="TestParametersCache" />
      </node>
      <node concept="2ShNRf" id="5iphLhCkfpa" role="33vP2m">
        <node concept="1pGfFk" id="5iphLhCkfpb" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:5LbRjS1nRFZ" resolve="TestParametersCache" />
          <node concept="3VsKOn" id="5iphLhCkfpc" role="37wK5m">
            <ref role="3VsUkX" node="ED6CmTrl9q" resolve="map_MultiActionTestCase" />
          </node>
          <node concept="Xl_RD" id="hSLXX$A" role="37wK5m">
            <property role="Xl_RC" value="project path" />
            <node concept="17Uvod" id="hSLXX$B" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hSLXX$C" role="3zH0cK">
                <node concept="3clFbS" id="hSLXX$D" role="2VODD2">
                  <node concept="3clFbF" id="L0xQjiUhY$" role="3cqZAp">
                    <node concept="2YIFZM" id="L0xQjiUhY_" role="3clFbG">
                      <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                      <ref role="37wK5l" to="3fh5:7v5ch11EroR" resolve="getProjectPath" />
                      <node concept="2OqwBi" id="L0xQjiUhYA" role="37wK5m">
                        <node concept="30H73N" id="L0xQjiUhYB" role="2Oq$k0" />
                        <node concept="I4A8Y" id="L0xQjiUhYC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hSLXX_j" role="37wK5m">
            <property role="Xl_RC" value="model.fq.name" />
            <node concept="17Uvod" id="hSLXX_k" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hSLXX_l" role="3zH0cK">
                <node concept="3clFbS" id="hSLXX_m" role="2VODD2">
                  <node concept="3clFbF" id="hSLXX_n" role="3cqZAp">
                    <node concept="2OqwBi" id="hSLXX_o" role="3clFbG">
                      <node concept="2OqwBi" id="2n9zn0CqN3t" role="2Oq$k0">
                        <node concept="liA8E" id="2n9zn0CqN3u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqN3v" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9zn0CqN3w" role="2JrQYb">
                            <node concept="1iwH7S" id="2n9zn0CqN3x" role="2Oq$k0" />
                            <node concept="1st3f0" id="2n9zn0CqN3y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hSLXX_v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5iphLhCkfpz" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5iphLhCkfpI" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
      <node concept="3Tm1VV" id="5iphLhCkfpJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5iphLhCkdsp" role="jymVt" />
    <node concept="3clFbW" id="5iphLhCkctQ" role="jymVt">
      <node concept="3cqZAl" id="5iphLhCkctS" role="3clF45" />
      <node concept="3Tm1VV" id="5iphLhCkctT" role="1B3o_S" />
      <node concept="3clFbS" id="5iphLhCkctU" role="3clF47">
        <node concept="XkiVB" id="5iphLhCn5Ro" role="3cqZAp">
          <ref role="37wK5l" to="tp6m:5LbRjS1pM4D" resolve="BaseTransformationTest" />
          <node concept="37vLTw" id="ED6CmTrMjD" role="37wK5m">
            <ref role="3cqZAo" node="5iphLhCkfp8" resolve="ourParamCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iphLhCkeqK" role="jymVt" />
    <node concept="3clFb_" id="hSLXXzS" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="hSLXXzT" role="3clF45" />
      <node concept="3Tm1VV" id="hSLXXzU" role="1B3o_S" />
      <node concept="2AHcQZ" id="hSLXX$q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="hSLXX$r" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hSLXX$s" role="3zH0cK">
          <node concept="3clFbS" id="hSLXX$t" role="2VODD2">
            <node concept="3clFbF" id="hSMgKNO" role="3cqZAp">
              <node concept="2OqwBi" id="hSMgLDN" role="3clFbG">
                <node concept="30H73N" id="hSMgKNP" role="2Oq$k0" />
                <node concept="2qgKlT" id="hSMhd1D" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hSLXX$y" role="3clF47">
        <node concept="3clFbF" id="hSLXX_x" role="3cqZAp">
          <node concept="2OqwBi" id="1043xPhqBuL" role="3clFbG">
            <node concept="2ShNRf" id="1043xPhqzD5" role="2Oq$k0">
              <node concept="1pGfFk" id="1043xPhqBaO" role="2ShVmc">
                <ref role="37wK5l" node="1043xPhqmxo" resolve="map_MultiActionTestCase.TestBody" />
                <node concept="Xjq3P" id="1043xPhqBil" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="1043xPhqD03" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:4cFHg$8nt7x" resolve="testMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hSLXXA5" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="1WS0z7" id="ED6CmTrPuO" role="lGtFl">
        <node concept="3JmXsc" id="ED6CmTrPuR" role="3Jn$fo">
          <node concept="3clFbS" id="ED6CmTrPuS" role="2VODD2">
            <node concept="3clFbF" id="ED6CmTrPuY" role="3cqZAp">
              <node concept="2OqwBi" id="ED6CmTrPuT" role="3clFbG">
                <node concept="30H73N" id="ED6CmTrPuX" role="2Oq$k0" />
                <node concept="2qgKlT" id="6QM7aN9bPSJ" role="2OqNvi">
                  <ref role="37wK5l" to="yv9k:6QM7aN9bJce" resolve="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE9h8X" role="jymVt" />
    <node concept="312cEu" id="hSMJi6o" role="jymVt">
      <property role="TrG5h" value="TestBody" />
      <node concept="2tJIrI" id="1043xPhqIVB" role="jymVt" />
      <node concept="3clFbW" id="1043xPhqmxo" role="jymVt">
        <node concept="3cqZAl" id="1043xPhqmxq" role="3clF45" />
        <node concept="3clFbS" id="1043xPhqmxs" role="3clF47">
          <node concept="XkiVB" id="1043xPhqrEi" role="3cqZAp">
            <ref role="37wK5l" to="tp6m:1043xPhpns6" resolve="BaseEditorTestBody" />
            <node concept="37vLTw" id="1043xPhqrRb" role="37wK5m">
              <ref role="3cqZAo" node="1043xPhqq8x" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1043xPhqq8x" role="3clF46">
          <property role="TrG5h" value="owner" />
          <node concept="3uibUv" id="1043xPhqq8w" role="1tU5fm">
            <ref role="3uigEE" to="tp6m:e$hNri9cbt" resolve="TransformationTest" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1043xPhoZA4" role="jymVt" />
      <node concept="3uibUv" id="hSQ04MV" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFb_" id="hSMJi6p" role="jymVt">
        <property role="TrG5h" value="testMethodImpl" />
        <node concept="3cqZAl" id="hSMJi6q" role="3clF45" />
        <node concept="3Tm1VV" id="hSMK3_t" role="1B3o_S" />
        <node concept="3clFbS" id="hSQ8ykv" role="3clF47">
          <node concept="3clFbF" id="5s44y2KSvXw" role="3cqZAp">
            <node concept="1rXfSq" id="5s44y2KSvXv" role="3clFbG">
              <ref role="37wK5l" to="tp6m:ORe5oE8VAn" resolve="initEditorComponent" />
              <node concept="Xl_RD" id="5s44y2KSw$p" role="37wK5m">
                <property role="Xl_RC" value="before" />
                <node concept="17Uvod" id="5s44y2KSw$q" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5s44y2KSw$r" role="3zH0cK">
                    <node concept="3clFbS" id="5s44y2KSw$s" role="2VODD2">
                      <node concept="3clFbF" id="ED6CmTsz2Q" role="3cqZAp">
                        <node concept="2OqwBi" id="ED6CmTsDmy" role="3clFbG">
                          <node concept="2OqwBi" id="ED6CmTsCdB" role="2Oq$k0">
                            <node concept="liA8E" id="ED6CmTsD0m" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="ED6CmTsCdO" role="2Oq$k0">
                              <node concept="2OqwBi" id="ED6CmTs_YB" role="2JrQYb">
                                <node concept="2OqwBi" id="ED6CmTszGr" role="2Oq$k0">
                                  <node concept="30H73N" id="ED6CmTsz2P" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="ED6CmTs$L5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ED6CmTsBob" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ED6CmTsEh9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5s44y2KSxbf" role="37wK5m">
                <property role="Xl_RC" value="after" />
                <node concept="17Uvod" id="5s44y2KSxbg" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5s44y2KSxbh" role="3zH0cK">
                    <node concept="3clFbS" id="5s44y2KSxbi" role="2VODD2">
                      <node concept="3clFbF" id="ED6CmTsHMN" role="3cqZAp">
                        <node concept="2OqwBi" id="ED6CmTsHMP" role="3clFbG">
                          <node concept="2OqwBi" id="ED6CmTsHMQ" role="2Oq$k0">
                            <node concept="liA8E" id="ED6CmTsHMR" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="ED6CmTsHMS" role="2Oq$k0">
                              <node concept="2OqwBi" id="ED6CmTsHMT" role="2JrQYb">
                                <node concept="2OqwBi" id="ED6CmTsHMU" role="2Oq$k0">
                                  <node concept="30H73N" id="ED6CmTsHMV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="ED6CmTsL3i" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zcx7:2IvnPUIp3m5" resolve="testNodeResult" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ED6CmTsHMX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ED6CmTsHMY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6BJVJLXoX$8" role="3cqZAp">
            <node concept="2b32R4" id="6BJVJLXoX$9" role="lGtFl">
              <node concept="3JmXsc" id="6BJVJLXoX$a" role="2P8S$">
                <node concept="3clFbS" id="6BJVJLXoX$b" role="2VODD2">
                  <node concept="3clFbF" id="6BJVJLXoX$c" role="3cqZAp">
                    <node concept="2OqwBi" id="6BJVJLXoX$d" role="3clFbG">
                      <node concept="2OqwBi" id="6BJVJLXoX$e" role="2Oq$k0">
                        <node concept="30H73N" id="6BJVJLXoX$f" role="2Oq$k0" />
                        <node concept="2qgKlT" id="ED6CmTsMaE" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6BJVJLXoX$h" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hSQbneM" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="2AHcQZ" id="4cFHg$8ntbL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="1WS0z7" id="ED6CmTssgV" role="lGtFl">
        <node concept="3JmXsc" id="ED6CmTssgY" role="3Jn$fo">
          <node concept="3clFbS" id="ED6CmTssgZ" role="2VODD2">
            <node concept="3clFbF" id="ED6CmTssh5" role="3cqZAp">
              <node concept="2OqwBi" id="6QM7aN9bFKU" role="3clFbG">
                <node concept="30H73N" id="6QM7aN9bFKV" role="2Oq$k0" />
                <node concept="2qgKlT" id="6QM7aN9bMF4" role="2OqNvi">
                  <ref role="37wK5l" to="yv9k:6QM7aN9bJce" resolve="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6fspGyBMRDI" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6fspGyBMRDJ" role="3zH0cK">
          <node concept="3clFbS" id="6fspGyBMRDK" role="2VODD2">
            <node concept="3clFbF" id="6fspGyBMSHM" role="3cqZAp">
              <node concept="2OqwBi" id="6fspGyBMSY9" role="3clFbG">
                <node concept="30H73N" id="6fspGyBMSHL" role="2Oq$k0" />
                <node concept="2qgKlT" id="6fspGyBMT_u" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ED6CmTrMi_" role="jymVt" />
    <node concept="2tJIrI" id="ED6CmTrMh$" role="jymVt" />
    <node concept="3Tm1VV" id="ED6CmTrl9r" role="1B3o_S" />
    <node concept="n94m4" id="ED6CmTrl9s" role="lGtFl">
      <ref role="n9lRv" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
    </node>
    <node concept="2AHcQZ" id="6xD3woJoR6A" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3uibUv" id="ED6CmTrLdb" role="1zkMxy">
      <ref role="3uigEE" to="tp6m:e$hNri8RAJ" resolve="BaseTransformationTest" />
    </node>
    <node concept="17Uvod" id="ED6CmTrLeb" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="ED6CmTrLec" role="3zH0cK">
        <node concept="3clFbS" id="ED6CmTrLed" role="2VODD2">
          <node concept="3clFbF" id="ED6CmTrLjq" role="3cqZAp">
            <node concept="2OqwBi" id="ED6CmTrLzQ" role="3clFbG">
              <node concept="30H73N" id="ED6CmTrLjp" role="2Oq$k0" />
              <node concept="2qgKlT" id="ED6CmTrLVh" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

