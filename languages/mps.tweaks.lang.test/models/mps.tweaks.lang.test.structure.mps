<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cb1d046-e902-4f83-be07-ed6e493a5680(mps.tweaks.lang.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="1c472809-5ea1-44dd-84a6-5880d40a52ea(mps.tweaks.dockit)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
  </imports>
  <registry>
    <language id="e29c93af-a404-4967-85a1-f8e3ecae70ef" name="mps.tweaks.lang.text.ext">
      <concept id="7715324866886640751" name="mps.tweaks.lang.text.ext.structure.ConceptRef" flags="ng" index="2E_BdT">
        <child id="7715324866886898224" name="conceptRef" index="2EA$kA" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
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
            <property role="3oM_SC" value="IDE" />
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
          <node concept="tu5oc" id="12Zz9ivDLZd" role="1PaTwD">
            <node concept="2E_BdT" id="12Zz9ivDLWk" role="tu5of">
              <node concept="3gn64h" id="12Zz9ivDLWm" role="2EA$kA">
                <ref role="3gnhBz" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLZs" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="12Zz9ivDLZG" role="1PaTwD">
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
</model>

