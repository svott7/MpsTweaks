<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66bd60e4-a63a-49a6-89bd-a5a9c604ded5(mps.tweaks.bl.intention.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a8c824c4-b1c9-472d-82b8-ebeddaa94086" name="mps.tweaks.lang.test" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="09179ab6-0d51-459a-bd50-002af25c461a" name="mps.tweaks.bl.collections" version="0" />
  </languages>
  <imports>
    <import index="2c1f" ref="r:22128320-2537-4149-9e36-3faa7bd5f8b0(mps.tweaks.bl.intention.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="a8c824c4-b1c9-472d-82b8-ebeddaa94086" name="mps.tweaks.lang.test">
      <concept id="7904411824423569841" name="mps.tweaks.lang.test.structure.TestGroup" flags="ng" index="2$A1kt">
        <child id="7904411824423581621" name="tests" index="2$A2Gp" />
      </concept>
      <concept id="768174373086867069" name="mps.tweaks.lang.test.structure.MultiActionTestCase" flags="lg" index="2NNVjS">
        <child id="7904411824423581623" name="groups" index="2$A2Gr" />
        <child id="768174373086873601" name="action" index="2NNXa4" />
        <child id="768174373086873659" name="tests" index="2NNXaY" />
      </concept>
      <concept id="768174373086873600" name="mps.tweaks.lang.test.structure.ActionTest" flags="ng" index="2NNXa5">
        <property id="7904411824423422175" name="testName" index="2$_thN" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCX" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFs" />
      </concept>
      <concept id="9120123007403256012" name="mps.tweaks.lang.test.structure.ActionTestCase" flags="lg" index="1UG$t2">
        <child id="9120123007403333625" name="action" index="1UHrxR" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1UG$t2" id="2shhEwKHDhc">
    <node concept="1iFQzN" id="2shhEwKHDhd" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:2s6uFk0RXL1" resolve="FormatString" />
    </node>
    <node concept="1qefOq" id="2shhEwKHDhO" role="25YQFr">
      <node concept="3cpWs3" id="5vOxHF5r2F6" role="1qenE9">
        <node concept="2YIFZM" id="5vOxHF5qiny" role="3uHU7B">
          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
          <node concept="Xl_RD" id="5vOxHF5qinK" role="37wK5m">
            <property role="Xl_RC" value="test" />
            <node concept="LIFWc" id="5vOxHF5r41d" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5vOxHF5r2Z8" role="3uHU7w">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5qcq4" role="25YQCW">
      <node concept="3cpWs3" id="5vOxHF5r2tp" role="1qenE9">
        <node concept="Xl_RD" id="5vOxHF5qcq3" role="3uHU7B">
          <property role="Xl_RC" value="test" />
          <node concept="LIFWc" id="zddwKdVlG5" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="Xl_RD" id="5vOxHF5r2Yx" role="3uHU7w">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6b302_5BnCS">
    <property role="2XOHcw" value="C:\Users\Sven\MPSProjects\MpsTweaks" />
  </node>
  <node concept="1UG$t2" id="5vOxHF5BWqE">
    <node concept="1iFQzN" id="5vOxHF5BWqF" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:5vOxHF5q5XS" resolve="AppendString" />
    </node>
    <node concept="1qefOq" id="5vOxHF5BWqG" role="25YQFr">
      <node concept="3cpWs3" id="5vOxHF5BWqH" role="1qenE9">
        <node concept="3cmrfG" id="5vOxHF5CkCS" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cpWs3" id="12Zz9ivFB5N" role="3uHU7B">
          <node concept="3cmrfG" id="12Zz9ivFB5O" role="3uHU7B">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="Xl_RD" id="12Zz9ivFB5M" role="3uHU7w">
            <property role="Xl_RC" value="" />
            <node concept="LIFWc" id="12Zz9ivFBcx" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5BWqM" role="25YQCW">
      <node concept="3cpWs3" id="5vOxHF5BWqN" role="1qenE9">
        <node concept="3cmrfG" id="5vOxHF5CkCD" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="5vOxHF5BW__" role="3uHU7B">
          <property role="3cmrfH" value="5" />
          <node concept="LIFWc" id="5vOxHF5BX1h" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="5vOxHF5OKoS">
    <node concept="1iFQzN" id="5vOxHF5OKoT" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:3ZFBIUSxktN" resolve="RemoveAllEmptyLinesinThisMethod" />
    </node>
    <node concept="1qefOq" id="5vOxHF5OKp1" role="25YQCW">
      <node concept="2YIFZL" id="5vOxHF5OKEP" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5OKEQ" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5OKER" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5OKES" role="3clF47">
          <node concept="3clFbH" id="5vOxHF5OKEX" role="3cqZAp" />
          <node concept="3cpWs8" id="5vOxHF5OKFs" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5OKFv" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5OKFq" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5OKFJ" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5OKFU" role="3cqZAp" />
          <node concept="3clFbJ" id="5vOxHF5OKGm" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5OKGo" role="3clFbx">
              <node concept="3clFbH" id="5vOxHF5OKGn" role="3cqZAp">
                <node concept="LIFWc" id="5vOxHF5OLlh" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_7h2wce_a" />
                </node>
              </node>
              <node concept="3cpWs8" id="5vOxHF5OLhw" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5OLhz" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5OLhu" role="1tU5fm" />
                  <node concept="3cmrfG" id="5vOxHF5OLhP" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5OLgz" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5OKGF" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5OKFv" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5OLiQ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5OLj5" role="3cqZAp" />
          <node concept="3cpWs6" id="5vOxHF5OLke" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5OLll" role="25YQFr">
      <node concept="2YIFZL" id="5vOxHF5OLlm" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5OLln" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5OLlo" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5OLlp" role="3clF47">
          <node concept="3cpWs8" id="5vOxHF5OLlq" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5OLlr" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5OLls" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5OLlt" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vOxHF5OLlu" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5OLlv" role="3clFbx">
              <node concept="3cpWs8" id="5vOxHF5OLlw" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5OLlx" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5OLly" role="1tU5fm">
                    <node concept="LIFWc" id="5vOxHF5OLnU" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5vOxHF5OLlz" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5OLl$" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5OLl_" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5OLlr" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5OLlA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5vOxHF5OLlB" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="5vOxHF5Pg$r">
    <node concept="1iFQzN" id="5vOxHF5Pg$s" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:3ZFBIUStWFl" resolve="RemoveDuplicatedEmptyLinesInThisMethod" />
    </node>
    <node concept="1qefOq" id="5vOxHF5Pg$t" role="25YQCW">
      <node concept="2YIFZL" id="5vOxHF5Pg$u" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5Pg$v" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5Pg$w" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5Pg$x" role="3clF47">
          <node concept="3clFbH" id="5vOxHF5Pg$y" role="3cqZAp" />
          <node concept="3clFbH" id="5vOxHF5PgAh" role="3cqZAp" />
          <node concept="3cpWs8" id="5vOxHF5Pg$z" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5Pg$$" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5Pg$_" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5Pg$A" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5Pg$B" role="3cqZAp" />
          <node concept="3clFbJ" id="5vOxHF5Pg$C" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5Pg$D" role="3clFbx">
              <node concept="3clFbH" id="5vOxHF5Pg$E" role="3cqZAp">
                <node concept="LIFWc" id="5vOxHF5Pg$F" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_7h2wce_a" />
                </node>
              </node>
              <node concept="3clFbH" id="5vOxHF5PgAY" role="3cqZAp" />
              <node concept="3cpWs8" id="5vOxHF5Pg$G" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5Pg$H" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5Pg$I" role="1tU5fm" />
                  <node concept="3cmrfG" id="5vOxHF5Pg$J" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5Pg$K" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5Pg$L" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5Pg$$" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5Pg$M" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5Pg$N" role="3cqZAp" />
          <node concept="3clFbH" id="5vOxHF5PgAA" role="3cqZAp" />
          <node concept="3cpWs6" id="5vOxHF5Pg$O" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5vOxHF5Pg$P" role="25YQFr">
      <node concept="2YIFZL" id="5vOxHF5Pg$Q" role="1qenE9">
        <property role="TrG5h" value="fuu" />
        <node concept="3cqZAl" id="5vOxHF5Pg$R" role="3clF45" />
        <node concept="3Tm1VV" id="5vOxHF5Pg$S" role="1B3o_S" />
        <node concept="3clFbS" id="5vOxHF5Pg$T" role="3clF47">
          <node concept="3clFbH" id="5vOxHF5Pvsb" role="3cqZAp" />
          <node concept="3cpWs8" id="5vOxHF5Pg$U" role="3cqZAp">
            <node concept="3cpWsn" id="5vOxHF5Pg$V" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5vOxHF5Pg$W" role="1tU5fm" />
              <node concept="3cmrfG" id="5vOxHF5Pg$X" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5PgBP" role="3cqZAp" />
          <node concept="3clFbJ" id="5vOxHF5Pg$Y" role="3cqZAp">
            <node concept="3clFbS" id="5vOxHF5Pg$Z" role="3clFbx">
              <node concept="3clFbH" id="5vOxHF5PgBj" role="3cqZAp">
                <node concept="LIFWc" id="5vOxHF5PgBr" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_7h2wce_a" />
                </node>
              </node>
              <node concept="3cpWs8" id="5vOxHF5Pg_0" role="3cqZAp">
                <node concept="3cpWsn" id="5vOxHF5Pg_1" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5vOxHF5Pg_2" role="1tU5fm" />
                  <node concept="3cmrfG" id="5vOxHF5Pg_4" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vOxHF5Pg_5" role="3clFbw">
              <node concept="37vLTw" id="5vOxHF5Pg_6" role="3uHU7B">
                <ref role="3cqZAo" node="5vOxHF5Pg$V" resolve="x" />
              </node>
              <node concept="3cmrfG" id="5vOxHF5Pg_7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vOxHF5PgBx" role="3cqZAp" />
          <node concept="3cpWs6" id="5vOxHF5Pg_8" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2NNVjS" id="ED6CmTt8cW">
    <node concept="2NNXa5" id="ED6CmTtit4" role="2NNXaY">
      <property role="TrG5h" value="t1" />
      <node concept="1qefOq" id="ED6CmTtiz$" role="25YQCX">
        <node concept="3cpWs3" id="ED6CmTtiz_" role="1qenE9">
          <node concept="Xl_RD" id="ED6CmTtizA" role="3uHU7B">
            <property role="Xl_RC" value="test" />
            <node concept="LIFWc" id="ED6CmTtizB" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="Xl_RD" id="ED6CmTtizC" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="1qefOq" id="ED6CmTtizV" role="25YQFs">
        <node concept="3cpWs3" id="ED6CmTtizW" role="1qenE9">
          <node concept="2YIFZM" id="ED6CmTtizX" role="3uHU7B">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="ED6CmTtizY" role="37wK5m">
              <property role="Xl_RC" value="test" />
              <node concept="LIFWc" id="ED6CmTtizZ" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ED6CmTti$0" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NNXa5" id="6fspGyBMPQs" role="2NNXaY">
      <property role="TrG5h" value="t2" />
      <node concept="1qefOq" id="6fspGyBMPQt" role="25YQCX">
        <node concept="3cpWs3" id="6fspGyBMPQu" role="1qenE9">
          <node concept="Xl_RD" id="6fspGyBMPQv" role="3uHU7B">
            <property role="Xl_RC" value="test" />
            <node concept="LIFWc" id="6fspGyBMPQw" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="LIFWd" value="property_value" />
              <property role="p6zMs" value="2" />
            </node>
          </node>
          <node concept="Xl_RD" id="6fspGyBMPQx" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="1qefOq" id="6fspGyBMPQy" role="25YQFs">
        <node concept="3cpWs3" id="6fspGyBMPQz" role="1qenE9">
          <node concept="2YIFZM" id="6fspGyBMPQ$" role="3uHU7B">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="6fspGyBMPQ_" role="37wK5m">
              <property role="Xl_RC" value="test" />
              <node concept="LIFWc" id="6fspGyBMPQA" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6fspGyBMPQB" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="ED6CmTt8cX" role="2NNXa4">
      <ref role="1iFR8X" to="2c1f:2s6uFk0RXL1" resolve="FormatString" />
    </node>
  </node>
  <node concept="1UG$t2" id="zddwKdMqYA">
    <node concept="1iFQzN" id="zddwKdMqYB" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:zddwKdK$zh" resolve="ChangePropertyToField" />
    </node>
    <node concept="1qefOq" id="zddwKdMqYC" role="25YQCW">
      <node concept="312cEu" id="zddwKdMqYD" role="1qenE9">
        <property role="TrG5h" value="Dummy" />
        <node concept="2RhdJD" id="zddwKdNuYX" role="jymVt">
          <property role="2RkwnN" value="toField" />
          <node concept="10Oyi0" id="zddwKdNuYW" role="2RkE6I" />
          <node concept="3Tm1VV" id="zddwKdNuYY" role="1B3o_S" />
          <node concept="2RoN1w" id="zddwKdNuYZ" role="2RnVtd">
            <node concept="3wEZqW" id="zddwKdNuZ0" role="3wFrgM" />
            <node concept="3xqBd$" id="zddwKdNuZ1" role="3xrYvX">
              <node concept="3Tm6S6" id="zddwKdNuZ2" role="3xqFEP" />
            </node>
          </node>
          <node concept="LIFWc" id="zddwKdNv0u" role="lGtFl">
            <property role="LIFWa" value="7" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_propertyName" />
          </node>
        </node>
        <node concept="312cEg" id="zddwKdMqYJ" role="jymVt">
          <property role="TrG5h" value="ref" />
          <node concept="10Oyi0" id="zddwKdMqYK" role="1tU5fm" />
          <node concept="338YkY" id="zddwKdNuZ3" role="33vP2m">
            <ref role="338YkT" node="zddwKdNuYX" resolve="toField" />
          </node>
        </node>
        <node concept="2tJIrI" id="zddwKdMrE9" role="jymVt" />
        <node concept="312cEu" id="zddwKdMrFq" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="inner" />
          <node concept="3clFb_" id="zddwKdMrHE" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="zddwKdMrHH" role="3clF47">
              <node concept="3cpWs8" id="zddwKdMrKq" role="3cqZAp">
                <node concept="3KEzu6" id="zddwKdMQ86" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="2ShNRf" id="zddwKdMQ8d" role="33vP2m">
                    <node concept="HV5vD" id="zddwKdMQ8e" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" node="zddwKdMqYD" resolve="Dummy" />
                    </node>
                  </node>
                  <node concept="PeGgZ" id="zddwKdMQ85" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="zddwKdMt8W" role="3cqZAp">
                <node concept="2OqwBi" id="zddwKdMtbN" role="3clFbG">
                  <node concept="37vLTw" id="zddwKdMt8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="zddwKdMQ86" resolve="c" />
                  </node>
                  <node concept="2S8uIT" id="zddwKdNuZ4" role="2OqNvi">
                    <ref role="2S8YL0" node="zddwKdNuYX" resolve="toField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="zddwKdMrHi" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="zddwKdMrFr" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="zddwKdMqYM" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="zddwKdMqYN" role="25YQFr">
      <node concept="312cEu" id="zddwKdMqYO" role="1qenE9">
        <property role="TrG5h" value="Dummy" />
        <node concept="312cEg" id="zddwKdNJkO" role="jymVt">
          <property role="TrG5h" value="toField" />
          <node concept="10Oyi0" id="zddwKdNJkN" role="1tU5fm" />
          <node concept="3Tm6S6" id="zddwKdNLkM" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="zddwKdNL4K" role="jymVt">
          <property role="TrG5h" value="getToField" />
          <node concept="3clFbS" id="zddwKdNL4N" role="3clF47">
            <node concept="3clFbF" id="zddwKdNL71" role="3cqZAp">
              <node concept="37vLTw" id="zddwKdNL70" role="3clFbG">
                <ref role="3cqZAo" node="zddwKdNJkO" resolve="toField" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="zddwKdNL2$" role="1B3o_S" />
          <node concept="10Oyi0" id="zddwKdNL4x" role="3clF45" />
        </node>
        <node concept="3clFb_" id="zddwKdNLgW" role="jymVt">
          <property role="TrG5h" value="setToField" />
          <node concept="3clFbS" id="zddwKdNLgZ" role="3clF47">
            <node concept="3clFbF" id="zddwKdNLn6" role="3cqZAp">
              <node concept="37vLTI" id="zddwKdNLR1" role="3clFbG">
                <node concept="37vLTw" id="zddwKdNMbd" role="37vLTx">
                  <ref role="3cqZAo" node="zddwKdNLjp" resolve="toField" />
                </node>
                <node concept="2OqwBi" id="zddwKdNLY9" role="37vLTJ">
                  <node concept="Xjq3P" id="zddwKdNLTP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="zddwKdNM96" role="2OqNvi">
                    <ref role="2Oxat5" node="zddwKdNJkO" resolve="toField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="zddwKdNLaF" role="1B3o_S" />
          <node concept="3cqZAl" id="zddwKdNLgH" role="3clF45" />
          <node concept="37vLTG" id="zddwKdNLjp" role="3clF46">
            <property role="TrG5h" value="toField" />
            <node concept="10Oyi0" id="zddwKdNLjo" role="1tU5fm" />
          </node>
        </node>
        <node concept="2tJIrI" id="zddwKdNKWD" role="jymVt" />
        <node concept="312cEg" id="zddwKdMqYY" role="jymVt">
          <property role="TrG5h" value="ref" />
          <node concept="10Oyi0" id="zddwKdMqYZ" role="1tU5fm" />
          <node concept="37vLTw" id="zddwKdNJkQ" role="33vP2m">
            <ref role="3cqZAo" node="zddwKdNJkO" resolve="toField" />
          </node>
        </node>
        <node concept="2tJIrI" id="zddwKdMPDV" role="jymVt" />
        <node concept="312cEu" id="zddwKdMPEo" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="inner" />
          <node concept="3clFb_" id="zddwKdMPEp" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="zddwKdMPEq" role="3clF47">
              <node concept="3cpWs8" id="zddwKdMPEr" role="3cqZAp">
                <node concept="3KEzu6" id="zddwKdMQ6K" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="2ShNRf" id="zddwKdMQ6R" role="33vP2m">
                    <node concept="HV5vD" id="zddwKdMQ6S" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" node="zddwKdMqYO" resolve="Dummy" />
                    </node>
                  </node>
                  <node concept="PeGgZ" id="zddwKdMQ6J" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="zddwKdMPEw" role="3cqZAp">
                <node concept="2OqwBi" id="zddwKdMPEx" role="3clFbG">
                  <node concept="37vLTw" id="zddwKdMPEy" role="2Oq$k0">
                    <ref role="3cqZAo" node="zddwKdMQ6K" resolve="c" />
                  </node>
                  <node concept="37vLTw" id="zddwKdNJkR" role="2OqNvi">
                    <ref role="3cqZAo" node="zddwKdNJkO" resolve="toField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="zddwKdMPE$" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="zddwKdMPE_" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="zddwKdMqZ1" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="zddwKdO37W">
    <node concept="1iFQzN" id="zddwKdO37X" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:zddwKdO33S" resolve="GenerateAllArgsConstructor" />
    </node>
    <node concept="1qefOq" id="zddwKdO385" role="25YQCW">
      <node concept="312cEu" id="zddwKdO3rX" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="312cEg" id="zddwKdO3tl" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3Tm6S6" id="zddwKdO3tm" role="1B3o_S" />
          <node concept="10Oyi0" id="zddwKdO3u4" role="1tU5fm" />
        </node>
        <node concept="2RhdJD" id="zddwKdO3vO" role="jymVt">
          <property role="2RkwnN" value="p" />
          <node concept="3Tm1VV" id="zddwKdO3vP" role="1B3o_S" />
          <node concept="2RoN1w" id="zddwKdO3vQ" role="2RnVtd">
            <node concept="3wEZqW" id="zddwKdO3vR" role="3wFrgM" />
            <node concept="3xqBd$" id="zddwKdO3vS" role="3xrYvX">
              <node concept="3Tm6S6" id="zddwKdO3vT" role="3xqFEP" />
            </node>
          </node>
          <node concept="3uibUv" id="zddwKdO3xQ" role="2RkE6I">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="zddwKdVgc1" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="zddwKdVgc2" role="1B3o_S" />
          <node concept="10P55v" id="zddwKdVgc3" role="1tU5fm" />
        </node>
        <node concept="2tJIrI" id="zddwKdO3yg" role="jymVt">
          <node concept="LIFWc" id="zddwKdO3Dj" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_s96plr_a" />
          </node>
        </node>
        <node concept="3Tm1VV" id="zddwKdO3rY" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="zddwKdO3Du" role="25YQFr">
      <node concept="312cEu" id="zddwKdO3Dv" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="312cEg" id="zddwKdO3Dw" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3Tm6S6" id="zddwKdO3Dx" role="1B3o_S" />
          <node concept="10Oyi0" id="zddwKdO3Dy" role="1tU5fm" />
        </node>
        <node concept="2RhdJD" id="zddwKdO3Dz" role="jymVt">
          <property role="2RkwnN" value="p" />
          <node concept="3Tm1VV" id="zddwKdO3D$" role="1B3o_S" />
          <node concept="2RoN1w" id="zddwKdO3D_" role="2RnVtd">
            <node concept="3wEZqW" id="zddwKdO3DA" role="3wFrgM" />
            <node concept="3xqBd$" id="zddwKdO3DB" role="3xrYvX">
              <node concept="3Tm6S6" id="zddwKdO3DC" role="3xqFEP" />
            </node>
          </node>
          <node concept="3uibUv" id="zddwKdO3DD" role="2RkE6I">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="zddwKdP2yF" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="zddwKdP2xp" role="1B3o_S" />
          <node concept="10P55v" id="zddwKdP2yw" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="zddwKdVfNh" role="jymVt">
          <node concept="37vLTG" id="zddwKdVfMU" role="3clF46">
            <property role="TrG5h" value="f" />
            <node concept="10Oyi0" id="zddwKdVfMT" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="zddwKdVfN2" role="3clF46">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="zddwKdVfN1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="zddwKdVfNa" role="3clF46">
            <property role="TrG5h" value="f2" />
            <node concept="10P55v" id="zddwKdVfN9" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="zddwKdVfNi" role="1B3o_S" />
          <node concept="3clFbS" id="zddwKdVfNj" role="3clF47">
            <node concept="3clFbF" id="zddwKdVfMV" role="3cqZAp">
              <node concept="37vLTI" id="zddwKdVfMW" role="3clFbG">
                <node concept="2OqwBi" id="zddwKdVfMX" role="37vLTJ">
                  <node concept="Xjq3P" id="zddwKdVfMY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="zddwKdVfMZ" role="2OqNvi">
                    <ref role="2Oxat5" node="zddwKdO3Dw" resolve="f" />
                  </node>
                </node>
                <node concept="37vLTw" id="zddwKdVfN0" role="37vLTx">
                  <ref role="3cqZAo" node="zddwKdVfMU" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zddwKdVfN3" role="3cqZAp">
              <node concept="37vLTI" id="zddwKdVfN4" role="3clFbG">
                <node concept="2OqwBi" id="zddwKdVfN5" role="37vLTJ">
                  <node concept="Xjq3P" id="zddwKdVfN6" role="2Oq$k0" />
                  <node concept="2S8uIT" id="zddwKdVfN7" role="2OqNvi">
                    <ref role="2S8YL0" node="zddwKdO3Dz" resolve="p" />
                  </node>
                </node>
                <node concept="37vLTw" id="zddwKdVfN8" role="37vLTx">
                  <ref role="3cqZAo" node="zddwKdVfN2" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zddwKdVfNb" role="3cqZAp">
              <node concept="37vLTI" id="zddwKdVfNc" role="3clFbG">
                <node concept="2OqwBi" id="zddwKdVfNd" role="37vLTJ">
                  <node concept="Xjq3P" id="zddwKdVfNe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="zddwKdVfNf" role="2OqNvi">
                    <ref role="2Oxat5" node="zddwKdP2yF" resolve="f2" />
                  </node>
                </node>
                <node concept="37vLTw" id="zddwKdVfNg" role="37vLTx">
                  <ref role="3cqZAo" node="zddwKdVfNa" resolve="f2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="zddwKdVfNk" role="3clF45" />
          <node concept="LIFWc" id="zddwKdVfPJ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_1x071y_a" />
          </node>
        </node>
        <node concept="3Tm1VV" id="zddwKdO3DG" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="2shhEwKGOwf">
    <node concept="1iFQzN" id="2shhEwKGOwg" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:4v0AOi9dRB1" resolve="LogBlVariable" />
    </node>
    <node concept="1qefOq" id="2shhEwKGOOD" role="25YQFr">
      <node concept="3clFbS" id="2shhEwKGOOE" role="1qenE9">
        <node concept="3cpWs8" id="2shhEwKGOOF" role="3cqZAp">
          <node concept="3KEzu6" id="2shhEwKGOOG" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="PeGgZ" id="2shhEwKGOOH" role="1tU5fm" />
            <node concept="3cpWs3" id="2shhEwKGOOI" role="33vP2m">
              <node concept="3cmrfG" id="2shhEwKGOOJ" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="2shhEwKGOOK" role="3uHU7B">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2shhEwKH35x" role="3cqZAp">
          <node concept="3cpWs3" id="2shhEwKH35w" role="9lYJi">
            <node concept="Xl_RD" id="2shhEwKH35u" role="3uHU7B">
              <property role="Xl_RC" value="x: " />
              <node concept="LIFWc" id="2shhEwKH3az" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="37vLTw" id="2shhEwKH35v" role="3uHU7w">
              <ref role="3cqZAo" node="2shhEwKGOOG" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2shhEwKH6Cl" role="25YQCW">
      <node concept="3clFbS" id="2shhEwKH6Ck" role="1qenE9">
        <node concept="3cpWs8" id="2shhEwKH6Ct" role="3cqZAp">
          <node concept="3KEzu6" id="2shhEwKH6Cu" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="PeGgZ" id="2shhEwKH6Cv" role="1tU5fm" />
            <node concept="3cpWs3" id="2shhEwKH6Cw" role="33vP2m">
              <node concept="3cmrfG" id="2shhEwKH6Cx" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="2shhEwKH6Cy" role="3uHU7B">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="LIFWc" id="2shhEwKH8lR" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="VDNCC_property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="2shhEwKF_ZP">
    <node concept="1iFQzN" id="2shhEwKF_ZQ" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:2s6uFk0SrZt" resolve="LogBlExpression" />
    </node>
    <node concept="1qefOq" id="2shhEwKGiFn" role="25YQCW">
      <node concept="3clFbS" id="2shhEwKGiFo" role="1qenE9">
        <node concept="3cpWs8" id="2shhEwKGiFp" role="3cqZAp">
          <node concept="3KEzu6" id="2shhEwKGiFq" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="PeGgZ" id="2shhEwKGiFr" role="1tU5fm" />
            <node concept="3cpWs3" id="2shhEwKGiFs" role="33vP2m">
              <node concept="3cmrfG" id="2shhEwKGiFt" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="2shhEwKGiFu" role="3uHU7B">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="LIFWc" id="2shhEwKGiFv" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="LIFWd" value="Collection_tdrdn7_a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2shhEwKGiFR" role="25YQFr">
      <node concept="3clFbS" id="2shhEwKGiFS" role="1qenE9">
        <node concept="2xdQw9" id="2shhEwKGiFT" role="3cqZAp">
          <node concept="3cpWs3" id="2shhEwKGiFU" role="9lYJi">
            <node concept="Xl_RD" id="2shhEwKGiFV" role="3uHU7B">
              <property role="Xl_RC" value="+: " />
              <node concept="LIFWc" id="2shhEwKGiFW" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3cpWs3" id="2shhEwKGiFX" role="3uHU7w">
              <node concept="3cmrfG" id="2shhEwKGiFY" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="2shhEwKGiFZ" role="3uHU7B">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2shhEwKGiG0" role="3cqZAp">
          <node concept="3KEzu6" id="2shhEwKGiG1" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="PeGgZ" id="2shhEwKGiG2" role="1tU5fm" />
            <node concept="3cpWs3" id="2shhEwKGiG3" role="33vP2m">
              <node concept="3cmrfG" id="2shhEwKGiG4" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="2shhEwKGiG5" role="3uHU7B">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="zddwKe02Dl">
    <node concept="1iFQzN" id="zddwKe02Dm" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:1k_gwWhxSLA" resolve="ToVarDeclaration" />
    </node>
    <node concept="1qefOq" id="zddwKe1ddJ" role="25YQCW">
      <node concept="3clFbS" id="zddwKe1ddI" role="1qenE9">
        <node concept="3cpWs8" id="zddwKe1dgj" role="3cqZAp">
          <node concept="3cpWsn" id="zddwKe1dgm" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="zddwKe1dgi" role="1tU5fm" />
            <node concept="3cmrfG" id="zddwKe1dg_" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="LIFWc" id="zddwKe1fbZ" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_i0gfbw_a4a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zddwKe1djo" role="3cqZAp">
          <node concept="3cpWsn" id="zddwKe1djr" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="zddwKe1djm" role="1tU5fm" />
            <node concept="3cpWs3" id="zddwKe1dIK" role="33vP2m">
              <node concept="3cmrfG" id="zddwKe1dIR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="zddwKe1djI" role="3uHU7B">
                <ref role="3cqZAo" node="zddwKe1dgm" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zddwKe1dOa" role="25YQFr">
      <node concept="3clFbS" id="zddwKe1dOb" role="1qenE9">
        <node concept="3cpWs8" id="zddwKe1dOc" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKe1fao" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3cmrfG" id="zddwKe1fap" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="PeGgZ" id="zddwKe1faq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="zddwKe1dOg" role="3cqZAp">
          <node concept="3cpWsn" id="zddwKe1dOh" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="zddwKe1dOi" role="1tU5fm" />
            <node concept="3cpWs3" id="zddwKe1dOj" role="33vP2m">
              <node concept="3cmrfG" id="zddwKe1dOk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="zddwKe1dOl" role="3uHU7B">
                <ref role="3cqZAo" node="zddwKe1fao" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1UG$t2" id="7yImMjp5BAI">
    <node concept="1iFQzN" id="7yImMjp5BAJ" role="1UHrxR">
      <ref role="1iFR8X" to="2c1f:7yImMjp5EVW" resolve="LogBlVariableSize" />
    </node>
    <node concept="1qefOq" id="7yImMjp5BAK" role="25YQCW">
      <node concept="3clFbS" id="7yImMjp5BVi" role="1qenE9">
        <node concept="3cpWs8" id="7yImMjp5BXb" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjp5BX8" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="PeGgZ" id="7yImMjp5BX9" role="1tU5fm" />
            <node concept="2ShNRf" id="7yImMjp5BXr" role="33vP2m">
              <node concept="Tc6Ow" id="7yImMjp5DF9" role="2ShVmc">
                <node concept="17QB3L" id="7yImMjp5LU9" role="HW$YZ" />
              </node>
            </node>
            <node concept="LIFWc" id="7yImMjpcNkf" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="LIGHTWEIGHTVDNCC_property_name" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7yImMjp5DLr" role="3cqZAp">
          <node concept="3cpWs3" id="7yImMjp5DLq" role="9lYJi">
            <node concept="Xl_RD" id="7yImMjp5DLo" role="3uHU7B">
              <property role="Xl_RC" value="list-size: " />
            </node>
            <node concept="2OqwBi" id="7yImMjp5E7N" role="3uHU7w">
              <node concept="37vLTw" id="7yImMjp5DLp" role="2Oq$k0">
                <ref role="3cqZAo" node="7yImMjp5BX8" resolve="list" />
              </node>
              <node concept="34oBXx" id="7yImMjp5EIG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7yImMjp5BAT" role="25YQFr">
      <node concept="3clFbS" id="7yImMjp5BAU" role="1qenE9">
        <node concept="3cpWs8" id="7yImMjp6WlA" role="3cqZAp">
          <node concept="3KEzu6" id="7yImMjp6WlB" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="PeGgZ" id="7yImMjp6WlC" role="1tU5fm" />
            <node concept="2ShNRf" id="7yImMjp6WlD" role="33vP2m">
              <node concept="Tc6Ow" id="7yImMjp6WlE" role="2ShVmc">
                <node concept="17QB3L" id="7yImMjp6WlF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7yImMjpcNhQ" role="3cqZAp">
          <node concept="3cpWs3" id="7yImMjpcNhP" role="9lYJi">
            <node concept="Xl_RD" id="7yImMjpcNhL" role="3uHU7B">
              <property role="Xl_RC" value="list-size: " />
              <node concept="LIFWc" id="7yImMjpcOxi" role="lGtFl">
                <property role="LIFWa" value="4" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2OqwBi" id="7yImMjpcNhM" role="3uHU7w">
              <node concept="37vLTw" id="7yImMjpcNhN" role="2Oq$k0">
                <ref role="3cqZAo" node="7yImMjp6WlB" resolve="list" />
              </node>
              <node concept="34oBXx" id="7yImMjpcNhO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2NNVjS" id="KFQkIYw5y8">
    <node concept="2$A1kt" id="KFQkIYw5ya" role="2$A2Gr">
      <node concept="2NNXa5" id="KFQkIYw5yc" role="2$A2Gp">
        <property role="2$_thN" value="void to string" />
        <node concept="1qefOq" id="KFQkIYw5ye" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYw5$p" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYw5$s" role="3clF47">
              <node concept="3cpWs8" id="KFQkIYwtd_" role="3cqZAp">
                <node concept="3KEzu6" id="KFQkIYwtdx" role="3cpWs9">
                  <property role="TrG5h" value="foo" />
                  <node concept="PeGgZ" id="KFQkIYwtdy" role="1tU5fm" />
                  <node concept="Xl_RD" id="KFQkIYwteV" role="33vP2m">
                    <property role="Xl_RC" value="bar" />
                    <node concept="LIFWc" id="KFQkIYwtfF" role="lGtFl">
                      <property role="LIFWa" value="2" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="2" />
                      <property role="p6zMs" value="2" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="KFQkIYw5Bj" role="3clF45" />
            <node concept="3Tm1VV" id="KFQkIYw5$u" role="1B3o_S" />
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYw5DB" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYw5DC" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYw5DD" role="3clF47">
              <node concept="3cpWs8" id="KFQkIYwtyc" role="3cqZAp">
                <node concept="3KEzu6" id="KFQkIYwtyf" role="3cpWs9">
                  <property role="TrG5h" value="foo" />
                  <node concept="PeGgZ" id="KFQkIYwtyg" role="1tU5fm" />
                  <node concept="Xl_RD" id="KFQkIYwtyh" role="33vP2m">
                    <property role="Xl_RC" value="bar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="KFQkIYw5Lm" role="3clF45" />
            <node concept="3Tm1VV" id="KFQkIYw5DI" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIYw621" role="2$A2Gp">
        <property role="2$_thN" value="void to object" />
        <node concept="1qefOq" id="KFQkIYw622" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYw623" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYw624" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwqsr" role="3cqZAp">
                <node concept="2ShNRf" id="KFQkIYwqsp" role="3clFbG">
                  <node concept="1pGfFk" id="KFQkIYwrWi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="LIFWc" id="KFQkIYwrXt" role="lGtFl">
                      <property role="LIFWa" value="5" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="5" />
                      <property role="p6zMs" value="5" />
                      <property role="LIFWd" value="ReferencePresentation_53xyyk_a0b0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="KFQkIYw628" role="3clF45" />
            <node concept="3Tm1VV" id="KFQkIYw629" role="1B3o_S" />
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYw62a" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYw62b" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYw62c" role="3clF47">
              <node concept="3clFbF" id="KFQkIYw62d" role="3cqZAp">
                <node concept="2ShNRf" id="KFQkIYws0k" role="3clFbG">
                  <node concept="1pGfFk" id="KFQkIYws0l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="KFQkIYws62" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3Tm1VV" id="KFQkIYw62g" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIYwsD9" role="2$A2Gp">
        <property role="2$_thN" value="string to object" />
        <node concept="1qefOq" id="KFQkIYwsDa" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYwsDb" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwsDc" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwsDd" role="3cqZAp">
                <node concept="2ShNRf" id="KFQkIYwsDe" role="3clFbG">
                  <node concept="1pGfFk" id="KFQkIYwsDf" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="LIFWc" id="KFQkIYwsDg" role="lGtFl">
                      <property role="LIFWa" value="5" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="5" />
                      <property role="p6zMs" value="5" />
                      <property role="LIFWd" value="ReferencePresentation_53xyyk_a0b0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KFQkIYwt5V" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIYwt5U" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="KFQkIYwsJU" role="3clF45" />
            <node concept="3Tm1VV" id="KFQkIYwsDi" role="1B3o_S" />
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYwsDj" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYwsDk" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwsDl" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwsDm" role="3cqZAp">
                <node concept="2ShNRf" id="KFQkIYwsDn" role="3clFbG">
                  <node concept="1pGfFk" id="KFQkIYwsDo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KFQkIYwu1r" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIYwu1s" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="KFQkIYwsDp" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3Tm1VV" id="KFQkIYwsDq" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="KFQkIYw5y9" role="2NNXa4">
      <ref role="1iFR8X" to="2c1f:KFQkIYrzyl" resolve="ChangeReturnType" />
    </node>
  </node>
  <node concept="2NNVjS" id="KFQkIYwIlg">
    <node concept="2$A1kt" id="KFQkIYwIlh" role="2$A2Gr">
      <node concept="2NNXa5" id="KFQkIYwIli" role="2$A2Gp">
        <property role="2$_thN" value="method" />
        <node concept="1qefOq" id="KFQkIYwIlj" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYwIlk" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwIll" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwIIS" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYwIIR" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYwKn_" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYwIFG" role="3clF45">
              <node concept="LIFWc" id="KFQkIYwIK3" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYwILo" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYwILp" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwILq" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwILr" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYwILs" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYwILt" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYwILu" role="3clF45" />
            <node concept="2AHcQZ" id="KFQkIYwILV" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIYwJ4q" role="2$A2Gp">
        <property role="2$_thN" value="parameter" />
        <node concept="1qefOq" id="KFQkIYwJ4r" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYwJ4s" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwJ4t" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwJ4u" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYwJ4v" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYwJ4w" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYwJ4x" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYwJ85" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYwJdd" role="1tU5fm" />
              <node concept="LIFWc" id="KFQkIYwJgb" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="LIGHTWEIGHTVDNCC_property_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYwJ4z" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYwJ4$" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwJ4_" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwJ4A" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYwJ4B" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYwJ4C" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYwJ4D" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYwJon" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYwJom" role="1tU5fm" />
              <node concept="2AHcQZ" id="KFQkIYwJoW" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIYwJGD" role="2$A2Gp">
        <property role="2$_thN" value="parameter type selected" />
        <node concept="1qefOq" id="KFQkIYwJGE" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYwJGF" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwJGG" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwJGH" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYwJGI" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYwJGJ" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYwJGK" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYwJGL" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYwJGM" role="1tU5fm">
                <node concept="LIFWc" id="KFQkIYwJJ2" role="lGtFl">
                  <property role="LIFWa" value="3" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="3" />
                  <property role="p6zMs" value="3" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYwJGO" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYwJGP" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYwJGQ" role="3clF47">
              <node concept="3clFbF" id="KFQkIYwJGR" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYwJGS" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYwJGT" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYwJGU" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYwJGV" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYwJGW" role="1tU5fm" />
              <node concept="2AHcQZ" id="KFQkIYwJGX" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="KFQkIYwIme" role="2NNXa4">
      <ref role="1iFR8X" to="2c1f:1$fIVvQdQA$" resolve="AddNullableAnnotation" />
    </node>
  </node>
  <node concept="2NNVjS" id="KFQkIYy0fq">
    <node concept="2$A1kt" id="KFQkIYy0fr" role="2$A2Gr">
      <node concept="2NNXa5" id="KFQkIYy0fs" role="2$A2Gp">
        <property role="2$_thN" value="method" />
        <node concept="1qefOq" id="KFQkIYy0ft" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYy0fu" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYy0fv" role="3clF47">
              <node concept="3clFbF" id="KFQkIYy1ux" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIYy1uw" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYy0fy" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYy0fz" role="3clF45">
              <node concept="LIFWc" id="KFQkIYy0f$" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYy0f_" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYy0fA" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYy0fB" role="3clF47">
              <node concept="3clFbF" id="KFQkIYy0fC" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIYy1Eg" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYy0fE" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYy0fF" role="3clF45" />
            <node concept="2AHcQZ" id="KFQkIYy0fG" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIYy0fH" role="2$A2Gp">
        <property role="2$_thN" value="parameter" />
        <node concept="1qefOq" id="KFQkIYy0fI" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYy0fJ" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYy0fK" role="3clF47">
              <node concept="3clFbF" id="KFQkIYy0fL" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYy0fM" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYy0fN" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYy0fO" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYy0fP" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYy0fQ" role="1tU5fm" />
              <node concept="LIFWc" id="KFQkIYy0fR" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="LIGHTWEIGHTVDNCC_property_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYy0fS" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYy0fT" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYy0fU" role="3clF47">
              <node concept="3clFbF" id="KFQkIYy0fV" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYy0fW" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYy0fX" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYy0fY" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYy0fZ" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYy0g0" role="1tU5fm" />
              <node concept="2AHcQZ" id="KFQkIYy0g1" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIYy0g2" role="2$A2Gp">
        <property role="2$_thN" value="parameter type selected" />
        <node concept="1qefOq" id="KFQkIYy0g3" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYy0g4" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYy0g5" role="3clF47">
              <node concept="3clFbF" id="KFQkIYy0g6" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYy0g7" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYy0g8" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYy0g9" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYy0ga" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYy0gb" role="1tU5fm">
                <node concept="LIFWc" id="KFQkIYy0gc" role="lGtFl">
                  <property role="LIFWa" value="3" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="3" />
                  <property role="p6zMs" value="3" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYy0gd" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYy0ge" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYy0gf" role="3clF47">
              <node concept="3clFbF" id="KFQkIYy0gg" role="3cqZAp">
                <node concept="10Nm6u" id="KFQkIYy0gh" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="KFQkIYy0gi" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIYy0gj" role="3clF45" />
            <node concept="37vLTG" id="KFQkIYy0gk" role="3clF46">
              <property role="TrG5h" value="x" />
              <node concept="17QB3L" id="KFQkIYy0gl" role="1tU5fm" />
              <node concept="2AHcQZ" id="KFQkIYy0gm" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="KFQkIYy0gn" role="2NNXa4">
      <ref role="1iFR8X" to="2c1f:8TBVw9h19y" resolve="AddNotNullAnnotation" />
    </node>
  </node>
  <node concept="2NNVjS" id="KFQkIYzjI$">
    <node concept="2$A1kt" id="KFQkIYzjI_" role="2$A2Gr">
      <node concept="2NNXa5" id="KFQkIY$cI3" role="2$A2Gp">
        <property role="2$_thN" value="default method" />
        <node concept="1qefOq" id="KFQkIY$cI4" role="25YQCX">
          <node concept="3clFb_" id="KFQkIY$cI5" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIY$cI6" role="3clF47">
              <node concept="3clFbF" id="KFQkIY$cI7" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIY$cI8" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="KFQkIY$cIa" role="3clF45" />
            <node concept="LIFWc" id="KFQkIY$cIb" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="methodName" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIY$cIc" role="25YQFs">
          <node concept="3clFb_" id="KFQkIY$cId" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIY$cIe" role="3clF47">
              <node concept="3clFbF" id="KFQkIY$cIf" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIY$cIg" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="KFQkIY$cIh" role="3clF45" />
            <node concept="3Tm6S6" id="KFQkIY$cIi" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIYEzbO" role="2$A2Gp">
        <property role="2$_thN" value="publi method and cursor inside body" />
        <node concept="1qefOq" id="KFQkIYEzbP" role="25YQCX">
          <node concept="3clFb_" id="KFQkIYEzbQ" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYEzbR" role="3clF47">
              <node concept="3clFbF" id="KFQkIYEzbS" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIYEzbT" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                  <node concept="LIFWc" id="KFQkIYEzgC" role="lGtFl">
                    <property role="LIFWa" value="2" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="2" />
                    <property role="p6zMs" value="2" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="KFQkIYEzbU" role="3clF45" />
            <node concept="3Tm1VV" id="KFQkIYEzed" role="1B3o_S" />
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIYEzbW" role="25YQFs">
          <node concept="3clFb_" id="KFQkIYEzbX" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="KFQkIYEzbY" role="3clF47">
              <node concept="3clFbF" id="KFQkIYEzbZ" role="3cqZAp">
                <node concept="Xl_RD" id="KFQkIYEzc0" role="3clFbG">
                  <property role="Xl_RC" value="foo" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="KFQkIYEzc1" role="3clF45" />
            <node concept="3Tm6S6" id="KFQkIYEzc2" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIY_1O5" role="2$A2Gp">
        <property role="2$_thN" value="protected field and selected type" />
        <node concept="1qefOq" id="KFQkIY_7Ue" role="25YQCX">
          <node concept="312cEg" id="KFQkIY_7Ub" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="3Tmbuc" id="KFQkIY_8CF" role="1B3o_S" />
            <node concept="17QB3L" id="KFQkIY_7ZQ" role="1tU5fm">
              <node concept="LIFWc" id="KFQkIYEy_1" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIY_80R" role="25YQFs">
          <node concept="312cEg" id="KFQkIY_80S" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="17QB3L" id="KFQkIY_80U" role="1tU5fm" />
            <node concept="3Tm6S6" id="KFQkIY_81z" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="2NNXa5" id="KFQkIY_8Dk" role="2$A2Gp">
        <property role="2$_thN" value="static field" />
        <node concept="1qefOq" id="KFQkIY_8Dl" role="25YQCX">
          <node concept="Wx3nA" id="KFQkIY_8HF" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="17QB3L" id="KFQkIY_8HI" role="1tU5fm" />
            <node concept="3Tm1VV" id="KFQkIY_8HH" role="1B3o_S" />
            <node concept="LIFWc" id="KFQkIY_8HL" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="LIGHTWEIGHTVDNCC_property_name" />
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="KFQkIY_8Dq" role="25YQFs">
          <node concept="Wx3nA" id="KFQkIY_8Jp" role="1qenE9">
            <property role="TrG5h" value="foo" />
            <node concept="17QB3L" id="KFQkIY_8Jr" role="1tU5fm" />
            <node concept="3Tm6S6" id="KFQkIY_8Js" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1iFQzN" id="KFQkIYzjJx" role="2NNXa4">
      <ref role="1iFR8X" to="2c1f:KFQkIYyhDA" resolve="MakePrivate" />
    </node>
  </node>
</model>

