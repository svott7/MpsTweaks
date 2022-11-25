<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m">
        <property id="2756621024541675106" name="r" index="1irR9l" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
      <concept id="7715324866886640751" name="mps.tweaks.doc.structure.ConceptRef" flags="ng" index="2E_BdT" />
      <concept id="7148968517242439361" name="mps.tweaks.doc.structure.AbstractRef" flags="ng" index="RAvCW">
        <reference id="7148968517242439362" name="reference" index="RAvCZ" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="1TIwiD" id="7UhbSS48Qzc">
    <property role="EcuMT" value="9120123007403256012" />
    <property role="TrG5h" value="ActionTestCase" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
    <node concept="1TJgyj" id="7UhbSS499vT" role="1TKVEi">
      <property role="IQ2ns" value="9120123007403333625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp5g:3FlSiDCuCBp" resolve="MPSActionReference" />
    </node>
    <node concept="2r4_x_" id="12Zz9ivDLUh" role="lGtFl">
      <node concept="1Pa9Pv" id="12Zz9ivDLUi" role="2r4PD$">
        <node concept="1PaTwC" id="12Zz9ivDLUj" role="1PaQFQ">
          <node concept="3oM_SD" id="12Zz9ivDLUk" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLUT" role="1PaTwD">
            <property role="3oM_SC" value="specific" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLUz" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLUB" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLUG" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLVe" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLW7" role="1PaTwD">
            <property role="3oM_SC" value="Actions." />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLVl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="12Zz9ivDM1c" role="1PaQFQ">
          <node concept="3oM_SD" id="12Zz9ivDM1b" role="1PaTwD">
            <property role="3oM_SC" value="Use" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLVt" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLVA" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLVK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="2E_BdT" id="2OGOfwwk7Hn" role="1PaTwD">
            <ref role="RAvCZ" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
          </node>
          <node concept="3oM_SD" id="6cQffPkF3oa" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="2OGOfwwk7Iz" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLZX" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM0f" role="1PaTwD">
            <property role="3oM_SC" value="like" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM0y" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM2j" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM2S" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM37" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM3n" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM3C" role="1PaTwD">
            <property role="3oM_SC" value="less" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDM3U" role="1PaTwD">
            <property role="3oM_SC" value="effort." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="ED6CmTpETX">
    <property role="EcuMT" value="768174373086867069" />
    <property role="TrG5h" value="MultiActionTestCase" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="multi" />
    <property role="34LRSv" value="Multi Action Test Case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ED6CmTpGw1" role="1TKVEi">
      <property role="IQ2ns" value="768174373086873601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" to="tp5g:3FlSiDCuCBp" resolve="MPSActionReference" />
    </node>
    <node concept="1TJgyj" id="6QM7aN9azuR" role="1TKVEi">
      <property role="IQ2ns" value="7904411824423581623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6QM7aN9awAL" resolve="ActionTestGroup" />
    </node>
    <node concept="PrWs8" id="hSLl9xe" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="2deFRo6cC4H" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="PrWs8" id="1Zcerrmzg6Y" role="PzmwI">
      <ref role="PrY4T" to="tp5g:1Zcerrmzb_y" resolve="TestProjectAware" />
    </node>
    <node concept="PrWs8" id="5CtXlv$IdGJ" role="PzmwI">
      <ref role="PrY4T" node="5HbhpAQr9$u" resolve="OptionalTestName" />
    </node>
    <node concept="1irR5M" id="5CtXlv$FTlR" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9m" id="5CtXlv$FUPn" role="1irR9h">
        <property role="1irR9l" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="5CtXlv$FUPu" role="3PKjn_">
          <property role="3PKj8l" value="DDDDDD" />
        </node>
        <node concept="3PKj8D" id="5CtXlv$FUPz" role="3PKjnB">
          <property role="3PKj8l" value="111111" />
        </node>
      </node>
      <node concept="1irPie" id="5CtXlv$FTlW" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="5CtXlv$FTm1" role="3PKjny">
          <property role="3PKj8l" value="222222" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="ED6CmTpGw0">
    <property role="EcuMT" value="768174373086873600" />
    <property role="TrG5h" value="ActionTest" />
    <property role="3GE5qa" value="multi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5HbhpAQuy0a" role="1TKVEl">
      <property role="IQ2nx" value="6578428207198511114" />
      <property role="TrG5h" value="checkIsNotApplicable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2IvnPUIp3ly" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testNodeBefore" />
      <property role="IQ2ns" value="3143335925185262946" />
      <ref role="20lvS9" to="tp5g:hHqefK1" resolve="TestNode" />
    </node>
    <node concept="1TJgyj" id="2IvnPUIp3m5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testNodeResult" />
      <property role="IQ2ns" value="3143335925185262981" />
      <ref role="20lvS9" to="tp5g:hHqefK1" resolve="TestNode" />
    </node>
    <node concept="1TJgyj" id="6TyyN3Pst5k" role="1TKVEi">
      <property role="IQ2ns" value="7954072934282285396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="ED6CmTqboj" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
    <node concept="PrWs8" id="ED6CmTqk_C" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5HbhpAQrbyF" role="PzmwI">
      <ref role="PrY4T" node="5HbhpAQr9$u" resolve="OptionalTestName" />
    </node>
    <node concept="PrWs8" id="ED6CmTqk_y" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QM7aN9awAL">
    <property role="EcuMT" value="7904411824423569841" />
    <property role="TrG5h" value="ActionTestGroup" />
    <property role="3GE5qa" value="multi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QM7aN9azuP" role="1TKVEi">
      <property role="IQ2ns" value="7904411824423581621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ED6CmTpGw0" resolve="ActionTest" />
    </node>
    <node concept="1TJgyj" id="5CtXlv$FXtv" role="1TKVEi">
      <property role="IQ2ns" value="6493615995585812319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" to="tp5g:3FlSiDCuCBp" resolve="MPSActionReference" />
    </node>
    <node concept="PrWs8" id="5HbhpAQr9F7" role="PzmwI">
      <ref role="PrY4T" node="5HbhpAQr9$u" resolve="OptionalTestName" />
    </node>
    <node concept="PrWs8" id="7W8$nBNkRT9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5HbhpAQr9$u">
    <property role="TrG5h" value="OptionalTestName" />
    <property role="EcuMT" value="6578428207197624605" />
    <property role="3GE5qa" value="multi" />
    <node concept="1TJgyi" id="6QM7aN9azuV" role="1TKVEl">
      <property role="IQ2nx" value="7904411824423581627" />
      <property role="TrG5h" value="optionalTestName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

