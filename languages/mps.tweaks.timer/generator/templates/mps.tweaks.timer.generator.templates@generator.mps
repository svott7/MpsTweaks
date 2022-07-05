<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0851f80-5838-454f-a6f6-11726501a664(mps.tweaks.timer.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1jsp" ref="r:848c6319-5aee-4eb9-ab52-5c1b46bf8cc2(mps.tweaks.timer.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6dGzPv_pe3W">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6dGzPv_q1Ov" role="2rTMjI">
      <property role="TrG5h" value="timer" />
      <ref role="2rTdP9" to="1jsp:6dGzPv_pe3X" resolve="StartTimer" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="3aamgX" id="6dGzPv_pXyn" role="3acgRq">
      <ref role="30HIoZ" to="1jsp:6dGzPv_pe3X" resolve="StartTimer" />
      <node concept="gft3U" id="6dGzPv_pXyr" role="1lVwrX">
        <node concept="3cpWs8" id="6dGzPv_pXRK" role="gfFT$">
          <node concept="3cpWsn" id="6dGzPv_pXRN" role="3cpWs9">
            <property role="TrG5h" value="timer" />
            <node concept="3cpWsb" id="6dGzPv_pXRI" role="1tU5fm" />
            <node concept="2YIFZM" id="6dGzPv_pY84" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <node concept="1sPUBX" id="6dGzPv_r8jU" role="lGtFl">
                <ref role="v9R2y" node="6dGzPv_r8kR" resolve="measure" />
                <node concept="3NFfHV" id="6dGzPv_r9m7" role="1sPUBK">
                  <node concept="3clFbS" id="6dGzPv_r9m8" role="2VODD2">
                    <node concept="3clFbF" id="6dGzPv_r9p3" role="3cqZAp">
                      <node concept="30H73N" id="6dGzPv_r9p2" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6dGzPv_pY9J" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6dGzPv_pY9M" role="3zH0cK">
                <node concept="3clFbS" id="6dGzPv_pY9N" role="2VODD2">
                  <node concept="3clFbF" id="6dGzPv_pY9T" role="3cqZAp">
                    <node concept="3cpWs3" id="6dGzPv_pYme" role="3clFbG">
                      <node concept="Xl_RD" id="6dGzPv_pYmY" role="3uHU7B">
                        <property role="Xl_RC" value="timer_start_" />
                      </node>
                      <node concept="2OqwBi" id="6dGzPv_pY9O" role="3uHU7w">
                        <node concept="3TrcHB" id="6dGzPv_pY9R" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6dGzPv_pY9S" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="6dGzPv_q2oS" role="lGtFl">
              <ref role="2rW$FS" node="6dGzPv_q1Ov" resolve="timer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6dGzPv_pZ1R" role="3acgRq">
      <ref role="30HIoZ" to="1jsp:6dGzPv_pe5D" resolve="StopTimer" />
      <node concept="1Koe21" id="6dGzPv_q0GI" role="1lVwrX">
        <node concept="3clFbS" id="6dGzPv_q0GO" role="1Koe22">
          <node concept="3cpWs8" id="6dGzPv_q0GX" role="3cqZAp">
            <node concept="3cpWsn" id="6dGzPv_q0H0" role="3cpWs9">
              <property role="TrG5h" value="start" />
              <node concept="3cpWsb" id="6dGzPv_q0GV" role="1tU5fm" />
              <node concept="3cmrfG" id="6dGzPv_q0Hj" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6dGzPv_pZgr" role="3cqZAp">
            <node concept="3cpWsn" id="6dGzPv_pZgs" role="3cpWs9">
              <property role="TrG5h" value="timer" />
              <node concept="3cpWsb" id="6dGzPv_pZgt" role="1tU5fm" />
              <node concept="1eOMI4" id="6dGzPv_rxWy" role="33vP2m">
                <node concept="3cpWsd" id="6dGzPv_q1lZ" role="1eOMHV">
                  <node concept="37vLTw" id="6dGzPv_q1n7" role="3uHU7B">
                    <ref role="3cqZAo" node="6dGzPv_q0H0" resolve="start" />
                    <node concept="1ZhdrF" id="6dGzPv_q1$D" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6dGzPv_q1$G" role="3$ytzL">
                        <node concept="3clFbS" id="6dGzPv_q1$H" role="2VODD2">
                          <node concept="3clFbF" id="6dGzPv_q2qC" role="3cqZAp">
                            <node concept="2OqwBi" id="6dGzPv_q2Xx" role="3clFbG">
                              <node concept="1iwH7S" id="6dGzPv_q2qB" role="2Oq$k0" />
                              <node concept="1iwH70" id="6dGzPv_q34N" role="2OqNvi">
                                <ref role="1iwH77" node="6dGzPv_q1Ov" resolve="timer" />
                                <node concept="2OqwBi" id="6dGzPv_q3Fw" role="1iwH7V">
                                  <node concept="30H73N" id="6dGzPv_q3nR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6dGzPv_q3Tz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1jsp:6dGzPv_pe5E" resolve="timer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6dGzPv_r9Sr" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    <node concept="1sPUBX" id="6dGzPv_r9Ss" role="lGtFl">
                      <ref role="v9R2y" node="6dGzPv_r8kR" resolve="measure" />
                      <node concept="3NFfHV" id="6dGzPv_r9St" role="1sPUBK">
                        <node concept="3clFbS" id="6dGzPv_r9Su" role="2VODD2">
                          <node concept="3clFbF" id="6dGzPv_r9Sv" role="3cqZAp">
                            <node concept="2OqwBi" id="6dGzPv_rahz" role="3clFbG">
                              <node concept="30H73N" id="6dGzPv_r9Sw" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6dGzPv_raxN" role="2OqNvi">
                                <ref role="3Tt5mk" to="1jsp:6dGzPv_pe5E" resolve="timer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6dGzPv_ry2A" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6dGzPv_r8kR">
    <property role="TrG5h" value="measure" />
    <node concept="3aamgX" id="6dGzPv_r8kS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1jsp:6dGzPv_pe3X" resolve="StartTimer" />
      <node concept="gft3U" id="6dGzPv_r90N" role="1lVwrX">
        <node concept="2YIFZM" id="6dGzPv_r91L" role="gfFT$">
          <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        </node>
      </node>
      <node concept="30G5F_" id="6dGzPv_r8kW" role="30HLyM">
        <node concept="3clFbS" id="6dGzPv_r8kX" role="2VODD2">
          <node concept="3clFbF" id="6dGzPv_r8oW" role="3cqZAp">
            <node concept="2OqwBi" id="6dGzPv_r8DH" role="3clFbG">
              <node concept="30H73N" id="6dGzPv_r8oV" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dGzPv_r8Xz" role="2OqNvi">
                <ref role="3TsBF5" to="1jsp:6dGzPv_q8_T" resolve="useNano" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6dGzPv_r99n" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1jsp:6dGzPv_pe3X" resolve="StartTimer" />
      <node concept="gft3U" id="6dGzPv_r99o" role="1lVwrX">
        <node concept="2YIFZM" id="6dGzPv_r9co" role="gfFT$">
          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        </node>
      </node>
      <node concept="30G5F_" id="6dGzPv_r99q" role="30HLyM">
        <node concept="3clFbS" id="6dGzPv_r99r" role="2VODD2">
          <node concept="3clFbF" id="6dGzPv_r99s" role="3cqZAp">
            <node concept="3fqX7Q" id="6dGzPv_r9bd" role="3clFbG">
              <node concept="2OqwBi" id="6dGzPv_r9bf" role="3fr31v">
                <node concept="30H73N" id="6dGzPv_r9bg" role="2Oq$k0" />
                <node concept="3TrcHB" id="6dGzPv_r9bh" role="2OqNvi">
                  <ref role="3TsBF5" to="1jsp:6dGzPv_q8_T" resolve="useNano" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

