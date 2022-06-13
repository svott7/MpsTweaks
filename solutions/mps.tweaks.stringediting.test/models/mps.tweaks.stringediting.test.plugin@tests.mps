<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aadd4149-c0a3-46b0-b7c2-d0179f24c679(mps.tweaks.stringediting.test.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a8c824c4-b1c9-472d-82b8-ebeddaa94086" name="mps.tweaks.lang.test" version="0" />
  </languages>
  <imports>
    <import index="z6vy" ref="r:18cd50cd-8b90-44d4-b06a-9054f46d92d3(mps.tweaks.stringediting.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="a8c824c4-b1c9-472d-82b8-ebeddaa94086" name="mps.tweaks.lang.test">
      <concept id="7904411824423569841" name="mps.tweaks.lang.test.structure.TestGroup" flags="ng" index="2$A1kt">
        <property id="7904411824423581627" name="name" index="2$A2Gn" />
        <child id="7904411824423581621" name="tests" index="2$A2Gp" />
      </concept>
      <concept id="768174373086867069" name="mps.tweaks.lang.test.structure.MultiActionTestCase" flags="lg" index="2NNVjS">
        <child id="7904411824423581623" name="groups" index="2$A2Gr" />
        <child id="768174373086873601" name="action" index="2NNXa4" />
      </concept>
      <concept id="768174373086873600" name="mps.tweaks.lang.test.structure.ActionTest" flags="ng" index="2NNXa5">
        <property id="7904411824423422175" name="testName" index="2$_thN" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="7954072934282285396" name="description" index="2r4PD$" />
      </concept>
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
  </registry>
  <node concept="2XOHcx" id="6b302_5BnCS">
    <property role="2XOHcw" value="C:\Users\Sven\MPSProjects\MpsTweaks" />
  </node>
  <node concept="2NNVjS" id="2NY6dYJsO53">
    <node concept="2$A1kt" id="6QM7aN9aMpl" role="2$A2Gr">
      <property role="2$A2Gn" value="Word" />
      <node concept="2NNXa5" id="2NY6dYJsO55" role="2$A2Gp">
        <property role="TrG5h" value="FirstPosition" />
        <property role="2$_thN" value="First Word Position: Nothing to delete" />
        <node concept="1qefOq" id="2NY6dYJsO5d" role="25YQCW">
          <node concept="Xl_RD" id="2NY6dYJsO5e" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="6QM7aN96V0d" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2NY6dYJsO5m" role="25YQFr">
          <node concept="Xl_RD" id="2NY6dYJsO5n" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="2NY6dYJsO5o" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="6QM7aN96UZq" role="2$A2Gp">
        <property role="TrG5h" value="Word_LastPosition" />
        <property role="2$_thN" value="LastWordPosition: Delete whole word" />
        <node concept="1qefOq" id="6QM7aN96UZr" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN96UZs" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="6QM7aN96UZt" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6QM7aN96UZu" role="25YQFr">
          <node concept="Xl_RD" id="6QM7aN96UZv" role="1qenE9">
            <node concept="LIFWc" id="6QM7aN96UZw" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="6QM7aN99J5i" role="2$A2Gp">
        <property role="TrG5h" value="Word_MiddlePosition" />
        <property role="2$_thN" value="MiddleWordPosition: Delete letters before cursor" />
        <node concept="1qefOq" id="6QM7aN99J5j" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN99J5k" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="6QM7aN99J72" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6QM7aN99J5m" role="25YQFr">
          <node concept="Xl_RD" id="6QM7aN99J5n" role="1qenE9">
            <property role="Xl_RC" value="lo" />
            <node concept="LIFWc" id="6QM7aN99Jr4" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="6QM7aN99ErH" role="2$A2Gp">
        <property role="TrG5h" value="Word_LastPosition_And_Space" />
        <property role="2$_thN" value="Delete space and word" />
        <node concept="1qefOq" id="6QM7aN99ErI" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN99ErJ" role="1qenE9">
            <property role="Xl_RC" value="Hello " />
            <node concept="LIFWc" id="6QM7aN99EsB" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6QM7aN99ErL" role="25YQFr">
          <node concept="Xl_RD" id="6QM7aN99ErM" role="1qenE9">
            <node concept="LIFWc" id="6QM7aN99ErN" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="6QM7aN9aMjp" role="2$A2Gr">
      <property role="2$A2Gn" value="Sentence" />
      <node concept="2NNXa5" id="6QM7aN94HOi" role="2$A2Gp">
        <property role="TrG5h" value="Sentence_End" />
        <property role="2$_thN" value="Sentence_End" />
        <node concept="1qefOq" id="6QM7aN94HOm" role="25YQFr">
          <node concept="Xl_RD" id="6QM7aN94HOn" role="1qenE9">
            <property role="Xl_RC" value="Hello " />
            <node concept="LIFWc" id="6QM7aN94HOo" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6QM7aN94HYF" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN94HYG" role="1qenE9">
            <property role="Xl_RC" value="Hello World" />
            <node concept="LIFWc" id="6QM7aN94HYH" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="11" />
              <property role="p6zMs" value="11" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1Pa9Pv" id="6QM7aN99IYJ" role="2r4PD$">
          <node concept="1PaTwC" id="6QM7aN99IYK" role="1PaQFQ">
            <node concept="3oM_SD" id="6QM7aN99IYN" role="1PaTwD">
              <property role="3oM_SC" value="delete" />
            </node>
            <node concept="3oM_SD" id="6QM7aN99IYP" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="6QM7aN96emo" role="2$A2Gp">
        <property role="TrG5h" value="Sentence_End" />
        <property role="2$_thN" value="CamelCase" />
        <node concept="1qefOq" id="6QM7aN96emF" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN96emG" role="1qenE9">
            <property role="Xl_RC" value="HelloWorld" />
            <node concept="LIFWc" id="6QM7aN96iNe" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="10" />
              <property role="p6zMs" value="10" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6QM7aN96iNj" role="25YQFr">
          <node concept="Xl_RD" id="6QM7aN96iNz" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="6QM7aN96iNF" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="2NY6dYJsO54" role="2NNXa4">
      <ref role="1iFR8X" to="z6vy:6TyyN3PyLLP" resolve="DeletePreviousSubString" />
    </node>
  </node>
</model>

