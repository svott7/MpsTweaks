<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:938ae8b7-f514-4d76-9f26-d202fb35439e(mps.tweaks.action.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fov5" ref="r:2c315321-1ffb-405c-ad76-6e63f6151dbf(mps.tweaks.action.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6NB8K4RiRw5">
    <property role="TrG5h" value="check_GroupDeclarationLink" />
    <node concept="3clFbS" id="6NB8K4RiRw6" role="18ibNy">
      <node concept="3clFbJ" id="6NB8K4RiTLo" role="3cqZAp">
        <node concept="3clFbS" id="6NB8K4RiTLR" role="3clFbx">
          <node concept="2MkqsV" id="6NB8K4RiU6c" role="3cqZAp">
            <node concept="2OqwBi" id="6NB8K4RiUpb" role="2MkJ7o">
              <node concept="Xl_RD" id="6NB8K4RiU6l" role="2Oq$k0">
                <property role="Xl_RC" value="The group %s must have contents of concept %s" />
              </node>
              <node concept="2cAKMz" id="6NB8K4RiUF0" role="2OqNvi">
                <node concept="2OqwBi" id="6NB8K4RiVpG" role="2cAKU6">
                  <node concept="2OqwBi" id="6NB8K4RiUUn" role="2Oq$k0">
                    <node concept="1YBJjd" id="6NB8K4RiULu" role="2Oq$k0">
                      <ref role="1YBMHb" node="6NB8K4RiRw8" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="6NB8K4RiVdG" role="2OqNvi">
                      <ref role="3Tt5mk" to="fov5:6NB8K4Rfnac" resolve="group" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6NB8K4RiVIA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="35c_gC" id="6NB8K4RiVJ3" role="2cAKU6">
                  <ref role="35c_gD" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6NB8K4RiWhx" role="1urrMF">
              <ref role="1YBMHb" node="6NB8K4RiRw8" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6NB8K4RiU5j" role="3clFbw">
          <node concept="2OqwBi" id="6NB8K4RiU5l" role="3fr31v">
            <node concept="2OqwBi" id="6NB8K4RiU5m" role="2Oq$k0">
              <node concept="2OqwBi" id="6NB8K4RiU5n" role="2Oq$k0">
                <node concept="1YBJjd" id="6NB8K4RiU5o" role="2Oq$k0">
                  <ref role="1YBMHb" node="6NB8K4RiRw8" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6NB8K4RiU5p" role="2OqNvi">
                  <ref role="3Tt5mk" to="fov5:6NB8K4Rfnac" resolve="group" />
                </node>
              </node>
              <node concept="3TrEf2" id="6NB8K4RiU5q" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6NB8K4RiU5r" role="2OqNvi">
              <node concept="chp4Y" id="6NB8K4RiU5s" role="cj9EA">
                <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6NB8K4RiRw8" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="fov5:6NB8K4Rfna2" resolve="GroupDeclarationLink" />
    </node>
  </node>
</model>

