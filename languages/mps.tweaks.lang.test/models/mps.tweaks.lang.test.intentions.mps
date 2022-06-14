<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd7dc1c7-9bde-45d9-98ed-0b62dc09e39e(mps.tweaks.lang.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp5m" ref="r:00000000-0000-4000-0000-011c89590386(jetbrains.mps.lang.test.intentions)" />
    <import index="zcx7" ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="4348735182988525417" name="mps.tweaks.doc.structure.IntentionRef" flags="ng" index="207Z3M" />
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
      <concept id="7148968517242439361" name="mps.tweaks.doc.structure.AbstractRef" flags="ng" index="RAvCW">
        <reference id="7148968517242439362" name="reference" index="RAvCZ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hPL8dqL">
    <property role="TrG5h" value="RecordCursorState" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="hPL8dqM" role="2ZfVej">
      <node concept="3clFbS" id="hPL8dqN" role="2VODD2">
        <node concept="3clFbF" id="hPL8dqO" role="3cqZAp">
          <node concept="Xl_RD" id="hPL8dqP" role="3clFbG">
            <property role="Xl_RC" value="Record Cursor State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hPL8dra" role="2ZfVeh">
      <node concept="3clFbS" id="hPL8drb" role="2VODD2">
        <node concept="3clFbF" id="hSLQV0t" role="3cqZAp">
          <node concept="2OqwBi" id="2IvnPUIv3Gt" role="3clFbG">
            <node concept="2OqwBi" id="2IvnPUIv2UW" role="2Oq$k0">
              <node concept="2OqwBi" id="hSLQVkK" role="2Oq$k0">
                <node concept="2Sf5sV" id="hSLQV0u" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hSLQWdV" role="2OqNvi">
                  <node concept="1xMEDy" id="hSLQWdW" role="1xVPHs">
                    <node concept="chp4Y" id="2IvnPUIv2Bj" role="ri$Ld">
                      <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="6QM7aN96esY" role="2OqNvi">
                <node concept="1xMEDy" id="6QM7aN96et0" role="1xVPHs">
                  <node concept="chp4Y" id="6QM7aN96eAg" role="ri$Ld">
                    <ref role="cht4Q" to="zcx7:ED6CmTpETX" resolve="MultiActionTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6QM7aN96fxf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hPRh0p5" role="2ZfgGD">
      <node concept="3clFbS" id="hPRh0p6" role="2VODD2">
        <node concept="3cpWs8" id="hTv75zw" role="3cqZAp">
          <node concept="3cpWsn" id="hTv75zx" role="3cpWs9">
            <property role="TrG5h" value="ancessor" />
            <node concept="3Tqbb2" id="hTv75zy" role="1tU5fm" />
            <node concept="2Sf5sV" id="hTv7aBO" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="hTv7beb" role="3cqZAp">
          <node concept="1Wc70l" id="hTv7dqc" role="2$JKZa">
            <node concept="3fqX7Q" id="hTv7ghg" role="3uHU7w">
              <node concept="2OqwBi" id="hTv7hlu" role="3fr31v">
                <node concept="2OqwBi" id="hTv7gPr" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="hTv7h1G" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="hTv7hIU" role="2OqNvi">
                  <node concept="chp4Y" id="hTv7klG" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="hTv7czG" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$yV" role="3uHU7B">
                <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
              </node>
              <node concept="10Nm6u" id="hTv7d4W" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="hTv7bed" role="2LFqv$">
            <node concept="3clFbF" id="hTv7m26" role="3cqZAp">
              <node concept="37vLTI" id="hTv7mLJ" role="3clFbG">
                <node concept="2OqwBi" id="hTv7n3C" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAJA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="hTv7nDx" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTurw" role="37vLTJ">
                  <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hTv7rtu" role="3cqZAp">
          <node concept="3clFbS" id="hTv7rtv" role="2LFqv$">
            <node concept="3clFbF" id="hTv7EDj" role="3cqZAp">
              <node concept="2OqwBi" id="hTv7EKT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyYR" role="2Oq$k0">
                  <ref role="3cqZAo" node="hTv7rty" resolve="oldAnnotation" />
                </node>
                <node concept="3YRAZt" id="hTv7FBS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hTv7rty" role="1Duv9x">
            <property role="TrG5h" value="oldAnnotation" />
            <node concept="3Tqbb2" id="hTv7wA$" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="hTv7Bpk" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTwQG" role="2Oq$k0">
              <ref role="3cqZAo" node="hTv75zx" resolve="ancessor" />
            </node>
            <node concept="2Rf3mk" id="hTv7C6z" role="2OqNvi">
              <node concept="1xMEDy" id="hTv7C6$" role="1xVPHs">
                <node concept="chp4Y" id="hTv7DY1" role="ri$Ld">
                  <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hPRh0_k" role="3cqZAp">
          <node concept="3cpWsn" id="hPRh0_l" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="hPRh0_m" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
            </node>
            <node concept="2ShNRf" id="hPRh0_n" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfl$" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfl_" role="3zrR0E">
                  <ref role="ehGHo" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hSd$Alp" role="3cqZAp">
          <node concept="3cpWsn" id="hSd$Alq" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2M9beu82txz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hSd$Als" role="33vP2m">
              <node concept="1XNTG" id="hSd$Alt" role="2Oq$k0" />
              <node concept="liA8E" id="hSd$Alu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HNcKYL9$bH" role="3cqZAp">
          <node concept="3clFbS" id="1HNcKYL9$bI" role="3clFbx">
            <node concept="3clFbF" id="1HNcKYL9$cJ" role="3cqZAp">
              <node concept="37vLTI" id="1HNcKYL9$cQ" role="3clFbG">
                <node concept="3clFbT" id="1HNcKYL9$cT" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1HNcKYL9$cL" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTs$k" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="1HNcKYL9$cP" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:1HNcKYL91S1" resolve="isInInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1HNcKYL9$bO" role="3clFbw">
            <node concept="3uibUv" id="1HNcKYL9$cI" role="2ZW6by">
              <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
            <node concept="2OqwBi" id="1HNcKYL9$bL" role="2ZW6bz">
              <node concept="1XNTG" id="2M9beu82sWA" role="2Oq$k0" />
              <node concept="liA8E" id="1HNcKYL9$bN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hSd$Bg7" role="3cqZAp">
          <node concept="3clFbS" id="hSd$Bg8" role="3clFbx">
            <node concept="3cpWs8" id="5rZKa_fTVF9" role="3cqZAp">
              <node concept="3cpWsn" id="5rZKa_fTVFa" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="5rZKa_fTVFb" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="5rZKa_fTVFc" role="33vP2m">
                  <node concept="3uibUv" id="5rZKa_fTVFd" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBqo" role="10QFUP">
                    <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hSZTfqY" role="3cqZAp">
              <node concept="3cpWsn" id="hSZTfqZ" role="3cpWs9">
                <property role="TrG5h" value="caretPosition" />
                <node concept="10Oyi0" id="hSZTfr0" role="1tU5fm" />
                <node concept="2OqwBi" id="hSZTfr1" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBBA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                  </node>
                  <node concept="liA8E" id="hSZTfr6" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hSZTgjz" role="3cqZAp">
              <node concept="3clFbS" id="hSZTgj$" role="3clFbx">
                <node concept="3clFbF" id="hSZU$lF" role="3cqZAp">
                  <node concept="37vLTI" id="hSZU_GV" role="3clFbG">
                    <node concept="3clFbT" id="hSZUAnd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="hSZU$Dv" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTxCV" role="2Oq$k0">
                        <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                      </node>
                      <node concept="3TrcHB" id="hSZU_md" role="2OqNvi">
                        <ref role="3TsBF5" to="tp5g:hSZRAX1" resolve="isLastPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hSZTi1Y" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxFA" role="3uHU7B">
                  <ref role="3cqZAo" node="hSZTfqZ" resolve="caretPosition" />
                </node>
                <node concept="2OqwBi" id="hSZT_M7" role="3uHU7w">
                  <node concept="liA8E" id="hSZTASY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                  <node concept="2OqwBi" id="hSZTF3f" role="2Oq$k0">
                    <node concept="liA8E" id="hSZTFZP" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvOb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hSZU37D" role="9aQIa">
                <node concept="3clFbS" id="hSZU37E" role="9aQI4">
                  <node concept="3clFbF" id="hSZU4dw" role="3cqZAp">
                    <node concept="37vLTI" id="hSZU4dx" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrNc" role="37vLTx">
                        <ref role="3cqZAo" node="hSZTfqZ" resolve="caretPosition" />
                      </node>
                      <node concept="2OqwBi" id="hSZU4dz" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTA9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                        </node>
                        <node concept="3TrcHB" id="hSZU4d_" role="2OqNvi">
                          <ref role="3TsBF5" to="tp5g:hSLIFSk" resolve="caretPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FgNkkI9VI2" role="3cqZAp">
              <node concept="37vLTI" id="1FgNkkI9VI9" role="3clFbG">
                <node concept="3clFbT" id="1FgNkkI9VIc" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1FgNkkI9VI4" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTvVU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="1FgNkkI9VI8" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:1FgNkkI9h56" resolve="useLabelSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rZKa_fTVFz" role="3cqZAp">
              <node concept="37vLTI" id="5rZKa_fTVFE" role="3clFbG">
                <node concept="2OqwBi" id="5rZKa_fTVFJ" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTyTp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5rZKa_fTWwP" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rZKa_fTVF_" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTAI4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="5rZKa_fTVFD" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:5rZKa_fTvKN" resolve="selectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rZKa_fTWwR" role="3cqZAp">
              <node concept="37vLTI" id="5rZKa_fTWwY" role="3clFbG">
                <node concept="2OqwBi" id="5rZKa_fTWx2" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTtT4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5rZKa_fTWx6" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rZKa_fTWwT" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT$_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="5rZKa_fTWwX" role="2OqNvi">
                    <ref role="3TsBF5" to="tp5g:5rZKa_fTvKP" resolve="selectionEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="hSd$Oof" role="3clFbw">
            <node concept="3uibUv" id="hSd$Rs_" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsIW" role="2ZW6bz">
              <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
            </node>
          </node>
          <node concept="9aQIb" id="hTv8gzu" role="9aQIa">
            <node concept="3clFbS" id="hTv8gzv" role="9aQI4">
              <node concept="3clFbF" id="hTv8hvl" role="3cqZAp">
                <node concept="37vLTI" id="hTv8hvm" role="3clFbG">
                  <node concept="3cmrfG" id="hTv8iGT" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="hTv8hvo" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAVR" role="2Oq$k0">
                      <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                    </node>
                    <node concept="3TrcHB" id="hTv8hvq" role="2OqNvi">
                      <ref role="3TsBF5" to="tp5g:hSLIFSk" resolve="caretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT5JqgY" role="3cqZAp">
          <node concept="37vLTI" id="hT5Jrlr" role="3clFbG">
            <node concept="2OqwBi" id="hT5Juoh" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_tp" role="2Oq$k0">
                <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
              </node>
              <node concept="liA8E" id="hT5JvwO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
              </node>
            </node>
            <node concept="2OqwBi" id="hT5Jqpk" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzLb" role="2Oq$k0">
                <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
              </node>
              <node concept="3TrcHB" id="hT5JqUj" role="2OqNvi">
                <ref role="3TsBF5" to="tp5g:hSLIFSj" resolve="cellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sv1U4Doozx" role="3cqZAp">
          <node concept="3cpWsn" id="Sv1U4Doozy" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="Sv1U4Doozz" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="Sv1U4Dooz$" role="33vP2m">
              <node concept="2OqwBi" id="Sv1U4Dooz_" role="2Oq$k0">
                <node concept="liA8E" id="Sv1U4DoozD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
                <node concept="1eOMI4" id="2M9beu82uQj" role="2Oq$k0">
                  <node concept="10QFUN" id="2M9beu82uQg" role="1eOMHV">
                    <node concept="3uibUv" id="2M9beu82v1C" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="Sv1U4DoozA" role="10QFUP">
                      <node concept="1XNTG" id="Sv1U4DoozB" role="2Oq$k0" />
                      <node concept="liA8E" id="Sv1U4DoozC" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sv1U4DoozE" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sv1U4DoozH" role="3cqZAp">
          <node concept="3clFbS" id="Sv1U4DoozI" role="3clFbx">
            <node concept="3cpWs8" id="Sv1U4DoozS" role="3cqZAp">
              <node concept="3cpWsn" id="Sv1U4DoozT" role="3cpWs9">
                <property role="TrG5h" value="nodeRangeSelection" />
                <node concept="3uibUv" id="6zv$FxYwkoe" role="1tU5fm">
                  <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                </node>
                <node concept="10QFUN" id="Sv1U4DoozW" role="33vP2m">
                  <node concept="3uibUv" id="6zv$FxYwkod" role="10QFUM">
                    <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_j6" role="10QFUP">
                    <ref role="3cqZAo" node="Sv1U4Doozy" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sv1U4Doo$1" role="3cqZAp">
              <node concept="37vLTI" id="Sv1U4DooJT" role="3clFbG">
                <node concept="2OqwBi" id="Sv1U4DooK8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTBm3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sv1U4DoozT" resolve="nodeRangeSelection" />
                  </node>
                  <node concept="liA8E" id="Sv1U4DooKc" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Sv1U4Doo$3" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="Sv1U4DooJS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFc" resolve="nodeRangeSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sv1U4DooJX" role="3cqZAp">
              <node concept="37vLTI" id="Sv1U4DooK4" role="3clFbG">
                <node concept="2OqwBi" id="Sv1U4DooJZ" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTr4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="Sv1U4DooK3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFd" resolve="nodeRangeSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Sv1U4DooKe" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTwde" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sv1U4DoozT" resolve="nodeRangeSelection" />
                  </node>
                  <node concept="liA8E" id="Sv1U4DooKi" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode()" resolve="getLastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="Sv1U4DoozM" role="3clFbw">
            <node concept="3uibUv" id="6zv$FxYwkoc" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxHm" role="2ZW6bz">
              <ref role="3cqZAo" node="Sv1U4Doozy" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hPRh0_q" role="3cqZAp">
          <node concept="37vLTI" id="hPRh0_r" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAGZ" role="37vLTx">
              <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="hPRh0_t" role="37vLTJ">
              <node concept="2Sf5sV" id="hPRh0_u" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIq4" role="2OqNvi">
                <node concept="3CFYIy" id="7cu6GNHVzcg" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hPRh0_x" role="3cqZAp">
          <node concept="2OqwBi" id="hPRh0_y" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIRD" role="2OqNvi">
              <node concept="1XNTG" id="1o_I2DG5Fuv" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxU_" role="2Oq$k0">
              <ref role="3cqZAo" node="hPRh0_l" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="6QM7aN961Rr" role="lGtFl">
      <node concept="1Pa9Pv" id="6QM7aN961Rs" role="2r4PD$">
        <node concept="1PaTwC" id="6QM7aN961Rt" role="1PaQFQ">
          <node concept="3oM_SD" id="6QM7aN961Ru" role="1PaTwD">
            <property role="3oM_SC" value="Copy" />
          </node>
          <node concept="3oM_SD" id="2OGOfwwniZi" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="207Z3M" id="2OGOfwwkaXa" role="1PaTwD">
            <ref role="RAvCZ" to="tp5m:hPL8dqL" resolve="AddCellAnnotation" />
          </node>
          <node concept="3oM_SD" id="2OGOfwwn$LM" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="6QM7aN96aHj" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="6QM7aN96aHq" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6QM7aN96aHy" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="6QM7aN96aHF" role="1PaTwD">
            <property role="3oM_SC" value="applicable" />
          </node>
          <node concept="3oM_SD" id="6QM7aN96aHP" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6QM7aN96aI0" role="1PaTwD">
            <property role="3oM_SC" value="EditorTestCase" />
          </node>
        </node>
        <node concept="1PaTwC" id="6QM7aN96dZa" role="1PaQFQ">
          <node concept="3oM_SD" id="6QM7aN96dZ9" role="1PaTwD">
            <property role="3oM_SC" value="Changes:" />
          </node>
        </node>
        <node concept="1PaTwC" id="6QM7aN96dZK" role="1PaQFQ">
          <node concept="3oM_SD" id="6QM7aN96dZJ" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="2OGOfwwkaXq" role="1PaTwD">
            <property role="3oM_SC" value="isApplicable()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4n_AWUPNwEm">
    <property role="TrG5h" value="CopyTestNode" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp5g:hHqefK1" resolve="TestNode" />
    <node concept="2S6ZIM" id="4n_AWUPNwEn" role="2ZfVej">
      <node concept="3clFbS" id="4n_AWUPNwEo" role="2VODD2">
        <node concept="3clFbJ" id="4n_AWUPNEeQ" role="3cqZAp">
          <node concept="3clFbS" id="4n_AWUPNEeS" role="3clFbx">
            <node concept="3cpWs6" id="4n_AWUPNEkX" role="3cqZAp">
              <node concept="Xl_RD" id="4n_AWUPNEmz" role="3cqZAk">
                <property role="Xl_RC" value="Copy Before" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4n_AWUPNClj" role="3clFbw">
            <node concept="2Sf5sV" id="4n_AWUPNC6R" role="2Oq$k0" />
            <node concept="1BlSNk" id="4n_AWUPNDlJ" role="2OqNvi">
              <ref role="1BmUXE" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
              <ref role="1Bn3mz" to="zcx7:2IvnPUIp3m5" resolve="testNodeResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4n_AWUPNEvY" role="3cqZAp">
          <node concept="3clFbS" id="4n_AWUPNEvZ" role="3clFbx">
            <node concept="3cpWs6" id="4n_AWUPNEw0" role="3cqZAp">
              <node concept="Xl_RD" id="4n_AWUPNEw1" role="3cqZAk">
                <property role="Xl_RC" value="Copy Result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4n_AWUPNEw2" role="3clFbw">
            <node concept="2Sf5sV" id="4n_AWUPNEw3" role="2Oq$k0" />
            <node concept="1BlSNk" id="4n_AWUPNEw4" role="2OqNvi">
              <ref role="1BmUXE" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
              <ref role="1Bn3mz" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n_AWUPNGF1" role="3cqZAp">
          <node concept="Xl_RD" id="4n_AWUPNGF0" role="3clFbG">
            <property role="Xl_RC" value="/NOT APPLICABLE/" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4n_AWUPNwEp" role="2ZfgGD">
      <node concept="3clFbS" id="4n_AWUPNwEq" role="2VODD2">
        <node concept="3cpWs8" id="4n_AWUPNICq" role="3cqZAp">
          <node concept="3KEzu6" id="4n_AWUPNICn" role="3cpWs9">
            <property role="TrG5h" value="actionTest" />
            <node concept="PeGgZ" id="4n_AWUPNICo" role="1tU5fm" />
            <node concept="1PxgMI" id="4n_AWUPNIQH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4n_AWUPNIRA" role="3oSUPX">
                <ref role="cht4Q" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
              </node>
              <node concept="2OqwBi" id="4n_AWUPNJtq" role="1m5AlR">
                <node concept="2Sf5sV" id="4n_AWUPNJjF" role="2Oq$k0" />
                <node concept="1mfA1w" id="4n_AWUPNJFS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4n_AWUPNIea" role="3cqZAp">
          <node concept="3clFbS" id="4n_AWUPNIeb" role="3clFbx">
            <node concept="3clFbF" id="4n_AWUPNIhW" role="3cqZAp">
              <node concept="37vLTI" id="4n_AWUPNzvY" role="3clFbG">
                <node concept="2OqwBi" id="4n_AWUPN$zq" role="37vLTx">
                  <node concept="2OqwBi" id="4n_AWUPNzLD" role="2Oq$k0">
                    <node concept="3TrEf2" id="4n_AWUPN$pA" role="2OqNvi">
                      <ref role="3Tt5mk" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
                    </node>
                    <node concept="37vLTw" id="4n_AWUPNJ3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="4n_AWUPNICn" resolve="actionTest" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4n_AWUPN_3r" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4n_AWUPNzjY" role="37vLTJ">
                  <node concept="37vLTw" id="4n_AWUPNIWx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n_AWUPNICn" resolve="actionTest" />
                  </node>
                  <node concept="3TrEf2" id="4n_AWUPNzk0" role="2OqNvi">
                    <ref role="3Tt5mk" to="zcx7:2IvnPUIp3m5" resolve="testNodeResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4n_AWUPNIee" role="3clFbw">
            <node concept="2Sf5sV" id="4n_AWUPNIef" role="2Oq$k0" />
            <node concept="1BlSNk" id="4n_AWUPNIeg" role="2OqNvi">
              <ref role="1BmUXE" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
              <ref role="1Bn3mz" to="zcx7:2IvnPUIp3m5" resolve="testNodeResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4n_AWUPNJKN" role="3cqZAp">
          <node concept="3clFbS" id="4n_AWUPNJKO" role="3clFbx">
            <node concept="3clFbF" id="4n_AWUPNJKP" role="3cqZAp">
              <node concept="37vLTI" id="4n_AWUPNJKQ" role="3clFbG">
                <node concept="2OqwBi" id="4n_AWUPNJKR" role="37vLTx">
                  <node concept="2OqwBi" id="4n_AWUPNJKS" role="2Oq$k0">
                    <node concept="3TrEf2" id="4n_AWUPNJKT" role="2OqNvi">
                      <ref role="3Tt5mk" to="zcx7:2IvnPUIp3m5" resolve="testNodeResult" />
                    </node>
                    <node concept="37vLTw" id="4n_AWUPNJKU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4n_AWUPNICn" resolve="actionTest" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4n_AWUPNJKV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4n_AWUPNJKW" role="37vLTJ">
                  <node concept="37vLTw" id="4n_AWUPNJKX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n_AWUPNICn" resolve="actionTest" />
                  </node>
                  <node concept="3TrEf2" id="4n_AWUPNJKY" role="2OqNvi">
                    <ref role="3Tt5mk" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4n_AWUPNJKZ" role="3clFbw">
            <node concept="2Sf5sV" id="4n_AWUPNJL0" role="2Oq$k0" />
            <node concept="1BlSNk" id="4n_AWUPNJL1" role="2OqNvi">
              <ref role="1BmUXE" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
              <ref role="1Bn3mz" to="zcx7:2IvnPUIp3ly" resolve="testNodeBefore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4n_AWUPNC21" role="2ZfVeh">
      <node concept="3clFbS" id="4n_AWUPNC22" role="2VODD2">
        <node concept="3clFbF" id="4n_AWUPNHbt" role="3cqZAp">
          <node concept="2OqwBi" id="4n_AWUPNHTA" role="3clFbG">
            <node concept="2OqwBi" id="4n_AWUPNHpS" role="2Oq$k0">
              <node concept="2Sf5sV" id="4n_AWUPNHbs" role="2Oq$k0" />
              <node concept="1mfA1w" id="4n_AWUPNHFa" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4n_AWUPNI2V" role="2OqNvi">
              <node concept="chp4Y" id="4n_AWUPNI5l" role="cj9EA">
                <ref role="cht4Q" to="zcx7:ED6CmTpGw0" resolve="ActionTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

