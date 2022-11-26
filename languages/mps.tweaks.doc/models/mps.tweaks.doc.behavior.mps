<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b7a6b92-04bc-4f5a-b6ad-bd728543cec6(mps.tweaks.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wykq" ref="r:71dd1172-2356-4d40-aa88-9e13bf465c2b(mps.tweaks.doc.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="636o" ref="r:2eb22d40-eee2-4a7a-a2c9-1befed64ea75(mps.tweaks.doc.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD" />
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6TyyN3PsJ8o">
    <ref role="13h7C2" to="636o:6TyyN3Psddl" resolve="BaseConceptDoc" />
    <node concept="13i0hz" id="5ERsVLmJdyL" role="13h7CS">
      <property role="TrG5h" value="detachWithApprove" />
      <node concept="3Tm1VV" id="5ERsVLmJdyM" role="1B3o_S" />
      <node concept="3cqZAl" id="5ERsVLmJdzv" role="3clF45" />
      <node concept="3clFbS" id="5ERsVLmJdyO" role="3clF47">
        <node concept="3clFbJ" id="5ERsVLmJcKV" role="3cqZAp">
          <node concept="3clFbS" id="5ERsVLmJcKW" role="3clFbx">
            <node concept="3cpWs6" id="5ERsVLmJcKX" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5ERsVLmJcKY" role="3clFbw">
            <node concept="13iPFW" id="5ERsVLmJdQ2" role="2Oq$k0" />
            <node concept="2xy62i" id="5ERsVLmJcL0" role="2OqNvi">
              <node concept="37vLTw" id="5ERsVLmJdOg" role="2xHN3q">
                <ref role="3cqZAo" node="5ERsVLmJdI_" resolve="editorContext" />
              </node>
              <node concept="2TlHUq" id="5ERsVLmJcL2" role="3a7HXU">
                <ref role="2TlMyj" to="wykq:6TyyN3PsILl" resolve="KeywordCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ERsVLmJcL3" role="3cqZAp">
          <node concept="2OqwBi" id="5ERsVLmJcL4" role="3clFbG">
            <node concept="2OqwBi" id="5ERsVLmJcL5" role="2Oq$k0">
              <node concept="13iPFW" id="5ERsVLmJdQV" role="2Oq$k0" />
              <node concept="1mfA1w" id="5ERsVLmJcL7" role="2OqNvi" />
            </node>
            <node concept="1OKiuA" id="5ERsVLmJcL8" role="2OqNvi">
              <node concept="37vLTw" id="5ERsVLmJdP6" role="lBI5i">
                <ref role="3cqZAo" node="5ERsVLmJdI_" resolve="editorContext" />
              </node>
              <node concept="2B6iha" id="5ERsVLmJcLa" role="lGT1i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ERsVLmJcLb" role="3cqZAp">
          <node concept="2OqwBi" id="5ERsVLmJcLc" role="3clFbG">
            <node concept="13iPFW" id="5ERsVLmJdRF" role="2Oq$k0" />
            <node concept="3YRAZt" id="5ERsVLmJcLe" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ERsVLmJdI_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5ERsVLmJdI$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6TyyN3PsJ8p" role="13h7CW">
      <node concept="3clFbS" id="6TyyN3PsJ8q" role="2VODD2">
        <node concept="3clFbF" id="6GilLr1ulT7" role="3cqZAp">
          <node concept="37vLTI" id="6GilLr1umzl" role="3clFbG">
            <node concept="2c44tf" id="6GilLr1umA7" role="37vLTx">
              <node concept="1Pa9Pv" id="6GilLr1umCg" role="2c44tc">
                <node concept="1PaTwC" id="6GilLr1umCh" role="1PaQFQ">
                  <node concept="3oM_SD" id="6GilLr1un2q" role="1PaTwD" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GilLr1um1X" role="37vLTJ">
              <node concept="13iPFW" id="6GilLr1ulT5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6GilLr1umnd" role="2OqNvi">
                <ref role="3Tt5mk" to="636o:6TyyN3Pst5k" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3LpNTIWisP3">
    <property role="3GE5qa" value="ref" />
    <ref role="13h7C2" to="636o:6cQffPkFWr1" resolve="AbstractRef" />
    <node concept="13hLZK" id="3LpNTIWisP4" role="13h7CW">
      <node concept="3clFbS" id="3LpNTIWisP5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3LpNTIWisPe" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="3LpNTIWisPf" role="1B3o_S" />
      <node concept="3clFbS" id="3LpNTIWisPi" role="3clF47">
        <node concept="3clFbF" id="3LpNTIWisPl" role="3cqZAp">
          <node concept="2OqwBi" id="3LpNTIWitw4" role="3clFbG">
            <node concept="2OqwBi" id="3LpNTIWit3X" role="2Oq$k0">
              <node concept="13iPFW" id="3LpNTIWisU5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3LpNTIWitgj" role="2OqNvi">
                <ref role="3Tt5mk" to="636o:6cQffPkFWr2" resolve="reference" />
              </node>
            </node>
            <node concept="3TrcHB" id="3LpNTIWitPp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3LpNTIWisPj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2sSdtoLtyoT">
    <property role="3GE5qa" value="ref" />
    <ref role="13h7C2" to="636o:2sSdtoLtyeR" resolve="AnyRef" />
    <node concept="13hLZK" id="2sSdtoLtyoU" role="13h7CW">
      <node concept="3clFbS" id="2sSdtoLtyoV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2sSdtoLtyp4" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="2sSdtoLtyp5" role="1B3o_S" />
      <node concept="3clFbS" id="2sSdtoLtyp8" role="3clF47">
        <node concept="3clFbF" id="2sSdtoLtMdy" role="3cqZAp">
          <node concept="2OqwBi" id="2sSdtoLtNko" role="3clFbG">
            <node concept="2OqwBi" id="2sSdtoLtMnz" role="2Oq$k0">
              <node concept="13iPFW" id="2sSdtoLtMdx" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sSdtoLtMzT" role="2OqNvi">
                <ref role="3Tt5mk" to="636o:6qMaajV39im" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="2sSdtoLtNBu" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sSdtoLtyp9" role="3clF45" />
    </node>
  </node>
</model>

