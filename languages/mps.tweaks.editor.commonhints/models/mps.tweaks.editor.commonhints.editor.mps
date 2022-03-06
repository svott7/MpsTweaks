<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ABfQD" id="TtN5BdmRHR">
    <property role="TrG5h" value="CommonHints" />
    <node concept="2BsEeg" id="hmWFe846_G" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightMpsEditor" />
    </node>
    <node concept="2BsEeg" id="6RudgJvtxu1" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightSModel" />
    </node>
    <node concept="2BsEeg" id="TtN5BdmRHS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightMpsConsole" />
      <property role="2BUmq6" value="MPS Editor Tweaks - Lightweight Console" />
    </node>
    <node concept="2BsEeg" id="7UhbSS4fiuI" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="MpsTestRoot" />
    </node>
    <node concept="2BsEeg" id="6b302_5HZ8U" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="MpsTest" />
    </node>
    <node concept="2BsEeg" id="1jh3YY5HWsN" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="NeatMpsGen" />
    </node>
    <node concept="2BsEeg" id="6RudgJuWY47" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="__ConciseMps" />
    </node>
    <node concept="2BsEeg" id="PmYGMuTnaO" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="__GreyOutMps" />
    </node>
  </node>
</model>

