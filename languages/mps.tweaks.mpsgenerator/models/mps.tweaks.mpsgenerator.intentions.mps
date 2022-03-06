<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63cbf327-ae3a-4d67-befc-87f9ce095671(mps.tweaks.mpsgenerator.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2Y4eUbIgncC">
    <property role="TrG5h" value="MoveVarToOutherVar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
    <node concept="2S6ZIM" id="2Y4eUbIgncD" role="2ZfVej">
      <node concept="3clFbS" id="2Y4eUbIgncE" role="2VODD2">
        <node concept="3clFbF" id="2Y4eUbIgnhQ" role="3cqZAp">
          <node concept="Xl_RD" id="2Y4eUbIgnhP" role="3clFbG">
            <property role="Xl_RC" value="Combine Other VarMacros into This" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2Y4eUbIgncF" role="2ZfgGD">
      <node concept="3clFbS" id="2Y4eUbIgncG" role="2VODD2">
        <node concept="3cpWs8" id="2Y4eUbIlwBf" role="3cqZAp">
          <node concept="3KEzu6" id="2Y4eUbIlwFM" role="3cpWs9">
            <property role="TrG5h" value="otherMacros" />
            <node concept="2OqwBi" id="2Y4eUbIlwGa" role="33vP2m">
              <node concept="2OqwBi" id="2Y4eUbIlwGb" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y4eUbIlwGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Y4eUbIlwGd" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2Y4eUbIlwGe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2Y4eUbIlwGf" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="2Y4eUbIlwGg" role="2OqNvi">
                    <node concept="3CFYIy" id="2Y4eUbIlwGh" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="2Y4eUbIlwGi" role="2OqNvi">
                  <node concept="chp4Y" id="2Y4eUbIlwGj" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2Y4eUbIlwGk" role="2OqNvi">
                <node concept="1bVj0M" id="2Y4eUbIlwGl" role="23t8la">
                  <node concept="3clFbS" id="2Y4eUbIlwGm" role="1bW5cS">
                    <node concept="3clFbF" id="2Y4eUbIlwGn" role="3cqZAp">
                      <node concept="17QLQc" id="2Y4eUbIlwGo" role="3clFbG">
                        <node concept="2Sf5sV" id="2Y4eUbIlwGp" role="3uHU7w" />
                        <node concept="37vLTw" id="2Y4eUbIlwGq" role="3uHU7B">
                          <ref role="3cqZAo" node="2Y4eUbIlwGr" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Y4eUbIlwGr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Y4eUbIlwGs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="2Y4eUbIlwFL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2Y4eUbIlOHM" role="3cqZAp" />
        <node concept="2Gpval" id="2Y4eUbIlVid" role="3cqZAp">
          <node concept="2GrKxI" id="2Y4eUbIlVif" role="2Gsz3X">
            <property role="TrG5h" value="varMacro" />
          </node>
          <node concept="37vLTw" id="2Y4eUbIlVni" role="2GsD0m">
            <ref role="3cqZAo" node="2Y4eUbIlwFM" resolve="otherMacros" />
          </node>
          <node concept="3clFbS" id="2Y4eUbIlVij" role="2LFqv$">
            <node concept="3clFbF" id="2Y4eUbIlVob" role="3cqZAp">
              <node concept="2OqwBi" id="2Y4eUbIlX_Y" role="3clFbG">
                <node concept="2OqwBi" id="2Y4eUbIlV_R" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2Y4eUbIlVoa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Y4eUbIlW1e" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
                  </node>
                </node>
                <node concept="X8dFx" id="2Y4eUbIm4c7" role="2OqNvi">
                  <node concept="2OqwBi" id="2Y4eUbIm4c9" role="25WWJ7">
                    <node concept="2GrUjf" id="2Y4eUbIm4ca" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Y4eUbIlVif" resolve="varMacro" />
                    </node>
                    <node concept="3Tsc0h" id="2Y4eUbIm4cb" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y4eUbIm6_u" role="3cqZAp">
              <node concept="2OqwBi" id="2Y4eUbIm8LY" role="3clFbG">
                <node concept="2GrUjf" id="2Y4eUbIm6_s" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2Y4eUbIlVif" resolve="varMacro" />
                </node>
                <node concept="3YRAZt" id="2Y4eUbIm9$b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2Y4eUbIgnGO" role="2ZfVeh">
      <node concept="3clFbS" id="2Y4eUbIgnGP" role="2VODD2">
        <node concept="3clFbF" id="2Y4eUbIjEgd" role="3cqZAp">
          <node concept="3eOSWO" id="2Y4eUbIjP6i" role="3clFbG">
            <node concept="2OqwBi" id="2Y4eUbIjNJl" role="3uHU7B">
              <node concept="2OqwBi" id="2Y4eUbIjJm$" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y4eUbIjG7H" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Y4eUbIjEC9" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2Y4eUbIjEgc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2Y4eUbIjFCR" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="2Y4eUbIjGA$" role="2OqNvi">
                    <node concept="3CFYIy" id="2Y4eUbIjGKN" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="2Y4eUbIjMZJ" role="2OqNvi">
                  <node concept="chp4Y" id="2Y4eUbIjNbb" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2Y4eUbIjO5V" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2Y4eUbIlbj3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

