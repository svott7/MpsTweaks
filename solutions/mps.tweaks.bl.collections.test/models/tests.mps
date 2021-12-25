<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d6ff717-2d9b-4dd8-b3dc-7928016971a3(tests)">
  <persistence version="9" />
  <languages>
    <use id="09179ab6-0d51-459a-bd50-002af25c461a" name="mps.tweaks.bl.collections" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="636o" ref="r:2eb22d40-eee2-4a7a-a2c9-1befed64ea75(mps.tweaks.doc.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="09179ab6-0d51-459a-bd50-002af25c461a" name="mps.tweaks.bl.collections">
      <concept id="4605949792052025510" name="mps.tweaks.bl.collections.structure.DetachAll" flags="ng" index="27o0p8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="2XOHcx" id="6b302_5BnCS">
    <property role="2XOHcw" value="C:\Users\Sven\MPSProjects\MpsTweaks" />
  </node>
  <node concept="LiM7Y" id="6GilLr1vnem">
    <property role="TrG5h" value="DetachAll_Test" />
    <node concept="3clFbS" id="6GilLr1vnfP" role="LjaKd">
      <node concept="3SKdUt" id="6GilLr1x0lX" role="3cqZAp">
        <node concept="1PaTwC" id="6GilLr1x0lY" role="1aUNEU">
          <node concept="3oM_SD" id="6GilLr1x0ob" role="1PaTwD">
            <property role="3oM_SC" value="todo" />
          </node>
          <node concept="3oM_SD" id="6GilLr1x0od" role="1PaTwD">
            <property role="3oM_SC" value="how" />
          </node>
          <node concept="3oM_SD" id="6GilLr1x0og" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6GilLr1x0ok" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="6GilLr1x0op" role="1PaTwD">
            <property role="3oM_SC" value="repo" />
          </node>
          <node concept="3oM_SD" id="6GilLr1x0ov" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
        </node>
      </node>
      <node concept="1QHqEM" id="6GilLr1wKhY" role="3cqZAp">
        <node concept="15s5l7" id="6GilLr1x0hN" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Shall specify a repository to lock&quot;;FLAVOUR_RULE_ID=&quot;[r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)/1705896275416798528]&quot;;" />
          <property role="huDt6" value="Error: Shall specify a repository to lock" />
        </node>
        <node concept="1QHqEC" id="6GilLr1wKi0" role="1QHqEI">
          <node concept="3clFbS" id="6GilLr1wKi2" role="1bW5cS">
            <node concept="3clFbF" id="6GilLr1vs4k" role="3cqZAp">
              <node concept="2OqwBi" id="6GilLr1wuIO" role="3clFbG">
                <node concept="2OqwBi" id="6GilLr1vsdL" role="2Oq$k0">
                  <node concept="3xONca" id="6GilLr1vs4j" role="2Oq$k0">
                    <ref role="3xOPvv" node="6GilLr1vs3D" resolve="x" />
                  </node>
                  <node concept="3Tsc0h" id="6GilLr1wsId" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="27o0p8" id="6GilLr1wy$c" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6GilLr1vs2v" role="25YQFr">
      <node concept="3clFbS" id="6GilLr1vs2z" role="1qenE9" />
    </node>
    <node concept="1qefOq" id="6GilLr1vs2_" role="25YQCW">
      <node concept="3clFbS" id="6GilLr1vs2A" role="1qenE9">
        <node concept="3cpWs8" id="6GilLr1vs3J" role="3cqZAp">
          <node concept="3cpWsn" id="6GilLr1vs3M" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6GilLr1wPMM" role="1tU5fm" />
          </node>
          <node concept="LIFWc" id="6GilLr1wPMR" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_y9czm0_b0" />
          </node>
        </node>
        <node concept="3cpWs8" id="6GilLr1vs44" role="3cqZAp">
          <node concept="3cpWsn" id="6GilLr1vs47" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="6GilLr1vs42" role="1tU5fm" />
          </node>
        </node>
        <node concept="3xLA65" id="6GilLr1vs3D" role="lGtFl">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
  </node>
</model>

