<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9beba262-504d-4756-8093-db6c2f59b6f5(mps.tweaks.bl.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3ZFBIUSyTyA">
    <property role="EcuMT" value="4605949792052025510" />
    <property role="TrG5h" value="DetachAll" />
    <property role="34LRSv" value="detachAll" />
    <property role="R4oN_" value="detaches all nodes" />
    <ref role="1TJDcQ" to="tp2q:gKAMqbp" resolve="SequenceOperation" />
    <node concept="2r4_x_" id="7MAHLDC1sNa" role="lGtFl">
      <node concept="1Pa9Pv" id="7MAHLDC1sNb" role="2r4PD$">
        <node concept="1PaTwC" id="7MAHLDC1sNc" role="1PaQFQ">
          <node concept="3oM_SD" id="7MAHLDC1sNp" role="1PaTwD">
            <property role="3oM_SC" value="Shortcut" />
          </node>
          <node concept="3oM_SD" id="6GilLr1uMOv" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7MAHLDC1sNs" role="1PaTwD">
            <property role="3oM_SC" value="list.forEach({it" />
          </node>
          <node concept="3oM_SD" id="7MAHLDC1sNw" role="1PaTwD">
            <property role="3oM_SC" value="=&gt;" />
          </node>
          <node concept="3oM_SD" id="7MAHLDC1sN_" role="1PaTwD">
            <property role="3oM_SC" value="it.detach})" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4sFh477Lotf">
    <property role="EcuMT" value="5128267650006615887" />
    <property role="TrG5h" value="NoneOperation" />
    <property role="34LRSv" value="none" />
    <property role="R4oN_" value="check if none element matches the condition" />
    <ref role="1TJDcQ" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="hYHxqzQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1235566831862" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" to="tp2q:hy3t8hi" resolve="closure" />
    </node>
  </node>
</model>

