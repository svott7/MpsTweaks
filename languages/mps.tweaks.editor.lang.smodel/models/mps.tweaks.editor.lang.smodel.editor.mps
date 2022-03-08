<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd430e1a-b391-4267-9df1-529186d8128b(mps.tweaks.editor.lang.smodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="qi0f" ref="r:866df931-cb25-45ef-8f87-6b19c3afdd68(mps.tweaks.editor.commonhints.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2Y4eUbO$AxX">
    <ref role="1XX52x" to="tp25:gDxMEHC" resolve="OperationParm_Concept" />
    <node concept="3F1sOY" id="h$rjqgH" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no concept&gt;" />
      <ref role="1NtTu8" to="tp25:h$ri$Pk" resolve="conceptArgument" />
    </node>
    <node concept="2aJ2om" id="6RudgJvtxu2" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="2r4_x_" id="hmWFe8330$" role="lGtFl">
      <node concept="1Pa9Pv" id="hmWFe8330_" role="2r4PD$">
        <node concept="1PaTwC" id="hmWFe8330A" role="1PaQFQ">
          <node concept="3oM_SD" id="hmWFe8330B" role="1PaTwD">
            <property role="3oM_SC" value="Remove" />
          </node>
          <node concept="3oM_SD" id="hmWFe8330G" role="1PaTwD">
            <property role="3oM_SC" value="&quot;concept" />
          </node>
          <node concept="3oM_SD" id="hmWFe8330J" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="hmWFe8330N" role="1PaTwD">
            <property role="3oM_SC" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52Y6DbuLsIA">
    <ref role="1XX52x" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    <node concept="2aJ2om" id="52Y6DbuLsIC" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
    </node>
    <node concept="3EZMnI" id="hiAXQQr" role="2wV5jI">
      <node concept="3EZMnI" id="hiBuNci" role="3EZMnx">
        <node concept="3F2HdR" id="hiBuNcj" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
          <node concept="l2Vlx" id="i0NJYCK" role="2czzBx" />
          <node concept="ljvvj" id="i0NJYCM" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="hiBuNck" role="pqm2j">
          <node concept="3clFbS" id="hiBuNcl" role="2VODD2">
            <node concept="3clFbF" id="hiBuNcm" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog51" role="3clFbG">
                <node concept="2OqwBi" id="hxiFtt7" role="2Oq$k0">
                  <node concept="pncrf" id="hiBuNct" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4Y" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4Z" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog50" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog52" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P6d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0ujWnB" role="2iSdaV" />
      </node>
      <node concept="1QoScp" id="52Y6DbuLxDY" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="52Y6DbuLxE1" role="3e4ffs">
          <node concept="3clFbS" id="52Y6DbuLxE3" role="2VODD2">
            <node concept="3clFbF" id="52Y6DbuLxKb" role="3cqZAp">
              <node concept="3fqX7Q" id="52Y6DbuLyV9" role="3clFbG">
                <node concept="2OqwBi" id="52Y6DbuLyVb" role="3fr31v">
                  <node concept="pncrf" id="52Y6DbuLyVc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="52Y6DbuLyVd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="52Y6DbuLyZv" role="1QoVPY">
          <property role="3F0ifm" value="val" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="Vb9p2" id="52Y6DbuLFUJ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="PMmxH" id="4doMSU31bY3" role="1QoS34">
          <ref role="PMmxG" to="tpen:4doMSU31bY1" resolve="LovalVariableDeclaration_Type" />
          <node concept="VPM3Z" id="4hKJ3ZGQdsq" role="3F10Kt" />
        </node>
      </node>
      <node concept="PMmxH" id="hiAXQQ_" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:3fsGbyaBOw3" resolve="LocalVariableDeclaration_Name_Actions" />
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="3EZMnI" id="hiAXQQA" role="3EZMnx">
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="hiAXQQB" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hiAXQQC" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
          <node concept="VPRnO" id="hJDUG_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="hiAXQQD" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQE" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQF" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog4z" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFtEO" role="2Oq$k0">
                  <node concept="pncrf" id="hiAXQQI" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4w" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4x" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog4y" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog4$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P1w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uk49V" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0ujUbt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hiAXLiH" role="6VMZX">
      <node concept="3F0ifn" id="hiAXLiJ" role="3EZMnx">
        <property role="3F0ifm" value="final" />
      </node>
      <node concept="3F0A7n" id="hiAXLiK" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h7TUv0c" resolve="isFinal" />
        <node concept="ljvvj" id="i0Dzlo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hiAXTVy" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Dzlo_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiAXTVz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0DzloA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0DzloD" role="2iSdaV" />
    </node>
    <node concept="2r4_x_" id="52Y6DbuLZnd" role="lGtFl">
      <node concept="1Pa9Pv" id="52Y6DbuLZne" role="2r4PD$">
        <node concept="1PaTwC" id="52Y6DbuLZnf" role="1PaQFQ">
          <node concept="3oM_SD" id="52Y6DbuLZng" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpr" role="1PaTwD">
            <property role="3oM_SC" value="&quot;val&quot;" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpu" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpB" role="1PaTwD">
            <property role="3oM_SC" value="&quot;final" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuLZpH" role="1PaTwD">
            <property role="3oM_SC" value="var&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52Y6DbuLIZy">
    <ref role="1XX52x" to="tpee:fJfqX4d" resolve="NotExpression" />
    <node concept="3EZMnI" id="fJC2iGR" role="2wV5jI">
      <node concept="3F0ifn" id="fJC3FSS" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1ERwB7" to="tpen:gAoZK6N" resolve="NotExpression_Parens_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="hFIVpMf" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F1sOY" id="fJC3FST" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJfr32$" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="i0v35aw" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="52Y6DbuLNrr" role="CpUAK">
      <ref role="2$4xQ3" to="qi0f:6RudgJvtxu1" resolve="LightweightSModel" />
      <node concept="2r4_x_" id="52Y6DbuLZcS" role="lGtFl">
        <node concept="1Pa9Pv" id="52Y6DbuLZcT" role="2r4PD$">
          <node concept="1PaTwC" id="52Y6DbuLZcU" role="1PaQFQ">
            <node concept="3oM_SD" id="52Y6DbuLZcV" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZd0" role="1PaTwD">
              <property role="3oM_SC" value="&quot;not&quot;" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZd3" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZd7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="52Y6DbuLZdc" role="1PaTwD">
              <property role="3oM_SC" value="&quot;!&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

