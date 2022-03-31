<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18cd50cd-8b90-44d4-b06a-9054f46d92d3(mps.tweaks.stringediting.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="1ea0557a-2e88-4ea2-a505-afebbb4e29ec" name="mps.tweaks.editor.lang.editor" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6TyyN3PyLLP">
    <property role="TrG5h" value="DeletePreviousSubString" />
    <property role="2uzpH1" value="Delete Previous Substring" />
    <property role="3GE5qa" value="string-editing" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="6TyyN3PySGB" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6TyyN3PySGC" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="60r304KRQ6Q" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="60r304KRQ6R" role="1B3o_S" />
      <node concept="1oajcY" id="60r304KRQ6S" role="1oa70y" />
      <node concept="3Tqbb2" id="60r304KRQ4F" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6TyyN3PyLLQ" role="tncku">
      <node concept="3clFbS" id="6TyyN3PyLLR" role="2VODD2">
        <node concept="3cpWs8" id="60r304KPAE6" role="3cqZAp">
          <node concept="3KEzu6" id="60r304KPAE3" role="3cpWs9">
            <property role="TrG5h" value="algo" />
            <node concept="PeGgZ" id="60r304KPAE4" role="1tU5fm" />
            <node concept="2ShNRf" id="60r304KPAGp" role="33vP2m">
              <node concept="HV5vD" id="60r304KPBNL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="60r304KOiuE" resolve="StringDeletion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60r304KPCbB" role="3cqZAp">
          <node concept="2OqwBi" id="60r304KPCiC" role="3clFbG">
            <node concept="37vLTw" id="60r304KPCb_" role="2Oq$k0">
              <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
            </node>
            <node concept="liA8E" id="60r304KPCqL" role="2OqNvi">
              <ref role="37wK5l" node="60r304KPk6_" resolve="init" />
              <node concept="2OqwBi" id="60r304KPCBc" role="37wK5m">
                <node concept="2WthIp" id="60r304KPCBf" role="2Oq$k0" />
                <node concept="1DTwFV" id="60r304KPCBh" role="2OqNvi">
                  <ref role="2WH_rO" node="6TyyN3PySGB" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KROiW" role="3cqZAp" />
        <node concept="3clFbJ" id="60r304KRO_K" role="3cqZAp">
          <node concept="3clFbS" id="60r304KRO_M" role="3clFbx">
            <node concept="1X3_iC" id="60r304KSaj5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="60r304KS1wa" role="8Wnug">
                <node concept="3cpWsn" id="60r304KS1wb" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="60r304KS1rW" role="1tU5fm" />
                  <node concept="2OqwBi" id="60r304KS1wc" role="33vP2m">
                    <node concept="2OqwBi" id="60r304KS1wd" role="2Oq$k0">
                      <node concept="2WthIp" id="60r304KS1we" role="2Oq$k0" />
                      <node concept="3gHZIF" id="60r304KS1wf" role="2OqNvi">
                        <ref role="2WH_rO" node="60r304KRQ6Q" resolve="node" />
                      </node>
                    </node>
                    <node concept="YBYNd" id="60r304KS1wg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="60r304KSaj6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="60r304KS4oF" role="8Wnug">
                <node concept="3clFbS" id="60r304KS4oH" role="3clFbx">
                  <node concept="3clFbF" id="60r304KS5hl" role="3cqZAp">
                    <node concept="2OqwBi" id="60r304KS5od" role="3clFbG">
                      <node concept="37vLTw" id="60r304KS5hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="60r304KS1wb" resolve="prev" />
                      </node>
                      <node concept="1OKiuA" id="60r304KS5zB" role="2OqNvi">
                        <node concept="2OqwBi" id="60r304KS5Ae" role="lBI5i">
                          <node concept="2WthIp" id="60r304KS5Ah" role="2Oq$k0" />
                          <node concept="1DTwFV" id="60r304KS5Aj" role="2OqNvi">
                            <ref role="2WH_rO" node="6TyyN3PySGB" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="2B6iha" id="60r304KS60q" role="lGT1i">
                          <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                        </node>
                        <node concept="3cmrfG" id="60r304KS64c" role="3dN3m$">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="60r304KS4zH" role="3clFbw">
                  <node concept="37vLTw" id="60r304KS4rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KS1wb" resolve="prev" />
                  </node>
                  <node concept="3x8VRR" id="60r304KS4Rf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60r304KRQr$" role="3cqZAp">
              <node concept="2OqwBi" id="60r304KRQyl" role="3clFbG">
                <node concept="2OqwBi" id="60r304KRQru" role="2Oq$k0">
                  <node concept="2WthIp" id="60r304KRQrx" role="2Oq$k0" />
                  <node concept="3gHZIF" id="60r304KRQrz" role="2OqNvi">
                    <ref role="2WH_rO" node="60r304KRQ6Q" resolve="node" />
                  </node>
                </node>
                <node concept="3YRAZt" id="60r304KRQId" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60r304KRPd_" role="3clFbw">
            <node concept="2OqwBi" id="60r304KROHT" role="2Oq$k0">
              <node concept="37vLTw" id="60r304KRODp" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
              </node>
              <node concept="liA8E" id="60r304KROOD" role="2OqNvi">
                <ref role="37wK5l" node="60r304KPdG4" resolve="text" />
              </node>
            </node>
            <node concept="17RlXB" id="60r304KRPIv" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="60r304KRQKw" role="9aQIa">
            <node concept="3clFbS" id="60r304KRQKx" role="9aQI4">
              <node concept="3cpWs8" id="60r304KPCTV" role="3cqZAp">
                <node concept="3KEzu6" id="60r304KPCTS" role="3cpWs9">
                  <property role="TrG5h" value="changedText" />
                  <node concept="PeGgZ" id="60r304KPCTT" role="1tU5fm" />
                  <node concept="2YIFZM" id="60r304KPP0j" role="33vP2m">
                    <ref role="37wK5l" node="60r304KPNCY" resolve="deletePrevious" />
                    <ref role="1Pybhc" node="60r304KPL3C" resolve="StringManipulation" />
                    <node concept="2OqwBi" id="60r304KQU$e" role="37wK5m">
                      <node concept="37vLTw" id="60r304KQUox" role="2Oq$k0">
                        <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
                      </node>
                      <node concept="liA8E" id="60r304KQUL5" role="2OqNvi">
                        <ref role="37wK5l" node="60r304KQ9h1" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60r304KRgOV" role="3cqZAp">
                <node concept="2OqwBi" id="60r304KRgT9" role="3clFbG">
                  <node concept="37vLTw" id="60r304KRgOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KPAE3" resolve="algo" />
                  </node>
                  <node concept="liA8E" id="60r304KRh0E" role="2OqNvi">
                    <ref role="37wK5l" node="60r304KRfIm" resolve="setText" />
                    <node concept="37vLTw" id="60r304KRh2S" role="37wK5m">
                      <ref role="3cqZAo" node="60r304KPCTS" resolve="changedText" />
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
  <node concept="Zd50a" id="6TyyN3PAbXY">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="StringEditingKeyMap" />
    <node concept="Zd509" id="6TyyN3PAbY1" role="Zd508">
      <ref role="1bYAoF" node="6TyyN3PyLLP" resolve="DeletePreviousSubString" />
      <node concept="pLAjd" id="6TyyN3PAbY3" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="2s6uFk0NQQx" role="Zd508">
      <ref role="1bYAoF" node="2s6uFk0NdR4" resolve="DeleteNextSubString" />
      <node concept="pLAjd" id="2s6uFk0NQQy" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3ZFBIUSvim_" />
  <node concept="sE7Ow" id="2s6uFk0NdR4">
    <property role="TrG5h" value="DeleteNextSubString" />
    <property role="2uzpH1" value="Delete Next Substring" />
    <property role="3GE5qa" value="string-editing" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="2s6uFk0NdR5" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2s6uFk0NdR6" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3q45UAZ3OEG" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3q45UAZ3OEH" role="1B3o_S" />
      <node concept="1oajcY" id="3q45UAZ3OEI" role="1oa70y" />
      <node concept="3Tqbb2" id="3q45UAZ3OCx" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2s6uFk0NdR7" role="tncku">
      <node concept="3clFbS" id="2s6uFk0NdR8" role="2VODD2">
        <node concept="3SKdUt" id="2s6uFk0NdR9" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0NdRa" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0NdRb" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRc" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRd" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRe" role="1PaTwD">
              <property role="3oM_SC" value="&amp;" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRf" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdRg" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRh" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdRi" role="3cpWs9">
            <property role="TrG5h" value="propery" />
            <node concept="3uibUv" id="2s6uFk0NdRj" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRk" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdRl" role="3cpWs9">
            <property role="TrG5h" value="propertyText" />
            <node concept="17QB3L" id="2s6uFk0NdRm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRn" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdRo" role="3cpWs9">
            <property role="TrG5h" value="cursorPosition" />
            <node concept="10Oyi0" id="2s6uFk0NdRp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdRq" role="3cqZAp">
          <node concept="3KEzu6" id="2s6uFk0NdRr" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="PeGgZ" id="2s6uFk0NdRs" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0NdRt" role="33vP2m">
              <node concept="2OqwBi" id="2s6uFk0NdRu" role="2Oq$k0">
                <node concept="2OqwBi" id="2s6uFk0NdRv" role="2Oq$k0">
                  <node concept="2WthIp" id="2s6uFk0NdRw" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2s6uFk0NdRx" role="2OqNvi">
                    <ref role="2WH_rO" node="2s6uFk0NdR5" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2s6uFk0NdRy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2s6uFk0NdRz" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s6uFk0NdR$" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdR_" role="3clFbx">
            <node concept="3cpWs8" id="2s6uFk0NdRA" role="3cqZAp">
              <node concept="3KEzu6" id="2s6uFk0NdRB" role="3cpWs9">
                <property role="TrG5h" value="cellSelection" />
                <node concept="PeGgZ" id="2s6uFk0NdRC" role="1tU5fm" />
                <node concept="0kSF2" id="2s6uFk0NdRD" role="33vP2m">
                  <node concept="3uibUv" id="2s6uFk0NdRE" role="0kSFW">
                    <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                  </node>
                  <node concept="37vLTw" id="2s6uFk0NdRF" role="0kSFX">
                    <ref role="3cqZAo" node="2s6uFk0NdRr" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s6uFk0NdRG" role="3cqZAp">
              <node concept="37vLTI" id="2s6uFk0NdRH" role="3clFbG">
                <node concept="2OqwBi" id="2s6uFk0NdRI" role="37vLTx">
                  <node concept="37vLTw" id="2s6uFk0NdRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s6uFk0NdRB" resolve="cellSelection" />
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdRK" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="37vLTw" id="2s6uFk0NdRL" role="37vLTJ">
                  <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2s6uFk0NdRM" role="3cqZAp" />
            <node concept="3cpWs8" id="2s6uFk0NdRN" role="3cqZAp">
              <node concept="3cpWsn" id="2s6uFk0NdRO" role="3cpWs9">
                <property role="TrG5h" value="firstCell" />
                <node concept="3uibUv" id="2s6uFk0NdRP" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2s6uFk0NdRQ" role="33vP2m">
                  <node concept="2OqwBi" id="2s6uFk0NdRR" role="2Oq$k0">
                    <node concept="37vLTw" id="2s6uFk0NdRS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2s6uFk0NdRB" resolve="cellSelection" />
                    </node>
                    <node concept="liA8E" id="2s6uFk0NdRT" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedCells()" resolve="getSelectedCells" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdRU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="2s6uFk0NdRV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdRW" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdRX" role="3clFbx">
                <node concept="3clFbF" id="2s6uFk0NdRY" role="3cqZAp">
                  <node concept="37vLTI" id="2s6uFk0NdRZ" role="3clFbG">
                    <node concept="37vLTw" id="2s6uFk0NdS0" role="37vLTJ">
                      <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
                    </node>
                    <node concept="10QFUN" id="2s6uFk0NdS1" role="37vLTx">
                      <node concept="3uibUv" id="2s6uFk0NdS2" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="2s6uFk0NdS3" role="10QFUP">
                        <ref role="3cqZAo" node="2s6uFk0NdRO" resolve="firstCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2s6uFk0NdS4" role="3cqZAp">
                  <node concept="37vLTI" id="2s6uFk0NdS5" role="3clFbG">
                    <node concept="37vLTw" id="2s6uFk0NdS6" role="37vLTJ">
                      <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                    </node>
                    <node concept="2OqwBi" id="2s6uFk0NdS7" role="37vLTx">
                      <node concept="37vLTw" id="2s6uFk0NdS8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
                      </node>
                      <node concept="liA8E" id="2s6uFk0NdS9" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2s6uFk0NdSa" role="3clFbw">
                <node concept="3uibUv" id="2s6uFk0NdSb" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="2s6uFk0NdSc" role="2ZW6bz">
                  <ref role="3cqZAo" node="2s6uFk0NdRO" resolve="firstCell" />
                </node>
              </node>
              <node concept="9aQIb" id="2s6uFk0NdSd" role="9aQIa">
                <node concept="3clFbS" id="2s6uFk0NdSe" role="9aQI4">
                  <node concept="3cpWs6" id="2s6uFk0NdSf" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2s6uFk0NdSg" role="3clFbw">
            <node concept="3uibUv" id="2s6uFk0NdSh" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="2s6uFk0NdSi" role="2ZW6bz">
              <ref role="3cqZAo" node="2s6uFk0NdRr" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="2s6uFk0NdSj" role="9aQIa">
            <node concept="3clFbS" id="2s6uFk0NdSk" role="9aQI4">
              <node concept="1X3_iC" id="2s6uFk0NdSl" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="2s6uFk0NdSm" role="8Wnug">
                  <node concept="3cpWs3" id="2s6uFk0NdSn" role="9lYJi">
                    <node concept="2OqwBi" id="2s6uFk0NdSo" role="3uHU7w">
                      <node concept="37vLTw" id="2s6uFk0NdSp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s6uFk0NdRr" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="2s6uFk0NdSq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2s6uFk0NdSr" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s6uFk0NdSs" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3q45UAZ3EEP" role="3cqZAp" />
        <node concept="3clFbJ" id="3q45UAZ3FWv" role="3cqZAp">
          <node concept="3clFbS" id="3q45UAZ3FWx" role="3clFbx">
            <node concept="3clFbF" id="3q45UAZ3PUo" role="3cqZAp">
              <node concept="2OqwBi" id="3q45UAZ3Q2H" role="3clFbG">
                <node concept="2OqwBi" id="3q45UAZ3PUi" role="2Oq$k0">
                  <node concept="2WthIp" id="3q45UAZ3PUl" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3q45UAZ3PUn" role="2OqNvi">
                    <ref role="2WH_rO" node="3q45UAZ3OEG" resolve="node" />
                  </node>
                </node>
                <node concept="3YRAZt" id="3q45UAZ3QmE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="3q45UAZ3UVH" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3q45UAZ3Ijj" role="3clFbw">
            <node concept="37vLTw" id="3q45UAZ3GZB" role="2Oq$k0">
              <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
            </node>
            <node concept="17RlXB" id="3q45UAZ3JEP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0NdSt" role="3cqZAp" />
        <node concept="3SKdUt" id="2s6uFk0NdSu" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0NdSv" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0NdSw" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSx" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSz" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdS$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdS_" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSA" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="2lOVwT" id="2s6uFk0NdSB" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0NdSC" role="2lOMFJ">
            <node concept="3oM_SD" id="2s6uFk0NdSD" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSE" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSF" role="1PaTwD">
              <property role="3oM_SC" value="backward" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSG" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0NdSI" role="1PaTwD">
              <property role="3oM_SC" value="hit" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKHCEK" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKHCEM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCEN" role="1PaTwD">
              <property role="3oM_SC" value="capitalized" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCEO" role="1PaTwD">
              <property role="3oM_SC" value="letter" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKHCEm" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKHCEo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCEp" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
          </node>
          <node concept="2DRihI" id="2shhEwKHCRJ" role="2lOMFJ">
            <node concept="3oM_SD" id="2shhEwKHCRL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCRM" role="1PaTwD">
              <property role="3oM_SC" value="underscore" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCRN" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2shhEwKHCRO" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdSY" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdSZ" role="3cpWs9">
            <property role="TrG5h" value="endOfNextWord" />
            <node concept="10Oyi0" id="2s6uFk0NdT0" role="1tU5fm" />
            <node concept="37vLTw" id="2s6uFk0NdT3" role="33vP2m">
              <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0OIz4" role="3cqZAp" />
        <node concept="1Dw8fO" id="2s6uFk0NdTz" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdT$" role="2LFqv$">
            <node concept="3cpWs8" id="2s6uFk0NdT_" role="3cqZAp">
              <node concept="3KEzu6" id="2s6uFk0NdTA" role="3cpWs9">
                <property role="TrG5h" value="nextChar" />
                <node concept="PeGgZ" id="2s6uFk0NdTB" role="1tU5fm" />
                <node concept="2OqwBi" id="2s6uFk0NdTC" role="33vP2m">
                  <node concept="37vLTw" id="2s6uFk0NdTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdTE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2s6uFk0NdTF" role="37wK5m">
                      <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdTG" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdTH" role="3clFbx">
                <node concept="3clFbJ" id="2s6uFk0R3aG" role="3cqZAp">
                  <node concept="3clFbS" id="2s6uFk0R3aI" role="3clFbx">
                    <node concept="3SKdUt" id="2s6uFk0R4Mb" role="3cqZAp">
                      <node concept="1PaTwC" id="2s6uFk0R4Mc" role="1aUNEU">
                        <node concept="3oM_SD" id="2s6uFk0R4Md" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4MD" role="1PaTwD">
                          <property role="3oM_SC" value="capital" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0RXKd" role="1PaTwD">
                          <property role="3oM_SC" value="char" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4MT" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4MY" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4Ns" role="1PaTwD">
                          <property role="3oM_SC" value="right" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4Nz" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4NF" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4NO" role="1PaTwD">
                          <property role="3oM_SC" value="cursor" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4OU" role="1PaTwD">
                          <property role="3oM_SC" value="-&gt;" />
                        </node>
                        <node concept="3oM_SD" id="2s6uFk0R4P5" role="1PaTwD">
                          <property role="3oM_SC" value="delete" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2s6uFk0R3RR" role="3clFbw">
                    <node concept="37vLTw" id="2s6uFk0R4iN" role="3uHU7w">
                      <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
                    </node>
                    <node concept="37vLTw" id="2s6uFk0R3bx" role="3uHU7B">
                      <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2s6uFk0R4PG" role="9aQIa">
                    <node concept="3clFbS" id="2s6uFk0R4PH" role="9aQI4">
                      <node concept="3zACq4" id="2s6uFk0NdTO" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2s6uFk0NdTP" role="3clFbw">
                <node concept="2dkUwp" id="2s6uFk0NdTQ" role="3uHU7w">
                  <node concept="1Xhbcc" id="2s6uFk0NdTR" role="3uHU7w">
                    <property role="1XhdNS" value="Z" />
                  </node>
                  <node concept="37vLTw" id="2s6uFk0NdTS" role="3uHU7B">
                    <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2s6uFk0NdTT" role="3uHU7B">
                  <node concept="37vLTw" id="2s6uFk0NdTU" role="3uHU7B">
                    <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                  </node>
                  <node concept="1Xhbcc" id="2s6uFk0NdTV" role="3uHU7w">
                    <property role="1XhdNS" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdTW" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdTX" role="3clFbx">
                <node concept="3zACq4" id="2s6uFk0NdU1" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="2s6uFk0NdU2" role="3clFbw">
                <node concept="3clFbC" id="2s6uFk0NdU3" role="3uHU7w">
                  <node concept="1Xhbcc" id="2s6uFk0NdU4" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                  <node concept="37vLTw" id="2s6uFk0NdU5" role="3uHU7B">
                    <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                  </node>
                </node>
                <node concept="22lmx$" id="2s6uFk0NdU6" role="3uHU7B">
                  <node concept="1eOMI4" id="2s6uFk0NdU7" role="3uHU7B">
                    <node concept="1Wc70l" id="2s6uFk0NdU8" role="1eOMHV">
                      <node concept="2dkUwp" id="2s6uFk0NdU9" role="3uHU7w">
                        <node concept="37vLTw" id="2s6uFk0NdUa" role="3uHU7B">
                          <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="2s6uFk0NdUb" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="2s6uFk0NdUc" role="3uHU7B">
                        <node concept="37vLTw" id="2s6uFk0NdUd" role="3uHU7B">
                          <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="2s6uFk0NdUe" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2s6uFk0NdUf" role="3uHU7w">
                    <node concept="37vLTw" id="2s6uFk0NdUg" role="3uHU7B">
                      <ref role="3cqZAo" node="2s6uFk0NdTA" resolve="nextChar" />
                    </node>
                    <node concept="1Xhbcc" id="2s6uFk0NdUh" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2s6uFk0Od0s" role="1Dwrff">
            <node concept="37vLTw" id="2s6uFk0Od0u" role="2$L3a6">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
          </node>
          <node concept="3eOVzh" id="2s6uFk0PGS3" role="1Dwp0S">
            <node concept="37vLTw" id="2s6uFk0PGS4" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="2OqwBi" id="2s6uFk0PGS7" role="3uHU7w">
              <node concept="37vLTw" id="2s6uFk0PGS8" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0PGS9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1s9vchRFqzA" role="3cqZAp" />
        <node concept="3clFbJ" id="1s9vchRFsxd" role="3cqZAp">
          <node concept="3clFbS" id="1s9vchRFsxf" role="3clFbx">
            <node concept="3SKdUt" id="1s9vchRF$r2" role="3cqZAp">
              <node concept="1PaTwC" id="1s9vchRF$r3" role="1aUNEU">
                <node concept="3oM_SD" id="1s9vchRFIt4" role="1PaTwD">
                  <property role="3oM_SC" value="reached" />
                </node>
                <node concept="3oM_SD" id="1s9vchRF$rj" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="1s9vchRFUb3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1s9vchRFUba" role="1PaTwD">
                  <property role="3oM_SC" value="word" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1s9vchRF_wX" role="3cqZAp">
              <node concept="3clFbS" id="1s9vchRF_wZ" role="3clFbx">
                <node concept="3clFbF" id="1s9vchRFA4w" role="3cqZAp">
                  <node concept="2OqwBi" id="1s9vchRFAbh" role="3clFbG">
                    <node concept="2OqwBi" id="1s9vchRFA4q" role="2Oq$k0">
                      <node concept="2WthIp" id="1s9vchRFA4t" role="2Oq$k0" />
                      <node concept="3gHZIF" id="1s9vchRFA4v" role="2OqNvi">
                        <ref role="2WH_rO" node="3q45UAZ3OEG" resolve="node" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="1s9vchRFAnR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1s9vchRFEyT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1s9vchRF$NK" role="3clFbw">
                <node concept="2OqwBi" id="1s9vchRF$GT" role="2Oq$k0">
                  <node concept="2WthIp" id="1s9vchRF$GW" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1s9vchRF$GY" role="2OqNvi">
                    <ref role="2WH_rO" node="3q45UAZ3OEG" resolve="node" />
                  </node>
                </node>
                <node concept="rvlfL" id="1s9vchRFKft" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1s9vchRFvwp" role="3clFbw">
            <node concept="2OqwBi" id="1s9vchRFxx3" role="3uHU7w">
              <node concept="37vLTw" id="1s9vchRFwws" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="1s9vchRFz9z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1s9vchRFtEe" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0QleY" role="3cqZAp" />
        <node concept="2$JKZl" id="2s6uFk0NdT4" role="3cqZAp">
          <node concept="3clFbS" id="2s6uFk0NdT5" role="2LFqv$">
            <node concept="3cpWs8" id="2s6uFk0NdTh" role="3cqZAp">
              <node concept="3KEzu6" id="2s6uFk0NdTi" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="PeGgZ" id="2s6uFk0NdTj" role="1tU5fm" />
                <node concept="2OqwBi" id="2s6uFk0NdTk" role="33vP2m">
                  <node concept="37vLTw" id="2s6uFk0NdTl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
                  </node>
                  <node concept="liA8E" id="2s6uFk0NdTm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2s6uFk0Oc6r" role="37wK5m">
                      <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s6uFk0NdTp" role="3cqZAp">
              <node concept="3clFbS" id="2s6uFk0NdTq" role="3clFbx">
                <node concept="3zACq4" id="2s6uFk0NdTr" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="2s6uFk0NdTs" role="3clFbw">
                <node concept="37vLTw" id="2s6uFk0NdTt" role="3uHU7B">
                  <ref role="3cqZAo" node="2s6uFk0NdTi" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="2s6uFk0NdTu" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s6uFk0Pv3h" role="3cqZAp">
              <node concept="3uNrnE" id="2s6uFk0Pw6A" role="3clFbG">
                <node concept="37vLTw" id="2s6uFk0Pw6C" role="2$L3a6">
                  <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1s9vchRFk1J" role="2$JKZa">
            <node concept="37vLTw" id="2s6uFk0NdTx" role="3uHU7B">
              <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
            </node>
            <node concept="2OqwBi" id="2s6uFk0O9yW" role="3uHU7w">
              <node concept="37vLTw" id="2s6uFk0O97W" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0Oann" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1s9vchRG086" role="3cqZAp" />
        <node concept="3cpWs8" id="2s6uFk0NdUE" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdUF" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="2s6uFk0NdUG" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0NdUH" role="33vP2m">
              <node concept="37vLTw" id="2s6uFk0NdUI" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0NdUJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="2s6uFk0NdUK" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2s6uFk0OeSt" role="37wK5m">
                  <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0NdUM" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0NdUN" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="2s6uFk0NdUO" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0NdUP" role="33vP2m">
              <node concept="37vLTw" id="2s6uFk0NdUQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2s6uFk0NdRl" resolve="propertyText" />
              </node>
              <node concept="liA8E" id="2s6uFk0NdUR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="2s6uFk0OeYw" role="37wK5m">
                  <ref role="3cqZAo" node="2s6uFk0NdSZ" resolve="endOfNextWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0NdUT" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0NdUU" role="3clFbG">
            <node concept="37vLTw" id="2s6uFk0NdUV" role="2Oq$k0">
              <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
            </node>
            <node concept="liA8E" id="2s6uFk0NdUW" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="3cpWs3" id="2s6uFk0NdUX" role="37wK5m">
                <node concept="37vLTw" id="2s6uFk0NdUY" role="3uHU7w">
                  <ref role="3cqZAo" node="2s6uFk0NdUN" resolve="suffix" />
                </node>
                <node concept="37vLTw" id="2s6uFk0NdUZ" role="3uHU7B">
                  <ref role="3cqZAo" node="2s6uFk0NdUF" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0NdV0" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0NdV1" role="3clFbG">
            <node concept="2OqwBi" id="2s6uFk0NdV2" role="2Oq$k0">
              <node concept="2OqwBi" id="2s6uFk0NdV3" role="2Oq$k0">
                <node concept="2WthIp" id="2s6uFk0NdV4" role="2Oq$k0" />
                <node concept="1DTwFV" id="2s6uFk0NdV5" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0NdR5" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2s6uFk0NdV6" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="2s6uFk0NdV7" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
              <node concept="37vLTw" id="2s6uFk0NdV8" role="37wK5m">
                <ref role="3cqZAo" node="2s6uFk0NdRi" resolve="properyCell" />
              </node>
              <node concept="37vLTw" id="2s6uFk0Q7Ig" role="37wK5m">
                <ref role="3cqZAo" node="2s6uFk0NdRo" resolve="cursorPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6Qju3tFem0u">
    <property role="TrG5h" value="OpenJavaDoc" />
    <property role="2uzpH1" value="Open Java Doc" />
    <node concept="2S4$dB" id="6Qju3tFemgT" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6Qju3tFemgU" role="1B3o_S" />
      <node concept="1oajcY" id="6Qju3tFemgV" role="1oa70y" />
      <node concept="3Tqbb2" id="6Qju3tFemfK" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6Qju3tFem0v" role="tncku">
      <node concept="3clFbS" id="6Qju3tFem0w" role="2VODD2">
        <node concept="3cpWs8" id="2or0i1pOWUi" role="3cqZAp">
          <node concept="3cpWsn" id="2or0i1pOWUj" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="17QB3L" id="2or0i1pOWnI" role="1tU5fm" />
            <node concept="2YIFZM" id="2or0i1pOWUk" role="33vP2m">
              <ref role="37wK5l" node="6Qju3tFj0Z5" resolve="openJavaDoc" />
              <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
              <node concept="2OqwBi" id="2or0i1pOWUl" role="37wK5m">
                <node concept="2WthIp" id="2or0i1pOWUm" role="2Oq$k0" />
                <node concept="3gHZIF" id="2or0i1pOWUn" role="2OqNvi">
                  <ref role="2WH_rO" node="6Qju3tFemgT" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pOXn_" role="3cqZAp" />
        <node concept="3J1_TO" id="6Qju3tFen49" role="3cqZAp">
          <node concept="3uVAMA" id="6Qju3tFepj_" role="1zxBo5">
            <node concept="XOnhg" id="6Qju3tFepjA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6Qju3tFepjB" role="1tU5fm">
                <node concept="3uibUv" id="6Qju3tFepwU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Qju3tFepjC" role="1zc67A">
              <node concept="2xdQw9" id="6Qju3tFeqZN" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6Qju3tFer1B" role="9lYJi">
                  <node concept="2OqwBi" id="6Qju3tFerg7" role="3uHU7w">
                    <node concept="37vLTw" id="6Qju3tFer2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Qju3tFepjA" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6Qju3tFerAu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Qju3tFeqZP" role="3uHU7B" />
                </node>
                <node concept="37vLTw" id="6Qju3tFerGD" role="9lYJj">
                  <ref role="3cqZAo" node="6Qju3tFepjA" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Qju3tFen4b" role="1zxBo7">
            <node concept="3cpWs8" id="6Qju3tFepbv" role="3cqZAp">
              <node concept="3cpWsn" id="6Qju3tFepbw" role="3cpWs9">
                <property role="TrG5h" value="uri" />
                <node concept="3uibUv" id="6Qju3tFepbx" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                </node>
                <node concept="2ShNRf" id="6Qju3tFepdn" role="33vP2m">
                  <node concept="1pGfFk" id="6Qju3tFepdg" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                    <node concept="37vLTw" id="6Qju3tFhnYo" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pOWUj" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFemKT" role="3cqZAp">
              <node concept="3cpWsn" id="6Qju3tFemKU" role="3cpWs9">
                <property role="TrG5h" value="desktop" />
                <node concept="3uibUv" id="6Qju3tFemKC" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="2YIFZM" id="6Qju3tFemKV" role="33vP2m">
                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Qju3tFenkS" role="3cqZAp">
              <node concept="2OqwBi" id="6Qju3tFenpn" role="3clFbG">
                <node concept="37vLTw" id="6Qju3tFenkQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Qju3tFemKU" resolve="desktop" />
                </node>
                <node concept="liA8E" id="6Qju3tFenya" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                  <node concept="37vLTw" id="6Qju3tFepiN" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFepbw" resolve="uri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6Qju3tFgL$0" role="tmbBb">
      <node concept="3clFbS" id="6Qju3tFgL$1" role="2VODD2">
        <node concept="3clFbJ" id="6Qju3tFjijc" role="3cqZAp">
          <node concept="3clFbS" id="6Qju3tFjije" role="3clFbx">
            <node concept="3cpWs6" id="6Qju3tFjju2" role="3cqZAp">
              <node concept="3clFbT" id="6Qju3tFjjuL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6Qju3tFjiL4" role="3clFbw">
            <node concept="2YIFZM" id="6Qju3tFjiL6" role="3fr31v">
              <ref role="37wK5l" node="6Qju3tFjbfJ" resolve="hasJdkDoc" />
              <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
              <node concept="2OqwBi" id="6Qju3tFjiL7" role="37wK5m">
                <node concept="2WthIp" id="6Qju3tFjiL8" role="2Oq$k0" />
                <node concept="3gHZIF" id="6Qju3tFjiL9" role="2OqNvi">
                  <ref role="2WH_rO" node="6Qju3tFemgT" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Qju3tFgMx5" role="3cqZAp">
          <node concept="3clFbS" id="6Qju3tFgMxj" role="3clFbx">
            <node concept="3cpWs6" id="6Qju3tFgMSS" role="3cqZAp">
              <node concept="3clFbT" id="6Qju3tFgMTC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6Qju3tFgMUt" role="3clFbw">
            <node concept="2YIFZM" id="6Qju3tFgMUv" role="3fr31v">
              <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported()" resolve="isDesktopSupported" />
              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qju3tFgNg4" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tFgNvV" role="3clFbG">
            <node concept="2YIFZM" id="6Qju3tFgNhL" role="2Oq$k0">
              <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
            </node>
            <node concept="liA8E" id="6Qju3tFgNJi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Desktop.isSupported(java.awt.Desktop$Action)" resolve="isSupported" />
              <node concept="Rm8GO" id="6Qju3tFgObB" role="37wK5m">
                <ref role="Rm8GQ" to="z60i:~Desktop$Action.BROWSE" resolve="BROWSE" />
                <ref role="1Px2BO" to="z60i:~Desktop$Action" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Qju3tFgB3Y">
    <property role="TrG5h" value="JavaDocSupport" />
    <node concept="2tJIrI" id="6Qju3tFgB5y" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tFjbfJ" role="jymVt">
      <property role="TrG5h" value="hasJdkDoc" />
      <node concept="3clFbS" id="6Qju3tFjbfM" role="3clF47">
        <node concept="3clFbF" id="6Qju3tFjhHo" role="3cqZAp">
          <node concept="22lmx$" id="6Qju3tFjgOF" role="3clFbG">
            <node concept="2OqwBi" id="6Qju3tFjgOG" role="3uHU7w">
              <node concept="37vLTw" id="6Qju3tFjgOH" role="2Oq$k0">
                <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6Qju3tFjgOI" role="2OqNvi">
                <node concept="chp4Y" id="6Qju3tFjgOJ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6Qju3tFjgOK" role="3uHU7B">
              <node concept="2OqwBi" id="6Qju3tFjgOL" role="3uHU7B">
                <node concept="37vLTw" id="6Qju3tFjgOM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6Qju3tFjgON" role="2OqNvi">
                  <node concept="chp4Y" id="6Qju3tFjgOO" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Qju3tFjgOP" role="3uHU7w">
                <node concept="37vLTw" id="6Qju3tFjgOQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Qju3tFjcuX" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6Qju3tFjgOR" role="2OqNvi">
                  <node concept="chp4Y" id="6Qju3tFjgOS" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2or0i1pPvkU" role="3cqZAp">
          <node concept="1PaTwC" id="2or0i1pPvkV" role="1aUNEU">
            <node concept="3oM_SD" id="2or0i1pPvDh" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="2or0i1pPvDj" role="1PaTwD">
              <property role="3oM_SC" value="StaticMethodDeclaration" />
            </node>
            <node concept="3oM_SD" id="2or0i1pPvDm" role="1PaTwD">
              <property role="3oM_SC" value="i.e." />
            </node>
            <node concept="3oM_SD" id="2or0i1pPvDq" role="1PaTwD">
              <property role="3oM_SC" value="List.of" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qju3tFjadv" role="1B3o_S" />
      <node concept="10P_77" id="6Qju3tFjhtC" role="3clF45" />
      <node concept="37vLTG" id="6Qju3tFjcuX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Qju3tFjcuW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Qju3tFiZJn" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tFj0Z5" role="jymVt">
      <property role="TrG5h" value="openJavaDoc" />
      <node concept="3clFbS" id="6Qju3tFj0Z8" role="3clF47">
        <node concept="3cpWs8" id="2or0i1pKz9B" role="3cqZAp">
          <node concept="3KEzu6" id="2or0i1pKz9$" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="PeGgZ" id="2or0i1pKz9_" role="1tU5fm" />
            <node concept="Xl_RD" id="2or0i1pK$9A" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pL81j" role="3cqZAp" />
        <node concept="Jncv_" id="6Qju3tFh3Eq" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="37vLTw" id="6Qju3tFj5lx" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6Qju3tFh3Eu" role="Jncv$">
            <node concept="3cpWs8" id="2or0i1pJJso" role="3cqZAp">
              <node concept="3KEzu6" id="2or0i1pJJsl" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="PeGgZ" id="2or0i1pJJsm" role="1tU5fm" />
                <node concept="2OqwBi" id="2or0i1pJMck" role="33vP2m">
                  <node concept="Jnkvi" id="2or0i1pP7Gl" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFh3Ew" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="2or0i1pJN2e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2or0i1pK_pX" role="3cqZAp">
              <node concept="37vLTI" id="2or0i1pK_V_" role="3clFbG">
                <node concept="37vLTw" id="2or0i1pK_pV" role="37vLTJ">
                  <ref role="3cqZAo" node="2or0i1pKz9$" resolve="link" />
                </node>
                <node concept="2YIFZM" id="2or0i1pKmc1" role="37vLTx">
                  <ref role="37wK5l" node="2or0i1pJZAj" resolve="getWebpage" />
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <node concept="1rXfSq" id="2or0i1pKVyh" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="2or0i1pKVUw" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pJJsl" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2or0i1pKWlv" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKRNb" resolve="classifierName" />
                    <node concept="37vLTw" id="2or0i1pKWIN" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pJJsl" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFh3Ew" role="JncvA">
            <property role="TrG5h" value="classifierType" />
            <node concept="2jxLKc" id="6Qju3tFh3Ex" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pL7J7" role="3cqZAp" />
        <node concept="Jncv_" id="6Qju3tFh6qH" role="3cqZAp">
          <ref role="JncvD" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
          <node concept="37vLTw" id="6Qju3tFj6sv" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6Qju3tFh6qL" role="Jncv$">
            <node concept="3cpWs8" id="2or0i1pKXIR" role="3cqZAp">
              <node concept="3KEzu6" id="2or0i1pKXIO" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="PeGgZ" id="2or0i1pKXIP" role="1tU5fm" />
                <node concept="2OqwBi" id="2or0i1pKZw2" role="33vP2m">
                  <node concept="Jnkvi" id="2or0i1pKYZ4" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFh6qN" resolve="methodCall" />
                  </node>
                  <node concept="3TrEf2" id="2or0i1pL0sr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFhWkp" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFhWkq" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="2OqwBi" id="6Qju3tFhWkr" role="33vP2m">
                  <node concept="2OqwBi" id="6Qju3tFhWks" role="2Oq$k0">
                    <node concept="Jnkvi" id="6Qju3tFhWkt" role="2Oq$k0">
                      <ref role="1M0zk5" node="6Qju3tFh6qN" resolve="methodCall" />
                    </node>
                    <node concept="3TrEf2" id="6Qju3tFhXq4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Qju3tFhWkv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="PeGgZ" id="6Qju3tFhWkw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFhWkx" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFhWky" role="3cpWs9">
                <property role="TrG5h" value="methodArgs" />
                <node concept="PeGgZ" id="6Qju3tFhWkz" role="1tU5fm" />
                <node concept="1rXfSq" id="2or0i1pLqUk" role="33vP2m">
                  <ref role="37wK5l" node="2or0i1pLdKN" resolve="parametersAsString" />
                  <node concept="2OqwBi" id="6Qju3tFhWk_" role="37wK5m">
                    <node concept="2OqwBi" id="6Qju3tFhWkA" role="2Oq$k0">
                      <node concept="Jnkvi" id="6Qju3tFhWkB" role="2Oq$k0">
                        <ref role="1M0zk5" node="6Qju3tFh6qN" resolve="methodCall" />
                      </node>
                      <node concept="3TrEf2" id="6Qju3tFhWkC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6Qju3tFhWkD" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2or0i1pMFYh" role="3cqZAp">
              <node concept="37vLTI" id="2or0i1pMGDR" role="3clFbG">
                <node concept="37vLTw" id="2or0i1pMFYf" role="37vLTJ">
                  <ref role="3cqZAo" node="2or0i1pKz9$" resolve="link" />
                </node>
                <node concept="2YIFZM" id="2or0i1pKPN0" role="37vLTx">
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <ref role="37wK5l" node="2or0i1pJVxy" resolve="getWebpage" />
                  <node concept="1rXfSq" id="2or0i1pL13Z" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="2or0i1pL1vi" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pKXIO" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2or0i1pL2D4" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKRNb" resolve="classifierName" />
                    <node concept="37vLTw" id="2or0i1pL32A" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pKXIO" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2or0i1pL3Zw" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFhWkq" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="2or0i1pL4rV" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFhWky" resolve="methodArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFh6qN" role="JncvA">
            <property role="TrG5h" value="methodCall" />
            <node concept="2jxLKc" id="6Qju3tFh6qO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pL7rd" role="3cqZAp" />
        <node concept="Jncv_" id="6Qju3tFezkv" role="3cqZAp">
          <ref role="JncvD" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
          <node concept="37vLTw" id="6Qju3tFj6OY" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFj1r3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6Qju3tFezkz" role="Jncv$">
            <node concept="3cpWs8" id="5Vvmn_QkhF7" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFf5R8" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="2OqwBi" id="6Qju3tFf5R9" role="33vP2m">
                  <node concept="2qgKlT" id="6Qju3tFf5Ra" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                  <node concept="Jnkvi" id="6Qju3tFf5Rb" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFezk_" resolve="methodCall" />
                  </node>
                </node>
                <node concept="PeGgZ" id="6Qju3tFf5Rc" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFeBT5" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFeI$6" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="2OqwBi" id="6Qju3tFeI$7" role="33vP2m">
                  <node concept="2OqwBi" id="6Qju3tFeI$8" role="2Oq$k0">
                    <node concept="Jnkvi" id="6Qju3tFeI$9" role="2Oq$k0">
                      <ref role="1M0zk5" node="6Qju3tFezk_" resolve="methodCall" />
                    </node>
                    <node concept="3TrEf2" id="6Qju3tFeI$a" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Qju3tFeI$b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="PeGgZ" id="6Qju3tFeI$c" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qju3tFfNVO" role="3cqZAp">
              <node concept="3KEzu6" id="6Qju3tFfNVL" role="3cpWs9">
                <property role="TrG5h" value="methodParameters" />
                <node concept="PeGgZ" id="6Qju3tFfNVM" role="1tU5fm" />
                <node concept="1rXfSq" id="2or0i1pLn69" role="33vP2m">
                  <ref role="37wK5l" node="2or0i1pLdKN" resolve="parametersAsString" />
                  <node concept="2OqwBi" id="6Qju3tFfQI1" role="37wK5m">
                    <node concept="2OqwBi" id="6Qju3tFfPkG" role="2Oq$k0">
                      <node concept="Jnkvi" id="6Qju3tFfP2n" role="2Oq$k0">
                        <ref role="1M0zk5" node="6Qju3tFezk_" resolve="methodCall" />
                      </node>
                      <node concept="3TrEf2" id="6Qju3tFfPZJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6Qju3tFfRX3" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2or0i1pNdzD" role="3cqZAp">
              <node concept="3KEzu6" id="2or0i1pNkAR" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="2OqwBi" id="2or0i1pNkB0" role="33vP2m">
                  <node concept="1rXfSq" id="2or0i1pNkB1" role="2Oq$k0">
                    <ref role="37wK5l" node="2or0i1pLWJH" resolve="classiferType" />
                    <node concept="37vLTw" id="2or0i1pNkB2" role="37wK5m">
                      <ref role="3cqZAo" node="6Qju3tFf5R8" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2or0i1pNkB3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="PeGgZ" id="2or0i1pNkAQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="2or0i1pMIP1" role="3cqZAp">
              <node concept="37vLTI" id="2or0i1pMJtN" role="3clFbG">
                <node concept="37vLTw" id="2or0i1pMIOZ" role="37vLTJ">
                  <ref role="3cqZAo" node="2or0i1pKz9$" resolve="link" />
                </node>
                <node concept="2YIFZM" id="2or0i1pKGrm" role="37vLTx">
                  <ref role="1Pybhc" node="2or0i1pJQd1" resolve="OracleJdkDoc" />
                  <ref role="37wK5l" node="2or0i1pJVxy" resolve="getWebpage" />
                  <node concept="1rXfSq" id="2or0i1pNg2g" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKTMA" resolve="classifierPackage" />
                    <node concept="37vLTw" id="2or0i1pNg2h" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pNkAR" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2or0i1pNg2i" role="37wK5m">
                    <ref role="37wK5l" node="2or0i1pKRNb" resolve="classifierName" />
                    <node concept="37vLTw" id="2or0i1pNg2j" role="37wK5m">
                      <ref role="3cqZAo" node="2or0i1pNkAR" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2or0i1pKJnn" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFeI$6" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="2or0i1pKJLA" role="37wK5m">
                    <ref role="3cqZAo" node="6Qju3tFfNVL" resolve="methodParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFezk_" role="JncvA">
            <property role="TrG5h" value="methodCall" />
            <node concept="2jxLKc" id="6Qju3tFezkA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2or0i1pKERP" role="3cqZAp" />
        <node concept="3clFbF" id="2or0i1pOVv0" role="3cqZAp">
          <node concept="37vLTw" id="2or0i1pOVuY" role="3clFbG">
            <ref role="3cqZAo" node="2or0i1pKz9$" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qju3tFj0dm" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pOWnu" role="3clF45" />
      <node concept="37vLTG" id="6Qju3tFj1r3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Qju3tFj1r2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pLQe4" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pLWJH" role="jymVt">
      <property role="TrG5h" value="classiferType" />
      <node concept="3clFbS" id="2or0i1pLWJK" role="3clF47">
        <node concept="3cpWs8" id="44Fw_CVecp5" role="3cqZAp">
          <node concept="3cpWsn" id="2or0i1pMza2" role="3cpWs9">
            <property role="TrG5h" value="instanceType" />
            <node concept="2OqwBi" id="2or0i1pMzaf" role="33vP2m">
              <node concept="2YIFZM" id="2or0i1pMzag" role="2Oq$k0">
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
              </node>
              <node concept="liA8E" id="2or0i1pMzah" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                <node concept="1bVj0M" id="2or0i1pMzai" role="37wK5m">
                  <node concept="3clFbS" id="2or0i1pMzaj" role="1bW5cS">
                    <node concept="3clFbF" id="2or0i1pMzak" role="3cqZAp">
                      <node concept="2OqwBi" id="2or0i1pMzal" role="3clFbG">
                        <node concept="37vLTw" id="2or0i1pMzam" role="2Oq$k0">
                          <ref role="3cqZAo" node="2or0i1pLXAI" resolve="instance" />
                        </node>
                        <node concept="3JvlWi" id="2or0i1pMzan" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2or0i1pMzgs" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2or0i1pMpvr" role="3cqZAp">
          <ref role="JncvD" to="tpee:hP7QB7G" resolve="StringType" />
          <node concept="37vLTw" id="2or0i1pMpSp" role="JncvB">
            <ref role="3cqZAo" node="2or0i1pMza2" resolve="instanceType" />
          </node>
          <node concept="3clFbS" id="2or0i1pMpvv" role="Jncv$">
            <node concept="3cpWs6" id="2or0i1pN4HP" role="3cqZAp">
              <node concept="2pJPEk" id="2or0i1pMWob" role="3cqZAk">
                <node concept="2pJPED" id="2or0i1pMWof" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="2or0i1pN09W" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="2or0i1pN0pl" role="28nt2d">
                      <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2or0i1pMpvx" role="JncvA">
            <property role="TrG5h" value="s" />
            <node concept="2jxLKc" id="2or0i1pMpvy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2or0i1pMsuj" role="3cqZAp">
          <node concept="1PxgMI" id="2or0i1pN7c$" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2or0i1pN7H9" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="37vLTw" id="2or0i1pMsuh" role="1m5AlR">
              <ref role="3cqZAo" node="2or0i1pMza2" resolve="instanceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pLVzX" role="1B3o_S" />
      <node concept="37vLTG" id="2or0i1pLXAI" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="2or0i1pLXAH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2or0i1pMkBe" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pKQas" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pKRNb" role="jymVt">
      <property role="TrG5h" value="classifierName" />
      <node concept="3clFbS" id="2or0i1pKRNe" role="3clF47">
        <node concept="3clFbF" id="2or0i1pKSLk" role="3cqZAp">
          <node concept="2OqwBi" id="2or0i1pKT3y" role="3clFbG">
            <node concept="37vLTw" id="2or0i1pKSLj" role="2Oq$k0">
              <ref role="3cqZAo" node="2or0i1pKSmm" resolve="classifier" />
            </node>
            <node concept="3TrcHB" id="2or0i1pKTFz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pKQPr" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pKRK$" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pKSmm" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2or0i1pKSml" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pLPWH" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pKTMA" role="jymVt">
      <property role="TrG5h" value="classifierPackage" />
      <node concept="3clFbS" id="2or0i1pKTMB" role="3clF47">
        <node concept="3clFbF" id="2or0i1pKUny" role="3cqZAp">
          <node concept="2OqwBi" id="2or0i1pKUn$" role="3clFbG">
            <node concept="2OqwBi" id="2or0i1pKUn_" role="2Oq$k0">
              <node concept="2OqwBi" id="2or0i1pKUnA" role="2Oq$k0">
                <node concept="37vLTw" id="2or0i1pKUnB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2or0i1pKTMI" resolve="classifier" />
                </node>
                <node concept="I4A8Y" id="2or0i1pKUnC" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="2or0i1pKUnD" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2or0i1pKUnE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="2or0i1pKUnF" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
              <node concept="Xl_RD" id="2or0i1pKUnG" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pKTMG" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pKTMH" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pKTMI" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2or0i1pKTMJ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Qju3tFitV6" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pLdKN" role="jymVt">
      <property role="TrG5h" value="parametersAsString" />
      <node concept="3clFbS" id="2or0i1pLdKQ" role="3clF47">
        <node concept="3clFbF" id="2or0i1pNKTJ" role="3cqZAp">
          <node concept="2OqwBi" id="2or0i1pNR$0" role="3clFbG">
            <node concept="2OqwBi" id="2or0i1pNM6R" role="2Oq$k0">
              <node concept="37vLTw" id="2or0i1pNKTH" role="2Oq$k0">
                <ref role="3cqZAo" node="2or0i1pLeiZ" resolve="params" />
              </node>
              <node concept="3$u5V9" id="2or0i1pNQlj" role="2OqNvi">
                <node concept="1bVj0M" id="2or0i1pNQll" role="23t8la">
                  <node concept="3clFbS" id="2or0i1pNQlm" role="1bW5cS">
                    <node concept="3clFbF" id="2or0i1pNQZa" role="3cqZAp">
                      <node concept="2YIFZM" id="2or0i1pNQZc" role="3clFbG">
                        <ref role="37wK5l" node="6Qju3tFgC7b" resolve="getParameterType" />
                        <ref role="1Pybhc" node="6Qju3tFgB3Y" resolve="JavaDocSupport" />
                        <node concept="37vLTw" id="2or0i1pNQZd" role="37wK5m">
                          <ref role="3cqZAo" node="2or0i1pNQln" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2or0i1pNQln" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2or0i1pNQlo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2or0i1pNSn1" role="2OqNvi">
              <node concept="Xl_RD" id="2or0i1pNUeh" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pLcBs" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pLdHf" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pLeiZ" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="2I9FWS" id="2or0i1pLeiY" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pLc22" role="jymVt" />
    <node concept="2YIFZL" id="6Qju3tFgC7b" role="jymVt">
      <property role="TrG5h" value="getParameterType" />
      <node concept="3clFbS" id="6Qju3tFgC7e" role="3clF47">
        <node concept="3cpWs8" id="6Qju3tFgEbW" role="3cqZAp">
          <node concept="3cpWsn" id="6Qju3tFgEbX" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="6Qju3tFgE8g" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="6Qju3tFgEbY" role="33vP2m">
              <node concept="37vLTw" id="6Qju3tFgEbZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6Qju3tFgCtb" resolve="p" />
              </node>
              <node concept="3TrEf2" id="6Qju3tFgEc0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6Qju3tFgD13" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="37vLTw" id="6Qju3tFgEc1" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
          </node>
          <node concept="3clFbS" id="6Qju3tFgD15" role="Jncv$">
            <node concept="3cpWs6" id="6Qju3tFgErs" role="3cqZAp">
              <node concept="2OqwBi" id="6Qju3tFgF1k" role="3cqZAk">
                <node concept="2OqwBi" id="6Qju3tFgErt" role="2Oq$k0">
                  <node concept="Jnkvi" id="6Qju3tFgEru" role="2Oq$k0">
                    <ref role="1M0zk5" node="6Qju3tFgD16" resolve="ct" />
                  </node>
                  <node concept="3TrEf2" id="6Qju3tFgErv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6Qju3tFgGdq" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6Qju3tFgD16" role="JncvA">
            <property role="TrG5h" value="ct" />
            <node concept="2jxLKc" id="6Qju3tFgD17" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2or0i1pOoCv" role="3cqZAp">
          <ref role="JncvD" to="tpee:hK8X2TV" resolve="VariableArityType" />
          <node concept="37vLTw" id="2or0i1pOpu2" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
          </node>
          <node concept="3clFbS" id="2or0i1pOoCz" role="Jncv$">
            <node concept="3SKdUt" id="2or0i1pPfMW" role="3cqZAp">
              <node concept="1PaTwC" id="2or0i1pPfMX" role="1aUNEU">
                <node concept="3oM_SD" id="2or0i1pPgx9" role="1PaTwD">
                  <property role="3oM_SC" value="i.e." />
                </node>
                <node concept="3oM_SD" id="2or0i1pPgxi" role="1PaTwD">
                  <property role="3oM_SC" value="Object..." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2or0i1pOrPa" role="3cqZAp">
              <node concept="3cpWs3" id="2or0i1pOETy" role="3cqZAk">
                <node concept="Xl_RD" id="2or0i1pOFJT" role="3uHU7w">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="2OqwBi" id="2or0i1pOzU0" role="3uHU7B">
                  <node concept="2OqwBi" id="2or0i1pOyqQ" role="2Oq$k0">
                    <node concept="1PxgMI" id="2or0i1pOxf2" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2or0i1pOxXO" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="2OqwBi" id="2or0i1pOt4_" role="1m5AlR">
                        <node concept="Jnkvi" id="2or0i1pOsPn" role="2Oq$k0">
                          <ref role="1M0zk5" node="2or0i1pOoC_" resolve="variableArityType" />
                        </node>
                        <node concept="3TrEf2" id="2or0i1pOu1m" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hK8Xvec" resolve="componentType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2or0i1pOzxj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2or0i1pO_PW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2or0i1pOoC_" role="JncvA">
            <property role="TrG5h" value="variableArityType" />
            <node concept="2jxLKc" id="2or0i1pOoCA" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2or0i1pPbt2" role="3cqZAp">
          <ref role="JncvD" to="tpee:g96syBo" resolve="TypeVariableReference" />
          <node concept="37vLTw" id="2or0i1pPclz" role="JncvB">
            <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
          </node>
          <node concept="3clFbS" id="2or0i1pPbt6" role="Jncv$">
            <node concept="3cpWs6" id="2or0i1pPm_T" role="3cqZAp">
              <node concept="2OqwBi" id="2or0i1pPm_U" role="3cqZAk">
                <node concept="2OqwBi" id="2or0i1pPm_V" role="2Oq$k0">
                  <node concept="Jnkvi" id="2or0i1pPm_W" role="2Oq$k0">
                    <ref role="1M0zk5" node="2or0i1pPbt8" resolve="genericType" />
                  </node>
                  <node concept="3TrEf2" id="2or0i1pPm_X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2or0i1pPm_Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2or0i1pPbt8" role="JncvA">
            <property role="TrG5h" value="genericType" />
            <node concept="2jxLKc" id="2or0i1pPbt9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2or0i1pOmSn" role="3cqZAp">
          <node concept="1PaTwC" id="2or0i1pOmSo" role="1aUNEU">
            <node concept="3oM_SD" id="2or0i1pOnzy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2or0i1pOnz$" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="2or0i1pOnzB" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qju3tFgGEZ" role="3cqZAp">
          <node concept="2OqwBi" id="6Qju3tFgGM5" role="3clFbG">
            <node concept="37vLTw" id="6Qju3tFgGEX" role="2Oq$k0">
              <ref role="3cqZAo" node="6Qju3tFgEbX" resolve="type" />
            </node>
            <node concept="2Iv5rx" id="6Qju3tFgH32" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Qju3tFgBrv" role="1B3o_S" />
      <node concept="17QB3L" id="6Qju3tFgC70" role="3clF45" />
      <node concept="37vLTG" id="6Qju3tFgCtb" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="6Qju3tFgCta" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Qju3tFgB3Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2or0i1pJQd1">
    <property role="TrG5h" value="OracleJdkDoc" />
    <node concept="2tJIrI" id="2or0i1pJU_r" role="jymVt" />
    <node concept="Wx3nA" id="6Qju3tFhaW_" role="jymVt">
      <property role="TrG5h" value="JAVA_VERSION" />
      <node concept="3Tm1VV" id="6Qju3tFhan0" role="1B3o_S" />
      <node concept="10Oyi0" id="6Qju3tFhaWi" role="1tU5fm" />
      <node concept="3cmrfG" id="6Qju3tFhaYS" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pJU_C" role="jymVt" />
    <node concept="Wx3nA" id="2or0i1pJTGl" role="jymVt">
      <property role="TrG5h" value="webpage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2or0i1pJQAA" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pJTGa" role="1tU5fm" />
      <node concept="Xl_RD" id="2or0i1pJTGD" role="33vP2m">
        <property role="Xl_RC" value="https://docs.oracle.com/en/java/javase/%s/docs/api/java.base/%s/%s.html" />
      </node>
    </node>
    <node concept="Wx3nA" id="2or0i1pJTHv" role="jymVt">
      <property role="TrG5h" value="pageAnchor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2or0i1pJTHw" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pJTHx" role="1tU5fm" />
      <node concept="Xl_RD" id="2or0i1pJTHy" role="33vP2m">
        <property role="Xl_RC" value="#%s(%s)" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pJTJp" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pJVxy" role="jymVt">
      <property role="TrG5h" value="getWebpage" />
      <node concept="3clFbS" id="2or0i1pJVx_" role="3clF47">
        <node concept="3cpWs8" id="6Qju3tFhp3U" role="3cqZAp">
          <node concept="3KEzu6" id="2or0i1pK4eW" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="2YIFZM" id="2or0i1pK4f6" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="37vLTw" id="2or0i1pK4f7" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJTGl" resolve="webpage" />
              </node>
              <node concept="37vLTw" id="2or0i1pK4f8" role="37wK5m">
                <ref role="3cqZAo" node="6Qju3tFhaW_" resolve="JAVA_VERSION" />
              </node>
              <node concept="37vLTw" id="2or0i1pK4f9" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJXhA" resolve="javapackage" />
              </node>
              <node concept="37vLTw" id="2or0i1pK4fa" role="37wK5m">
                <ref role="3cqZAo" node="2or0i1pJXxX" resolve="type" />
              </node>
            </node>
            <node concept="PeGgZ" id="2or0i1pK4eV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2or0i1pK6Sg" role="3cqZAp">
          <node concept="3clFbS" id="2or0i1pK6Si" role="3clFbx">
            <node concept="3clFbF" id="2or0i1pKaTh" role="3cqZAp">
              <node concept="d57v9" id="2or0i1pKbl8" role="3clFbG">
                <node concept="2YIFZM" id="2or0i1pKcHh" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="37vLTw" id="2or0i1pKd7u" role="37wK5m">
                    <ref role="3cqZAo" node="2or0i1pJTHv" resolve="pageAnchor" />
                  </node>
                  <node concept="37vLTw" id="2or0i1pKdSH" role="37wK5m">
                    <ref role="3cqZAo" node="2or0i1pJYKV" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="2or0i1pKe_o" role="37wK5m">
                    <ref role="3cqZAo" node="2or0i1pJY99" resolve="arguments" />
                  </node>
                </node>
                <node concept="37vLTw" id="2or0i1pKaTf" role="37vLTJ">
                  <ref role="3cqZAo" node="2or0i1pK4eW" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2or0i1pK9ze" role="3clFbw">
            <node concept="37vLTw" id="2or0i1pK7PO" role="2Oq$k0">
              <ref role="3cqZAo" node="2or0i1pJYKV" resolve="method" />
            </node>
            <node concept="17RvpY" id="2or0i1pKaij" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="6Qju3tFhp43" role="3cqZAp">
          <node concept="37vLTw" id="6Qju3tFhp46" role="9lYJi">
            <ref role="3cqZAo" node="2or0i1pK4eW" resolve="link" />
          </node>
        </node>
        <node concept="3clFbF" id="2or0i1pKgIB" role="3cqZAp">
          <node concept="37vLTw" id="2or0i1pKgI_" role="3clFbG">
            <ref role="3cqZAo" node="2or0i1pK4eW" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pJUPB" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pJVxn" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pJXhA" role="3clF46">
        <property role="TrG5h" value="javapackage" />
        <node concept="17QB3L" id="2or0i1pJXh_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2or0i1pJXxX" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="17QB3L" id="2or0i1pJY7w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2or0i1pJYKV" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="2or0i1pJZ$O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2or0i1pJY99" role="3clF46">
        <property role="TrG5h" value="methodParameters" />
        <node concept="17QB3L" id="2or0i1pJYJ0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pK05D" role="jymVt" />
    <node concept="2YIFZL" id="2or0i1pJZAj" role="jymVt">
      <property role="TrG5h" value="getWebpage" />
      <node concept="3clFbS" id="2or0i1pJZAk" role="3clF47">
        <node concept="3clFbF" id="2or0i1pK37r" role="3cqZAp">
          <node concept="1rXfSq" id="2or0i1pK37q" role="3clFbG">
            <ref role="37wK5l" node="2or0i1pJVxy" resolve="getWebpage" />
            <node concept="37vLTw" id="2or0i1pK3d9" role="37wK5m">
              <ref role="3cqZAo" node="2or0i1pJZAB" resolve="javapackage" />
            </node>
            <node concept="37vLTw" id="2or0i1pK3CW" role="37wK5m">
              <ref role="3cqZAo" node="2or0i1pJZAD" resolve="type" />
            </node>
            <node concept="Xl_RD" id="2or0i1pK3Gi" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="Xl_RD" id="2or0i1pK3PH" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2or0i1pJZA_" role="1B3o_S" />
      <node concept="17QB3L" id="2or0i1pJZAA" role="3clF45" />
      <node concept="37vLTG" id="2or0i1pJZAB" role="3clF46">
        <property role="TrG5h" value="javapackage" />
        <node concept="17QB3L" id="2or0i1pJZAC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2or0i1pJZAD" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="2or0i1pJZAE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2or0i1pJTHf" role="jymVt" />
    <node concept="3Tm1VV" id="2or0i1pJQd2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="60r304KOiuE">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="LabelCell" />
    <node concept="2tJIrI" id="60r304KOZH6" role="jymVt" />
    <node concept="2RhdJD" id="60r304KRtRe" role="jymVt">
      <property role="2RkwnN" value="selectionManager" />
      <node concept="3uibUv" id="60r304KRtRd" role="2RkE6I">
        <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
      </node>
      <node concept="3Tm1VV" id="60r304KRtRf" role="1B3o_S" />
      <node concept="2RoN1w" id="60r304KRtRg" role="2RnVtd">
        <node concept="3wEZqW" id="60r304KRtRh" role="3wFrgM" />
        <node concept="3xqBd$" id="60r304KRtRi" role="3xrYvX">
          <node concept="3Tm6S6" id="60r304KRtRj" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="60r304KRBhS" role="jymVt">
      <property role="2RkwnN" value="cellSelection" />
      <node concept="3uibUv" id="60r304KRBhR" role="2RkE6I">
        <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
      </node>
      <node concept="3Tm1VV" id="60r304KRBhT" role="1B3o_S" />
      <node concept="2RoN1w" id="60r304KRBhU" role="2RnVtd">
        <node concept="3wEZqW" id="60r304KRBhV" role="3wFrgM" />
        <node concept="3xqBd$" id="60r304KRBhW" role="3xrYvX">
          <node concept="3Tm6S6" id="60r304KRBhX" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KPPFc" role="jymVt" />
    <node concept="1X3_iC" id="60r304KQd1_" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2RhdJD" id="60r304KPQeC" role="8Wnug">
        <property role="2RkwnN" value="text" />
        <node concept="3Tm1VV" id="60r304KPQeD" role="1B3o_S" />
        <node concept="2RoN1w" id="60r304KPQeE" role="2RnVtd">
          <node concept="3wEZqW" id="60r304KPQeF" role="3wFrgM" />
          <node concept="3xqBd$" id="60r304KPQeG" role="3xrYvX">
            <node concept="3Tm6S6" id="60r304KPQeH" role="3xqFEP" />
          </node>
        </node>
        <node concept="17QB3L" id="60r304KPR75" role="2RkE6I" />
      </node>
    </node>
    <node concept="1X3_iC" id="60r304KQd1A" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2RhdJD" id="60r304KPRDL" role="8Wnug">
        <property role="2RkwnN" value="cursorPosition" />
        <node concept="3Tm1VV" id="60r304KPRDM" role="1B3o_S" />
        <node concept="2RoN1w" id="60r304KPRDN" role="2RnVtd">
          <node concept="3wEZqW" id="60r304KPRDO" role="3wFrgM" />
          <node concept="3xqBd$" id="60r304KPRDP" role="3xrYvX">
            <node concept="3Tm6S6" id="60r304KPRDQ" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="60r304KPSns" role="2RkE6I" />
      </node>
    </node>
    <node concept="2RhdJD" id="60r304KPUq_" role="jymVt">
      <property role="2RkwnN" value="selectedCell" />
      <node concept="3Tm1VV" id="60r304KPUqA" role="1B3o_S" />
      <node concept="2RoN1w" id="60r304KPUqB" role="2RnVtd">
        <node concept="3wEZqW" id="60r304KPUqC" role="3wFrgM" />
        <node concept="3xqBd$" id="60r304KPUqD" role="3xrYvX">
          <node concept="3Tm6S6" id="60r304KPUqE" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="60r304KPV1f" role="2RkE6I">
        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KP0UB" role="jymVt" />
    <node concept="3clFb_" id="60r304KPk6_" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="60r304KPk6C" role="3clF47">
        <node concept="3clFbF" id="60r304KRE1S" role="3cqZAp">
          <node concept="37vLTI" id="60r304KREVS" role="3clFbG">
            <node concept="338YkY" id="60r304KRE1Q" role="37vLTJ">
              <ref role="338YkT" node="60r304KRtRe" resolve="selectionManage" />
            </node>
            <node concept="2OqwBi" id="60r304KRFsV" role="37vLTx">
              <node concept="37vLTw" id="60r304KRFsW" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KPkUB" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="60r304KRFsX" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60r304KPqvr" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPqvs" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="60r304KPpG4" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="60r304KPqvt" role="33vP2m">
              <node concept="liA8E" id="60r304KPqvx" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
              <node concept="338YkY" id="60r304KRGv1" role="2Oq$k0">
                <ref role="338YkT" node="60r304KRtRe" resolve="selectionManage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60r304KPrOe" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPrOg" role="3clFbx">
            <node concept="3clFbF" id="60r304KPlK$" role="3cqZAp">
              <node concept="37vLTI" id="60r304KPnk8" role="3clFbG">
                <node concept="338YkY" id="60r304KRBhY" role="37vLTJ">
                  <ref role="338YkT" node="60r304KRBhS" />
                </node>
                <node concept="1eOMI4" id="60r304KPuca" role="37vLTx">
                  <node concept="10QFUN" id="60r304KPuc9" role="1eOMHV">
                    <node concept="37vLTw" id="60r304KPuc8" role="10QFUP">
                      <ref role="3cqZAo" node="60r304KPqvs" resolve="selection" />
                    </node>
                    <node concept="3uibUv" id="60r304KPuc7" role="10QFUM">
                      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60r304KQdXG" role="3cqZAp">
              <node concept="37vLTI" id="60r304KQePs" role="3clFbG">
                <node concept="1rXfSq" id="60r304KQfkz" role="37vLTx">
                  <ref role="37wK5l" node="60r304KP3Hq" resolve="selectedPropertyCell" />
                </node>
                <node concept="338YkY" id="60r304KQdXE" role="37vLTJ">
                  <ref role="338YkT" node="60r304KPUq_" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60r304KPt2d" role="3clFbw">
            <node concept="3uibUv" id="60r304KPtvO" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="60r304KPsIj" role="2ZW6bz">
              <ref role="3cqZAo" node="60r304KPqvs" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="60r304KPuws" role="9aQIa">
            <node concept="3clFbS" id="60r304KPuwt" role="9aQI4">
              <node concept="YS8fn" id="60r304KPv8_" role="3cqZAp">
                <node concept="2ShNRf" id="60r304KPvEj" role="YScLw">
                  <node concept="1pGfFk" id="60r304KPy42" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="60r304KP_1Z" role="37wK5m">
                      <node concept="Xl_RD" id="60r304KP_jb" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="60r304KPyF3" role="3uHU7w">
                        <node concept="37vLTw" id="60r304KPykS" role="2Oq$k0">
                          <ref role="3cqZAo" node="60r304KPqvs" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="60r304KPz3H" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
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
      <node concept="3Tm1VV" id="60r304KPj$O" role="1B3o_S" />
      <node concept="3cqZAl" id="60r304KPk60" role="3clF45" />
      <node concept="37vLTG" id="60r304KPkUB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="60r304KPkUA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KRdCw" role="jymVt" />
    <node concept="3clFb_" id="60r304KRfIm" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="3clFbS" id="60r304KRfIp" role="3clF47">
        <node concept="3clFbF" id="6TyyN3PyN35" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PCliq" role="3clFbG">
            <node concept="liA8E" id="6TyyN3PCmpr" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="2OqwBi" id="60r304KR3sX" role="37wK5m">
                <node concept="2sxana" id="60r304KR3Wl" role="2OqNvi">
                  <ref role="2sxfKC" node="60r304KQidH" resolve="text" />
                </node>
                <node concept="37vLTw" id="60r304KRkNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="60r304KRh5m" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="60r304KRj_8" role="2Oq$k0">
              <ref role="338YkT" node="60r304KPUq_" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TyyN3PDlpx" role="3cqZAp">
          <node concept="2OqwBi" id="6TyyN3PDmgk" role="3clFbG">
            <node concept="liA8E" id="6TyyN3PDmrh" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
              <node concept="338YkY" id="60r304KRqhT" role="37wK5m">
                <ref role="338YkT" node="60r304KPUq_" resolve="selectedCell" />
              </node>
              <node concept="2OqwBi" id="60r304KR5k6" role="37wK5m">
                <node concept="37vLTw" id="60r304KR4$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="60r304KRh5m" resolve="text" />
                </node>
                <node concept="2sxana" id="60r304KR5RL" role="2OqNvi">
                  <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="60r304KRCuo" role="2Oq$k0">
              <ref role="338YkT" node="60r304KRtRe" resolve="selectionManage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KReY5" role="1B3o_S" />
      <node concept="3cqZAl" id="60r304KRfHN" role="3clF45" />
      <node concept="37vLTG" id="60r304KRh5m" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="60r304KRh5n" role="1tU5fm">
          <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KPiSz" role="jymVt" />
    <node concept="3clFb_" id="60r304KP3Hq" role="jymVt">
      <property role="TrG5h" value="selectedPropertyCell" />
      <node concept="3clFbS" id="60r304KP3Ht" role="3clF47">
        <node concept="3cpWs8" id="60r304KP3Wa" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KP3Wb" role="3cpWs9">
            <property role="TrG5h" value="firstSelectedCell" />
            <node concept="3uibUv" id="60r304KP3Wc" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="60r304KP3Wd" role="33vP2m">
              <node concept="2OqwBi" id="60r304KP3We" role="2Oq$k0">
                <node concept="338YkY" id="60r304KRBhZ" role="2Oq$k0">
                  <ref role="338YkT" node="60r304KRBhS" />
                </node>
                <node concept="liA8E" id="60r304KP3Wg" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
              <node concept="liA8E" id="60r304KP3Wh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="60r304KP3Wi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60r304KP58I" role="3cqZAp">
          <node concept="3clFbS" id="60r304KP58J" role="3clFbx">
            <node concept="3cpWs6" id="60r304KP7Zl" role="3cqZAp">
              <node concept="10QFUN" id="60r304KP58N" role="3cqZAk">
                <node concept="3uibUv" id="60r304KP58O" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="60r304KP58P" role="10QFUP">
                  <ref role="3cqZAo" node="60r304KP3Wb" resolve="firstSelectedCell" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="60r304KP6V6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="60r304KP58Q" role="8Wnug">
                <node concept="37vLTI" id="60r304KP58R" role="3clFbG">
                  <node concept="37vLTw" id="60r304KP58S" role="37vLTJ">
                    <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
                  </node>
                  <node concept="2OqwBi" id="60r304KP58T" role="37vLTx">
                    <node concept="37vLTw" id="60r304KP58U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TyyN3PChn5" resolve="properyCell" />
                    </node>
                    <node concept="liA8E" id="60r304KP58V" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="60r304KP6V7" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="60r304KP58W" role="8Wnug">
                <node concept="3cpWs3" id="60r304KP58X" role="9lYJi">
                  <node concept="37vLTw" id="60r304KP58Y" role="3uHU7w">
                    <ref role="3cqZAo" node="6TyyN3PBjop" resolve="propertyText" />
                  </node>
                  <node concept="Xl_RD" id="60r304KP58Z" role="3uHU7B">
                    <property role="Xl_RC" value="Is Property with text=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60r304KP590" role="3clFbw">
            <node concept="3uibUv" id="60r304KP591" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="60r304KP592" role="2ZW6bz">
              <ref role="3cqZAo" node="60r304KP3Wb" resolve="firstCell" />
            </node>
          </node>
          <node concept="9aQIb" id="60r304KP593" role="9aQIa">
            <node concept="3clFbS" id="60r304KP594" role="9aQI4">
              <node concept="1X3_iC" id="60r304KP74A" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="60r304KP595" role="8Wnug">
                  <node concept="3cpWs3" id="60r304KP596" role="9lYJi">
                    <node concept="2OqwBi" id="60r304KP597" role="3uHU7w">
                      <node concept="37vLTw" id="60r304KP598" role="2Oq$k0">
                        <ref role="3cqZAo" node="60r304KP3Wb" resolve="firstSelectedCell" />
                      </node>
                      <node concept="liA8E" id="60r304KP599" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60r304KP59a" role="3uHU7B">
                      <property role="Xl_RC" value="Is NOT PropertyCell " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60r304KP59b" role="3cqZAp">
          <node concept="10Nm6u" id="60r304KP64p" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KP3fW" role="1B3o_S" />
      <node concept="3uibUv" id="60r304KP3D1" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KQ765" role="jymVt" />
    <node concept="3clFb_" id="60r304KQ9h1" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="60r304KQ9h4" role="3clF47">
        <node concept="3clFbF" id="60r304KQPGE" role="3cqZAp">
          <node concept="2ry78W" id="60r304KQPGC" role="3clFbG">
            <ref role="2ryb1Q" node="60r304KQidf" resolve="SelectedText" />
            <node concept="2r$n1x" id="60r304KQQYu" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQidH" resolve="text" />
              <node concept="1rXfSq" id="60r304KQSod" role="2r_lH1">
                <ref role="37wK5l" node="60r304KPdG4" resolve="text" />
              </node>
            </node>
            <node concept="2r$n1x" id="60r304KQSHy" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQizv" resolve="cursorPosition" />
              <node concept="1rXfSq" id="60r304KQTkj" role="2r_lH1">
                <ref role="37wK5l" node="60r304KPb4Q" resolve="cursorPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KQ7Y9" role="1B3o_S" />
      <node concept="3uibUv" id="60r304KQOk2" role="3clF45">
        <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
      </node>
    </node>
    <node concept="2tJIrI" id="60r304KP9AJ" role="jymVt" />
    <node concept="3clFb_" id="60r304KPb4Q" role="jymVt">
      <property role="TrG5h" value="cursorPosition" />
      <node concept="3clFbS" id="60r304KPb4T" role="3clF47">
        <node concept="3clFbF" id="60r304KPbwC" role="3cqZAp">
          <node concept="2OqwBi" id="60r304KPbwE" role="3clFbG">
            <node concept="338YkY" id="60r304KRBi0" role="2Oq$k0">
              <ref role="338YkT" node="60r304KRBhS" />
            </node>
            <node concept="liA8E" id="60r304KPbwG" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KPatb" role="1B3o_S" />
      <node concept="10Oyi0" id="60r304KPb44" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="60r304KPbGI" role="jymVt" />
    <node concept="3clFb_" id="60r304KPdG4" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3clFbS" id="60r304KPdG7" role="3clF47">
        <node concept="3clFbF" id="60r304KPezb" role="3cqZAp">
          <node concept="2OqwBi" id="60r304KPfll" role="3clFbG">
            <node concept="1rXfSq" id="60r304KPeza" role="2Oq$k0">
              <ref role="37wK5l" node="60r304KP3Hq" resolve="selectedPropertyCell" />
            </node>
            <node concept="liA8E" id="60r304KPgq9" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.getLastModelText()" resolve="getLastModelText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KPcSR" role="1B3o_S" />
      <node concept="17QB3L" id="60r304KPdFi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="60r304KOiuF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="60r304KPL3C">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="StringManipulation" />
    <node concept="2tJIrI" id="60r304KPL40" role="jymVt" />
    <node concept="2YIFZL" id="60r304KPNCY" role="jymVt">
      <property role="TrG5h" value="deletePrevious" />
      <node concept="3clFbS" id="60r304KPIyC" role="3clF47">
        <node concept="3clFbJ" id="60r304KPIyD" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPIyE" role="3clFbx">
            <node concept="1X3_iC" id="60r304KR1gn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="60r304KPIyF" role="8Wnug">
                <node concept="Xl_RD" id="60r304KPIyG" role="9lYJi">
                  <property role="Xl_RC" value="Cursor Pos == 0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="60r304KPIyH" role="3cqZAp">
              <node concept="1PaTwC" id="60r304KPIyI" role="1aUNEU">
                <node concept="3oM_SD" id="60r304KPIyJ" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="60r304KPIyK" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="60r304KPIyL" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="60r304KPIyM" role="3cqZAp">
              <node concept="37vLTw" id="60r304KQsio" role="3cqZAk">
                <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="60r304KPIyO" role="3clFbw">
            <node concept="3cmrfG" id="60r304KPIyP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="60r304KQpCG" role="3uHU7B">
              <node concept="37vLTw" id="60r304KPIyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
              </node>
              <node concept="2sxana" id="60r304KQriF" role="2OqNvi">
                <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KQw7n" role="3cqZAp" />
        <node concept="3cpWs8" id="60r304KQwVs" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KQwVv" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="60r304KQwVq" role="1tU5fm" />
            <node concept="2OqwBi" id="60r304KQ$JW" role="33vP2m">
              <node concept="37vLTw" id="60r304KQyBs" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
              </node>
              <node concept="2sxana" id="60r304KQ_ZE" role="2OqNvi">
                <ref role="2sxfKC" node="60r304KQidH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KPIyR" role="3cqZAp" />
        <node concept="3SKdUt" id="60r304KPIyS" role="3cqZAp">
          <node concept="1PaTwC" id="60r304KPIyT" role="1aUNEU">
            <node concept="3oM_SD" id="60r304KPIyU" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyV" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyX" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="60r304KPIyZ" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz0" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="2lOVwT" id="60r304KPIz1" role="3cqZAp">
          <node concept="1PaTwC" id="60r304KPIz2" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIz3" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz4" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz5" role="1PaTwD">
              <property role="3oM_SC" value="backward" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz6" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="60r304KPIz8" role="1PaTwD">
              <property role="3oM_SC" value="hit" />
            </node>
          </node>
          <node concept="2DRihI" id="60r304KPIz9" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIza" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzb" role="1PaTwD">
              <property role="3oM_SC" value="capitalized" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzc" role="1PaTwD">
              <property role="3oM_SC" value="letter" />
            </node>
          </node>
          <node concept="2DRihI" id="60r304KPIzd" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIze" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzf" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
          </node>
          <node concept="2DRihI" id="60r304KPIzg" role="2lOMFJ">
            <node concept="3oM_SD" id="60r304KPIzh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzi" role="1PaTwD">
              <property role="3oM_SC" value="underscore" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzj" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="60r304KPIzk" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60r304KPIzl" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPIzm" role="3cpWs9">
            <property role="TrG5h" value="endOfPreviousWord" />
            <node concept="10Oyi0" id="60r304KPIzn" role="1tU5fm" />
            <node concept="3cpWsd" id="60r304KPIzo" role="33vP2m">
              <node concept="3cmrfG" id="60r304KPIzp" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="60r304KQu2Q" role="3uHU7B">
                <node concept="37vLTw" id="60r304KPIzq" role="2Oq$k0">
                  <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
                </node>
                <node concept="2sxana" id="60r304KQvic" role="2OqNvi">
                  <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="60r304KPIzr" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPIzs" role="2LFqv$">
            <node concept="3SKdUt" id="60r304KPIzt" role="3cqZAp">
              <node concept="1PaTwC" id="60r304KPIzu" role="1aUNEU">
                <node concept="3oM_SD" id="60r304KPIzv" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzw" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzx" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzy" role="1PaTwD">
                  <property role="3oM_SC" value="spaces" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzz" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="60r304KPIz$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="60r304KPIz_" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzA" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="60r304KPIzB" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60r304KPIzC" role="3cqZAp">
              <node concept="3KEzu6" id="60r304KPIzD" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="PeGgZ" id="60r304KPIzE" role="1tU5fm" />
                <node concept="2OqwBi" id="60r304KPIzF" role="33vP2m">
                  <node concept="37vLTw" id="60r304KPIzG" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
                  </node>
                  <node concept="liA8E" id="60r304KPIzH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3uO5VW" id="60r304KPIzI" role="37wK5m">
                      <node concept="37vLTw" id="60r304KPIzJ" role="2$L3a6">
                        <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60r304KPIzK" role="3cqZAp">
              <node concept="3clFbS" id="60r304KPIzL" role="3clFbx">
                <node concept="3zACq4" id="60r304KPIzM" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="60r304KPIzN" role="3clFbw">
                <node concept="37vLTw" id="60r304KPIzO" role="3uHU7B">
                  <ref role="3cqZAo" node="60r304KPIzD" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="60r304KPIzP" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="60r304KPIzQ" role="2$JKZa">
            <node concept="3cmrfG" id="60r304KPIzR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="60r304KPIzS" role="3uHU7B">
              <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KPIzT" role="3cqZAp" />
        <node concept="1Dw8fO" id="60r304KPIzU" role="3cqZAp">
          <node concept="3clFbS" id="60r304KPIzV" role="2LFqv$">
            <node concept="3cpWs8" id="60r304KPIzW" role="3cqZAp">
              <node concept="3KEzu6" id="60r304KPIzX" role="3cpWs9">
                <property role="TrG5h" value="nextChar" />
                <node concept="PeGgZ" id="60r304KPIzY" role="1tU5fm" />
                <node concept="2OqwBi" id="60r304KPIzZ" role="33vP2m">
                  <node concept="37vLTw" id="60r304KPI$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
                  </node>
                  <node concept="liA8E" id="60r304KPI$1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="60r304KPI$2" role="37wK5m">
                      <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60r304KPI$3" role="3cqZAp">
              <node concept="3clFbS" id="60r304KPI$4" role="3clFbx">
                <node concept="3SKdUt" id="60r304KPI$5" role="3cqZAp">
                  <node concept="1PaTwC" id="60r304KPI$6" role="1aUNEU">
                    <node concept="3oM_SD" id="60r304KPI$7" role="1PaTwD">
                      <property role="3oM_SC" value="delete" />
                    </node>
                    <node concept="3oM_SD" id="60r304KPI$8" role="1PaTwD">
                      <property role="3oM_SC" value="also" />
                    </node>
                    <node concept="3oM_SD" id="60r304KPI$9" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="60r304KPI$a" role="1PaTwD">
                      <property role="3oM_SC" value="letter" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60r304KPI$b" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="60r304KPI$c" role="3clFbw">
                <node concept="2dkUwp" id="60r304KPI$d" role="3uHU7w">
                  <node concept="1Xhbcc" id="60r304KPI$e" role="3uHU7w">
                    <property role="1XhdNS" value="Z" />
                  </node>
                  <node concept="37vLTw" id="60r304KPI$f" role="3uHU7B">
                    <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                  </node>
                </node>
                <node concept="2d3UOw" id="60r304KPI$g" role="3uHU7B">
                  <node concept="37vLTw" id="60r304KPI$h" role="3uHU7B">
                    <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                  </node>
                  <node concept="1Xhbcc" id="60r304KPI$i" role="3uHU7w">
                    <property role="1XhdNS" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60r304KPI$j" role="3cqZAp">
              <node concept="3clFbS" id="60r304KPI$k" role="3clFbx">
                <node concept="3clFbF" id="60r304KPI$l" role="3cqZAp">
                  <node concept="3uNrnE" id="60r304KPI$m" role="3clFbG">
                    <node concept="37vLTw" id="60r304KPI$n" role="2$L3a6">
                      <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60r304KPI$o" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="60r304KPI$p" role="3clFbw">
                <node concept="3clFbC" id="60r304KPI$q" role="3uHU7w">
                  <node concept="1Xhbcc" id="60r304KPI$r" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                  <node concept="37vLTw" id="60r304KPI$s" role="3uHU7B">
                    <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                  </node>
                </node>
                <node concept="22lmx$" id="60r304KPI$t" role="3uHU7B">
                  <node concept="1eOMI4" id="60r304KPI$u" role="3uHU7B">
                    <node concept="1Wc70l" id="60r304KPI$v" role="1eOMHV">
                      <node concept="2dkUwp" id="60r304KPI$w" role="3uHU7w">
                        <node concept="37vLTw" id="60r304KPI$x" role="3uHU7B">
                          <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="60r304KPI$y" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="60r304KPI$z" role="3uHU7B">
                        <node concept="37vLTw" id="60r304KPI$$" role="3uHU7B">
                          <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                        </node>
                        <node concept="1Xhbcc" id="60r304KPI$_" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="60r304KPI$A" role="3uHU7w">
                    <node concept="37vLTw" id="60r304KPI$B" role="3uHU7B">
                      <ref role="3cqZAo" node="60r304KPIzX" resolve="nextChar" />
                    </node>
                    <node concept="1Xhbcc" id="60r304KPI$C" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="60r304KPI$D" role="1Dwp0S">
            <node concept="3cmrfG" id="60r304KPI$E" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="60r304KPI$F" role="3uHU7B">
              <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
            </node>
          </node>
          <node concept="3uO5VW" id="60r304KPI$G" role="1Dwrff">
            <node concept="37vLTw" id="60r304KPI$H" role="2$L3a6">
              <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60r304KPI$I" role="3cqZAp" />
        <node concept="3cpWs8" id="60r304KPI$J" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPI$K" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="60r304KPI$L" role="1tU5fm" />
            <node concept="2OqwBi" id="60r304KPI$M" role="33vP2m">
              <node concept="37vLTw" id="60r304KPI$N" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
              </node>
              <node concept="liA8E" id="60r304KPI$O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="60r304KPI$P" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="60r304KPI$Q" role="37wK5m">
                  <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60r304KPI$R" role="3cqZAp">
          <node concept="3cpWsn" id="60r304KPI$S" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="60r304KPI$T" role="1tU5fm" />
            <node concept="2OqwBi" id="60r304KPI$U" role="33vP2m">
              <node concept="37vLTw" id="60r304KPI$V" role="2Oq$k0">
                <ref role="3cqZAo" node="60r304KQwVv" resolve="text" />
              </node>
              <node concept="liA8E" id="60r304KPI$W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="2OqwBi" id="60r304KQE6E" role="37wK5m">
                  <node concept="37vLTw" id="60r304KQC_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="60r304KQkdo" resolve="selectedText" />
                  </node>
                  <node concept="2sxana" id="60r304KQEAT" role="2OqNvi">
                    <ref role="2sxfKC" node="60r304KQizv" resolve="cursorPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60r304KQI9n" role="3cqZAp">
          <node concept="2ry78W" id="60r304KQI9l" role="3clFbG">
            <ref role="2ryb1Q" node="60r304KQidf" resolve="SelectedText" />
            <node concept="2r$n1x" id="60r304KQJ8u" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQidH" resolve="text" />
              <node concept="3cpWs3" id="60r304KPI$Z" role="2r_lH1">
                <node concept="37vLTw" id="60r304KPI_0" role="3uHU7w">
                  <ref role="3cqZAo" node="60r304KPI$S" resolve="suffix" />
                </node>
                <node concept="37vLTw" id="60r304KPI_1" role="3uHU7B">
                  <ref role="3cqZAo" node="60r304KPI$K" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="60r304KQKh$" role="2r_Bvh">
              <ref role="2r$qp6" node="60r304KQizv" resolve="cursorPosition" />
              <node concept="37vLTw" id="60r304KQKUQ" role="2r_lH1">
                <ref role="3cqZAo" node="60r304KPIzm" resolve="endOfPreviousWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60r304KPIyB" role="1B3o_S" />
      <node concept="37vLTG" id="60r304KQkdo" role="3clF46">
        <property role="TrG5h" value="selectedText" />
        <node concept="3uibUv" id="60r304KQkdn" role="1tU5fm">
          <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
        </node>
      </node>
      <node concept="3uibUv" id="60r304KQomc" role="3clF45">
        <ref role="3uigEE" node="60r304KQidf" resolve="SelectedText" />
      </node>
    </node>
    <node concept="3Tm1VV" id="60r304KPL3D" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="60r304KQidf">
    <property role="3GE5qa" value="string-editing" />
    <property role="TrG5h" value="SelectedText" />
    <node concept="2lGYhJ" id="60r304KQidH" role="2pHZQ9">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="60r304KQizs" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="60r304KQizv" role="2pHZQ9">
      <property role="TrG5h" value="cursorPosition" />
      <node concept="10Oyi0" id="60r304KQiIu" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="60r304KQidg" role="1B3o_S" />
  </node>
</model>

