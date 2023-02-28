<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aadd4149-c0a3-46b0-b7c2-d0179f24c679(mps.tweaks.stringediting.test.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a8c824c4-b1c9-472d-82b8-ebeddaa94086" name="mps.tweaks.lang.test" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
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
      <concept id="7904411824423569841" name="mps.tweaks.lang.test.structure.ActionTestGroup" flags="ng" index="2$A1kt">
        <child id="7904411824423581621" name="tests" index="2$A2Gp" />
      </concept>
      <concept id="768174373086867069" name="mps.tweaks.lang.test.structure.MultiActionTestCase" flags="lg" index="2NNVjS">
        <child id="7904411824423581623" name="groups" index="2$A2Gr" />
        <child id="768174373086873601" name="action" index="2NNXa4" />
      </concept>
      <concept id="768174373086873600" name="mps.tweaks.lang.test.structure.ActionTest" flags="ng" index="2NNXa5">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="7954072934282285396" name="description" index="2r4PD$" />
      </concept>
      <concept id="6578428207197624605" name="mps.tweaks.lang.test.structure.OptionalTestName" flags="ng" index="3H9XM4">
        <property id="7904411824423581627" name="optionalTestName" index="2$A2Gn" />
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
      <property role="2$A2Gn" value="Single Word" />
      <node concept="2NNXa5" id="2NY6dYJsO55" role="2$A2Gp">
        <property role="TrG5h" value="FirstPosition" />
        <property role="2$A2Gn" value="First Position: Nothing to delete" />
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
        <property role="2$A2Gn" value="Last Position: Delete whole word" />
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
        <property role="2$A2Gn" value="Middle Position: Delete letters before cursor" />
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
        <property role="2$A2Gn" value="Delete Space and Word" />
        <node concept="1qefOq" id="6QM7aN99ErI" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN99ErJ" role="1qenE9">
            <property role="Xl_RC" value="Hello   " />
            <node concept="LIFWc" id="4n_AWUPK6oZ" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="8" />
              <property role="p6zMs" value="8" />
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
    <node concept="2$A1kt" id="4n_AWUPK6jx" role="2$A2Gr">
      <property role="2$A2Gn" value="Numbers" />
      <node concept="2NNXa5" id="4n_AWUPK1II" role="2$A2Gp">
        <property role="2$A2Gn" value="Word of Numbers" />
        <node concept="1qefOq" id="4n_AWUPK1Jd" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPK1Jc" role="1qenE9">
            <property role="Xl_RC" value="Hello 42" />
            <node concept="LIFWc" id="4n_AWUPK1Jv" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="8" />
              <property role="p6zMs" value="8" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPK1JH" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPK1JI" role="1qenE9">
            <property role="Xl_RC" value="Hello " />
            <node concept="LIFWc" id="4n_AWUPK1JT" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPK6mg" role="2$A2Gp">
        <property role="2$A2Gn" value="Spaces plus Word of Numbers" />
        <node concept="1qefOq" id="4n_AWUPK6mh" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPK6mi" role="1qenE9">
            <property role="Xl_RC" value="Hello 42  " />
            <node concept="LIFWc" id="4n_AWUPK6pR" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="10" />
              <property role="p6zMs" value="10" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPK6mk" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPK6ml" role="1qenE9">
            <property role="Xl_RC" value="Hello " />
            <node concept="LIFWc" id="4n_AWUPK6mm" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPK6lf" role="2$A2Gp">
        <property role="2$A2Gn" value="Word including Numbers" />
        <node concept="1qefOq" id="4n_AWUPK6lg" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPK6lh" role="1qenE9">
            <property role="Xl_RC" value="Hello42" />
            <node concept="LIFWc" id="4n_AWUPN5Xj" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPK6lj" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPK6lk" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="4n_AWUPN5Xo" role="lGtFl">
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
    <node concept="2$A1kt" id="4n_AWUPNc9A" role="2$A2Gr">
      <property role="2$A2Gn" value="Capitalized Word" />
      <node concept="2NNXa5" id="4n_AWUPNcbn" role="2$A2Gp">
        <property role="2$A2Gn" value="Last position" />
        <node concept="1qefOq" id="4n_AWUPNcbp" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPNcbD" role="1qenE9">
            <property role="Xl_RC" value="AAAAA" />
            <node concept="LIFWc" id="4n_AWUPNccS" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPNcbT" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPNcbU" role="1qenE9">
            <node concept="LIFWc" id="4n_AWUPNcd5" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPNcc5" role="2$A2Gp">
        <property role="2$A2Gn" value="Middle position" />
        <node concept="1qefOq" id="4n_AWUPNcc6" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPNcc7" role="1qenE9">
            <property role="Xl_RC" value="AAAAA" />
            <node concept="LIFWc" id="4n_AWUPNLyl" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPNcc9" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPNcca" role="1qenE9">
            <property role="Xl_RC" value="AA" />
            <node concept="LIFWc" id="4n_AWUPNLyw" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPNLVN" role="2$A2Gp">
        <property role="2$A2Gn" value="World only" />
        <node concept="1qefOq" id="4n_AWUPNLVO" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPNLVP" role="1qenE9">
            <property role="Xl_RC" value="testABCWorld" />
            <node concept="LIFWc" id="4n_AWUPNLZH" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="12" />
              <property role="p6zMs" value="12" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPNLZM" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPNLZN" role="1qenE9">
            <property role="Xl_RC" value="testABC" />
            <node concept="LIFWc" id="4n_AWUPNLZY" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPNMyx" role="2$A2Gp">
        <property role="2$A2Gn" value="Delete Single Capital And Previous Word" />
        <node concept="1qefOq" id="4n_AWUPNMyy" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPNMyz" role="1qenE9">
            <property role="Xl_RC" value="testABCWorld" />
            <node concept="LIFWc" id="4n_AWUPO6br" role="lGtFl">
              <property role="LIFWa" value="5" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPNMzy" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPNMzz" role="1qenE9">
            <property role="Xl_RC" value="BCWorld" />
            <node concept="LIFWc" id="4n_AWUPO4Y5" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="4n_AWUPN65Q" role="2$A2Gr">
      <property role="2$A2Gn" value="Stop chars" />
      <node concept="2NNXa5" id="4n_AWUPN67a" role="2$A2Gp">
        <property role="2$A2Gn" value="Space" />
        <node concept="1qefOq" id="4n_AWUPN67c" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPN67d" role="1qenE9">
            <property role="Xl_RC" value="A B " />
            <node concept="LIFWc" id="4n_AWUPN67o" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPN67t" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPN67u" role="1qenE9">
            <property role="Xl_RC" value="A  " />
            <node concept="LIFWc" id="4n_AWUPN67D" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPN7eO" role="2$A2Gp">
        <property role="2$A2Gn" value="Underscore" />
        <node concept="1qefOq" id="4n_AWUPN7eP" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPN7eQ" role="1qenE9">
            <property role="Xl_RC" value="A_B_" />
            <node concept="LIFWc" id="4n_AWUPN7eR" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPN7eS" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPN7eT" role="1qenE9">
            <property role="Xl_RC" value="A__" />
            <node concept="LIFWc" id="4n_AWUPN7eU" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPN8nJ" role="2$A2Gp">
        <property role="2$A2Gn" value="Minus" />
        <node concept="1qefOq" id="4n_AWUPN8nK" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPN8nL" role="1qenE9">
            <property role="Xl_RC" value="A-B-" />
            <node concept="LIFWc" id="4n_AWUPN8nM" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPN8nN" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPN8nO" role="1qenE9">
            <property role="Xl_RC" value="A--" />
            <node concept="LIFWc" id="4n_AWUPN8nP" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="4n_AWUPN9xx" role="2$A2Gp">
        <property role="2$A2Gn" value="Mixed: only delete first stop char" />
        <node concept="1qefOq" id="4n_AWUPN9xy" role="25YQCW">
          <node concept="Xl_RD" id="4n_AWUPN9xz" role="1qenE9">
            <property role="Xl_RC" value="A- _" />
            <node concept="LIFWc" id="4n_AWUPN9Fx" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="4n_AWUPN9x_" role="25YQFr">
          <node concept="Xl_RD" id="4n_AWUPN9xA" role="1qenE9">
            <property role="Xl_RC" value="A- " />
            <node concept="LIFWc" id="4n_AWUPNaP7" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="6QM7aN9aMjp" role="2$A2Gr">
      <property role="2$A2Gn" value="Stop chars" />
      <node concept="2NNXa5" id="6QM7aN94HOi" role="2$A2Gp">
        <property role="TrG5h" value="Sentence_End" />
        <property role="2$A2Gn" value="Last Position" />
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
      <node concept="2NNXa5" id="6QM7aN9dR6j" role="2$A2Gp">
        <property role="TrG5h" value="Sentence_End" />
        <property role="2$A2Gn" value="In the Middle" />
        <node concept="1qefOq" id="6QM7aN9dR6k" role="25YQFr">
          <node concept="Xl_RD" id="6QM7aN9dR6l" role="1qenE9">
            <property role="Xl_RC" value="Hello  World" />
            <node concept="LIFWc" id="4n_AWUPK16c" role="lGtFl">
              <property role="LIFWa" value="6" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6QM7aN9dR6n" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN9dR6o" role="1qenE9">
            <property role="Xl_RC" value="Hello My World" />
            <node concept="LIFWc" id="4n_AWUPK15P" role="lGtFl">
              <property role="LIFWa" value="8" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="8" />
              <property role="p6zMs" value="8" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1Pa9Pv" id="6QM7aN9dR6q" role="2r4PD$">
          <node concept="1PaTwC" id="6QM7aN9dR6r" role="1PaQFQ">
            <node concept="3oM_SD" id="6QM7aN9dR6s" role="1PaTwD">
              <property role="3oM_SC" value="delete" />
            </node>
            <node concept="3oM_SD" id="6QM7aN9dR6t" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="6QM7aN9dYTS" role="2$A2Gr">
      <node concept="2NNXa5" id="6QM7aN96emo" role="2$A2Gp">
        <property role="TrG5h" value="Sentence_End" />
        <property role="2$A2Gn" value="Word" />
        <node concept="1qefOq" id="6QM7aN96emF" role="25YQCW">
          <node concept="Xl_RD" id="6QM7aN96emG" role="1qenE9">
            <property role="Xl_RC" value="HelloWorldTest" />
            <node concept="LIFWc" id="4n_AWUPO6AK" role="lGtFl">
              <property role="LIFWa" value="10" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="10" />
              <property role="p6zMs" value="10" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6QM7aN96iNj" role="25YQFr">
          <node concept="Xl_RD" id="6QM7aN96iNz" role="1qenE9">
            <property role="Xl_RC" value="HelloTest" />
            <node concept="LIFWc" id="4n_AWUPO6AP" role="lGtFl">
              <property role="LIFWa" value="5" />
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
      <ref role="1iFR8X" to="z6vy:6TyyN3PyLLP" resolve="DeleteToSubwordStart" />
    </node>
  </node>
  <node concept="2NNVjS" id="2OGOfwwfjcL">
    <node concept="2$A1kt" id="2OGOfwwfjcM" role="2$A2Gr">
      <property role="2$A2Gn" value="Single Word" />
      <node concept="2NNXa5" id="2OGOfwwfjcN" role="2$A2Gp">
        <property role="TrG5h" value="FirstPosition" />
        <property role="2$A2Gn" value="First Position: Delete Word" />
        <node concept="1qefOq" id="2OGOfwwfjcO" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjcP" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="2OGOfwwfjcQ" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjcR" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjcS" role="1qenE9">
            <node concept="LIFWc" id="2OGOfwwfjcT" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjcU" role="2$A2Gp">
        <property role="TrG5h" value="Word_LastPosition" />
        <property role="2$A2Gn" value="Last Position: Delete nothing" />
        <node concept="1qefOq" id="2OGOfwwfjcV" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjcW" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="2OGOfwwfjcX" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfkQ3" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfkQ4" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="2OGOfwwfkQ5" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjd1" role="2$A2Gp">
        <property role="TrG5h" value="Word_MiddlePosition" />
        <property role="2$A2Gn" value="Middle Position: Delete letters after cursor" />
        <node concept="1qefOq" id="2OGOfwwfjd2" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjd3" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="2OGOfwwfjd4" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfmru" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfmrv" role="1qenE9">
            <property role="Xl_RC" value="Hel" />
            <node concept="LIFWc" id="2OGOfwwfmrH" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjd8" role="2$A2Gp">
        <property role="TrG5h" value="Word_LastPosition_And_Space" />
        <property role="2$A2Gn" value="Delete spaces and word" />
        <node concept="1qefOq" id="2OGOfwwfjd9" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjda" role="1qenE9">
            <property role="Xl_RC" value="  Hello" />
            <node concept="LIFWc" id="2OGOfwwfo1a" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjdc" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjdd" role="1qenE9">
            <property role="Xl_RC" value="Hello" />
            <node concept="LIFWc" id="2OGOfwwfjde" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwgtEM" role="2$A2Gp">
        <property role="TrG5h" value="Word_LastPosition_And_Space" />
        <property role="2$A2Gn" value="Delete word and spaces" />
        <node concept="1qefOq" id="2OGOfwwgtEN" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwgtEO" role="1qenE9">
            <property role="Xl_RC" value="   Hello   " />
            <node concept="LIFWc" id="2OGOfwwgtG3" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwgtEQ" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwgtER" role="1qenE9">
            <property role="Xl_RC" value="   " />
            <node concept="LIFWc" id="2OGOfwwgtGh" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="2OGOfwwfjdf" role="2$A2Gr">
      <property role="2$A2Gn" value="Numbers" />
      <node concept="2NNXa5" id="2OGOfwwfjdg" role="2$A2Gp">
        <property role="2$A2Gn" value="Word of Numbers" />
        <node concept="1qefOq" id="2OGOfwwfjdh" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjdi" role="1qenE9">
            <property role="Xl_RC" value="Hello 42 Hello" />
            <node concept="LIFWc" id="2OGOfwwfFhI" role="lGtFl">
              <property role="LIFWa" value="6" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwgDjw" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwgDjx" role="1qenE9">
            <property role="Xl_RC" value="Hello Hello" />
            <node concept="LIFWc" id="2OGOfwwgDjG" role="lGtFl">
              <property role="LIFWa" value="6" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjdu" role="2$A2Gp">
        <property role="2$A2Gn" value="Word including Numbers" />
        <node concept="1qefOq" id="2OGOfwwfjdv" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjdw" role="1qenE9">
            <property role="Xl_RC" value="Test42Hello" />
            <node concept="LIFWc" id="2OGOfwwgDj4" role="lGtFl">
              <property role="LIFWa" value="4" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwgDj9" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwgDja" role="1qenE9">
            <property role="Xl_RC" value="TestHello" />
            <node concept="LIFWc" id="2OGOfwwgDjl" role="lGtFl">
              <property role="LIFWa" value="4" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwhesI" role="2$A2Gp">
        <property role="2$A2Gn" value="Stop before Number" />
        <node concept="1qefOq" id="2OGOfwwhesJ" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwhesK" role="1qenE9">
            <property role="Xl_RC" value="Test42" />
            <node concept="LIFWc" id="2OGOfwwhety" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwhesM" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwhesN" role="1qenE9">
            <property role="Xl_RC" value="42" />
            <node concept="LIFWc" id="2OGOfwwhetK" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="2OGOfwwfjd_" role="2$A2Gr">
      <property role="2$A2Gn" value="Capitalized Word" />
      <node concept="2NNXa5" id="2OGOfwwfjdA" role="2$A2Gp">
        <property role="2$A2Gn" value="First position" />
        <node concept="1qefOq" id="2OGOfwwfjdB" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjdC" role="1qenE9">
            <property role="Xl_RC" value="AAAAA" />
            <node concept="LIFWc" id="2OGOfwwhFCk" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjdE" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjdF" role="1qenE9">
            <node concept="LIFWc" id="2OGOfwwfjdG" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjdH" role="2$A2Gp">
        <property role="2$A2Gn" value="Middle position" />
        <node concept="1qefOq" id="2OGOfwwfjdI" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjdJ" role="1qenE9">
            <property role="Xl_RC" value="ABCDE" />
            <node concept="LIFWc" id="2OGOfwwhHNf" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjdL" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjdM" role="1qenE9">
            <property role="Xl_RC" value="AB" />
            <node concept="LIFWc" id="2OGOfwwhIdC" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjdO" role="2$A2Gp">
        <property role="2$A2Gn" value="World only" />
        <node concept="1qefOq" id="2OGOfwwfjdP" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjdQ" role="1qenE9">
            <property role="Xl_RC" value="testABCWorld" />
            <node concept="LIFWc" id="2OGOfwwgFsy" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjdS" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjdT" role="1qenE9">
            <property role="Xl_RC" value="ABCWorld" />
            <node concept="LIFWc" id="2OGOfwwgFsB" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwhJSk" role="2$A2Gp">
        <property role="2$A2Gn" value="World only 2" />
        <node concept="1qefOq" id="2OGOfwwhJSl" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwhJSm" role="1qenE9">
            <property role="Xl_RC" value="testAbcWorld" />
            <node concept="LIFWc" id="2OGOfwwhJSn" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwhJSo" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwhJSp" role="1qenE9">
            <property role="Xl_RC" value="AbcWorld" />
            <node concept="LIFWc" id="2OGOfwwhJSq" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="2OGOfwwfje2" role="2$A2Gr">
      <property role="2$A2Gn" value="Stop chars" />
      <node concept="2NNXa5" id="2OGOfwwfje3" role="2$A2Gp">
        <property role="2$A2Gn" value="Space" />
        <node concept="1qefOq" id="2OGOfwwfje4" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfje5" role="1qenE9">
            <property role="Xl_RC" value="A B" />
            <node concept="LIFWc" id="2OGOfwwgHbe" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfje7" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfje8" role="1qenE9">
            <property role="Xl_RC" value="AB" />
            <node concept="LIFWc" id="2OGOfwwgHb_" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjea" role="2$A2Gp">
        <property role="2$A2Gn" value="Underscore" />
        <node concept="1qefOq" id="2OGOfwwfjeb" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjec" role="1qenE9">
            <property role="Xl_RC" value="A_B" />
            <node concept="LIFWc" id="2OGOfwwhmKe" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjee" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjef" role="1qenE9">
            <property role="Xl_RC" value="AB" />
            <node concept="LIFWc" id="2OGOfwwhmKj" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjeh" role="2$A2Gp">
        <property role="2$A2Gn" value="Minus" />
        <node concept="1qefOq" id="2OGOfwwfjei" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjej" role="1qenE9">
            <property role="Xl_RC" value="A-B" />
            <node concept="LIFWc" id="2OGOfwwhmKJ" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjel" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjem" role="1qenE9">
            <property role="Xl_RC" value="AB" />
            <node concept="LIFWc" id="2OGOfwwhmKU" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="2OGOfwwfjeo" role="2$A2Gp">
        <property role="2$A2Gn" value="Mixed: only delete first stop char" />
        <node concept="1qefOq" id="2OGOfwwfjep" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfjeq" role="1qenE9">
            <property role="Xl_RC" value="A- _" />
            <node concept="LIFWc" id="2OGOfwwhJ1H" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfjes" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjet" role="1qenE9">
            <property role="Xl_RC" value="A _" />
            <node concept="LIFWc" id="2OGOfwwhJ1M" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$A1kt" id="2OGOfwwfjev" role="2$A2Gr">
      <property role="2$A2Gn" value="Stop chars" />
      <node concept="2NNXa5" id="2OGOfwwfjew" role="2$A2Gp">
        <property role="TrG5h" value="Sentence_End" />
        <property role="2$A2Gn" value="Last Position" />
        <node concept="1qefOq" id="2OGOfwwfjex" role="25YQFr">
          <node concept="Xl_RD" id="2OGOfwwfjey" role="1qenE9">
            <property role="Xl_RC" value="Hello " />
            <node concept="LIFWc" id="2OGOfwwfjez" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="2OGOfwwfje$" role="25YQCW">
          <node concept="Xl_RD" id="2OGOfwwfje_" role="1qenE9">
            <property role="Xl_RC" value="Hello World" />
            <node concept="LIFWc" id="2OGOfwwhJQb" role="lGtFl">
              <property role="LIFWa" value="6" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="1Pa9Pv" id="2OGOfwwfjeB" role="2r4PD$">
          <node concept="1PaTwC" id="2OGOfwwfjeC" role="1PaQFQ">
            <node concept="3oM_SD" id="2OGOfwwfjeD" role="1PaTwD">
              <property role="3oM_SC" value="delete" />
            </node>
            <node concept="3oM_SD" id="2OGOfwwfjeE" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="2OGOfwwfjeY" role="2NNXa4">
      <ref role="1iFR8X" to="z6vy:2s6uFk0NdR4" resolve="DeleteToSubwordEnd" />
    </node>
  </node>
  <node concept="2NNVjS" id="3q7rbu$Vqvs">
    <property role="2$A2Gn" value="DeleteToSubwordStart" />
    <node concept="2$A1kt" id="3q7rbu$VqyL" role="2$A2Gr">
      <property role="2$A2Gn" value="jetbrains.msp.lang.test" />
      <node concept="2NNXa5" id="3q7rbu$VqFK" role="2$A2Gp">
        <property role="2$A2Gn" value="Word" />
        <node concept="1qefOq" id="3q7rbu$VqHY" role="25YQCW">
          <node concept="1PaTwC" id="3q7rbu$VqHX" role="1qenE9">
            <node concept="3oM_SD" id="3q7rbu$VqJT" role="1PaTwD">
              <property role="3oM_SC" value="test" />
              <node concept="LIFWc" id="3q7rbu$VGoX" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="3q7rbu$VqMv" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="3q7rbu$VGuo" role="25YQFr">
          <node concept="1PaTwC" id="3q7rbu$VGup" role="1qenE9">
            <node concept="3oM_SD" id="3q7rbu$VGuq" role="1PaTwD" />
            <node concept="3oM_SD" id="3q7rbu$VGus" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="3q7rbu$Vqxr" role="2NNXa4">
      <ref role="1iFR8X" to="z6vy:6TyyN3PyLLP" resolve="DeleteToSubwordStart" />
    </node>
  </node>
</model>

