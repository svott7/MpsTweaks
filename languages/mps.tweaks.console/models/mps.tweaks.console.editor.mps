<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90cdcdb2-e332-4303-a701-6e7c3095b7a1(mps.tweaks.console.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="4l22" ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="TtN5BdmOya">
    <ref role="1XX52x" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
    <node concept="3EZMnI" id="1nVd0kvsDRp" role="2wV5jI">
      <node concept="3Xmtl4" id="G99PKEYlPi" role="3F10Kt">
        <node concept="1wgc9g" id="2airAaRUmH6" role="3XvnJa">
          <ref role="1wgcnl" to="4l22:6ribWMLyULV" resolve="ReadOnly" />
        </node>
      </node>
      <node concept="3F1sOY" id="1nVd0kvsDRA" role="3EZMnx">
        <ref role="1NtTu8" to="eynw:1nVd0kvs_IJ" resolve="history" />
        <node concept="pkWqt" id="1Jivxq$nxWU" role="pqm2j">
          <node concept="3clFbS" id="1Jivxq$nxWV" role="2VODD2">
            <node concept="3clFbF" id="1Jivxq$ny0S" role="3cqZAp">
              <node concept="2OqwBi" id="1Jivxq$n$jc" role="3clFbG">
                <node concept="2OqwBi" id="1Jivxq$nyFJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Jivxq$nyex" role="2Oq$k0">
                    <node concept="pncrf" id="1Jivxq$ny0R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Jivxq$nyu5" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1Jivxq$nyU7" role="2OqNvi">
                    <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" resolve="item" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1Jivxq$nCVN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1nVd0kvsDRF" role="3EZMnx">
        <ref role="1NtTu8" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
        <node concept="3XB9Gl" id="3$RjcTxoJds" role="3F10Kt">
          <node concept="1wgc9g" id="2airAaRUmJ4" role="3XB9FH">
            <ref role="1wgcnl" to="4l22:6ribWMLyULV" resolve="ReadOnly" />
          </node>
        </node>
        <node concept="3XB9Gl" id="1Jivxq$5iB$" role="3F10Kt">
          <node concept="1wgc9g" id="1Jivxq$5iBA" role="3XB9FH">
            <ref role="1wgcnl" node="1Jivxq$5ixm" resolve="ConsoleItem" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7Q$BpsAMKBP" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="TtN5BdmRHY" role="CpUAK">
      <ref role="2$4xQ3" node="TtN5BdmRHS" resolve="MpsConsoleTweaks" />
    </node>
  </node>
  <node concept="2ABfQD" id="TtN5BdmRHR">
    <property role="TrG5h" value="ConsoleHints" />
    <node concept="2BsEeg" id="TtN5BdmRHS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightweightMpsConsole" />
      <property role="2BUmq6" value="MPS Editor Tweaks - Lightweight Console" />
    </node>
  </node>
  <node concept="24kQdi" id="1Jivxq$4C1g">
    <ref role="1XX52x" to="eynw:E3nMz1EwaY" resolve="History" />
    <node concept="2aJ2om" id="1Jivxq$4C1m" role="CpUAK">
      <ref role="2$4xQ3" node="TtN5BdmRHS" resolve="MpsConsoleTweaks" />
    </node>
    <node concept="3F2HdR" id="3Rtzc5jtcei" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="eynw:6fqcR$Fnviq" resolve="item" />
      <node concept="2iRkQZ" id="1nVd0kvsDRL" role="2czzBx" />
      <node concept="3F0ifn" id="2Mer9erkuSb" role="2czzBI">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Jivxq$5cwQ">
    <ref role="1XX52x" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
    <node concept="3EZMnI" id="jysm2GH4VX" role="2wV5jI">
      <ref role="1ERwB7" to="4l22:rutuztWpGv" resolve="CommandHolder_Actions" />
      <ref role="1k5W1q" node="1Jivxq$5ixm" resolve="ConsoleItem" />
      <node concept="xShMh" id="3$RjcTxpe$i" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="7iurhj7vMAE" role="3F10Kt" />
      <node concept="3F0ifn" id="jysm2GH4W4" role="3EZMnx">
        <property role="3F0ifm" value="&gt; " />
        <node concept="VPM3Z" id="7x97l4jtSKP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="6_TW7xUZOq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="jysm2GH4Wa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="eynw:jysm2GH4$$" resolve="command" />
        <node concept="3F0ifn" id="7PU0zk4Vx23" role="2ruayu">
          <property role="ilYzB" value="&lt;no command&gt;" />
          <ref role="1ERwB7" to="4l22:dzFXf_yRmc" resolve="CommandHolder_Insert" />
          <node concept="Vb9p2" id="7PU0zk4VAxa" role="3F10Kt" />
          <node concept="VechU" id="7PU0zk4VAyR" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="VPxyj" id="1iYfrXGZl04" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="3DiRZz_Y3Uy" role="3vIgyS">
            <ref role="A1WHt" to="4l22:7PU0zk4VAyV" resolve="CommandHolder_EmptyCell_TransformationMenu" />
          </node>
        </node>
        <node concept="xShMh" id="3$RjcTxpe_T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="18a60v" id="25llCubXcVU" role="3EZMnx">
        <node concept="VPM3Z" id="25llCubXcVW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="jysm2GH4W0" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1Jivxq$5dJt" role="CpUAK">
      <ref role="2$4xQ3" node="TtN5BdmRHS" resolve="MpsConsoleTweaks" />
    </node>
  </node>
  <node concept="24kQdi" id="1Jivxq$5cwS">
    <ref role="1XX52x" to="eynw:4SV0P5LDrC2" resolve="Response" />
    <node concept="3EZMnI" id="4SV0P5LGPh_" role="2wV5jI">
      <ref role="1k5W1q" node="1Jivxq$5ixm" resolve="ConsoleItem" />
      <node concept="3XFhqQ" id="4SV0P5LGPhA" role="3EZMnx" />
      <node concept="3EZMnI" id="4SV0P5LGPhB" role="3EZMnx">
        <node concept="VPM3Z" id="4SV0P5LGPhC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="4SV0P5LGPHz" role="3EZMnx">
          <node concept="VPM3Z" id="4SV0P5LGPH_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="4SV0P5LGPHL" role="3EZMnx">
            <ref role="1NtTu8" to="eynw:4SV0P5LGPrH" resolve="item" />
            <node concept="l2Vlx" id="4SV0P5LGPHM" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="4SV0P5LGPHC" role="2iSdaV" />
        </node>
        <node concept="3XFhqQ" id="4SV0P5LGPhJ" role="3EZMnx" />
        <node concept="2iRfu4" id="4SV0P5LGPhK" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4SV0P5LGPhL" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1Jivxq$5d$X" role="CpUAK">
      <ref role="2$4xQ3" node="TtN5BdmRHS" resolve="MpsConsoleTweaks" />
    </node>
  </node>
  <node concept="312cEu" id="1Jivxq$5cwU">
    <property role="TrG5h" value="ConsoleColors" />
    <node concept="2YIFZL" id="1Jivxq$5cI_" role="jymVt">
      <property role="TrG5h" value="alternateGray" />
      <node concept="3clFbS" id="1Jivxq$5cIC" role="3clF47">
        <node concept="3cpWs8" id="1Jivxq$4V6o" role="3cqZAp">
          <node concept="3cpWsn" id="1Jivxq$4V6p" role="3cpWs9">
            <property role="TrG5h" value="grayValue" />
            <node concept="10Oyi0" id="1Jivxq$4V6q" role="1tU5fm" />
            <node concept="10QFUN" id="1Jivxq$50B3" role="33vP2m">
              <node concept="10Oyi0" id="1Jivxq$50B4" role="10QFUM" />
              <node concept="1eOMI4" id="1Jivxq$58$G" role="10QFUP">
                <node concept="17qRlL" id="1Jivxq$4VU9" role="1eOMHV">
                  <node concept="3cmrfG" id="1Jivxq$4V6r" role="3uHU7B">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="1eOMI4" id="1Jivxq$58$E" role="3uHU7w">
                    <node concept="3K4zz7" id="1Jivxq$50dw" role="1eOMHV">
                      <node concept="3cmrfG" id="1Jivxq$50fX" role="3K4E3e">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3b6qkQ" id="1Jivxq$50i5" role="3K4GZi">
                        <property role="$nhwW" value="0.9" />
                      </node>
                      <node concept="1eOMI4" id="1Jivxq$58$B" role="3K4Cdx">
                        <node concept="3eOVzh" id="1Jivxq$4ZWw" role="1eOMHV">
                          <node concept="3cmrfG" id="1Jivxq$507H" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2dk9JS" id="1Jivxq$4YuH" role="3uHU7B">
                            <node concept="3cmrfG" id="1Jivxq$4YwU" role="3uHU7w">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="2OqwBi" id="1Jivxq$4Weg" role="3uHU7B">
                              <node concept="37vLTw" id="1Jivxq$5dxH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Jivxq$5dkX" resolve="node" />
                              </node>
                              <node concept="2bSWHS" id="1Jivxq$4Wz9" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Jivxq$54Fj" role="3cqZAp">
          <node concept="2ShNRf" id="1Jivxq$4V6t" role="3cqZAk">
            <node concept="1pGfFk" id="1Jivxq$4V6u" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="1Jivxq$4V6v" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$4V6p" resolve="grayValue" />
              </node>
              <node concept="37vLTw" id="1Jivxq$4V6w" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$4V6p" resolve="grayValue" />
              </node>
              <node concept="37vLTw" id="1Jivxq$4V6x" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$4V6p" resolve="grayValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Jivxq$5c$c" role="1B3o_S" />
      <node concept="3uibUv" id="1Jivxq$5cIq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="1Jivxq$5dkX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$5dkW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Jivxq$5cwV" role="1B3o_S" />
  </node>
  <node concept="V5hpn" id="1Jivxq$5ixj">
    <property role="TrG5h" value="ConsoleStyles" />
    <node concept="14StLt" id="1Jivxq$5ixm" role="V601i">
      <property role="TrG5h" value="ConsoleItem" />
      <node concept="Veino" id="1Jivxq$5dJB" role="3F10Kt">
        <node concept="3ZlJ5R" id="1Jivxq$5dJC" role="VblUZ">
          <node concept="3clFbS" id="1Jivxq$5dJD" role="2VODD2">
            <node concept="3clFbF" id="1Jivxq$5dJE" role="3cqZAp">
              <node concept="2YIFZM" id="1Jivxq$5dJF" role="3clFbG">
                <ref role="37wK5l" node="1Jivxq$5cI_" resolve="alternateGray" />
                <ref role="1Pybhc" node="1Jivxq$5cwU" resolve="ConsoleColors" />
                <node concept="pncrf" id="1Jivxq$5dJG" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

