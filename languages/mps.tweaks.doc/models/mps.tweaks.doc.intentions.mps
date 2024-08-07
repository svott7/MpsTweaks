<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1d220bb-3270-4795-b694-55f5ef230309(mps.tweaks.doc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="636o" ref="r:2eb22d40-eee2-4a7a-a2c9-1befed64ea75(mps.tweaks.doc.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5ERsVLmJhZA">
    <property role="TrG5h" value="AddDoc" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5ERsVLmJhZB" role="2ZfVej">
      <node concept="3clFbS" id="5ERsVLmJhZC" role="2VODD2">
        <node concept="3clFbF" id="5ERsVLmJi4C" role="3cqZAp">
          <node concept="3cpWs3" id="7MAHLDC1ggf" role="3clFbG">
            <node concept="Xl_RD" id="7MAHLDC1gh4" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="7MAHLDBZYWh" role="3uHU7B">
              <node concept="Xl_RD" id="5ERsVLmJi4B" role="3uHU7B">
                <property role="Xl_RC" value="Doc '" />
              </node>
              <node concept="2OqwBi" id="7MAHLDBZZT$" role="3uHU7w">
                <node concept="2Sf5sV" id="7MAHLDBZYWp" role="2Oq$k0" />
                <node concept="2qgKlT" id="7MAHLDC00aq" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5ERsVLmJhZD" role="2ZfgGD">
      <node concept="3clFbS" id="5ERsVLmJhZE" role="2VODD2">
        <node concept="3clFbF" id="7MAHLDC036z" role="3cqZAp">
          <node concept="2OqwBi" id="7MAHLDC03xq" role="3clFbG">
            <node concept="2OqwBi" id="7MAHLDC03gI" role="2Oq$k0">
              <node concept="2Sf5sV" id="7MAHLDC036y" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7MAHLDC03mF" role="2OqNvi">
                <node concept="3CFYIy" id="7MAHLDC03oN" role="3CFYIz">
                  <ref role="3CFYIx" to="636o:6TyyN3Psddl" resolve="BaseConceptDoc" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="7MAHLDC03HR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6GilLr1usZi" role="3cqZAp">
          <node concept="2OqwBi" id="6GilLr1uC4T" role="3clFbG">
            <node concept="2OqwBi" id="6GilLr1u_n4" role="2Oq$k0">
              <node concept="2OqwBi" id="6GilLr1uz_C" role="2Oq$k0">
                <node concept="2OqwBi" id="6GilLr1uvsr" role="2Oq$k0">
                  <node concept="2OqwBi" id="6GilLr1utPR" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GilLr1utt_" role="2Oq$k0">
                      <node concept="2OqwBi" id="6GilLr1ut6_" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6GilLr1usZh" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6GilLr1utis" role="2OqNvi">
                          <node concept="3CFYIy" id="6GilLr1utk$" role="3CFYIz">
                            <ref role="3CFYIx" to="636o:6TyyN3Psddl" resolve="BaseConceptDoc" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6GilLr1utDy" role="2OqNvi">
                        <ref role="3Tt5mk" to="636o:6TyyN3Pst5k" resolve="text" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6GilLr1uu4S" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6GilLr1uz3V" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="6GilLr1uzV1" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="1uHKPH" id="6GilLr1uByQ" role="2OqNvi" />
            </node>
            <node concept="1OKiuA" id="6GilLr1uDia" role="2OqNvi">
              <node concept="1XNTG" id="6GilLr1uDtI" role="lBI5i" />
              <node concept="2B6iha" id="6GilLr1uEbi" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7MAHLDC00kC" role="2ZfVeh">
      <node concept="3clFbS" id="7MAHLDC00kD" role="2VODD2">
        <node concept="3clFbF" id="7MAHLDC00tS" role="3cqZAp">
          <node concept="2OqwBi" id="7MAHLDC0147" role="3clFbG">
            <node concept="2OqwBi" id="7MAHLDC00DX" role="2Oq$k0">
              <node concept="2Sf5sV" id="7MAHLDC00tR" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7MAHLDC00ND" role="2OqNvi">
                <node concept="3CFYIy" id="7MAHLDC00RE" role="3CFYIz">
                  <ref role="3CFYIx" to="636o:6TyyN3Psddl" resolve="BaseConceptDoc" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7MAHLDC04u1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

