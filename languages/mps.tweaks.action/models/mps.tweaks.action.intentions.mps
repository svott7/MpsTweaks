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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="3dkpOd" id="3Ii11VjTto3">
    <property role="TrG5h" value="AddGroupLink" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="38BcoT" id="3Ii11VjTto4" role="3dlsAV">
      <node concept="3Tqbb2" id="3Ii11VjTu9Y" role="3ddBve">
        <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
      </node>
      <node concept="3clFbS" id="3Ii11VjTto6" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjTv6p" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjTwCf" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjTw6k" role="2Oq$k0">
              <node concept="2Sf5sV" id="3Ii11VjTv6o" role="2Oq$k0" />
              <node concept="I4A8Y" id="3Ii11VjTwrX" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="3Ii11VjTwUn" role="2OqNvi">
              <node concept="chp4Y" id="3Ii11VjTwXD" role="1dBWTz">
                <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="3Ii11VjTto7" role="2ZfVej">
      <node concept="3clFbS" id="3Ii11VjTto8" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjTwZK" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjTyPE" role="3clFbG">
            <node concept="Xl_RD" id="3Ii11VjTwZJ" role="2Oq$k0">
              <property role="Xl_RC" value="Add link to group \&quot;%s\&quot;" />
            </node>
            <node concept="2cAKMz" id="3Ii11VjT$0z" role="2OqNvi">
              <node concept="2OqwBi" id="3Ii11VjT$dQ" role="2cAKU6">
                <node concept="38Zlrr" id="3Ii11VjT$1p" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Ii11VjT$Tv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Ii11VjTto9" role="2ZfgGD">
      <node concept="3clFbS" id="3Ii11VjTtoa" role="2VODD2">
        <node concept="3clFbF" id="3Ii11VjT$Xf" role="3cqZAp">
          <node concept="2OqwBi" id="3Ii11VjT_HB" role="3clFbG">
            <node concept="2OqwBi" id="3Ii11VjT_bn" role="2Oq$k0">
              <node concept="2Sf5sV" id="3Ii11VjT$Xe" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3Ii11VjT_uR" role="2OqNvi">
                <node concept="3CFYIy" id="3Ii11VjT_y8" role="3CFYIz">
                  <ref role="3CFYIx" to="fov5:6NB8K4Rfna2" resolve="GroupDeclarationLink" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="3Ii11VjT_W_" role="2OqNvi">
              <node concept="2pJPEk" id="3Ii11VjT_XT" role="2oxUTC">
                <node concept="2pJPED" id="3Ii11VjT_XV" role="2pJPEn">
                  <ref role="2pJxaS" to="fov5:6NB8K4Rfna2" resolve="GroupDeclarationLink" />
                  <node concept="2pIpSj" id="3Ii11VjTA1z" role="2pJxcM">
                    <ref role="2pIpSl" to="fov5:6NB8K4Rfnac" resolve="group" />
                    <node concept="36biLy" id="3Ii11VjTA2C" role="28nt2d">
                      <node concept="38Zlrr" id="3Ii11VjTA3a" role="36biLW" />
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

