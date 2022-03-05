<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22128320-2537-4149-9e36-3faa7bd5f8b0(mps.tweaks.bl.intention.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z76a" ref="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc">
      <concept id="7954072934282220373" name="mps.tweaks.doc.structure.BaseConceptDoc" flags="ng" index="2r4_x_">
        <child id="7954072934282285396" name="text" index="2r4PD$" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="tC5Ba" id="Ad1GYpm9SC">
    <property role="TrG5h" value="MpsTweaksBlActionsAsIntentionGroup" />
    <node concept="tT9cl" id="Ad1GYpm9SJ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="Ad1GYpm9SE" role="ftER_">
      <node concept="tCFHf" id="1k_gwWhw$$k" role="ftvYc">
        <ref role="tCJdB" node="2s6uFk0SrZt" resolve="LogBlExpression" />
      </node>
      <node concept="tCFHf" id="1k_gwWhw$$l" role="ftvYc">
        <ref role="tCJdB" node="4v0AOi9dRB1" resolve="LogBlVariable" />
      </node>
      <node concept="2a7GMi" id="zddwKdZl1b" role="ftvYc" />
      <node concept="tCFHf" id="zddwKdZl1B" role="ftvYc">
        <ref role="tCJdB" node="1k_gwWhxSLA" resolve="ToVarDeclaration" />
      </node>
      <node concept="2a7GMi" id="zddwKdZkQ4" role="ftvYc" />
      <node concept="tCFHf" id="zddwKdL1$9" role="ftvYc">
        <ref role="tCJdB" node="zddwKdK$zh" resolve="ChangePropertyToField" />
      </node>
      <node concept="tCFHf" id="zddwKdMXsg" role="ftvYc">
        <ref role="tCJdB" node="zddwKdMQFQ" resolve="ChangeFieldToProperty" />
      </node>
      <node concept="tCFHf" id="zddwKdOyyt" role="ftvYc">
        <ref role="tCJdB" node="zddwKdO33S" resolve="GenerateAllArgsConstructor" />
      </node>
      <node concept="2a7GMi" id="zddwKdL6dx" role="ftvYc" />
      <node concept="tCFHf" id="3ZFBIUSu7$I" role="ftvYc">
        <ref role="tCJdB" node="3ZFBIUStWFl" resolve="RemoveDuplicatedEmptyLinesInThisMethod" />
      </node>
      <node concept="tCFHf" id="3ZFBIUSxr6j" role="ftvYc">
        <ref role="tCJdB" node="3ZFBIUSxktN" resolve="RemoveAllEmptyLinesinThisMethod" />
      </node>
      <node concept="tCFHf" id="5vOxHF5q7zw" role="ftvYc">
        <ref role="tCJdB" node="5vOxHF5q5XS" resolve="AppendString" />
      </node>
      <node concept="tCFHf" id="5vOxHF5q7zz" role="ftvYc">
        <ref role="tCJdB" node="2s6uFk0RXL1" resolve="FormatString" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3ZFBIUStWFl">
    <property role="TrG5h" value="RemoveDuplicatedEmptyLinesInThisMethod" />
    <property role="2uzpH1" value="Remove Duplicated Empty Lines in This Method" />
    <property role="3GE5qa" value="empty-lines" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="3ZFBIUStYE1" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3ZFBIUStYE2" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ZFBIUStYDX" role="1tU5fm" />
      <node concept="1oajcY" id="3ZFBIUSvn6s" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5vOxHF5CC9e" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5CC9f" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3ZFBIUStWFm" role="tncku">
      <node concept="3clFbS" id="3ZFBIUStWFn" role="2VODD2">
        <node concept="3cpWs8" id="5vOxHF5Povl" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5Povm" role="3cpWs9">
            <property role="TrG5h" value="emptyLines" />
            <node concept="PeGgZ" id="5vOxHF5Povn" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5Povo" role="33vP2m">
              <ref role="37wK5l" node="5vOxHF5JJN_" resolve="collect" />
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <node concept="2OqwBi" id="5vOxHF5Pp6V" role="37wK5m">
                <node concept="2WthIp" id="5vOxHF5Pp6W" role="2Oq$k0" />
                <node concept="3gHZIF" id="5vOxHF5Pp6X" role="2OqNvi">
                  <ref role="2WH_rO" node="3ZFBIUStYE1" resolve="node" />
                </node>
              </node>
              <node concept="10M0yZ" id="5vOxHF5Pp6Y" role="37wK5m">
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
                <ref role="3cqZAo" node="5vOxHF5PiBL" resolve="isDuplicatedEmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5Povt" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Povu" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5vOxHF5Povv" role="1tU5fm" />
            <node concept="2OqwBi" id="5vOxHF5Povw" role="33vP2m">
              <node concept="2OqwBi" id="5vOxHF5Povx" role="2Oq$k0">
                <node concept="2WthIp" id="5vOxHF5Povy" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5Povz" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5CC9e" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5vOxHF5Pov$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5Pov_" role="3cqZAp" />
        <node concept="3cpWs8" id="5vOxHF5PovA" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5PovB" role="3cpWs9">
            <property role="TrG5h" value="prevSibling" />
            <node concept="3Tqbb2" id="5vOxHF5PovC" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5PovD" role="33vP2m">
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <ref role="37wK5l" node="5vOxHF5MSFb" resolve="findFirstPrev" />
              <node concept="37vLTw" id="5vOxHF5PovE" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5Povu" resolve="selectedNode" />
              </node>
              <node concept="10M0yZ" id="5vOxHF5Ppk$" role="37wK5m">
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
                <ref role="3cqZAo" node="5vOxHF5PiBL" resolve="isDuplicatedEmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5PovG" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5PovH" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5PovI" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Povm" resolve="emptyLines" />
            </node>
            <node concept="2es0OD" id="12Zz9ivG0KM" role="2OqNvi">
              <node concept="1bVj0M" id="12Zz9ivG0KO" role="23t8la">
                <node concept="3clFbS" id="12Zz9ivG0KP" role="1bW5cS">
                  <node concept="3clFbF" id="12Zz9ivG11C" role="3cqZAp">
                    <node concept="2OqwBi" id="12Zz9ivG1at" role="3clFbG">
                      <node concept="37vLTw" id="12Zz9ivG11B" role="2Oq$k0">
                        <ref role="3cqZAo" node="12Zz9ivG0KQ" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="12Zz9ivG2pV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="12Zz9ivG0KQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="12Zz9ivG0KR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5PovK" role="3cqZAp" />
        <node concept="3clFbJ" id="5vOxHF5PovL" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5PovM" role="3clFbx">
            <node concept="3SKdUt" id="5vOxHF5Pq7l" role="3cqZAp">
              <node concept="1PaTwC" id="5vOxHF5Pq7m" role="1aUNEU">
                <node concept="3oM_SD" id="5vOxHF5Pq7n" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7o" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7p" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7q" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7r" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7s" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7t" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7u" role="1PaTwD">
                  <property role="3oM_SC" value="duplicated" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7v" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7w" role="1PaTwD">
                  <property role="3oM_SC" value="(thus" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7x" role="1PaTwD">
                  <property role="3oM_SC" value="detached)," />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7y" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7z" role="1PaTwD">
                  <property role="3oM_SC" value="select" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7_" role="1PaTwD">
                  <property role="3oM_SC" value="previous" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7A" role="1PaTwD">
                  <property role="3oM_SC" value="sibling" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7B" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7C" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7D" role="1PaTwD">
                  <property role="3oM_SC" value="lose" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7E" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7F" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7G" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7H" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5Pq7I" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vOxHF5Powd" role="3cqZAp">
              <node concept="2OqwBi" id="5vOxHF5Powe" role="3clFbG">
                <node concept="37vLTw" id="5vOxHF5Powf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5PovB" resolve="prevSibling" />
                </node>
                <node concept="1OKiuA" id="5vOxHF5Powg" role="2OqNvi">
                  <node concept="2OqwBi" id="5vOxHF5Powh" role="lBI5i">
                    <node concept="2WthIp" id="5vOxHF5Powi" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5vOxHF5Powj" role="2OqNvi">
                      <ref role="2WH_rO" node="5vOxHF5CC9e" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="2B6iha" id="5vOxHF5Powk" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5vOxHF5Powl" role="3clFbw">
            <node concept="2OqwBi" id="5vOxHF5Powm" role="3uHU7w">
              <node concept="37vLTw" id="5vOxHF5Pown" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5PovB" resolve="prevSibling" />
              </node>
              <node concept="3x8VRR" id="5vOxHF5Powo" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5vOxHF5Powp" role="3uHU7B">
              <node concept="2OqwBi" id="5vOxHF5Powq" role="3uHU7B">
                <node concept="2JrnkZ" id="5vOxHF5Powr" role="2Oq$k0">
                  <node concept="37vLTw" id="5vOxHF5Pows" role="2JrQYb">
                    <ref role="3cqZAo" node="5vOxHF5Povu" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5vOxHF5Powt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="5vOxHF5Powu" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3ZFBIUStYr9" role="tmbBb">
      <node concept="3clFbS" id="3ZFBIUStYra" role="2VODD2">
        <node concept="3clFbF" id="5vOxHF5PnGd" role="3cqZAp">
          <node concept="2YIFZM" id="5vOxHF5PnGe" role="3clFbG">
            <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            <ref role="37wK5l" node="5vOxHF5L8Kz" resolve="has" />
            <node concept="2OqwBi" id="5vOxHF5PnGf" role="37wK5m">
              <node concept="2WthIp" id="5vOxHF5PnGg" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5PnGh" role="2OqNvi">
                <ref role="2WH_rO" node="3ZFBIUStYE1" resolve="node" />
              </node>
            </node>
            <node concept="10M0yZ" id="5vOxHF5Poaa" role="37wK5m">
              <ref role="3cqZAo" node="5vOxHF5PiBL" resolve="isDuplicatedEmptyLine" />
              <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5CxIF" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5CxIG" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5CxIH" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5CxII" role="1PaTwD">
            <property role="3oM_SC" value="Removes" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZq" role="1PaTwD">
            <property role="3oM_SC" value="duplicated" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZr" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZs" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZt" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZu" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZx" role="1PaTwD">
            <property role="3oM_SC" value="clean" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5CxZy" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZFBIUSsHAQ">
    <property role="TrG5h" value="StatementLists" />
    <property role="3GE5qa" value="empty-lines" />
    <node concept="2tJIrI" id="5vOxHF5q5$g" role="jymVt" />
    <node concept="Wx3nA" id="5vOxHF5LRzT" role="jymVt">
      <property role="TrG5h" value="isEmptyLine" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="5vOxHF5LRzW" role="1tU5fm">
        <node concept="3Tqbb2" id="5vOxHF5LRzX" role="1ajw0F">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="10P_77" id="5vOxHF5LRzY" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="5vOxHF5LRzZ" role="33vP2m">
        <node concept="3clFbS" id="5vOxHF5LR$0" role="1bW5cS">
          <node concept="3clFbF" id="5vOxHF5LR$1" role="3cqZAp">
            <node concept="2OqwBi" id="5vOxHF5LR$2" role="3clFbG">
              <node concept="2OqwBi" id="5vOxHF5LR$3" role="2Oq$k0">
                <node concept="2yIwOk" id="5vOxHF5LR$4" role="2OqNvi" />
                <node concept="37vLTw" id="5vOxHF5LR$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5LR$8" resolve="it" />
                </node>
              </node>
              <node concept="3O6GUB" id="5vOxHF5LR$6" role="2OqNvi">
                <node concept="chp4Y" id="5vOxHF5LR$7" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vOxHF5LR$8" role="1bW2Oz">
          <property role="TrG5h" value="it" />
          <node concept="3Tqbb2" id="5vOxHF5LR$9" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5M7bQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5PjiS" role="jymVt" />
    <node concept="Wx3nA" id="5vOxHF5NMIF" role="jymVt">
      <property role="TrG5h" value="isNotEmptyLine" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="5vOxHF5NMIG" role="1tU5fm">
        <node concept="3Tqbb2" id="5vOxHF5NMIH" role="1ajw0F">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="10P_77" id="5vOxHF5NMII" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="5vOxHF5NMIJ" role="33vP2m">
        <node concept="3clFbS" id="5vOxHF5NMIK" role="1bW5cS">
          <node concept="3clFbF" id="5vOxHF5NMIL" role="3cqZAp">
            <node concept="3fqX7Q" id="5vOxHF5NN4u" role="3clFbG">
              <node concept="2OqwBi" id="5vOxHF5NN4w" role="3fr31v">
                <node concept="2OqwBi" id="5vOxHF5NN4x" role="2Oq$k0">
                  <node concept="2yIwOk" id="5vOxHF5NN4y" role="2OqNvi" />
                  <node concept="37vLTw" id="5vOxHF5NN4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vOxHF5NMIS" resolve="it" />
                  </node>
                </node>
                <node concept="3O6GUB" id="5vOxHF5NN4$" role="2OqNvi">
                  <node concept="chp4Y" id="5vOxHF5NN4_" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vOxHF5NMIS" role="1bW2Oz">
          <property role="TrG5h" value="it" />
          <node concept="3Tqbb2" id="5vOxHF5NMIT" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5NMIU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5Pj7s" role="jymVt" />
    <node concept="Wx3nA" id="5vOxHF5PiBL" role="jymVt">
      <property role="TrG5h" value="isDuplicatedEmptyLine" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="5vOxHF5PiBM" role="1tU5fm">
        <node concept="3Tqbb2" id="5vOxHF5PiBN" role="1ajw0F">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
        <node concept="10P_77" id="5vOxHF5PiBO" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="5vOxHF5PiBP" role="33vP2m">
        <node concept="3clFbS" id="5vOxHF5PiBQ" role="1bW5cS">
          <node concept="3clFbF" id="5vOxHF5PiBR" role="3cqZAp">
            <node concept="1Wc70l" id="5vOxHF5Pl1I" role="3clFbG">
              <node concept="2OqwBi" id="5vOxHF5PliG" role="3uHU7w">
                <node concept="37vLTw" id="5vOxHF5Pla0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
                </node>
                <node concept="1Bd96e" id="5vOxHF5PlqX" role="2OqNvi">
                  <node concept="1PxgMI" id="5vOxHF5PmAU" role="1BdPVh">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5vOxHF5PmIL" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5vOxHF5PlJE" role="1m5AlR">
                      <node concept="37vLTw" id="5vOxHF5Pl_8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vOxHF5PiBY" resolve="it" />
                      </node>
                      <node concept="YCak7" id="5vOxHF5Pmnl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5vOxHF5Pkqj" role="3uHU7B">
                <node concept="37vLTw" id="5vOxHF5Pkjl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
                </node>
                <node concept="1Bd96e" id="5vOxHF5Pk_D" role="2OqNvi">
                  <node concept="37vLTw" id="5vOxHF5PkH4" role="1BdPVh">
                    <ref role="3cqZAo" node="5vOxHF5PiBY" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vOxHF5PiBY" role="1bW2Oz">
          <property role="TrG5h" value="it" />
          <node concept="3Tqbb2" id="5vOxHF5PiBZ" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5PiC0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5LTQ6" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5LTQ7" role="jymVt">
      <property role="TrG5h" value="emptyLines" />
      <node concept="3Tm1VV" id="5vOxHF5LTQ8" role="1B3o_S" />
      <node concept="3clFbS" id="5vOxHF5LTQ9" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5LTQa" role="3cqZAp">
          <node concept="1rXfSq" id="5vOxHF5LTQb" role="3clFbG">
            <ref role="37wK5l" node="5vOxHF5JJN_" resolve="collect" />
            <node concept="2OqwBi" id="5vOxHF5LTQc" role="37wK5m">
              <node concept="37vLTw" id="5vOxHF5LTQd" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5LTQk" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5vOxHF5LTQe" role="2OqNvi">
                <node concept="1xMEDy" id="5vOxHF5LTQf" role="1xVPHs">
                  <node concept="chp4Y" id="5vOxHF5LTQg" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5vOxHF5LTQh" role="1xVPHs" />
              </node>
            </node>
            <node concept="37vLTw" id="5vOxHF5LTQw" role="37wK5m">
              <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5vOxHF5LTQi" role="3clF45">
        <node concept="3Tqbb2" id="5vOxHF5LTQj" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5vOxHF5LTQk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5LTQl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5MdNN" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5MfE4" role="jymVt">
      <property role="TrG5h" value="body" />
      <node concept="3clFbS" id="5vOxHF5MfE7" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5MgoX" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5MgoZ" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5Mgp0" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Mgj0" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5vOxHF5Mgp1" role="2OqNvi">
              <node concept="1xMEDy" id="5vOxHF5Mgp2" role="1xVPHs">
                <node concept="chp4Y" id="5vOxHF5Mgp3" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
              <node concept="1xIGOp" id="5vOxHF5Mgp4" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5MetG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5Mf$P" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="5vOxHF5Mgj0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5MgiZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5MStD" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5MSFb" role="jymVt">
      <property role="TrG5h" value="findFirstPrev" />
      <node concept="37vLTG" id="5vOxHF5MSFc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5MSFd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vOxHF5MSFe" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="5vOxHF5MSFf" role="1tU5fm">
          <node concept="10P_77" id="5vOxHF5MSFg" role="1ajl9A" />
          <node concept="3Tqbb2" id="5vOxHF5MSFh" role="1ajw0F">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5vOxHF5MSFi" role="3clF47">
        <node concept="3cpWs8" id="5vOxHF5Nxdg" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Nxdj" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="5vOxHF5Nxde" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="1PxgMI" id="5vOxHF5NBIb" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5vOxHF5NBVb" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="5vOxHF5NxTL" role="1m5AlR">
                <node concept="37vLTw" id="5vOxHF5NxLO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5MSFc" resolve="node" />
                </node>
                <node concept="YBYNd" id="5vOxHF5Nybi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5vOxHF5Nwrd" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5Nwrf" role="2LFqv$">
            <node concept="3clFbJ" id="5vOxHF5N$YM" role="3cqZAp">
              <node concept="3clFbS" id="5vOxHF5N$YO" role="3clFbx">
                <node concept="3cpWs6" id="5vOxHF5N_KK" role="3cqZAp">
                  <node concept="37vLTw" id="5vOxHF5N_T1" role="3cqZAk">
                    <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5vOxHF5N$h7" role="3clFbw">
                <node concept="37vLTw" id="5vOxHF5N$ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5MSFe" resolve="predicate" />
                </node>
                <node concept="1Bd96e" id="5vOxHF5N$vS" role="2OqNvi">
                  <node concept="37vLTw" id="5vOxHF5N$Cu" role="1BdPVh">
                    <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vOxHF5NA_S" role="3cqZAp">
              <node concept="37vLTI" id="5vOxHF5NAOq" role="3clFbG">
                <node concept="1PxgMI" id="5vOxHF5NC7m" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5vOxHF5NCfq" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="5vOxHF5NBax" role="1m5AlR">
                    <node concept="37vLTw" id="5vOxHF5NAVO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                    </node>
                    <node concept="YBYNd" id="5vOxHF5NByb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5vOxHF5NA_Q" role="37vLTJ">
                  <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vOxHF5Ny$J" role="2$JKZa">
            <node concept="37vLTw" id="5vOxHF5Nylj" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Nxdj" resolve="prev" />
            </node>
            <node concept="3x8VRR" id="5vOxHF5NzaN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5NCnm" role="3cqZAp" />
        <node concept="3clFbF" id="5vOxHF5NDa4" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5NDP1" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5NEJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5MSFc" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5vOxHF5NEoe" role="2OqNvi">
              <node concept="1xMEDy" id="5vOxHF5NEog" role="1xVPHs">
                <node concept="chp4Y" id="5vOxHF5NEvL" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5MSFo" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5OzYp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5JvoZ" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5L8Kz" role="jymVt">
      <property role="TrG5h" value="has" />
      <node concept="37vLTG" id="5vOxHF5L8T8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5L8T9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vOxHF5L8Vp" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="5vOxHF5MhOC" role="1tU5fm">
          <node concept="10P_77" id="5vOxHF5Mirj" role="1ajl9A" />
          <node concept="3Tqbb2" id="5vOxHF5Mi_Q" role="1ajw0F">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5vOxHF5L8KA" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5NjIu" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5NjIw" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5NjIx" role="2Oq$k0">
              <node concept="2OqwBi" id="5vOxHF5NjIy" role="2Oq$k0">
                <node concept="1rXfSq" id="5vOxHF5NjIz" role="2Oq$k0">
                  <ref role="37wK5l" node="5vOxHF5JBj5" resolve="outherStatementList" />
                  <node concept="37vLTw" id="5vOxHF5NjI$" role="37wK5m">
                    <ref role="3cqZAo" node="5vOxHF5L8T8" resolve="node" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5vOxHF5NjI_" role="2OqNvi">
                  <node concept="1xMEDy" id="5vOxHF5NjIA" role="1xVPHs">
                    <node concept="chp4Y" id="5vOxHF5NjIB" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="5vOxHF5Nn4K" role="2OqNvi">
                <node concept="37vLTw" id="5vOxHF5Nn4M" role="23t8la">
                  <ref role="3cqZAo" node="5vOxHF5L8Vp" resolve="predicate" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5vOxHF5NnI_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5L7xd" role="1B3o_S" />
      <node concept="10P_77" id="5vOxHF5L8IF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vOxHF5L76j" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5JJN_" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="5vOxHF5JJNC" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5N1Zz" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5N8vX" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5N5tJ" role="2Oq$k0">
              <node concept="2OqwBi" id="5vOxHF5N2v2" role="2Oq$k0">
                <node concept="1rXfSq" id="5vOxHF5N1Zx" role="2Oq$k0">
                  <ref role="37wK5l" node="5vOxHF5JBj5" resolve="outherStatementList" />
                  <node concept="37vLTw" id="5vOxHF5N2ce" role="37wK5m">
                    <ref role="3cqZAo" node="5vOxHF5JMM0" resolve="node" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5vOxHF5N2Z1" role="2OqNvi">
                  <node concept="1xMEDy" id="5vOxHF5N2Z3" role="1xVPHs">
                    <node concept="chp4Y" id="5vOxHF5N3IR" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5vOxHF5N7My" role="2OqNvi">
                <node concept="37vLTw" id="5vOxHF5N8c6" role="23t8la">
                  <ref role="3cqZAo" node="5vOxHF5JKXG" resolve="predicate" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5vOxHF5N9fO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5JIVc" role="1B3o_S" />
      <node concept="2I9FWS" id="5vOxHF5KajD" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="5vOxHF5JMM0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5JNqp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vOxHF5JKXG" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="5vOxHF5KRLe" role="1tU5fm">
          <node concept="10P_77" id="5vOxHF5L14D" role="1ajl9A" />
          <node concept="3Tqbb2" id="5vOxHF5KU8h" role="1ajw0F">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5JIrh" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5JBj5" role="jymVt">
      <property role="TrG5h" value="outherStatementList" />
      <node concept="3clFbS" id="5vOxHF5JBj8" role="3clF47">
        <node concept="3clFbF" id="5vOxHF5JBPg" role="3cqZAp">
          <node concept="1rXfSq" id="5vOxHF5JBPf" role="3clFbG">
            <ref role="37wK5l" node="5vOxHF5JwLd" resolve="outherStatementListOfList" />
            <node concept="2OqwBi" id="5vOxHF5JxrT" role="37wK5m">
              <node concept="37vLTw" id="5vOxHF5JxrU" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5JBvi" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5vOxHF5JxrV" role="2OqNvi">
                <node concept="1xMEDy" id="5vOxHF5JxrW" role="1xVPHs">
                  <node concept="chp4Y" id="5vOxHF5JxrX" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5vOxHF5JCaG" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5JAmo" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5JBhu" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="5vOxHF5JBvi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5JBvh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vOxHF5J_RR" role="jymVt" />
    <node concept="2YIFZL" id="5vOxHF5JwLd" role="jymVt">
      <property role="TrG5h" value="outherStatementListOfList" />
      <node concept="3clFbS" id="5vOxHF5JwLg" role="3clF47">
        <node concept="3cpWs8" id="5vOxHF5JxrR" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5J$fb" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="2OqwBi" id="5vOxHF5J$fl" role="33vP2m">
              <node concept="37vLTw" id="5vOxHF5J$fm" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5Jxf4" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5vOxHF5J$fn" role="2OqNvi">
                <node concept="1xMEDy" id="5vOxHF5J$fo" role="1xVPHs">
                  <node concept="chp4Y" id="5vOxHF5J$fp" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="5vOxHF5J$fa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vOxHF5JxNW" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5JxNY" role="3clFbx">
            <node concept="3cpWs6" id="5vOxHF5J_8q" role="3cqZAp">
              <node concept="1rXfSq" id="5vOxHF5J_bP" role="3cqZAk">
                <ref role="37wK5l" node="5vOxHF5JwLd" resolve="outherStatementListOfList" />
                <node concept="37vLTw" id="5vOxHF5J_ed" role="37wK5m">
                  <ref role="3cqZAo" node="5vOxHF5J$fb" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vOxHF5JyXX" role="3clFbw">
            <node concept="37vLTw" id="5vOxHF5JyJz" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5J$fb" resolve="ancestor" />
            </node>
            <node concept="3x8VRR" id="5vOxHF5JzS7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5J_Ju" role="3cqZAp">
          <node concept="37vLTw" id="5vOxHF5J_Js" role="3clFbG">
            <ref role="3cqZAo" node="5vOxHF5Jxf4" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vOxHF5JvQH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vOxHF5Jyh7" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="5vOxHF5Jxf4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vOxHF5Jxf3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZFBIUSsHAR" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="3ZFBIUSvim_" />
  <node concept="sE7Ow" id="3ZFBIUSxktN">
    <property role="TrG5h" value="RemoveAllEmptyLinesinThisMethod" />
    <property role="2uzpH1" value="Remove All Empty Lines in Block" />
    <property role="3GE5qa" value="empty-lines" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="3ZFBIUSxktO" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3ZFBIUSxktP" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ZFBIUSxktQ" role="1tU5fm" />
      <node concept="1oajcY" id="3ZFBIUSxktR" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5vOxHF5Dd_H" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5Dd_I" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3ZFBIUSxktS" role="tncku">
      <node concept="3clFbS" id="3ZFBIUSxktT" role="2VODD2">
        <node concept="3cpWs8" id="5vOxHF5Dddf" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5Dddg" role="3cpWs9">
            <property role="TrG5h" value="emptyLines" />
            <node concept="PeGgZ" id="5vOxHF5Dddl" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5LXQr" role="33vP2m">
              <ref role="37wK5l" node="5vOxHF5JJN_" resolve="collect" />
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <node concept="2OqwBi" id="5vOxHF5ML$3" role="37wK5m">
                <node concept="2WthIp" id="5vOxHF5ML$4" role="2Oq$k0" />
                <node concept="3gHZIF" id="5vOxHF5ML$5" role="2OqNvi">
                  <ref role="2WH_rO" node="3ZFBIUSxktO" resolve="node" />
                </node>
              </node>
              <node concept="10M0yZ" id="5vOxHF5M7Cx" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5Ddd7" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Ddd8" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5vOxHF5NLMv" role="1tU5fm" />
            <node concept="2OqwBi" id="5vOxHF5Ddda" role="33vP2m">
              <node concept="2OqwBi" id="5vOxHF5Dddb" role="2Oq$k0">
                <node concept="2WthIp" id="5vOxHF5Dddc" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5Dddd" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5Dd_H" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5vOxHF5Ddde" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5ObmS" role="3cqZAp" />
        <node concept="3cpWs8" id="5vOxHF5Dddm" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5Dddn" role="3cpWs9">
            <property role="TrG5h" value="prevSibling" />
            <node concept="3Tqbb2" id="5vOxHF5Dddo" role="1tU5fm" />
            <node concept="2YIFZM" id="5vOxHF5NL0u" role="33vP2m">
              <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              <ref role="37wK5l" node="5vOxHF5MSFb" resolve="findFirstPrev" />
              <node concept="37vLTw" id="5vOxHF5NLUh" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5Ddd8" resolve="selectedNode" />
              </node>
              <node concept="10M0yZ" id="5vOxHF5NNyh" role="37wK5m">
                <ref role="3cqZAo" node="5vOxHF5NMIF" resolve="isNotEmptyLine" />
                <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5Dddu" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5Dddv" role="3clFbG">
            <node concept="37vLTw" id="5vOxHF5Dddw" role="2Oq$k0">
              <ref role="3cqZAo" node="5vOxHF5Dddg" resolve="emptyLines" />
            </node>
            <node concept="2es0OD" id="12Zz9ivFRNO" role="2OqNvi">
              <node concept="1bVj0M" id="12Zz9ivFRNQ" role="23t8la">
                <node concept="3clFbS" id="12Zz9ivFRNR" role="1bW5cS">
                  <node concept="3clFbF" id="12Zz9ivFS4E" role="3cqZAp">
                    <node concept="2OqwBi" id="12Zz9ivFSdj" role="3clFbG">
                      <node concept="37vLTw" id="12Zz9ivFS4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="12Zz9ivFRNS" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="12Zz9ivFTgS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="12Zz9ivFRNS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="12Zz9ivFRNT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5Dddy" role="3cqZAp" />
        <node concept="3clFbJ" id="5vOxHF5Dddz" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5Ddd$" role="3clFbx">
            <node concept="3SKdUt" id="5vOxHF5Ddd_" role="3cqZAp">
              <node concept="1PaTwC" id="5vOxHF5DddA" role="1aUNEU">
                <node concept="3oM_SD" id="5vOxHF5DddB" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddC" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddD" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddE" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddF" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddG" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddH" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddI" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddJ" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddK" role="1PaTwD">
                  <property role="3oM_SC" value="(thus" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddL" role="1PaTwD">
                  <property role="3oM_SC" value="detached)," />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddM" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddN" role="1PaTwD">
                  <property role="3oM_SC" value="select" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddP" role="1PaTwD">
                  <property role="3oM_SC" value="previous" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddQ" role="1PaTwD">
                  <property role="3oM_SC" value="sibling" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddR" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddS" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddT" role="1PaTwD">
                  <property role="3oM_SC" value="lose" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddV" role="1PaTwD">
                  <property role="3oM_SC" value="cursor" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddW" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vOxHF5DddY" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vOxHF5DddZ" role="3cqZAp">
              <node concept="2OqwBi" id="5vOxHF5Dde0" role="3clFbG">
                <node concept="37vLTw" id="5vOxHF5Dde1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vOxHF5Dddn" resolve="prevSibling" />
                </node>
                <node concept="1OKiuA" id="5vOxHF5Dde2" role="2OqNvi">
                  <node concept="2OqwBi" id="5vOxHF5Dde3" role="lBI5i">
                    <node concept="2WthIp" id="5vOxHF5Dde4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5vOxHF5Dde5" role="2OqNvi">
                      <ref role="2WH_rO" node="5vOxHF5Dd_H" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="2B6iha" id="5vOxHF5Dde6" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5vOxHF5NY_Y" role="3clFbw">
            <node concept="2OqwBi" id="5vOxHF5NYJ8" role="3uHU7w">
              <node concept="37vLTw" id="5vOxHF5NYBE" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5Dddn" resolve="prevSibling" />
              </node>
              <node concept="3x8VRR" id="5vOxHF5NYUR" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5vOxHF5Ddeb" role="3uHU7B">
              <node concept="2OqwBi" id="5vOxHF5OrCC" role="3uHU7B">
                <node concept="2JrnkZ" id="5vOxHF5OrmA" role="2Oq$k0">
                  <node concept="37vLTw" id="5vOxHF5Ddec" role="2JrQYb">
                    <ref role="3cqZAo" node="5vOxHF5Ddd8" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5vOxHF5OrQw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="5vOxHF5Dded" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3ZFBIUSxku9" role="tmbBb">
      <node concept="3clFbS" id="3ZFBIUSxkua" role="2VODD2">
        <node concept="3clFbF" id="3ZFBIUSxkub" role="3cqZAp">
          <node concept="2YIFZM" id="5vOxHF5LVK8" role="3clFbG">
            <ref role="37wK5l" node="5vOxHF5L8Kz" resolve="has" />
            <ref role="1Pybhc" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            <node concept="2OqwBi" id="5vOxHF5Mu1f" role="37wK5m">
              <node concept="2WthIp" id="5vOxHF5Mu1i" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5Mu1k" role="2OqNvi">
                <ref role="2WH_rO" node="3ZFBIUSxktO" resolve="node" />
              </node>
            </node>
            <node concept="10M0yZ" id="5vOxHF5M7qt" role="37wK5m">
              <ref role="3cqZAo" node="5vOxHF5LRzT" resolve="isEmptyLine" />
              <ref role="1PxDUh" node="3ZFBIUSsHAQ" resolve="StatementLists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5Cz64" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5Cz65" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5Cz66" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5Cz67" role="1PaTwD">
            <property role="3oM_SC" value="Removes" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza3" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza4" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza5" role="1PaTwD">
            <property role="3oM_SC" value="lines" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza6" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza8" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5Cza9" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2s6uFk0RXL1">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="FormatString" />
    <property role="2uzpH1" value="Format String" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="2s6uFk0RXQy" role="1NuT2Z">
      <property role="TrG5h" value="stringNode" />
      <node concept="3Tm6S6" id="2s6uFk0RXQz" role="1B3o_S" />
      <node concept="1oajcY" id="2s6uFk0RXQ$" role="1oa70y" />
      <node concept="3Tqbb2" id="2s6uFk0RXOf" role="1tU5fm">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
    </node>
    <node concept="1DS2jV" id="5vOxHF5r7r_" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5r7rA" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2s6uFk0RXL2" role="tncku">
      <node concept="3clFbS" id="2s6uFk0RXL3" role="2VODD2">
        <node concept="3SKdUt" id="5vOxHF5BEFo" role="3cqZAp">
          <node concept="1PaTwC" id="5vOxHF5BEFp" role="1aUNEU">
            <node concept="3oM_SD" id="5vOxHF5BEJ$" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJI" role="1PaTwD">
              <property role="3oM_SC" value="maintain" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEJT" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5BEK7" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5BzYT" role="3cqZAp">
          <node concept="3cpWsn" id="5vOxHF5BzYW" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="5vOxHF5BzYR" role="1tU5fm" />
            <node concept="3cmrfG" id="5vOxHF5B$3B" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vOxHF5Bpna" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5BpCG" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="2OqwBi" id="5vOxHF5BpCS" role="33vP2m">
              <node concept="2OqwBi" id="5vOxHF5BpCT" role="2Oq$k0">
                <node concept="2OqwBi" id="5vOxHF5BpCU" role="2Oq$k0">
                  <node concept="2WthIp" id="5vOxHF5BpCV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5vOxHF5BpCW" role="2OqNvi">
                    <ref role="2WH_rO" node="5vOxHF5r7r_" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5vOxHF5BpCX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5vOxHF5BpCY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
            <node concept="PeGgZ" id="5vOxHF5BpCF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vOxHF5Bxk7" role="3cqZAp">
          <node concept="3clFbS" id="5vOxHF5Bxk9" role="3clFbx">
            <node concept="3clFbF" id="5vOxHF5B$JG" role="3cqZAp">
              <node concept="37vLTI" id="5vOxHF5B_2H" role="3clFbG">
                <node concept="37vLTw" id="5vOxHF5B$JE" role="37vLTJ">
                  <ref role="3cqZAo" node="5vOxHF5BzYW" resolve="start" />
                </node>
                <node concept="2OqwBi" id="5vOxHF5B_3j" role="37vLTx">
                  <node concept="1eOMI4" id="5vOxHF5B_3k" role="2Oq$k0">
                    <node concept="10QFUN" id="5vOxHF5B_3l" role="1eOMHV">
                      <node concept="37vLTw" id="5vOxHF5B_3m" role="10QFUP">
                        <ref role="3cqZAo" node="5vOxHF5BpCG" resolve="selection" />
                      </node>
                      <node concept="3uibUv" id="5vOxHF5B_3n" role="10QFUM">
                        <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5vOxHF5B_3o" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5vOxHF5BxOO" role="3clFbw">
            <node concept="3uibUv" id="5vOxHF5Byjw" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="5vOxHF5Bxoe" role="2ZW6bz">
              <ref role="3cqZAo" node="5vOxHF5BpCG" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5ruwh" role="3cqZAp" />
        <node concept="3cpWs8" id="5vOxHF5DsIq" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5DsIn" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="PeGgZ" id="5vOxHF5DsIo" role="1tU5fm" />
            <node concept="2c44tf" id="5vOxHF5DsPu" role="33vP2m">
              <node concept="2YIFZM" id="5vOxHF5DsRg" role="2c44tc">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="5vOxHF5D$fJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="2c44te" id="5vOxHF5D$i$" role="lGtFl">
                    <node concept="2OqwBi" id="5vOxHF5D$GP" role="2c44t1">
                      <node concept="2WthIp" id="5vOxHF5D$qi" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5vOxHF5D$OL" role="2OqNvi">
                        <ref role="2WH_rO" node="2s6uFk0RXQy" resolve="stringNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5DEe0" role="3cqZAp" />
        <node concept="3clFbF" id="5vOxHF5qnpp" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5qnJt" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5qnpj" role="2Oq$k0">
              <node concept="2WthIp" id="5vOxHF5qnpm" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5qnpo" role="2OqNvi">
                <ref role="2WH_rO" node="2s6uFk0RXQy" resolve="stringNode" />
              </node>
            </node>
            <node concept="1P9Npp" id="5vOxHF5qnX8" role="2OqNvi">
              <node concept="37vLTw" id="5vOxHF5qnYi" role="1P9ThW">
                <ref role="3cqZAo" node="5vOxHF5DsIn" resolve="formatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5r63C" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5r6Qr" role="3clFbG">
            <node concept="1PxgMI" id="5vOxHF5BQGn" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5vOxHF5BQLq" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
              <node concept="2OqwBi" id="5vOxHF5rm4i" role="1m5AlR">
                <node concept="2OqwBi" id="5vOxHF5rh_H" role="2Oq$k0">
                  <node concept="37vLTw" id="5vOxHF5rcEr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vOxHF5DsIn" resolve="formatter" />
                  </node>
                  <node concept="3Tsc0h" id="5vOxHF5ri17" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5vOxHF5rplK" role="2OqNvi" />
              </node>
            </node>
            <node concept="1OKiuA" id="5vOxHF5r7o$" role="2OqNvi">
              <node concept="2OqwBi" id="5vOxHF5r7uN" role="lBI5i">
                <node concept="2WthIp" id="5vOxHF5r7uQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5r7uS" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5r7r_" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="5vOxHF5BOBx" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="37vLTw" id="5vOxHF5B_c4" role="3dN3m$">
                <ref role="3cqZAo" node="5vOxHF5BzYW" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5BVYs" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5BVYt" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5BVYu" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5BVYv" role="1PaTwD">
            <property role="3oM_SC" value="Replaces" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3F" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3G" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3H" role="1PaTwD">
            <property role="3oM_SC" value="String" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3I" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3K" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3O" role="1PaTwD">
            <property role="3oM_SC" value="String.format(" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3P" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3Y" role="1PaTwD">
            <property role="3oM_SC" value=")." />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW3Z" role="1PaTwD">
            <property role="3oM_SC" value="Thereby," />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW40" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW41" role="1PaTwD">
            <property role="3oM_SC" value="cursor" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW42" role="1PaTwD">
            <property role="3oM_SC" value="position" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW43" role="1PaTwD">
            <property role="3oM_SC" value="ist" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BW44" role="1PaTwD">
            <property role="3oM_SC" value="kept." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5vOxHF5q5XS">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="AppendString" />
    <property role="2uzpH1" value="Append String" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="5vOxHF5q5XT" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5vOxHF5q5XU" role="1B3o_S" />
      <node concept="1oajcY" id="5vOxHF5q5XV" role="1oa70y" />
      <node concept="3Tqbb2" id="5vOxHF5q5XW" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="5vOxHF5Cnqt" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5vOxHF5Cnqu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5vOxHF5q5XX" role="tncku">
      <node concept="3clFbS" id="5vOxHF5q5XY" role="2VODD2">
        <node concept="3cpWs8" id="5vOxHF5q5XZ" role="3cqZAp">
          <node concept="3KEzu6" id="5vOxHF5q5Y0" role="3cpWs9">
            <property role="TrG5h" value="plusExpr" />
            <node concept="PeGgZ" id="5vOxHF5q5Y1" role="1tU5fm" />
            <node concept="2pJPEk" id="5vOxHF5q5Y2" role="33vP2m">
              <node concept="2pJPED" id="5vOxHF5q5Y3" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                <node concept="2pIpSj" id="5vOxHF5q5Y4" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                  <node concept="36biLy" id="5vOxHF5q5Y5" role="28nt2d">
                    <node concept="2OqwBi" id="5vOxHF5q5Y6" role="36biLW">
                      <node concept="2WthIp" id="5vOxHF5q5Y7" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5vOxHF5q5Y8" role="2OqNvi">
                        <ref role="2WH_rO" node="5vOxHF5q5XT" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5vOxHF5q5Y9" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                  <node concept="36biLy" id="5vOxHF5q5Ya" role="28nt2d">
                    <node concept="2pJPEk" id="5vOxHF5q5Yb" role="36biLW">
                      <node concept="2pJPED" id="5vOxHF5q5Yc" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        <node concept="2pJxcG" id="5vOxHF5q5Yd" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                          <node concept="WxPPo" id="5vOxHF5q5Ye" role="28ntcv">
                            <node concept="Xl_RD" id="5vOxHF5q5Yf" role="WxPPp">
                              <property role="Xl_RC" value="" />
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
        <node concept="3clFbF" id="5vOxHF5q5Yg" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5q5Yh" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5q5Yi" role="2Oq$k0">
              <node concept="2WthIp" id="5vOxHF5q5Yj" role="2Oq$k0" />
              <node concept="3gHZIF" id="5vOxHF5q5Yk" role="2OqNvi">
                <ref role="2WH_rO" node="5vOxHF5q5XT" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="5vOxHF5q5Yl" role="2OqNvi">
              <node concept="37vLTw" id="5vOxHF5q5Ym" role="1P9ThW">
                <ref role="3cqZAo" node="5vOxHF5q5Y0" resolve="plusExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vOxHF5Cxrl" role="3cqZAp" />
        <node concept="3SKdUt" id="5vOxHF5CxA5" role="3cqZAp">
          <node concept="1PaTwC" id="5vOxHF5CxA6" role="1aUNEU">
            <node concept="3oM_SD" id="5vOxHF5CxBL" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxBQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxBX" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxC5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxCb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxCg" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="5vOxHF5CxCn" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vOxHF5CmT8" role="3cqZAp">
          <node concept="2OqwBi" id="5vOxHF5Cn0N" role="3clFbG">
            <node concept="2OqwBi" id="5vOxHF5Cssz" role="2Oq$k0">
              <node concept="37vLTw" id="5vOxHF5CmT6" role="2Oq$k0">
                <ref role="3cqZAo" node="5vOxHF5q5Y0" resolve="plusExpr" />
              </node>
              <node concept="3TrEf2" id="5vOxHF5CsH0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="1OKiuA" id="5vOxHF5CniJ" role="2OqNvi">
              <node concept="2OqwBi" id="5vOxHF5CnsY" role="lBI5i">
                <node concept="2WthIp" id="5vOxHF5Cnt1" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vOxHF5Cnt3" role="2OqNvi">
                  <ref role="2WH_rO" node="5vOxHF5Cnqt" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="5vOxHF5CnND" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="5vOxHF5q5Yn" role="lGtFl">
      <node concept="1Pa9Pv" id="5vOxHF5q5Yo" role="2r4PD$">
        <node concept="1PaTwC" id="5vOxHF5q5Yp" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5q5Yq" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yr" role="1PaTwD">
            <property role="3oM_SC" value="helps" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Ys" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yt" role="1PaTwD">
            <property role="3oM_SC" value="quickly" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yu" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yv" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yw" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Yx" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Y$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5Y_" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YA" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqt" role="1PaTwD">
            <property role="3oM_SC" value="(+" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqs" role="1PaTwD">
            <property role="3oM_SC" value="&quot;&quot;)." />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5vOxHF5q5YB" role="1PaQFQ">
          <node concept="3oM_SD" id="5vOxHF5q5YC" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqu" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqv" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqw" role="1PaTwD">
            <property role="3oM_SC" value="useful" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWq$" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YF" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YG" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YH" role="1PaTwD">
            <property role="3oM_SC" value="requires" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqB" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqA" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YJ" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5BWqD" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="5vOxHF5q5YM" role="1PaTwD">
            <property role="3oM_SC" value="isn't." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5vOxHF5E0WR">
    <property role="TrG5h" value="BlRefactoringsAsIntentions" />
    <node concept="tT9cl" id="5vOxHF5E3jg" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="5vOxHF5E3cx" role="ftER_">
      <node concept="tCFHf" id="zddwKdMFCn" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbRd" resolve="IntroduceVariable" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3d3" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbIZ" resolve="ExtractMethod" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3de" role="ftvYc">
        <ref role="tCJdB" to="ekwn:3M9DpEEa1t3" resolve="ExtractComponent" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3d5" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbK7" resolve="InlineLocalVariable" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3d8" role="ftvYc">
        <ref role="tCJdB" to="z76a:6XT2l8YhG$0" resolve="InlineField" />
      </node>
      <node concept="tCFHf" id="5vOxHF5E3db" role="ftvYc">
        <ref role="tCJdB" to="z76a:8qS5$SbNw" resolve="InlineMethod" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="zddwKdK$zh">
    <property role="TrG5h" value="ChangePropertyToField" />
    <property role="2uzpH1" value="To Field" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="class" />
    <node concept="2S4$dB" id="zddwKdKA0C" role="1NuT2Z">
      <property role="TrG5h" value="property" />
      <node concept="3Tm6S6" id="zddwKdKA0D" role="1B3o_S" />
      <node concept="1oajcY" id="zddwKdKA0E" role="1oa70y" />
      <node concept="3Tqbb2" id="zddwKdKA07" role="1tU5fm">
        <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
      </node>
    </node>
    <node concept="1DS2jV" id="zddwKdKA1t" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="zddwKdKA1u" role="1oa70y" />
    </node>
    <node concept="tnohg" id="zddwKdK$zi" role="tncku">
      <node concept="3clFbS" id="zddwKdK$zj" role="2VODD2">
        <node concept="3SKdUt" id="zddwKdNN3J" role="3cqZAp">
          <node concept="1PaTwC" id="zddwKdNN3K" role="1aUNEU">
            <node concept="3oM_SD" id="zddwKdNNhm" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNhs" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNhC" role="1PaTwD">
              <property role="3oM_SC" value="visibility," />
            </node>
            <node concept="3oM_SD" id="zddwKdNNhU" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNi8" role="1PaTwD">
              <property role="3oM_SC" value="getter" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNil" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="zddwKdNNiw" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zddwKdKAgz" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdKAgw" role="3cpWs9">
            <property role="TrG5h" value="newField" />
            <node concept="PeGgZ" id="zddwKdKAgx" role="1tU5fm" />
            <node concept="2pJPEk" id="zddwKdKAi4" role="33vP2m">
              <node concept="2pJPED" id="zddwKdKAi6" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="2pJxcG" id="zddwKdNvso" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="zddwKdNvCm" role="28ntcv">
                    <node concept="2OqwBi" id="zddwKdNw6c" role="WxPPp">
                      <node concept="2OqwBi" id="zddwKdNvCg" role="2Oq$k0">
                        <node concept="2WthIp" id="zddwKdNvCj" role="2Oq$k0" />
                        <node concept="3gHZIF" id="zddwKdNvCl" role="2OqNvi">
                          <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zddwKdNwwf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdKBn_" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="36biLy" id="zddwKdKBoB" role="28nt2d">
                    <node concept="2OqwBi" id="zddwKdKDkA" role="36biLW">
                      <node concept="2OqwBi" id="zddwKdKCmX" role="2Oq$k0">
                        <node concept="2OqwBi" id="zddwKdKBD2" role="2Oq$k0">
                          <node concept="2WthIp" id="zddwKdKBpB" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdKC0V" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zddwKdKD7Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="zddwKdKDBn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdKWwa" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="zddwKdKWz5" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdLbz0" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdMF1P" role="3cqZAp">
          <node concept="3cpWsn" id="zddwKdMF1Q" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="zddwKdMEYH" role="1tU5fm" />
            <node concept="2OqwBi" id="zddwKdMF1R" role="33vP2m">
              <node concept="2OqwBi" id="zddwKdMF1S" role="2Oq$k0">
                <node concept="2WthIp" id="zddwKdMF1T" role="2Oq$k0" />
                <node concept="3gHZIF" id="zddwKdMF1U" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                </node>
              </node>
              <node concept="I4A8Y" id="zddwKdMF1V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMFqB" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdLcLv" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdLlKJ" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdLfXO" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdLeNT" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMF1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMF1Q" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdLeX7" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdLeYG" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdLiGt" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdLiGv" role="23t8la">
                  <node concept="3clFbS" id="zddwKdLiGw" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdLiYZ" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdLkiB" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMWFC" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdLiYY" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdLiGx" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="zddwKdMXhZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdLkMI" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdLkuT" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdLlrM" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zddwKdLiGx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zddwKdLiGy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdLm$m" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdLm$o" role="23t8la">
                <node concept="3clFbS" id="zddwKdLm$p" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdLn5p" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdLnek" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdLn5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="zddwKdLm$q" resolve="ref" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdLoch" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdLohE" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdLohG" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="zddwKdLorL" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="zddwKdLoMI" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdLscM" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zddwKdLm$q" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="zddwKdLm$r" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMu_$" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMuSm" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMuSn" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMuSo" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdMuSp" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMF1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMF1Q" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdMuSv" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdMuSw" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdMuSx" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdMuSy" role="23t8la">
                  <node concept="3clFbS" id="zddwKdMuSz" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdMuS$" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdMuS_" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMuSA" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdMuSB" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdMuSG" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="zddwKdMvZj" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdMuSD" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdMuSE" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMuSF" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zddwKdMuSG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zddwKdMuSH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdMuSI" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdMuSJ" role="23t8la">
                <node concept="3clFbS" id="zddwKdMuSK" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdMuSL" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdMuSM" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdMuSN" role="2Oq$k0">
                        <ref role="3cqZAo" node="zddwKdMuSU" resolve="ref" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdMuSO" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdMYDu" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdMYDv" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="zddwKdMYDw" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="zddwKdMYDx" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdMYDy" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zddwKdMuSU" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="zddwKdMuSV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMuQW" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdKE2M" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdKEz$" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdKE2G" role="2Oq$k0">
              <node concept="2WthIp" id="zddwKdKE2J" role="2Oq$k0" />
              <node concept="3gHZIF" id="zddwKdKE2L" role="2OqNvi">
                <ref role="2WH_rO" node="zddwKdKA0C" resolve="property" />
              </node>
            </node>
            <node concept="1P9Npp" id="zddwKdKGjQ" role="2OqNvi">
              <node concept="37vLTw" id="zddwKdKGkT" role="1P9ThW">
                <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdLNBs" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdLP2A" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdLP_Y" role="3clFbG">
            <node concept="37vLTw" id="zddwKdLP2$" role="2Oq$k0">
              <ref role="3cqZAo" node="zddwKdKAgw" resolve="newField" />
            </node>
            <node concept="1OKiuA" id="zddwKdLPYL" role="2OqNvi">
              <node concept="2OqwBi" id="zddwKdLQvJ" role="lBI5i">
                <node concept="2WthIp" id="zddwKdLQvM" role="2Oq$k0" />
                <node concept="1DTwFV" id="zddwKdLQvO" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdKA1t" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="zddwKdMQFQ">
    <property role="TrG5h" value="ChangeFieldToProperty" />
    <property role="2uzpH1" value="To Property" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="class" />
    <node concept="2S4$dB" id="zddwKdMQFR" role="1NuT2Z">
      <property role="TrG5h" value="field" />
      <node concept="3Tm6S6" id="zddwKdMQFS" role="1B3o_S" />
      <node concept="1oajcY" id="zddwKdMQFT" role="1oa70y" />
      <node concept="3Tqbb2" id="zddwKdMQFU" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="zddwKdMQFV" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="zddwKdMQFW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="zddwKdMQFX" role="tncku">
      <node concept="3clFbS" id="zddwKdMQFY" role="2VODD2">
        <node concept="3cpWs8" id="zddwKdMQFZ" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdMQG0" role="3cpWs9">
            <property role="TrG5h" value="newPropery" />
            <node concept="PeGgZ" id="zddwKdMQG1" role="1tU5fm" />
            <node concept="2pJPEk" id="zddwKdMQG2" role="33vP2m">
              <node concept="2pJPED" id="zddwKdMQG3" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:huRhdFY" resolve="Property" />
                <node concept="2pJxcG" id="zddwKdMQG4" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:huRkwj$" resolve="propertyName" />
                  <node concept="WxPPo" id="zddwKdMQG5" role="28ntcv">
                    <node concept="2OqwBi" id="zddwKdMQG6" role="WxPPp">
                      <node concept="2OqwBi" id="zddwKdMQG7" role="2Oq$k0">
                        <node concept="2WthIp" id="zddwKdMQG8" role="2Oq$k0" />
                        <node concept="3gHZIF" id="zddwKdMQG9" role="2OqNvi">
                          <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zddwKdMQGa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdMQGb" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:huRkE2T" resolve="type" />
                  <node concept="36biLy" id="zddwKdMQGc" role="28nt2d">
                    <node concept="2OqwBi" id="zddwKdMQGd" role="36biLW">
                      <node concept="2OqwBi" id="zddwKdMQGe" role="2Oq$k0">
                        <node concept="2OqwBi" id="zddwKdMQGf" role="2Oq$k0">
                          <node concept="2WthIp" id="zddwKdMQGg" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMQGh" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zddwKdMQGi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="zddwKdMQGj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdMQGk" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="zddwKdMQGl" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdMQGm" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:huRnVpq" resolve="propertyImplementation" />
                  <node concept="2pJPED" id="zddwKdMQGn" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:huRoN5R" resolve="DefaultPropertyImplementation" />
                    <node concept="2pIpSj" id="zddwKdMQGo" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hvwFrk_" resolve="defaultGetAccessor" />
                      <node concept="2pJPED" id="zddwKdMQGp" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:hvwEZuF" resolve="DefaultGetAccessor" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="zddwKdMQGq" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hvxrYrE" resolve="defaultSetAccessor" />
                      <node concept="2pJPED" id="zddwKdMQGr" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:hvxqB9N" resolve="DefaultSetAccessor" />
                        <node concept="2pIpSj" id="zddwKdMQGs" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:hvxqFIy" resolve="visibility" />
                          <node concept="2pJPED" id="zddwKdMQGt" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
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
        <node concept="3clFbH" id="zddwKdMQGu" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdMQGv" role="3cqZAp">
          <node concept="3cpWsn" id="zddwKdMQGw" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="zddwKdMQGx" role="1tU5fm" />
            <node concept="2OqwBi" id="zddwKdMQGy" role="33vP2m">
              <node concept="2OqwBi" id="zddwKdMQGz" role="2Oq$k0">
                <node concept="2WthIp" id="zddwKdMQG$" role="2Oq$k0" />
                <node concept="3gHZIF" id="zddwKdMQG_" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                </node>
              </node>
              <node concept="I4A8Y" id="zddwKdMQGA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQGB" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQGC" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQGD" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMQGE" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdMQGF" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMQGG" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMQGw" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdMQGH" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdMQGI" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdMQGJ" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdMQGK" role="23t8la">
                  <node concept="3clFbS" id="zddwKdMQGL" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdMQGM" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdMQGN" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMQGO" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdMQGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdMQGU" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="zddwKdMQGQ" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:SORzhOpB6t" resolve="getVariable" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdMQGR" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdMQGS" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMQGT" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zddwKdMQGU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zddwKdMQGV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdMQGW" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdMQGX" role="23t8la">
                <node concept="3clFbS" id="zddwKdMQGY" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdMQGZ" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdMQH0" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdMQH1" role="2Oq$k0">
                        <ref role="3cqZAo" node="zddwKdMQH8" resolve="ref" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdMQH2" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdMQH3" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdMQH4" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
                            <node concept="2pIpSj" id="zddwKdMQH5" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:55tuCQivDYO" resolve="property" />
                              <node concept="36biLy" id="zddwKdMQH6" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdMQH7" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zddwKdMQH8" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="zddwKdMQH9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQHa" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQHb" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQHc" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMQHd" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdMQHe" role="2Oq$k0">
                <node concept="37vLTw" id="zddwKdMQHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="zddwKdMQGw" resolve="model" />
                </node>
                <node concept="1j9C0f" id="zddwKdMQHg" role="2OqNvi">
                  <node concept="chp4Y" id="zddwKdMQHh" role="3MHPCF">
                    <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="zddwKdMQHi" role="2OqNvi">
                <node concept="1bVj0M" id="zddwKdMQHj" role="23t8la">
                  <node concept="3clFbS" id="zddwKdMQHk" role="1bW5cS">
                    <node concept="3clFbF" id="zddwKdMQHl" role="3cqZAp">
                      <node concept="17R0WA" id="zddwKdMQHm" role="3clFbG">
                        <node concept="2OqwBi" id="zddwKdMQHn" role="3uHU7B">
                          <node concept="37vLTw" id="zddwKdMQHo" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdMQHt" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="zddwKdMQHp" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zddwKdMQHq" role="3uHU7w">
                          <node concept="2WthIp" id="zddwKdMQHr" role="2Oq$k0" />
                          <node concept="3gHZIF" id="zddwKdMQHs" role="2OqNvi">
                            <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="zddwKdMQHt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="zddwKdMQHu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdMQHv" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdMQHw" role="23t8la">
                <node concept="3clFbS" id="zddwKdMQHx" role="1bW5cS">
                  <node concept="3clFbF" id="zddwKdMQHy" role="3cqZAp">
                    <node concept="2OqwBi" id="zddwKdMQHz" role="3clFbG">
                      <node concept="37vLTw" id="zddwKdMQH$" role="2Oq$k0">
                        <ref role="3cqZAo" node="zddwKdMQHF" resolve="ref" />
                      </node>
                      <node concept="1P9Npp" id="zddwKdMQH_" role="2OqNvi">
                        <node concept="2pJPEk" id="zddwKdMQHA" role="1P9ThW">
                          <node concept="2pJPED" id="zddwKdMQHB" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:huS8uEI" resolve="PropertyReference" />
                            <node concept="2pIpSj" id="zddwKdMQHC" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:huS8YPn" resolve="property" />
                              <node concept="36biLy" id="zddwKdMQHD" role="28nt2d">
                                <node concept="37vLTw" id="zddwKdMQHE" role="36biLW">
                                  <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zddwKdMQHF" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="zddwKdMQHG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQHH" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQHI" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQHJ" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdMQHK" role="2Oq$k0">
              <node concept="2WthIp" id="zddwKdMQHL" role="2Oq$k0" />
              <node concept="3gHZIF" id="zddwKdMQHM" role="2OqNvi">
                <ref role="2WH_rO" node="zddwKdMQFR" resolve="field" />
              </node>
            </node>
            <node concept="1P9Npp" id="zddwKdMQHN" role="2OqNvi">
              <node concept="37vLTw" id="zddwKdMQHO" role="1P9ThW">
                <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdMQHP" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdMQHQ" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdMQHR" role="3clFbG">
            <node concept="37vLTw" id="zddwKdMQHS" role="2Oq$k0">
              <ref role="3cqZAo" node="zddwKdMQG0" resolve="newPropery" />
            </node>
            <node concept="1OKiuA" id="zddwKdMQHT" role="2OqNvi">
              <node concept="2OqwBi" id="zddwKdMQHU" role="lBI5i">
                <node concept="2WthIp" id="zddwKdMQHV" role="2Oq$k0" />
                <node concept="1DTwFV" id="zddwKdMQHW" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdMQFV" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="zddwKdO33S">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="GenerateAllArgsConstructor" />
    <property role="2uzpH1" value="Generate All Args Constructor" />
    <node concept="2S4$dB" id="zddwKdO372" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="zddwKdO373" role="1B3o_S" />
      <node concept="1oajcY" id="zddwKdO374" role="1oa70y" />
      <node concept="3Tqbb2" id="zddwKdO375" role="1tU5fm">
        <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
      </node>
    </node>
    <node concept="1DS2jV" id="zddwKdO376" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="zddwKdO377" role="1oa70y" />
    </node>
    <node concept="tnohg" id="zddwKdO33T" role="tncku">
      <node concept="3clFbS" id="zddwKdO33U" role="2VODD2">
        <node concept="3SKdUt" id="zddwKdVhUi" role="3cqZAp">
          <node concept="1PaTwC" id="zddwKdVhUj" role="1aUNEU">
            <node concept="3oM_SD" id="zddwKdVhWU" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="zddwKdVikQ" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="zddwKdVimH" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="zddwKdVinb" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdVinI" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdOf88" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdOf85" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="PeGgZ" id="zddwKdOf86" role="1tU5fm" />
            <node concept="2ShNRf" id="zddwKdOfaK" role="33vP2m">
              <node concept="2T8Vx0" id="zddwKdOfQy" role="2ShVmc">
                <node concept="2I9FWS" id="zddwKdOfQ$" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zddwKdQbIw" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdQbIt" role="3cpWs9">
            <property role="TrG5h" value="inits" />
            <node concept="PeGgZ" id="zddwKdQbIu" role="1tU5fm" />
            <node concept="2ShNRf" id="zddwKdQbRj" role="33vP2m">
              <node concept="2T8Vx0" id="zddwKdQcav" role="2ShVmc">
                <node concept="2I9FWS" id="zddwKdQcax" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdQbaO" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdP0UW" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdPf1V" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdP1Fw" role="2Oq$k0">
              <node concept="2OqwBi" id="zddwKdP13f" role="2Oq$k0">
                <node concept="2OqwBi" id="zddwKdP0UQ" role="2Oq$k0">
                  <node concept="2WthIp" id="zddwKdP0UT" role="2Oq$k0" />
                  <node concept="3gHZIF" id="zddwKdP0UV" role="2OqNvi">
                    <ref role="2WH_rO" node="zddwKdO372" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="zddwKdP1pc" role="2OqNvi">
                  <node concept="1xMEDy" id="zddwKdP1pe" role="1xVPHs">
                    <node concept="chp4Y" id="zddwKdP1qn" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="zddwKdP67_" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="zddwKdPfT9" role="2OqNvi">
              <node concept="1bVj0M" id="zddwKdPfTb" role="23t8la">
                <node concept="3clFbS" id="zddwKdPfTc" role="1bW5cS">
                  <node concept="Jncv_" id="zddwKdPguN" role="3cqZAp">
                    <ref role="JncvD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    <node concept="37vLTw" id="zddwKdPg$C" role="JncvB">
                      <ref role="3cqZAo" node="zddwKdPfTd" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="zddwKdPguP" role="Jncv$">
                      <node concept="3cpWs8" id="zddwKdQr9l" role="3cqZAp">
                        <node concept="3KEzu6" id="zddwKdQswT" role="3cpWs9">
                          <property role="TrG5h" value="p" />
                          <node concept="2pJPEk" id="zddwKdQsxc" role="33vP2m">
                            <node concept="2pJPED" id="zddwKdQsxd" role="2pJPEn">
                              <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              <node concept="2pJxcG" id="zddwKdQsxe" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="zddwKdQsxf" role="28ntcv">
                                  <node concept="2OqwBi" id="zddwKdQsxg" role="WxPPp">
                                    <node concept="Jnkvi" id="zddwKdQsxh" role="2Oq$k0">
                                      <ref role="1M0zk5" node="zddwKdPguQ" resolve="field" />
                                    </node>
                                    <node concept="3TrcHB" id="zddwKdQsxi" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="zddwKdQsxj" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                                <node concept="36biLy" id="zddwKdQsxk" role="28nt2d">
                                  <node concept="2OqwBi" id="zddwKdQsxl" role="36biLW">
                                    <node concept="2OqwBi" id="zddwKdQsxm" role="2Oq$k0">
                                      <node concept="Jnkvi" id="zddwKdQsxn" role="2Oq$k0">
                                        <ref role="1M0zk5" node="zddwKdPguQ" resolve="field" />
                                      </node>
                                      <node concept="3TrEf2" id="zddwKdQsxo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="zddwKdQsxp" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="PeGgZ" id="zddwKdQswS" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdPijq" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdPlRI" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdPijp" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdOf85" resolve="args" />
                          </node>
                          <node concept="TSZUe" id="zddwKdPtcb" role="2OqNvi">
                            <node concept="37vLTw" id="zddwKdQr9_" role="25WWJ7">
                              <ref role="3cqZAo" node="zddwKdQswT" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdQdAA" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdQflb" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdQdAy" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdQbIt" resolve="inits" />
                          </node>
                          <node concept="TSZUe" id="zddwKdQm5Y" role="2OqNvi">
                            <node concept="2pJPEk" id="zddwKdT7Z8" role="25WWJ7">
                              <node concept="2pJPED" id="zddwKdT7Z9" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                <node concept="2pIpSj" id="zddwKdT8H3" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                                  <node concept="2pJPED" id="zddwKdT8Vt" role="28nt2d">
                                    <ref role="2pJxaS" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                                    <node concept="2pIpSj" id="zddwKdT8ZE" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUn" resolve="lValue" />
                                      <node concept="2pJPED" id="zddwKdT93V" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <node concept="2pIpSj" id="zddwKdT9pT" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="2pJPED" id="zddwKdT9uc" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="zddwKdT9IX" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                          <node concept="2pJPED" id="zddwKdT9Ni" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                                            <node concept="2pIpSj" id="zddwKdT9Nj" role="2pJxcM">
                                              <ref role="2pIpSl" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                                              <node concept="36biLy" id="zddwKdU0iQ" role="28nt2d">
                                                <node concept="Jnkvi" id="zddwKdU0nA" role="36biLW">
                                                  <ref role="1M0zk5" node="zddwKdPguQ" resolve="field" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="zddwKdTa9u" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUp" resolve="rValue" />
                                      <node concept="2pJPED" id="zddwKdTami" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                                        <node concept="2pIpSj" id="zddwKdTaqv" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                          <node concept="36biLy" id="zddwKdTauK" role="28nt2d">
                                            <node concept="37vLTw" id="zddwKdTaKV" role="36biLW">
                                              <ref role="3cqZAo" node="zddwKdQswT" resolve="p" />
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
                      </node>
                    </node>
                    <node concept="JncvC" id="zddwKdPguQ" role="JncvA">
                      <property role="TrG5h" value="field" />
                      <node concept="2jxLKc" id="zddwKdPguR" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="zddwKdPhlC" role="3cqZAp">
                    <ref role="JncvD" to="tpee:huRhdFY" resolve="Property" />
                    <node concept="37vLTw" id="zddwKdPh$j" role="JncvB">
                      <ref role="3cqZAo" node="zddwKdPfTd" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="zddwKdPhlG" role="Jncv$">
                      <node concept="3cpWs8" id="zddwKdUiNm" role="3cqZAp">
                        <node concept="3KEzu6" id="zddwKdUkdd" role="3cpWs9">
                          <property role="TrG5h" value="p" />
                          <node concept="2pJPEk" id="zddwKdUkdw" role="33vP2m">
                            <node concept="2pJPED" id="zddwKdUkdx" role="2pJPEn">
                              <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              <node concept="2pJxcG" id="zddwKdUkdy" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="WxPPo" id="zddwKdUkdz" role="28ntcv">
                                  <node concept="2OqwBi" id="zddwKdUkd$" role="WxPPp">
                                    <node concept="Jnkvi" id="zddwKdUkd_" role="2Oq$k0">
                                      <ref role="1M0zk5" node="zddwKdPhlI" resolve="property" />
                                    </node>
                                    <node concept="3TrcHB" id="zddwKdUkdA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="zddwKdUkdB" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                                <node concept="36biLy" id="zddwKdUkdC" role="28nt2d">
                                  <node concept="2OqwBi" id="zddwKdUkdD" role="36biLW">
                                    <node concept="2OqwBi" id="zddwKdUkdE" role="2Oq$k0">
                                      <node concept="Jnkvi" id="zddwKdUkdF" role="2Oq$k0">
                                        <ref role="1M0zk5" node="zddwKdPhlI" resolve="property" />
                                      </node>
                                      <node concept="3TrEf2" id="zddwKdUkdG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="zddwKdUkdH" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="PeGgZ" id="zddwKdUkdc" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdPz1w" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdPAL$" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdPz1v" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdOf85" resolve="args" />
                          </node>
                          <node concept="TSZUe" id="zddwKdPN9j" role="2OqNvi">
                            <node concept="37vLTw" id="zddwKdUiNA" role="25WWJ7">
                              <ref role="3cqZAo" node="zddwKdUkdd" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zddwKdUmbW" role="3cqZAp">
                        <node concept="2OqwBi" id="zddwKdUmbX" role="3clFbG">
                          <node concept="37vLTw" id="zddwKdUmbY" role="2Oq$k0">
                            <ref role="3cqZAo" node="zddwKdQbIt" resolve="inits" />
                          </node>
                          <node concept="TSZUe" id="zddwKdUmbZ" role="2OqNvi">
                            <node concept="2pJPEk" id="zddwKdUmc0" role="25WWJ7">
                              <node concept="2pJPED" id="zddwKdUmc1" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                <node concept="2pIpSj" id="zddwKdUmc2" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                                  <node concept="2pJPED" id="zddwKdUmc3" role="28nt2d">
                                    <ref role="2pJxaS" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                                    <node concept="2pIpSj" id="zddwKdUmc4" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUn" resolve="lValue" />
                                      <node concept="2pJPED" id="zddwKdUmc5" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <node concept="2pIpSj" id="zddwKdUmc6" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="2pJPED" id="zddwKdUmc7" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="zddwKdUmc8" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                          <node concept="2pJPED" id="zddwKdUmc9" role="28nt2d">
                                            <ref role="2pJxaS" to="tpee:huS8uEI" resolve="PropertyReference" />
                                            <node concept="2pIpSj" id="zddwKdUmca" role="2pJxcM">
                                              <ref role="2pIpSl" to="tpee:huS8YPn" resolve="property" />
                                              <node concept="36biLy" id="zddwKdUmcb" role="28nt2d">
                                                <node concept="Jnkvi" id="zddwKdUmcc" role="36biLW">
                                                  <ref role="1M0zk5" node="zddwKdPhlI" resolve="property" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="zddwKdUmcd" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:fz7vLUp" resolve="rValue" />
                                      <node concept="2pJPED" id="zddwKdUmce" role="28nt2d">
                                        <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                                        <node concept="2pIpSj" id="zddwKdUmcf" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                          <node concept="36biLy" id="zddwKdUmcg" role="28nt2d">
                                            <node concept="37vLTw" id="zddwKdUmch" role="36biLW">
                                              <ref role="3cqZAo" node="zddwKdUkdd" resolve="p" />
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
                      </node>
                      <node concept="3clFbH" id="zddwKdUm7i" role="3cqZAp" />
                    </node>
                    <node concept="JncvC" id="zddwKdPhlI" role="JncvA">
                      <property role="TrG5h" value="property" />
                      <node concept="2jxLKc" id="zddwKdPhlJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zddwKdPfTd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zddwKdPfTe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdP0vY" role="3cqZAp" />
        <node concept="3cpWs8" id="zddwKdO4Pu" role="3cqZAp">
          <node concept="3KEzu6" id="zddwKdO4Pr" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <node concept="PeGgZ" id="zddwKdO4Ps" role="1tU5fm" />
            <node concept="2pJPEk" id="zddwKdO5pm" role="33vP2m">
              <node concept="2pJPED" id="zddwKdO5po" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                <node concept="2pIpSj" id="zddwKdOeR_" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7Y" resolve="parameter" />
                  <node concept="36biLy" id="zddwKdOfFR" role="28nt2d">
                    <node concept="37vLTw" id="zddwKdOfGK" role="36biLW">
                      <ref role="3cqZAo" node="zddwKdOf85" resolve="args" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdOeQj" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="zddwKdOeQO" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdO5q4" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                  <node concept="2pJPED" id="zddwKdRi6f" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="zddwKdRi6$" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="36biLy" id="zddwKdRi6Y" role="28nt2d">
                        <node concept="37vLTw" id="zddwKdRi7H" role="36biLW">
                          <ref role="3cqZAo" node="zddwKdQbIt" resolve="inits" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="zddwKdO5r8" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                  <node concept="2pJPED" id="zddwKdOePm" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zddwKdOfXt" role="3cqZAp" />
        <node concept="3clFbF" id="zddwKdO43b" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdO4b2" role="3clFbG">
            <node concept="2OqwBi" id="zddwKdO435" role="2Oq$k0">
              <node concept="2WthIp" id="zddwKdO438" role="2Oq$k0" />
              <node concept="3gHZIF" id="zddwKdO43a" role="2OqNvi">
                <ref role="2WH_rO" node="zddwKdO372" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="zddwKdO4v0" role="2OqNvi">
              <node concept="37vLTw" id="zddwKdOfVJ" role="1P9ThW">
                <ref role="3cqZAo" node="zddwKdO4Pr" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zddwKdOgj0" role="3cqZAp">
          <node concept="2OqwBi" id="zddwKdOiN3" role="3clFbG">
            <node concept="37vLTw" id="zddwKdOgiY" role="2Oq$k0">
              <ref role="3cqZAo" node="zddwKdO4Pr" resolve="constructor" />
            </node>
            <node concept="1OKiuA" id="zddwKdOjAL" role="2OqNvi">
              <node concept="2OqwBi" id="zddwKdOjJy" role="lBI5i">
                <node concept="2WthIp" id="zddwKdOjJ_" role="2Oq$k0" />
                <node concept="1DTwFV" id="zddwKdOjJB" role="2OqNvi">
                  <ref role="2WH_rO" node="zddwKdO376" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4v0AOi9dRB1">
    <property role="3GE5qa" value="log" />
    <property role="TrG5h" value="LogBlVariable" />
    <property role="2uzpH1" value="Log Variable" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="1k_gwWhuOot" role="1NuT2Z">
      <property role="TrG5h" value="varDecl" />
      <node concept="3Tm6S6" id="1k_gwWhuOou" role="1B3o_S" />
      <node concept="1oajcY" id="1k_gwWhuOov" role="1oa70y" />
      <node concept="3Tqbb2" id="1k_gwWhuOow" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="1k_gwWhuOox" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1k_gwWhuOoy" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4v0AOi9dRB2" role="tncku">
      <node concept="3clFbS" id="4v0AOi9dRB3" role="2VODD2">
        <node concept="3cpWs8" id="1k_gwWhvWsS" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhvWSd" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="2OqwBi" id="1k_gwWhvWSn" role="33vP2m">
              <node concept="2OqwBi" id="1k_gwWhvWSo" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWhvWSp" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWhvWSq" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhuOot" resolve="varDecl" />
                </node>
              </node>
              <node concept="3TrcHB" id="1k_gwWhvWSr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWhvWSc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1k_gwWhvUTK" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhvUTH" role="3cpWs9">
            <property role="TrG5h" value="logLabel" />
            <node concept="PeGgZ" id="1k_gwWhvUTI" role="1tU5fm" />
            <node concept="2YIFZM" id="1k_gwWhvV4b" role="33vP2m">
              <ref role="1Pybhc" node="1k_gwWhvIZA" resolve="LogBlUtils" />
              <ref role="37wK5l" node="1k_gwWhvTDl" resolve="buildLogLabel" />
              <node concept="37vLTw" id="1k_gwWhvWsZ" role="37wK5m">
                <ref role="3cqZAo" node="1k_gwWhvWSd" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k_gwWhvVvR" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhvVSO" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="2YIFZM" id="1k_gwWhvVSV" role="33vP2m">
              <ref role="37wK5l" node="1k_gwWhvQ0j" resolve="buildLogStatement" />
              <ref role="1Pybhc" node="1k_gwWhvIZA" resolve="LogBlUtils" />
              <node concept="37vLTw" id="1k_gwWhvVSW" role="37wK5m">
                <ref role="3cqZAo" node="1k_gwWhvUTH" resolve="logLabel" />
              </node>
              <node concept="2pJPEk" id="1k_gwWhv0mX" role="37wK5m">
                <node concept="2pJPED" id="1k_gwWhv0n3" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                  <node concept="2pIpSj" id="1k_gwWhv0qk" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    <node concept="36biLy" id="1k_gwWhv0rD" role="28nt2d">
                      <node concept="2OqwBi" id="1k_gwWhv0sF" role="36biLW">
                        <node concept="2WthIp" id="1k_gwWhv0sI" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1k_gwWhv0sK" role="2OqNvi">
                          <ref role="2WH_rO" node="1k_gwWhuOot" resolve="varDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWhvVSN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhuYhT" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhuYhU" role="3clFbG">
            <node concept="2OqwBi" id="7UhbSS4iHSu" role="2Oq$k0">
              <node concept="2OqwBi" id="1k_gwWhuYhW" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWhuYhX" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWhuYhY" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhuOot" resolve="varDecl" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7UhbSS4jCSQ" role="2OqNvi">
                <node concept="1xMEDy" id="7UhbSS4jCSS" role="1xVPHs">
                  <node concept="chp4Y" id="7UhbSS4jCWb" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="1k_gwWhv0ym" role="2OqNvi">
              <node concept="37vLTw" id="1k_gwWhvVvV" role="HtI8F">
                <ref role="3cqZAo" node="1k_gwWhvVSO" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UhbSS4hBrF" role="3cqZAp" />
        <node concept="3SKdUt" id="1k_gwWhuYi5" role="3cqZAp">
          <node concept="1PaTwC" id="1k_gwWhuYi6" role="1aUNEU">
            <node concept="3oM_SD" id="1k_gwWhuYi7" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYi8" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYi9" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYia" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYib" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYic" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYid" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYie" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYif" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYig" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYih" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYii" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYij" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="1k_gwWhuYik" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhuYil" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhuYim" role="3clFbG">
            <node concept="37vLTw" id="1k_gwWhuYin" role="2Oq$k0">
              <ref role="3cqZAo" node="1k_gwWhvUTH" resolve="logLabel" />
            </node>
            <node concept="1OKiuA" id="1k_gwWhuYio" role="2OqNvi">
              <node concept="2OqwBi" id="1k_gwWhuYip" role="lBI5i">
                <node concept="2WthIp" id="1k_gwWhuYiq" role="2Oq$k0" />
                <node concept="1DTwFV" id="1k_gwWhuYir" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhuOox" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="1k_gwWhuYis" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="3cmrfG" id="1k_gwWhuYit" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1k_gwWhuYiu" role="mNZMC">
                <node concept="37vLTw" id="1k_gwWhuYiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k_gwWhvWSd" resolve="label" />
                </node>
                <node concept="liA8E" id="1k_gwWhuYiw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="zddwKe00d3" role="lGtFl">
      <node concept="1Pa9Pv" id="zddwKe00d4" role="2r4PD$">
        <node concept="1PaTwC" id="zddwKe00d5" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe00d6" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hA" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hD" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hH" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="zddwKe00hM" role="1PaTwD">
            <property role="3oM_SC" value="logging" />
          </node>
          <node concept="3oM_SD" id="zddwKe00iF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe00j3" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="zddwKe00jk" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="zddwKe01w4" role="1PaTwD">
            <property role="3oM_SC" value="variable." />
          </node>
        </node>
        <node concept="1PaTwC" id="zddwKe01wm" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe01wl" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="zddwKe01ur" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe01uB" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="zddwKe01uO" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="zddwKe01v2" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="zddwKe01vh" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="zddwKe01xx" role="1PaTwD">
            <property role="3oM_SC" value="log-label." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2s6uFk0SrZt">
    <property role="TrG5h" value="LogBlExpression" />
    <property role="2uzpH1" value="Log Expression" />
    <property role="3GE5qa" value="log" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="2s6uFk0Ss4C" role="1NuT2Z">
      <property role="TrG5h" value="exprNode" />
      <node concept="3Tm6S6" id="2s6uFk0Ss4D" role="1B3o_S" />
      <node concept="1oajcY" id="2s6uFk0Ss4E" role="1oa70y" />
      <node concept="3Tqbb2" id="2s6uFk0Ss2l" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="2s6uFk0SHmM" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2s6uFk0SHmN" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2s6uFk0SrZu" role="tncku">
      <node concept="3clFbS" id="2s6uFk0SrZv" role="2VODD2">
        <node concept="3cpWs8" id="2s6uFk0TmXU" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0TmXX" role="3cpWs9">
            <property role="TrG5h" value="exprLabel" />
            <node concept="17QB3L" id="2s6uFk0TmXS" role="1tU5fm" />
            <node concept="2OqwBi" id="2s6uFk0Tnwa" role="33vP2m">
              <node concept="2OqwBi" id="2s6uFk0Tn4A" role="2Oq$k0">
                <node concept="2WthIp" id="2s6uFk0Tn4D" role="2Oq$k0" />
                <node concept="3gHZIF" id="2s6uFk0Tn4F" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0Ss4C" resolve="exprNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="2s6uFk0TnJu" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0TmME" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0TmMH" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="2s6uFk0TmMC" role="1tU5fm" />
            <node concept="Xl_RD" id="2s6uFk0SUVH" role="33vP2m">
              <property role="Xl_RC" value=": " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2s6uFk0SUVB" role="3cqZAp">
          <node concept="3cpWsn" id="2s6uFk0SUVC" role="3cpWs9">
            <property role="TrG5h" value="optionalLabel" />
            <node concept="3Tqbb2" id="2s6uFk0SUrX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2pJPEk" id="2s6uFk0SUVD" role="33vP2m">
              <node concept="2pJPED" id="2s6uFk0SUVE" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                <node concept="2pJxcG" id="2s6uFk0SUVF" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                  <node concept="WxPPo" id="2s6uFk0SUVG" role="28ntcv">
                    <node concept="3cpWs3" id="2s6uFk0To91" role="WxPPp">
                      <node concept="37vLTw" id="2s6uFk0To9E" role="3uHU7w">
                        <ref role="3cqZAo" node="2s6uFk0TmMH" resolve="prefix" />
                      </node>
                      <node concept="37vLTw" id="2s6uFk0TnV2" role="3uHU7B">
                        <ref role="3cqZAo" node="2s6uFk0TmXX" resolve="exprLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0TnO8" role="3cqZAp" />
        <node concept="3cpWs8" id="2s6uFk0Ssew" role="3cqZAp">
          <node concept="3KEzu6" id="2s6uFk0Sset" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="PeGgZ" id="2s6uFk0Sseu" role="1tU5fm" />
            <node concept="2pJPEk" id="2s6uFk0Ssgz" role="33vP2m">
              <node concept="2pJPED" id="2s6uFk0Sszt" role="2pJPEn">
                <ref role="2pJxaS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                <node concept="2pIpSj" id="2s6uFk0Ss_4" role="2pJxcM">
                  <ref role="2pIpSl" to="tpib:4XBaoL6cc9u" resolve="message" />
                  <node concept="36biLy" id="2s6uFk0Ss_t" role="28nt2d">
                    <node concept="2pJPEk" id="2s6uFk0SsA1" role="36biLW">
                      <node concept="2pJPED" id="2s6uFk0SsBY" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                        <node concept="2pIpSj" id="2s6uFk0SsDp" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                          <node concept="36biLy" id="2s6uFk0SsFR" role="28nt2d">
                            <node concept="37vLTw" id="2s6uFk0SUVI" role="36biLW">
                              <ref role="3cqZAo" node="2s6uFk0SUVC" resolve="optionalLabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="2s6uFk0SsFn" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                          <node concept="36biLy" id="2s6uFk0SsK2" role="28nt2d">
                            <node concept="2OqwBi" id="2s6uFk0SsQh" role="36biLW">
                              <node concept="2OqwBi" id="2s6uFk0SsKw" role="2Oq$k0">
                                <node concept="2WthIp" id="2s6uFk0SsKz" role="2Oq$k0" />
                                <node concept="3gHZIF" id="2s6uFk0SsK_" role="2OqNvi">
                                  <ref role="2WH_rO" node="2s6uFk0Ss4C" resolve="exprNode" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="2s6uFk0St54" role="2OqNvi" />
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
        <node concept="3clFbH" id="2s6uFk0Toep" role="3cqZAp" />
        <node concept="3clFbF" id="2s6uFk0StiP" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0SuaS" role="3clFbG">
            <node concept="2OqwBi" id="2s6uFk0StJ0" role="2Oq$k0">
              <node concept="2OqwBi" id="2s6uFk0StiJ" role="2Oq$k0">
                <node concept="2WthIp" id="2s6uFk0StiM" role="2Oq$k0" />
                <node concept="3gHZIF" id="2s6uFk0StiO" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0Ss4C" resolve="exprNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2s6uFk0StXT" role="2OqNvi">
                <node concept="1xMEDy" id="2s6uFk0StXV" role="1xVPHs">
                  <node concept="chp4Y" id="2s6uFk0Su0a" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="2s6uFk0Suwq" role="2OqNvi">
              <node concept="37vLTw" id="2s6uFk0SuyZ" role="HtX7I">
                <ref role="3cqZAo" node="2s6uFk0Sset" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s6uFk0SGkf" role="3cqZAp" />
        <node concept="3SKdUt" id="2s6uFk0SGrM" role="3cqZAp">
          <node concept="1PaTwC" id="2s6uFk0SGrN" role="1aUNEU">
            <node concept="3oM_SD" id="2s6uFk0SGrO" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGtB" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGuA" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGu3" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvd" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvs" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGv_" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGvV" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGwi" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGwE" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGwR" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGx5" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="2s6uFk0SGxG" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s6uFk0SVDp" role="3cqZAp">
          <node concept="2OqwBi" id="2s6uFk0SVLH" role="3clFbG">
            <node concept="37vLTw" id="2s6uFk0SVDn" role="2Oq$k0">
              <ref role="3cqZAo" node="2s6uFk0SUVC" resolve="optionalLabel" />
            </node>
            <node concept="1OKiuA" id="2s6uFk0SW2a" role="2OqNvi">
              <node concept="2OqwBi" id="2s6uFk0SW4w" role="lBI5i">
                <node concept="2WthIp" id="2s6uFk0SW4z" role="2Oq$k0" />
                <node concept="1DTwFV" id="2s6uFk0SW4_" role="2OqNvi">
                  <ref role="2WH_rO" node="2s6uFk0SHmM" resolve="editorContext" />
                </node>
              </node>
              <node concept="eBIwv" id="2s6uFk0TDEC" role="lGT1i">
                <ref role="fyFUz" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
              <node concept="3cmrfG" id="2s6uFk0TDIY" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2s6uFk0TEnb" role="mNZMC">
                <node concept="37vLTw" id="2s6uFk0TEl4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s6uFk0TmXX" resolve="exprLabel" />
                </node>
                <node concept="liA8E" id="2s6uFk0TETM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="zddwKe00My" role="lGtFl">
      <node concept="1Pa9Pv" id="zddwKe00Mz" role="2r4PD$">
        <node concept="1PaTwC" id="zddwKe00M$" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe00T9" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Ta" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Tb" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Tc" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Td" role="1PaTwD">
            <property role="3oM_SC" value="logging" />
          </node>
          <node concept="3oM_SD" id="zddwKe00Te" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe00T$" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="zddwKe00TG" role="1PaTwD">
            <property role="3oM_SC" value="BL" />
          </node>
          <node concept="3oM_SD" id="zddwKe00TP" role="1PaTwD">
            <property role="3oM_SC" value="expression." />
          </node>
        </node>
        <node concept="1PaTwC" id="zddwKe01zf" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe01ze" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="zddwKe01zK" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$7" role="1PaTwD">
            <property role="3oM_SC" value="representation" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$b" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$g" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$m" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="zddwKe01$t" role="1PaTwD">
            <property role="3oM_SC" value="label." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k_gwWhvIZA">
    <property role="3GE5qa" value="log" />
    <property role="TrG5h" value="LogBlUtils" />
    <node concept="2tJIrI" id="1k_gwWhvJ0E" role="jymVt" />
    <node concept="2YIFZL" id="1k_gwWhvQ0j" role="jymVt">
      <property role="TrG5h" value="buildLogStatement" />
      <node concept="3clFbS" id="1k_gwWhvQ0m" role="3clF47">
        <node concept="3clFbF" id="1k_gwWhvRk_" role="3cqZAp">
          <node concept="2pJPEk" id="1k_gwWhuYhC" role="3clFbG">
            <node concept="2pJPED" id="1k_gwWhuYhD" role="2pJPEn">
              <ref role="2pJxaS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
              <node concept="2pIpSj" id="1k_gwWhuYhE" role="2pJxcM">
                <ref role="2pIpSl" to="tpib:4XBaoL6cc9u" resolve="message" />
                <node concept="36biLy" id="1k_gwWhuYhF" role="28nt2d">
                  <node concept="2pJPEk" id="1k_gwWhuYhG" role="36biLW">
                    <node concept="2pJPED" id="1k_gwWhuYhH" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                      <node concept="2pIpSj" id="1k_gwWhuYhI" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                        <node concept="36biLy" id="1k_gwWhuYhJ" role="28nt2d">
                          <node concept="37vLTw" id="1k_gwWhvQOO" role="36biLW">
                            <ref role="3cqZAo" node="1k_gwWhvQ_$" resolve="label" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1k_gwWhuYhL" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                        <node concept="36biLy" id="1k_gwWhuYhM" role="28nt2d">
                          <node concept="37vLTw" id="1k_gwWhwbFg" role="36biLW">
                            <ref role="3cqZAo" node="1k_gwWhwaNU" resolve="exprToBeLogged" />
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
      <node concept="3Tm1VV" id="1k_gwWhvJu8" role="1B3o_S" />
      <node concept="3Tqbb2" id="1k_gwWhvPZZ" role="3clF45">
        <ref role="ehGHo" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
      </node>
      <node concept="37vLTG" id="1k_gwWhvQ_$" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3Tqbb2" id="1k_gwWhvQ_z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="1k_gwWhwaNU" role="3clF46">
        <property role="TrG5h" value="exprToBeLogged" />
        <node concept="3Tqbb2" id="1k_gwWhwbmL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1k_gwWhvREz" role="jymVt" />
    <node concept="2YIFZL" id="1k_gwWhvTDl" role="jymVt">
      <property role="TrG5h" value="buildLogLabel" />
      <node concept="3clFbS" id="1k_gwWhvTDo" role="3clF47">
        <node concept="3cpWs8" id="1k_gwWhuYhm" role="3cqZAp">
          <node concept="3cpWsn" id="1k_gwWhuYhn" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1k_gwWhuYho" role="1tU5fm" />
            <node concept="Xl_RD" id="1k_gwWhuYhp" role="33vP2m">
              <property role="Xl_RC" value=": " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhvVq0" role="3cqZAp">
          <node concept="2pJPEk" id="1k_gwWhuYht" role="3clFbG">
            <node concept="2pJPED" id="1k_gwWhuYhu" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              <node concept="2pJxcG" id="1k_gwWhuYhv" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                <node concept="WxPPo" id="1k_gwWhuYhw" role="28ntcv">
                  <node concept="3cpWs3" id="1k_gwWhuYhx" role="WxPPp">
                    <node concept="37vLTw" id="1k_gwWhuYhy" role="3uHU7w">
                      <ref role="3cqZAo" node="1k_gwWhuYhn" resolve="prefix" />
                    </node>
                    <node concept="37vLTw" id="1k_gwWhuYhz" role="3uHU7B">
                      <ref role="3cqZAo" node="1k_gwWhvUwL" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k_gwWhvS0k" role="1B3o_S" />
      <node concept="3Tqbb2" id="1k_gwWhvTCT" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="37vLTG" id="1k_gwWhvUwL" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1k_gwWhvUwK" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1k_gwWhxSLA">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ToVarDeclaration" />
    <property role="2uzpH1" value="To Var-Typed Declaration" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="1k_gwWhxT3x" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1k_gwWhxT3y" role="1B3o_S" />
      <node concept="1oajcY" id="1k_gwWhxT3z" role="1oa70y" />
      <node concept="3Tqbb2" id="1k_gwWhxT0Q" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1k_gwWhz5J1" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1k_gwWhz5J2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1k_gwWhxSLB" role="tncku">
      <node concept="3clFbS" id="1k_gwWhxSLC" role="2VODD2">
        <node concept="3cpWs8" id="1k_gwWhzA4J" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhzC0V" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2OqwBi" id="1k_gwWhzC17" role="33vP2m">
              <node concept="2OqwBi" id="1k_gwWhzC18" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWhzC19" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWhzC1a" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhxT3x" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1k_gwWhzC1b" role="2OqNvi">
                <node concept="1xMEDy" id="1k_gwWhzC1c" role="1xVPHs">
                  <node concept="chp4Y" id="1k_gwWhzC1d" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="zddwKe0Ned" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWhzC0U" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1k_gwWhz$Ob" role="3cqZAp" />
        <node concept="3cpWs8" id="1k_gwWhy4_T" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWhy4_Q" role="3cpWs9">
            <property role="TrG5h" value="newVarDecl" />
            <node concept="PeGgZ" id="1k_gwWhy4_R" role="1tU5fm" />
            <node concept="2pJPEk" id="1k_gwWhy4La" role="33vP2m">
              <node concept="2pJPED" id="1k_gwWhy4Lc" role="2pJPEn">
                <ref role="2pJxaS" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
                <node concept="2pJxcG" id="1k_gwWhy4We" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="1k_gwWhy4Xl" role="28ntcv">
                    <node concept="2OqwBi" id="1k_gwWhy5ah" role="WxPPp">
                      <node concept="37vLTw" id="1k_gwWhzB7Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
                      </node>
                      <node concept="3TrcHB" id="1k_gwWhy6v3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1k_gwWhy6$6" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                  <node concept="36biLy" id="1k_gwWhy6_2" role="28nt2d">
                    <node concept="2OqwBi" id="1k_gwWhy6Qu" role="36biLW">
                      <node concept="3TrEf2" id="1k_gwWhy7w$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                      <node concept="37vLTw" id="1k_gwWhzBbU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1k_gwWhy7DF" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="2pJPED" id="1k_gwWhy9nm" role="28nt2d">
                    <ref role="2pJxaS" to="dvap:h8PeGkH" resolve="VarType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k_gwWhy9nF" role="3cqZAp" />
        <node concept="3SKdUt" id="zddwKe1cSO" role="3cqZAp">
          <node concept="1PaTwC" id="zddwKe1cSP" role="1aUNEU">
            <node concept="3oM_SD" id="zddwKe1daK" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="zddwKe1daS" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="zddwKe1daZ" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhxTs3" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhy9Jr" role="3clFbG">
            <node concept="2OqwBi" id="1k_gwWhxXhs" role="2Oq$k0">
              <node concept="2OqwBi" id="1k_gwWhxV67" role="2Oq$k0">
                <node concept="2OqwBi" id="1k_gwWhxTCV" role="2Oq$k0">
                  <node concept="2Rxl7S" id="1k_gwWhxV0k" role="2OqNvi" />
                  <node concept="2OqwBi" id="1k_gwWh$vJn" role="2Oq$k0">
                    <node concept="2WthIp" id="1k_gwWh$vJo" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1k_gwWh$vJp" role="2OqNvi">
                      <ref role="2WH_rO" node="1k_gwWhxT3x" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1k_gwWhxVj2" role="2OqNvi">
                  <node concept="1xMEDy" id="1k_gwWhxVj4" role="1xVPHs">
                    <node concept="chp4Y" id="1k_gwWhxVqz" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1k_gwWhy2gm" role="2OqNvi">
                <node concept="1bVj0M" id="1k_gwWhy2go" role="23t8la">
                  <node concept="3clFbS" id="1k_gwWhy2gp" role="1bW5cS">
                    <node concept="3clFbF" id="1k_gwWhy2zc" role="3cqZAp">
                      <node concept="17R0WA" id="1k_gwWhy3C1" role="3clFbG">
                        <node concept="2OqwBi" id="1k_gwWhy2IO" role="3uHU7B">
                          <node concept="37vLTw" id="1k_gwWhy2zb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1k_gwWhy2gq" resolve="varRef" />
                          </node>
                          <node concept="3TrEf2" id="1k_gwWhy3fN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1k_gwWh$vw2" role="3uHU7w">
                          <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1k_gwWhy2gq" role="1bW2Oz">
                    <property role="TrG5h" value="varRef" />
                    <node concept="2jxLKc" id="1k_gwWhy2gr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1k_gwWhyaNC" role="2OqNvi">
              <node concept="1bVj0M" id="1k_gwWhyaNE" role="23t8la">
                <node concept="3clFbS" id="1k_gwWhyaNF" role="1bW5cS">
                  <node concept="3clFbF" id="1k_gwWhybbc" role="3cqZAp">
                    <node concept="37vLTI" id="1k_gwWhydgX" role="3clFbG">
                      <node concept="37vLTw" id="1k_gwWhydvZ" role="37vLTx">
                        <ref role="3cqZAo" node="1k_gwWhy4_Q" resolve="newVarDecl" />
                      </node>
                      <node concept="2OqwBi" id="1k_gwWhybq3" role="37vLTJ">
                        <node concept="37vLTw" id="1k_gwWhybbb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k_gwWhyaNG" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1k_gwWhycOn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1k_gwWhyaNG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1k_gwWhyaNH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k_gwWhyd_f" role="3cqZAp" />
        <node concept="3clFbF" id="1k_gwWhye8$" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhyevj" role="3clFbG">
            <node concept="37vLTw" id="1k_gwWhzCFv" role="2Oq$k0">
              <ref role="3cqZAo" node="1k_gwWhzC0V" resolve="varDecl" />
            </node>
            <node concept="1P9Npp" id="1k_gwWhyfis" role="2OqNvi">
              <node concept="37vLTw" id="1k_gwWhyflh" role="1P9ThW">
                <ref role="3cqZAo" node="1k_gwWhy4_Q" resolve="newVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWhz3VV" role="3cqZAp">
          <node concept="2OqwBi" id="1k_gwWhz4qz" role="3clFbG">
            <node concept="37vLTw" id="1k_gwWhz3VT" role="2Oq$k0">
              <ref role="3cqZAo" node="1k_gwWhy4_Q" resolve="newVarDecl" />
            </node>
            <node concept="1OKiuA" id="1k_gwWhz572" role="2OqNvi">
              <node concept="2OqwBi" id="1k_gwWhz5Sr" role="lBI5i">
                <node concept="2WthIp" id="1k_gwWhz5Su" role="2Oq$k0" />
                <node concept="1DTwFV" id="1k_gwWhz5Sw" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhz5J1" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1k_gwWhzwFA" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1k_gwWhzwHW" role="tmbBb">
      <node concept="3clFbS" id="1k_gwWhzwHX" role="2VODD2">
        <node concept="3cpWs8" id="1k_gwWh$Wr6" role="3cqZAp">
          <node concept="3KEzu6" id="1k_gwWh$WMc" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="2OqwBi" id="1k_gwWh$WMo" role="33vP2m">
              <node concept="2OqwBi" id="1k_gwWh$WMp" role="2Oq$k0">
                <node concept="2WthIp" id="1k_gwWh$WMq" role="2Oq$k0" />
                <node concept="3gHZIF" id="1k_gwWh$WMr" role="2OqNvi">
                  <ref role="2WH_rO" node="1k_gwWhxT3x" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1k_gwWh$WMs" role="2OqNvi">
                <node concept="1xMEDy" id="1k_gwWh$WMt" role="1xVPHs">
                  <node concept="chp4Y" id="1k_gwWh$WMu" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="zddwKe0szV" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1k_gwWh$WMb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1k_gwWh_3fU" role="3cqZAp">
          <node concept="1Wc70l" id="1k_gwWh$YwO" role="3clFbG">
            <node concept="3fqX7Q" id="1k_gwWh_0Fb" role="3uHU7w">
              <node concept="2OqwBi" id="1k_gwWh_0Fd" role="3fr31v">
                <node concept="37vLTw" id="1k_gwWh_0Fe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k_gwWh$WMc" resolve="ancestor" />
                </node>
                <node concept="1mIQ4w" id="1k_gwWh_0Ff" role="2OqNvi">
                  <node concept="chp4Y" id="1k_gwWh_0Fg" role="cj9EA">
                    <ref role="cht4Q" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k_gwWh$Xaj" role="3uHU7B">
              <node concept="37vLTw" id="1k_gwWh$Wrf" role="2Oq$k0">
                <ref role="3cqZAo" node="1k_gwWh$WMc" resolve="ancestor" />
              </node>
              <node concept="3x8VRR" id="1k_gwWh$XVg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="zddwKe1frl" role="lGtFl">
      <node concept="1Pa9Pv" id="zddwKe1frm" role="2r4PD$">
        <node concept="1PaTwC" id="zddwKe1frn" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1fro" role="1PaTwD">
            <property role="3oM_SC" value="Replaces" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSv" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fSX" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fTl" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fTt" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="tu5oc" id="zddwKe1fTK" role="1PaTwD">
            <node concept="PeGgZ" id="zddwKe1fTU" role="tu5of" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fVM" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fVY" role="1PaTwD">
            <property role="3oM_SC" value="updates" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fWb" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fWp" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fWC" role="1PaTwD">
            <property role="3oM_SC" value="references." />
          </node>
        </node>
        <node concept="1PaTwC" id="zddwKe1fWT" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1fWS" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="zddwKe1fZY" role="1PaTwD">
            <property role="3oM_SC" value="serves" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g01" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g05" role="1PaTwD">
            <property role="3oM_SC" value="purposes:" />
          </node>
        </node>
        <node concept="3WpeL9" id="zddwKe1g57" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1g59" role="1PaTwD">
            <property role="3oM_SC" value="You" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5a" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5b" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5c" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5d" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5e" role="1PaTwD">
            <property role="3oM_SC" value="everywhere" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5f" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5g" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5h" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5i" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5j" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5k" role="1PaTwD">
            <property role="3oM_SC" value="navigating" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5l" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5m" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g5n" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
        <node concept="3WpeL9" id="zddwKe1g69" role="1PaQFQ">
          <node concept="3oM_SD" id="zddwKe1g6b" role="1PaTwD">
            <property role="3oM_SC" value="References" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6c" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6d" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6R" role="1PaTwD">
            <property role="3oM_SC" value="updates." />
          </node>
          <node concept="3oM_SD" id="zddwKe1g6W" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g72" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g79" role="1PaTwD">
            <property role="3oM_SC" value="BL" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g7h" role="1PaTwD">
            <property role="3oM_SC" value="substitution" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g7q" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g7V" role="1PaTwD">
            <property role="3oM_SC" value="leads" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g86" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g8i" role="1PaTwD">
            <property role="3oM_SC" value="broken" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g8v" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9c" role="1PaTwD">
            <property role="3oM_SC" value="(which" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9r" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9F" role="1PaTwD">
            <property role="3oM_SC" value="mostly" />
          </node>
          <node concept="3oM_SD" id="zddwKe1g9W" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gae" role="1PaTwD">
            <property role="3oM_SC" value="repaired" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gax" role="1PaTwD">
            <property role="3oM_SC" value="automatically" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gaP" role="1PaTwD">
            <property role="3oM_SC" value="pressing" />
          </node>
          <node concept="3oM_SD" id="zddwKe1gba" role="1PaTwD">
            <property role="3oM_SC" value="F5)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

