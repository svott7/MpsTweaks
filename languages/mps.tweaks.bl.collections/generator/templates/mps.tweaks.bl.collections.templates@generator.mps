<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14507e5b-fa8e-42ea-b6c7-e89d501dc26a(mps.tweaks.bl.collections.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3ulp" ref="r:9beba262-504d-4756-8093-db6c2f59b6f5(de.mps.tweaks.bl.collections.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
    </language>
  </registry>
  <node concept="bUwia" id="3ZFBIUSyTyv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7MAHLDC1t8V" role="3acgRq">
      <ref role="30HIoZ" to="3ulp:3ZFBIUSyTyA" resolve="DetachAll" />
      <node concept="1Koe21" id="7MAHLDC1t8W" role="1lVwrX">
        <node concept="3clFbS" id="7MAHLDC1tck" role="1Koe22">
          <node concept="3cpWs8" id="7MAHLDC1tco" role="3cqZAp">
            <node concept="3cpWsn" id="7MAHLDC1tcr" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="2I9FWS" id="7MAHLDC1v5J" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7MAHLDC1tcV" role="3cqZAp">
            <node concept="2OqwBi" id="7MAHLDC1toH" role="3clFbG">
              <node concept="37vLTw" id="7MAHLDC1tcT" role="2Oq$k0">
                <ref role="3cqZAo" node="7MAHLDC1tcr" resolve="s" />
              </node>
              <node concept="2es0OD" id="7MAHLDC1tRS" role="2OqNvi">
                <node concept="1bVj0M" id="7MAHLDC1tRU" role="23t8la">
                  <node concept="3clFbS" id="7MAHLDC1tRV" role="1bW5cS">
                    <node concept="3clFbF" id="7MAHLDC1tTs" role="3cqZAp">
                      <node concept="2OqwBi" id="7MAHLDC1uuP" role="3clFbG">
                        <node concept="37vLTw" id="7MAHLDC1tTr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b2V9Up0cYZ" />
                        </node>
                        <node concept="3YRAZt" id="7MAHLDC1vel" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3b2V9Up0cYZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3b2V9Up0cZ0" role="1tU5fm" />
                  </node>
                </node>
                <node concept="raruj" id="7MAHLDC1vhM" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7MAHLDC1vwL" role="3acgRq">
      <ref role="30HIoZ" to="3ulp:4sFh477Lotf" resolve="NoneOperation" />
      <node concept="1Koe21" id="7MAHLDC1vwM" role="1lVwrX">
        <node concept="3clFbS" id="7MAHLDC1vD2" role="1Koe22">
          <node concept="3cpWs8" id="7MAHLDC1$uy" role="3cqZAp">
            <node concept="3cpWsn" id="7MAHLDC1$u_" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="2I9FWS" id="7MAHLDC1$uA" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="7MAHLDC1$K4" role="3cqZAp">
            <node concept="3cpWsn" id="7MAHLDC1$K7" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10P_77" id="7MAHLDC1$K2" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="6GilLr1_lc0" role="3cqZAp">
            <node concept="1PaTwC" id="6GilLr1_lc1" role="1aUNEU">
              <node concept="3oM_SD" id="6GilLr1_lcW" role="1PaTwD">
                <property role="3oM_SC" value="todo" />
              </node>
              <node concept="3oM_SD" id="6GilLr1_lcY" role="1PaTwD">
                <property role="3oM_SC" value="invert" />
              </node>
              <node concept="3oM_SD" id="6GilLr1_ld1" role="1PaTwD">
                <property role="3oM_SC" value="filter" />
              </node>
              <node concept="3oM_SD" id="6GilLr1_ld5" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="6GilLr1_lda" role="1PaTwD">
                <property role="3oM_SC" value="filter" />
              </node>
              <node concept="3oM_SD" id="6GilLr1_ldg" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="6GilLr1_ldn" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="6GilLr1_ldv" role="1PaTwD">
                <property role="3oM_SC" value="anything" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MAHLDC1vDo" role="3cqZAp">
            <node concept="2OqwBi" id="7MAHLDC1wyf" role="3clFbG">
              <node concept="37vLTw" id="7MAHLDC1vDm" role="2Oq$k0">
                <ref role="3cqZAo" node="7MAHLDC1$u_" resolve="s" />
              </node>
              <node concept="2HxqBE" id="6GilLr1$P9T" role="2OqNvi">
                <node concept="raruj" id="6GilLr1$PFw" role="lGtFl" />
                <node concept="37vLTw" id="6GilLr1$P9Z" role="23t8la">
                  <ref role="3cqZAo" node="7MAHLDC1$K7" resolve="b" />
                  <node concept="29HgVG" id="6GilLr1$Pa0" role="lGtFl">
                    <node concept="3NFfHV" id="6GilLr1$Pa1" role="3NFExx">
                      <node concept="3clFbS" id="6GilLr1$Pa2" role="2VODD2">
                        <node concept="3clFbF" id="6GilLr1$Pa3" role="3cqZAp">
                          <node concept="2OqwBi" id="6GilLr1$Pa4" role="3clFbG">
                            <node concept="3TrEf2" id="6GilLr1$Pa5" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ulp:hYHxqzQ" resolve="filter" />
                            </node>
                            <node concept="30H73N" id="6GilLr1$Pa6" role="2Oq$k0" />
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
</model>

