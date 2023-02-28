<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:109d8913-72b4-44d0-a18b-a32c63f1e559(mps.tweaks.action.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fov5" ref="r:2c315321-1ffb-405c-ad76-6e63f6151dbf(mps.tweaks.action.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="6NB8K4Rfn9V">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="6NB8K4RfCjP" role="1puA0r">
      <ref role="1puQsG" node="6NB8K4RfCjQ" resolve="script" />
    </node>
  </node>
  <node concept="1pmfR0" id="6NB8K4RfCjQ">
    <property role="TrG5h" value="reduce" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6NB8K4RfCjR" role="1pqMTA">
      <node concept="3clFbS" id="6NB8K4RfCjS" role="2VODD2">
        <node concept="2Gpval" id="6NB8K4RfJQK" role="3cqZAp">
          <node concept="2GrKxI" id="6NB8K4RfJQL" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="3clFbS" id="6NB8K4RfJQN" role="2LFqv$">
            <node concept="3cpWs8" id="6NB8K4RfT2p" role="3cqZAp">
              <node concept="3KEzu6" id="6NB8K4RfTay" role="3cpWs9">
                <property role="TrG5h" value="actionDeclaration" />
                <node concept="1PxgMI" id="6NB8K4RfTaz" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6NB8K4RfTa$" role="3oSUPX">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6NB8K4RfTa_" role="1m5AlR">
                    <node concept="2GrUjf" id="6NB8K4RfTaA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6NB8K4RfJQL" resolve="attribute" />
                    </node>
                    <node concept="1mfA1w" id="6NB8K4RfTaB" role="2OqNvi" />
                  </node>
                </node>
                <node concept="PeGgZ" id="6NB8K4RfTaC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6NB8K4RfKoB" role="3cqZAp">
              <node concept="2OqwBi" id="6NB8K4RfNAa" role="3clFbG">
                <node concept="2OqwBi" id="6NB8K4RfMeZ" role="2Oq$k0">
                  <node concept="1PxgMI" id="6NB8K4RfLTs" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6NB8K4RfLZE" role="3oSUPX">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                    </node>
                    <node concept="2OqwBi" id="6NB8K4RfL2h" role="1m5AlR">
                      <node concept="2OqwBi" id="6NB8K4RfKxe" role="2Oq$k0">
                        <node concept="2GrUjf" id="6NB8K4RfKo_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6NB8K4RfJQL" resolve="attribute" />
                        </node>
                        <node concept="3TrEf2" id="6NB8K4RfKMr" role="2OqNvi">
                          <ref role="3Tt5mk" to="fov5:6NB8K4Rfnac" resolve="group" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6NB8K4RfLkQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6NB8K4RfMql" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                  </node>
                </node>
                <node concept="TSZUe" id="6NB8K4RfQNi" role="2OqNvi">
                  <node concept="2pJPEk" id="6NB8K4RfQU1" role="25WWJ7">
                    <node concept="2pJPED" id="6NB8K4RfQU3" role="2pJPEn">
                      <ref role="2pJxaS" to="tp4k:hwtCFDn" resolve="ActionInstance" />
                      <node concept="2pIpSj" id="6NB8K4RfRh3" role="2pJxcM">
                        <ref role="2pIpSl" to="tp4k:hwtCJ9Z" resolve="action" />
                        <node concept="36biLy" id="6NB8K4RfRn1" role="28nt2d">
                          <node concept="37vLTw" id="6NB8K4RfT2w" role="36biLW">
                            <ref role="3cqZAo" node="6NB8K4RfTay" resolve="actionDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NB8K4RfJW9" role="3cqZAp">
              <node concept="2OqwBi" id="6NB8K4RfK4K" role="3clFbG">
                <node concept="2GrUjf" id="6NB8K4RfJW7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6NB8K4RfJQL" resolve="attribute" />
                </node>
                <node concept="3YRAZt" id="6NB8K4RfKnY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NB8K4RfCrD" role="2GsD0m">
            <node concept="1Q6Npb" id="6NB8K4RfCk$" role="2Oq$k0" />
            <node concept="2SmgA7" id="6NB8K4RfCwF" role="2OqNvi">
              <node concept="chp4Y" id="6NB8K4RfDw0" role="1dBWTz">
                <ref role="cht4Q" to="fov5:6NB8K4Rfna2" resolve="AttachToGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

