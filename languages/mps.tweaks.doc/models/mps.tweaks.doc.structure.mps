<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eb22d40-eee2-4a7a-a2c9-1befed64ea75(mps.tweaks.doc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6TyyN3Psddl">
    <property role="EcuMT" value="7954072934282220373" />
    <property role="TrG5h" value="BaseConceptDoc" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6TyyN3Psddm" role="lGtFl">
      <property role="Hh88m" value="doc" />
      <node concept="trNpa" id="6TyyN3Psddo" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="6TyyN3Pst5k" role="1TKVEi">
      <property role="IQ2ns" value="7954072934282285396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LpNTIWhzXD">
    <property role="EcuMT" value="4348735182988525417" />
    <property role="TrG5h" value="IntentionRef" />
    <property role="34LRSv" value="intention reference" />
    <property role="3GE5qa" value="ref" />
    <ref role="1TJDcQ" node="6cQffPkFWr1" resolve="AbstractRef" />
    <node concept="1TJgyj" id="3LpNTIWhSEv" role="1TKVEi">
      <property role="IQ2ns" value="4348735182988610207" />
      <property role="20kJfa" value="intention" />
      <ref role="20lvS9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      <ref role="20ksaX" node="6cQffPkFWr2" resolve="reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GilLr1x2hJ">
    <property role="EcuMT" value="7715324866886640751" />
    <property role="TrG5h" value="ConceptRef" />
    <property role="34LRSv" value="concept reference" />
    <property role="3GE5qa" value="ref" />
    <ref role="1TJDcQ" node="6cQffPkFWr1" resolve="AbstractRef" />
    <node concept="1TJgyj" id="gNgnhzJ" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="1154546997487" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="20ksaX" node="6cQffPkFWr2" resolve="reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cQffPkFWr1">
    <property role="EcuMT" value="7148968517242439361" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractRef" />
    <property role="3GE5qa" value="ref" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="6cQffPkFWr2" role="1TKVEi">
      <property role="IQ2ns" value="7148968517242439362" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sSdtoLtyeR">
    <property role="EcuMT" value="2826067960244085687" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="AnyRef" />
    <property role="34LRSv" value="any ref" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="6qMaajV39im" role="1TKVEi">
      <property role="IQ2ns" value="7400021826774799510" />
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
    </node>
  </node>
</model>

