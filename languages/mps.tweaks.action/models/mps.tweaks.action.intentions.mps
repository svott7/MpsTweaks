<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f8833f-aeb2-472b-8b7d-1b55974d3823(mps.tweaks.action.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="fov5" ref="r:2c315321-1ffb-405c-ad76-6e63f6151dbf(mps.tweaks.action.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6NB8K4Rfq3P">
    <property role="TrG5h" value="AddActionGroup" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="2S6ZIM" id="6NB8K4Rfq3Q" role="2ZfVej">
      <node concept="3clFbS" id="6NB8K4Rfq3R" role="2VODD2">
        <node concept="3clFbF" id="6NB8K4Rfq8U" role="3cqZAp">
          <node concept="Xl_RD" id="6NB8K4Rfq8T" role="3clFbG">
            <property role="Xl_RC" value="Add group link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6NB8K4Rfq3S" role="2ZfgGD">
      <node concept="3clFbS" id="6NB8K4Rfq3T" role="2VODD2">
        <node concept="3clFbF" id="6NB8K4Rfrtp" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4Rfsnu" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4RfrCF" role="2Oq$k0">
              <node concept="2Sf5sV" id="6NB8K4Rfrto" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6NB8K4Rfsbl" role="2OqNvi">
                <node concept="3CFYIy" id="6NB8K4Rfseu" role="3CFYIz">
                  <ref role="3CFYIx" to="fov5:6NB8K4Rfna2" resolve="GroupDeclarationLink" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6NB8K4Rfszw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6NB8K4RfqdX" role="2ZfVeh">
      <node concept="3clFbS" id="6NB8K4RfqdY" role="2VODD2">
        <node concept="3clFbF" id="6NB8K4Rfqi0" role="3cqZAp">
          <node concept="2OqwBi" id="6NB8K4Rfray" role="3clFbG">
            <node concept="2OqwBi" id="6NB8K4Rfqwr" role="2Oq$k0">
              <node concept="2Sf5sV" id="6NB8K4RfqhZ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6NB8K4Rfr4A" role="2OqNvi">
                <node concept="3CFYIy" id="6NB8K4Rfr7P" role="3CFYIz">
                  <ref role="3CFYIx" to="fov5:6NB8K4Rfna2" resolve="GroupDeclarationLink" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6NB8K4Rfwcb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

