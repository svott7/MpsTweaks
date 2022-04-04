<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22128320-2537-4149-9e36-3faa7bd5f8b0(mps.tweaks.bl.intention.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" name="mps.tweaks.doc" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="19cfafaa-983c-43a8-9a55-3949e89e08b1" name="mps.tweaks.editor.wrapdotexpr" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
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
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
      <concept id="5538333046911298739" name="jetbrains.mps.lang.plugin.structure.CustomCondition" flags="in" index="1oa70z" />
      <concept id="5538333046911348647" name="jetbrains.mps.lang.plugin.structure.ParameterCondition_ConceptFunctionParameter" flags="nn" index="1oajcR" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ng" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
        <property id="6328114375520539781" name="url" index="1X82VU" />
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
    <language id="19cfafaa-983c-43a8-9a55-3949e89e08b1" name="mps.tweaks.editor.wrapdotexpr">
      <concept id="6337838849795011010" name="mps.tweaks.editor.wrapdotexpr.structure.WrapMe" flags="ng" index="2ihNso" />
      <concept id="980695035447477007" name="mps.tweaks.editor.wrapdotexpr.structure.DontWrapMe" flags="ng" index="1piyfZ" />
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
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="tC5Ba" id="Ad1GYpm9SC">
    <property role="TrG5h" value="MpsTweaksBLActionsAsIntentionGroup" />
    <node concept="tT9cl" id="Ad1GYpm9SJ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="Ad1GYpm9SE" role="ftER_">
      <node concept="tCFHf" id="1s9vchRD$rP" role="ftvYc">
        <ref role="tCJdB" node="1Jivxq$nSiv" resolve="DeleteObsoleteProperties" />
      </node>
      <node concept="2a7GMi" id="1s9vchRD$r5" role="ftvYc" />
      <node concept="tCFHf" id="1Jivxq$kk0d" role="ftvYc">
        <ref role="tCJdB" node="1Jivxq$bxFA" resolve="FixNode_ToNodeExpression" />
      </node>
      <node concept="tCFHf" id="1Jivxq$kk0J" role="ftvYc">
        <ref role="tCJdB" node="1Jivxq$9cml" resolve="FixNode_ToThisExpression" />
      </node>
      <node concept="2a7GMi" id="52Y6DbuJ3yO" role="ftvYc" />
      <node concept="tCFHf" id="52Y6DbuJ3zs" role="ftvYc">
        <ref role="tCJdB" node="52Y6DbuICir" resolve="UnwrapParentheses" />
      </node>
      <node concept="tCFHf" id="52Y6DbuM245" role="ftvYc">
        <ref role="tCJdB" node="52Y6DbuM0as" resolve="RemoveParameter" />
      </node>
      <node concept="tCFHf" id="52Y6DbuOPHg" role="ftvYc">
        <ref role="tCJdB" node="52Y6DbuOLu1" resolve="RemoveLValue" />
      </node>
      <node concept="2a7GMi" id="1Jivxq$kjZH" role="ftvYc" />
      <node concept="tCFHf" id="1k_gwWhw$$k" role="ftvYc">
        <ref role="tCJdB" node="2s6uFk0SrZt" resolve="LogBlExpression" />
      </node>
      <node concept="tCFHf" id="1k_gwWhw$$l" role="ftvYc">
        <ref role="tCJdB" node="4v0AOi9dRB1" resolve="LogBlVariable" />
      </node>
      <node concept="tCFHf" id="5Gtvoe0K9RS" role="ftvYc">
        <ref role="tCJdB" node="5Gtvoe0HFG7" resolve="LogTrace" />
      </node>
      <node concept="2a7GMi" id="zddwKdZl1b" role="ftvYc" />
      <node concept="tCFHf" id="zddwKdZl1B" role="ftvYc">
        <ref role="tCJdB" node="1k_gwWhxSLA" resolve="ToVarDeclaration" />
      </node>
      <node concept="tCFHf" id="7ERSpuqT68l" role="ftvYc">
        <ref role="tCJdB" node="7ERSpuqRg7M" resolve="ToLocalVarDeclaration" />
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
      <node concept="tCFHf" id="1Jivxq$kk1j" role="ftvYc">
        <ref role="tCJdB" node="1Jivxq$igGU" resolve="ToReturnStatment" />
      </node>
      <node concept="2a7GMi" id="1a7dmAozVFw" role="ftvYc" />
      <node concept="tCFHf" id="1a7dmAozVGu" role="ftvYc">
        <ref role="tCJdB" node="1a7dmAozVjs" resolve="WrapWithLocalMethod" />
      </node>
      <node concept="tCFHf" id="1a7dmAozVHu" role="ftvYc">
        <ref role="tCJdB" node="1a7dmAozVgV" resolve="WrapWithStaticMethod" />
      </node>
      <node concept="tCFHf" id="1a7dmAoBi6$" role="ftvYc">
        <ref role="tCJdB" node="1a7dmAoADbD" resolve="UnwrapMethodParameter" />
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
    <property role="TrG5h" value="DefaultBLRefactoringsAsIntentions" />
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
        <node concept="3clFbH" id="Qs8f1kNV3Z" role="3cqZAp" />
        <node concept="3SKdUt" id="Qs8f1kNVCs" role="3cqZAp">
          <node concept="1PaTwC" id="Qs8f1kNVCt" role="1aUNEU">
            <node concept="3oM_SD" id="Qs8f1kNVKC" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="Qs8f1kNVKM" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="Qs8f1kNVL3" role="1PaTwD">
              <property role="3oM_SC" value="lang" />
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
  <node concept="sE7Ow" id="1Jivxq$9cml">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="FixNode_ToThisExpression" />
    <property role="2uzpH1" value="Fix To This Expression" />
    <node concept="tnohg" id="1Jivxq$9cmm" role="tncku">
      <node concept="3clFbS" id="1Jivxq$9cmn" role="2VODD2">
        <node concept="3cpWs8" id="1Jivxq$mHsQ" role="3cqZAp">
          <node concept="3cpWsn" id="1Jivxq$mHsR" role="3cpWs9">
            <property role="TrG5h" value="replacmentForOriginalNode" />
            <node concept="3Tqbb2" id="1Jivxq$mHsS" role="1tU5fm" />
            <node concept="10Nm6u" id="1Jivxq$mHsT" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$aVOZ" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$b0$L" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$aWVn" role="2Oq$k0">
              <node concept="2OqwBi" id="1Jivxq$aWyt" role="2Oq$k0">
                <node concept="2OqwBi" id="1Jivxq$aW1u" role="2Oq$k0">
                  <node concept="2WthIp" id="1Jivxq$aVOX" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1Jivxq$aWpy" role="2OqNvi">
                    <ref role="2WH_rO" node="1Jivxq$9dix" resolve="node" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="1Jivxq$aWPI" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="1Jivxq$aX7z" role="2OqNvi">
                <node concept="1xMEDy" id="1Jivxq$aZ5t" role="1xVPHs">
                  <node concept="chp4Y" id="1Jivxq$aZ6d" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1Jivxq$b958" role="2OqNvi">
              <node concept="1bVj0M" id="1Jivxq$b95a" role="23t8la">
                <node concept="3clFbS" id="1Jivxq$b95b" role="1bW5cS">
                  <node concept="3clFbJ" id="1Jivxq$mH$g" role="3cqZAp">
                    <node concept="3clFbS" id="1Jivxq$mH$h" role="3clFbx">
                      <node concept="3clFbF" id="1Jivxq$mH$i" role="3cqZAp">
                        <node concept="37vLTI" id="1Jivxq$mH$j" role="3clFbG">
                          <node concept="37vLTw" id="1Jivxq$mH$l" role="37vLTJ">
                            <ref role="3cqZAo" node="1Jivxq$mHsR" resolve="replacmentForOriginalNode" />
                          </node>
                          <node concept="2OqwBi" id="1Jivxq$mHMz" role="37vLTx">
                            <node concept="37vLTw" id="1Jivxq$mHM$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Jivxq$b95c" resolve="it" />
                            </node>
                            <node concept="1_qnLN" id="1Jivxq$mHM_" role="2OqNvi">
                              <ref role="1_rbq0" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="1Jivxq$mH$m" role="3clFbw">
                      <node concept="2OqwBi" id="1Jivxq$mH$n" role="3uHU7w">
                        <node concept="2WthIp" id="1Jivxq$mH$o" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1Jivxq$mH$p" role="2OqNvi">
                          <ref role="2WH_rO" node="1Jivxq$9dix" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Jivxq$mH$q" role="3uHU7B">
                        <ref role="3cqZAo" node="1Jivxq$b95c" resolve="it" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1Jivxq$mIdB" role="9aQIa">
                      <node concept="3clFbS" id="1Jivxq$mIdC" role="9aQI4">
                        <node concept="3clFbF" id="1Jivxq$mIgR" role="3cqZAp">
                          <node concept="2OqwBi" id="1Jivxq$mIgT" role="3clFbG">
                            <node concept="37vLTw" id="1Jivxq$mIgU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Jivxq$b95c" resolve="it" />
                            </node>
                            <node concept="1_qnLN" id="1Jivxq$mIgV" role="2OqNvi">
                              <ref role="1_rbq0" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Jivxq$b95c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Jivxq$b95d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Jivxq$n6SC" role="3cqZAp">
          <node concept="1PaTwC" id="1Jivxq$n6SD" role="1aUNEU">
            <node concept="3oM_SD" id="1Jivxq$n6SE" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$n6SF" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$n6SG" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$n6SH" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$n6SI" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$n6SJ" role="3clFbG">
            <node concept="37vLTw" id="1Jivxq$n6SK" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$mHsR" resolve="replacmentForOriginalNode" />
            </node>
            <node concept="1OKiuA" id="1Jivxq$n6SL" role="2OqNvi">
              <node concept="2OqwBi" id="1Jivxq$n6SM" role="lBI5i">
                <node concept="2WthIp" id="1Jivxq$n6SN" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Jivxq$n6SO" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$n7gf" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1Jivxq$n6SP" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1Jivxq$9dix" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1Jivxq$9diy" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Jivxq$9dhv" role="1tU5fm" />
      <node concept="1oa70z" id="1Jivxq$cFim" role="1oa70y">
        <node concept="3clFbS" id="1Jivxq$cFin" role="2VODD2">
          <node concept="3clFbF" id="1Jivxq$cFDQ" role="3cqZAp">
            <node concept="2OqwBi" id="1Jivxq$cHsE" role="3clFbG">
              <node concept="2OqwBi" id="1Jivxq$cGPV" role="2Oq$k0">
                <node concept="1eOMI4" id="1Jivxq$cGKb" role="2Oq$k0">
                  <node concept="10QFUN" id="1Jivxq$cFK9" role="1eOMHV">
                    <node concept="1oajcR" id="1Jivxq$cFK8" role="10QFUP" />
                    <node concept="3Tqbb2" id="1Jivxq$cGd5" role="10QFUM" />
                  </node>
                </node>
                <node concept="2yIwOk" id="1Jivxq$cHg8" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="1Jivxq$cHOt" role="2OqNvi">
                <node concept="chp4Y" id="1Jivxq$cHSi" role="2Zo12j">
                  <ref role="cht4Q" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1Jivxq$n7gf" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1Jivxq$n7gg" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1Jivxq$9dqE" role="tmbBb">
      <node concept="3clFbS" id="1Jivxq$9dqF" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$9dVH" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$9e$3" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$9e8h" role="2Oq$k0">
              <node concept="2OqwBi" id="1Jivxq$9dVB" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$9dVE" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Jivxq$9dVG" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$9dix" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="1Jivxq$9esv" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1Jivxq$9eK1" role="2OqNvi">
              <node concept="chp4Y" id="1Jivxq$9eSp" role="cj9EA">
                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1Jivxq$bxFA">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="FixNode_ToNodeExpression" />
    <property role="2uzpH1" value="Fix To Node " />
    <node concept="2XrIbr" id="1Jivxq$gTqT" role="32lrUH">
      <property role="TrG5h" value="getNodeConcept" />
      <node concept="3bZ5Sz" id="1Jivxq$gU4l" role="3clF45" />
      <node concept="3clFbS" id="1Jivxq$gTqV" role="3clF47">
        <node concept="3cpWs8" id="1Jivxq$eEVC" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$gTdx" role="3cpWs9">
            <property role="TrG5h" value="conceptFun" />
            <node concept="PeGgZ" id="1Jivxq$gTdD" role="1tU5fm" />
            <node concept="2OqwBi" id="1Jivxq$h52d" role="33vP2m">
              <node concept="2WthIp" id="1Jivxq$h52g" role="2Oq$k0" />
              <node concept="2XshWL" id="1Jivxq$h52i" role="2OqNvi">
                <ref role="2WH_rO" node="1Jivxq$h33Z" resolve="conceptFun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Jivxq$gUHp" role="3cqZAp">
          <node concept="3clFbS" id="1Jivxq$gUHr" role="3clFbx">
            <node concept="3cpWs6" id="1Jivxq$jUB1" role="3cqZAp">
              <node concept="2OqwBi" id="1Jivxq$jUB2" role="3cqZAk">
                <node concept="2OqwBi" id="1Jivxq$jUB3" role="2Oq$k0">
                  <node concept="37vLTw" id="1Jivxq$jUB4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Jivxq$gTdx" resolve="conceptFun" />
                  </node>
                  <node concept="2qgKlT" id="1Jivxq$jUB5" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                  </node>
                </node>
                <node concept="1z4cxt" id="1Jivxq$jUB6" role="2OqNvi">
                  <node concept="1bVj0M" id="1Jivxq$jUB7" role="23t8la">
                    <node concept="3clFbS" id="1Jivxq$jUB8" role="1bW5cS">
                      <node concept="3clFbF" id="1Jivxq$jUB9" role="3cqZAp">
                        <node concept="17R0WA" id="1Jivxq$jUBa" role="3clFbG">
                          <node concept="Xl_RD" id="1Jivxq$jUBb" role="3uHU7w">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="2OqwBi" id="1Jivxq$jUBc" role="3uHU7B">
                            <node concept="37vLTw" id="1Jivxq$jUBd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Jivxq$jUBf" resolve="it" />
                            </node>
                            <node concept="3n3YKJ" id="1Jivxq$jUBe" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Jivxq$jUBf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Jivxq$jUBg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Jivxq$gYBp" role="3clFbw">
            <node concept="37vLTw" id="1Jivxq$gY6u" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$gTdx" resolve="conceptFun" />
            </node>
            <node concept="3x8VRR" id="1Jivxq$gZ2Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$gZTT" role="3cqZAp">
          <node concept="10Nm6u" id="1Jivxq$gZTR" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1Jivxq$h33Z" role="32lrUH">
      <property role="TrG5h" value="conceptFun" />
      <node concept="3Tqbb2" id="1Jivxq$h4B_" role="3clF45">
        <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
      </node>
      <node concept="3clFbS" id="1Jivxq$h341" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$h4CC" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$gTdy" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$gTdz" role="2Oq$k0">
              <node concept="2WthIp" id="1Jivxq$gTd$" role="2Oq$k0" />
              <node concept="3gHZIF" id="1Jivxq$gTd_" role="2OqNvi">
                <ref role="2WH_rO" node="1Jivxq$bxFX" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="1Jivxq$gTdA" role="2OqNvi">
              <node concept="1xMEDy" id="1Jivxq$gTdB" role="1xVPHs">
                <node concept="chp4Y" id="1Jivxq$gTdC" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="1Jivxq$bxFB" role="tncku">
      <node concept="3clFbS" id="1Jivxq$bxFC" role="2VODD2">
        <node concept="3cpWs8" id="1Jivxq$h1MA" role="3cqZAp">
          <node concept="3cpWsn" id="1Jivxq$h1MD" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="1Jivxq$h1M$" role="1tU5fm" />
            <node concept="2OqwBi" id="1Jivxq$h2dd" role="33vP2m">
              <node concept="2OqwBi" id="1Jivxq$h20n" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$h20q" role="2Oq$k0" />
                <node concept="2XshWL" id="1Jivxq$h20s" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$gTqT" resolve="getNodeConcept" />
                </node>
              </node>
              <node concept="LFhST" id="1Jivxq$h2y8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Jivxq$lRyp" role="3cqZAp">
          <node concept="3cpWsn" id="1Jivxq$lRys" role="3cpWs9">
            <property role="TrG5h" value="replacmentForOriginalNode" />
            <node concept="3Tqbb2" id="1Jivxq$lRyn" role="1tU5fm" />
            <node concept="10Nm6u" id="1Jivxq$lRFW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$bxFD" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$bxFE" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$bxFF" role="2Oq$k0">
              <node concept="2OqwBi" id="1Jivxq$h5yc" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$h5yf" role="2Oq$k0" />
                <node concept="2XshWL" id="1Jivxq$h5yh" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$h33Z" resolve="conceptFun" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1Jivxq$bxFL" role="2OqNvi">
                <node concept="1xMEDy" id="1Jivxq$bxFM" role="1xVPHs">
                  <node concept="chp4Y" id="1Jivxq$bxFN" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1Jivxq$bxFO" role="2OqNvi">
              <node concept="1bVj0M" id="1Jivxq$bxFP" role="23t8la">
                <node concept="3clFbS" id="1Jivxq$bxFQ" role="1bW5cS">
                  <node concept="3cpWs8" id="1Jivxq$lRHZ" role="3cqZAp">
                    <node concept="3cpWsn" id="1Jivxq$lRI0" role="3cpWs9">
                      <property role="TrG5h" value="copy" />
                      <node concept="3Tqbb2" id="1Jivxq$lR_5" role="1tU5fm" />
                      <node concept="2OqwBi" id="1Jivxq$lRI1" role="33vP2m">
                        <node concept="37vLTw" id="1Jivxq$lRI2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Jivxq$h1MD" resolve="newNode" />
                        </node>
                        <node concept="1$rogu" id="1Jivxq$lRI3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1Jivxq$mk7v" role="3cqZAp">
                    <node concept="3clFbS" id="1Jivxq$mk7x" role="3clFbx">
                      <node concept="3clFbF" id="1Jivxq$lSY3" role="3cqZAp">
                        <node concept="37vLTI" id="1Jivxq$lT5U" role="3clFbG">
                          <node concept="37vLTw" id="1Jivxq$lT9_" role="37vLTx">
                            <ref role="3cqZAo" node="1Jivxq$lRI0" resolve="copy" />
                          </node>
                          <node concept="37vLTw" id="1Jivxq$lSY0" role="37vLTJ">
                            <ref role="3cqZAo" node="1Jivxq$lRys" resolve="replacmentForOriginalNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="1Jivxq$mkn8" role="3clFbw">
                      <node concept="2OqwBi" id="1Jivxq$mkrg" role="3uHU7w">
                        <node concept="2WthIp" id="1Jivxq$mkrj" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1Jivxq$mkrl" role="2OqNvi">
                          <ref role="2WH_rO" node="1Jivxq$bxFX" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Jivxq$mkb1" role="3uHU7B">
                        <ref role="3cqZAo" node="1Jivxq$bxFV" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Jivxq$bxFR" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jivxq$eTxL" role="3clFbG">
                      <node concept="37vLTw" id="1Jivxq$bxFT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Jivxq$bxFV" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="1Jivxq$eTW3" role="2OqNvi">
                        <node concept="37vLTw" id="1Jivxq$lRI4" role="1P9ThW">
                          <ref role="3cqZAo" node="1Jivxq$lRI0" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Jivxq$bxFV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Jivxq$bxFW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Jivxq$mH51" role="3cqZAp">
          <node concept="1PaTwC" id="1Jivxq$mH52" role="1aUNEU">
            <node concept="3oM_SD" id="1Jivxq$mHbh" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$mHbC" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$mHbS" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$mHc6" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$lU2i" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$lUfd" role="3clFbG">
            <node concept="37vLTw" id="1Jivxq$lU2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$lRys" resolve="replacmentForOriginalNode" />
            </node>
            <node concept="1OKiuA" id="1Jivxq$lUqp" role="2OqNvi">
              <node concept="2OqwBi" id="1Jivxq$lV1d" role="lBI5i">
                <node concept="2WthIp" id="1Jivxq$lV1g" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Jivxq$lV1i" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$lUPX" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1Jivxq$lVoh" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1Jivxq$bxFX" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1Jivxq$bxFY" role="1B3o_S" />
      <node concept="1oajcY" id="1Jivxq$bxFZ" role="1oa70y" />
      <node concept="3Tqbb2" id="1Jivxq$bxG0" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
      </node>
    </node>
    <node concept="1DS2jV" id="1Jivxq$lUPX" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1Jivxq$lUPY" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1Jivxq$bxG1" role="tmbBb">
      <node concept="3clFbS" id="1Jivxq$bxG2" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$h0lU" role="3cqZAp">
          <node concept="3y3z36" id="1Jivxq$h19L" role="3clFbG">
            <node concept="10Nm6u" id="1Jivxq$h1er" role="3uHU7w" />
            <node concept="2OqwBi" id="1Jivxq$h0lO" role="3uHU7B">
              <node concept="2WthIp" id="1Jivxq$h0lR" role="2Oq$k0" />
              <node concept="2XshWL" id="1Jivxq$h0lT" role="2OqNvi">
                <ref role="2WH_rO" node="1Jivxq$gTqT" resolve="getNodeConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1Jivxq$igGU">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ToReturnStatment" />
    <property role="2uzpH1" value="Return" />
    <node concept="tnohg" id="1Jivxq$igGV" role="tncku">
      <node concept="3clFbS" id="1Jivxq$igGW" role="2VODD2">
        <node concept="3cpWs8" id="1Jivxq$iKwy" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$iKz5" role="3cpWs9">
            <property role="TrG5h" value="exprStatment" />
            <node concept="2OqwBi" id="1Jivxq$iKz6" role="33vP2m">
              <node concept="2OqwBi" id="1Jivxq$iKz7" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$iKz8" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Jivxq$iKz9" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$igHh" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1Jivxq$iKza" role="2OqNvi">
                <node concept="1xMEDy" id="1Jivxq$iKzb" role="1xVPHs">
                  <node concept="chp4Y" id="1Jivxq$iKzc" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Jivxq$jy5M" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="1Jivxq$iKzd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Jivxq$j9v2" role="3cqZAp">
          <node concept="3KEzu6" id="1Jivxq$j9zm" role="3cpWs9">
            <property role="TrG5h" value="returnStatement" />
            <node concept="2pJPEk" id="1Jivxq$j9zn" role="33vP2m">
              <node concept="2pJPED" id="1Jivxq$j9zo" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                <node concept="2pIpSj" id="1Jivxq$j9zp" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzcqZ_G" resolve="expression" />
                  <node concept="36biLy" id="1Jivxq$j9zq" role="28nt2d">
                    <node concept="2OqwBi" id="1Jivxq$j9zr" role="36biLW">
                      <node concept="3TrEf2" id="1Jivxq$j9zs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      </node>
                      <node concept="37vLTw" id="1Jivxq$j9zt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Jivxq$iKz5" resolve="exprStatment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1Jivxq$j9zu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$iluY" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$iluZ" role="3clFbG">
            <node concept="1P9Npp" id="1Jivxq$ilv3" role="2OqNvi">
              <node concept="37vLTw" id="1Jivxq$j9vb" role="1P9ThW">
                <ref role="3cqZAo" node="1Jivxq$j9zm" resolve="returnStatement" />
              </node>
            </node>
            <node concept="37vLTw" id="1Jivxq$j9uu" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$iKz5" resolve="exprStatment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$l4J4" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$l4Vi" role="3clFbG">
            <node concept="37vLTw" id="1Jivxq$l4J2" role="2Oq$k0">
              <ref role="3cqZAo" node="1Jivxq$j9zm" resolve="returnStatement" />
            </node>
            <node concept="1OKiuA" id="1Jivxq$l5gj" role="2OqNvi">
              <node concept="2OqwBi" id="1Jivxq$l5DU" role="lBI5i">
                <node concept="2WthIp" id="1Jivxq$l5DX" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Jivxq$l5DZ" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$l5uN" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1Jivxq$lu4_" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1Jivxq$igHh" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1Jivxq$igHi" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Jivxq$igHj" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1Jivxq$l5uN" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1Jivxq$l5uO" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1Jivxq$il99" role="tmbBb">
      <node concept="3clFbS" id="1Jivxq$il9a" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$ilWV" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$inp9" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$imP3" role="2Oq$k0">
              <node concept="2OqwBi" id="1Jivxq$imfS" role="2Oq$k0">
                <node concept="2WthIp" id="1Jivxq$ilWT" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Jivxq$imGR" role="2OqNvi">
                  <ref role="2WH_rO" node="1Jivxq$igHh" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1Jivxq$in8p" role="2OqNvi">
                <node concept="1xMEDy" id="1Jivxq$in8r" role="1xVPHs">
                  <node concept="chp4Y" id="1Jivxq$infe" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Jivxq$jy1q" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Jivxq$inK_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1Jivxq$nSiv">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="DeleteObsoleteProperties" />
    <property role="2uzpH1" value="Delete Obsolete Properties" />
    <node concept="2S4$dB" id="1Jivxq$nSlA" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1Jivxq$nSlB" role="1B3o_S" />
      <node concept="1oajcY" id="1Jivxq$nSlC" role="1oa70y" />
      <node concept="3Tqbb2" id="1Jivxq$nSl4" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="1Jivxq$nSiw" role="tncku">
      <node concept="3clFbS" id="1Jivxq$nSix" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$pKZT" role="3cqZAp">
          <node concept="2YIFZM" id="1Jivxq$pL1h" role="3clFbG">
            <ref role="37wK5l" node="1Jivxq$pFHR" resolve="deleteObsoleteProperties" />
            <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
            <node concept="2OqwBi" id="1Jivxq$pLkR" role="37wK5m">
              <node concept="2WthIp" id="1Jivxq$pL2i" role="2Oq$k0" />
              <node concept="3gHZIF" id="1Jivxq$pLDl" role="2OqNvi">
                <ref role="2WH_rO" node="1Jivxq$nSlA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1Jivxq$pEN1" role="tmbBb">
      <node concept="3clFbS" id="1Jivxq$pEN2" role="2VODD2">
        <node concept="3clFbF" id="1Jivxq$pFax" role="3cqZAp">
          <node concept="2YIFZM" id="1Jivxq$pKyG" role="3clFbG">
            <ref role="37wK5l" node="1Jivxq$pGyq" resolve="hasObsoleteProperties" />
            <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
            <node concept="2OqwBi" id="1Jivxq$pKB_" role="37wK5m">
              <node concept="2WthIp" id="1Jivxq$pKBC" role="2Oq$k0" />
              <node concept="3gHZIF" id="1Jivxq$pKBE" role="2OqNvi">
                <ref role="2WH_rO" node="1Jivxq$nSlA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="1s9vchRE4qL" role="lGtFl">
      <node concept="1Pa9Pv" id="1s9vchRE4qM" role="2r4PD$">
        <node concept="1PaTwC" id="1s9vchRE4qN" role="1PaQFQ">
          <node concept="3oM_SD" id="1s9vchRE4qO" role="1PaTwD">
            <property role="3oM_SC" value="Removes" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4we" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wh" role="1PaTwD">
            <property role="3oM_SC" value="obsolete" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wl" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wq" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4ww" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4wS" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4x0" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1s9vchRE4x9" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Jivxq$nSlL">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="SModelProperties" />
    <node concept="2tJIrI" id="1Jivxq$nSmZ" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pFHR" role="jymVt">
      <property role="TrG5h" value="deleteObsoleteProperties" />
      <node concept="3clFbS" id="1Jivxq$nThg" role="3clF47">
        <node concept="3SKdUt" id="1Jivxq$pNgB" role="3cqZAp">
          <node concept="1PaTwC" id="1Jivxq$pNgC" role="1aUNEU">
            <node concept="3oM_SD" id="1Jivxq$pNNu" role="1PaTwD">
              <property role="3oM_SC" value="docu:" />
            </node>
            <node concept="3oM_SD" id="1Jivxq$pNNz" role="1PaTwD">
              <property role="3oM_SC" value="www.jetbrains.com/help/mps/mps-user-s-guide.html?q=delete%20property" />
              <property role="1X82VU" value="https://www.jetbrains.com/help/mps/mps-user-s-guide.html?q=delete%20property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$pNQq" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$pNQr" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$pNQs" role="2Oq$k0">
              <node concept="1rXfSq" id="1Jivxq$pNQt" role="2Oq$k0">
                <ref role="37wK5l" node="1Jivxq$pHe3" resolve="propertiesStream" />
                <node concept="37vLTw" id="1Jivxq$pNQu" role="37wK5m">
                  <ref role="3cqZAo" node="1Jivxq$nTIT" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="1Jivxq$pNQv" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="52Y6DbuL9AC" role="37wK5m">
                  <node concept="gl6BB" id="52Y6DbuL9AE" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <property role="3TUv4t" value="false" />
                    <property role="2Lvdk3" value="p" />
                    <node concept="2jxLKc" id="52Y6DbuL9AF" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="52Y6DbuL9AH" role="1bW5cS">
                    <node concept="3clFbF" id="52Y6DbuL9AI" role="3cqZAp">
                      <node concept="2YIFZM" id="52Y6DbuL9AD" role="3clFbG">
                        <ref role="37wK5l" node="1Jivxq$pJkw" resolve="dontBelongsToItsOwnerAnymore" />
                        <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
                        <node concept="37vLTw" id="52Y6DbuL9AG" role="37wK5m">
                          <ref role="3cqZAo" node="52Y6DbuL9AE" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$pNQB" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="1Jivxq$pNQC" role="37wK5m">
                <node concept="3clFbS" id="1Jivxq$pNQD" role="1bW5cS">
                  <node concept="3clFbF" id="1Jivxq$pNQE" role="3cqZAp">
                    <node concept="1rXfSq" id="1Jivxq$q03S" role="3clFbG">
                      <ref role="37wK5l" node="1Jivxq$pWFV" resolve="delete" />
                      <node concept="37vLTw" id="1Jivxq$q0gz" role="37wK5m">
                        <ref role="3cqZAo" node="1Jivxq$nTIT" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1Jivxq$q0$8" role="37wK5m">
                        <ref role="3cqZAo" node="1Jivxq$pNQL" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1Jivxq$pNQL" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="1Jivxq$pNQM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$nTIT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$nTIS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1Jivxq$o6wZ" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$nSO4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$o8b8" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pGyq" role="jymVt">
      <property role="TrG5h" value="hasObsoleteProperties" />
      <node concept="3clFbS" id="1Jivxq$o6Ka" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$oPxg" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$oPxh" role="3clFbG">
            <node concept="1rXfSq" id="1Jivxq$pgfn" role="2Oq$k0">
              <ref role="37wK5l" node="1Jivxq$pHe3" resolve="propertiesStream" />
              <node concept="37vLTw" id="1Jivxq$pgNb" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$o6KI" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$oPxj" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="1bVj0M" id="52Y6DbuL9WF" role="37wK5m">
                <node concept="gl6BB" id="52Y6DbuL9WH" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <property role="3TUv4t" value="false" />
                  <property role="2Lvdk3" value="p" />
                  <node concept="2jxLKc" id="52Y6DbuL9WI" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="52Y6DbuL9WK" role="1bW5cS">
                  <node concept="3clFbF" id="52Y6DbuL9WL" role="3cqZAp">
                    <node concept="2YIFZM" id="52Y6DbuL9WG" role="3clFbG">
                      <ref role="37wK5l" node="1Jivxq$pJkw" resolve="dontBelongsToItsOwnerAnymore" />
                      <ref role="1Pybhc" node="1Jivxq$nSlL" resolve="SModelProperties" />
                      <node concept="37vLTw" id="52Y6DbuL9WJ" role="37wK5m">
                        <ref role="3cqZAo" node="52Y6DbuL9WH" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$o6KI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$o6KJ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Jivxq$o965" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$o6KG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$od6x" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pHe3" role="jymVt">
      <property role="TrG5h" value="propertiesStream" />
      <node concept="3clFbS" id="1Jivxq$p4sy" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$p4sz" role="3cqZAp">
          <node concept="2YIFZM" id="1Jivxq$p4s_" role="3clFbG">
            <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
            <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
            <node concept="2OqwBi" id="1Jivxq$p4sA" role="37wK5m">
              <node concept="liA8E" id="1Jivxq$p4sF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
              </node>
              <node concept="2OqwBi" id="1Jivxq$p4sB" role="2Oq$k0">
                <node concept="2JrnkZ" id="1Jivxq$p4sC" role="2Oq$k0">
                  <node concept="37vLTw" id="1Jivxq$p4sR" role="2JrQYb">
                    <ref role="3cqZAo" node="1Jivxq$p4sP" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="1Jivxq$p4sE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1Jivxq$p4sG" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$p4sP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$p4sQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1Jivxq$p9E6" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="1Jivxq$p9E9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1Jivxq$p4sV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$plzj" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pIfm" role="jymVt">
      <property role="TrG5h" value="belongsToItsOwner" />
      <node concept="3clFbS" id="1Jivxq$ocFn" role="3clF47">
        <node concept="3cpWs8" id="1Jivxq$ocFo" role="3cqZAp">
          <node concept="3cpWsn" id="1Jivxq$ocFp" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="1Jivxq$ocFq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="1Jivxq$ocFr" role="33vP2m">
              <node concept="37vLTw" id="1Jivxq$ocFI" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jivxq$ocFF" resolve="p" />
              </node>
              <node concept="liA8E" id="1Jivxq$ocFt" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jivxq$ohzx" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$ocFz" role="3clFbG">
            <node concept="2OqwBi" id="1Jivxq$ocF$" role="2Oq$k0">
              <node concept="37vLTw" id="1Jivxq$ocF_" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jivxq$ocFp" resolve="owner" />
              </node>
              <node concept="liA8E" id="1Jivxq$ocFA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$ocFB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="1Jivxq$ocFH" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$ocFF" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$ocFF" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1Jivxq$ocFG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="10P_77" id="1Jivxq$ocFN" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$ohLe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$oG3q" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pJkw" role="jymVt">
      <property role="TrG5h" value="dontBelongsToItsOwnerAnymore" />
      <node concept="3clFbS" id="1Jivxq$oF2y" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$oSLA" role="3cqZAp">
          <node concept="3fqX7Q" id="1Jivxq$oU96" role="3clFbG">
            <node concept="1rXfSq" id="1Jivxq$oU98" role="3fr31v">
              <ref role="37wK5l" node="1Jivxq$pIfm" resolve="belongsToItsOwner" />
              <node concept="37vLTw" id="1Jivxq$oU99" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$oF2w" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jivxq$oF2w" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1Jivxq$oF2x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="10P_77" id="1Jivxq$oF2v" role="3clF45" />
      <node concept="3Tm1VV" id="1Jivxq$oF2u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jivxq$pUdQ" role="jymVt" />
    <node concept="2YIFZL" id="1Jivxq$pWFV" role="jymVt">
      <property role="TrG5h" value="delete" />
      <node concept="3clFbS" id="1Jivxq$pWFY" role="3clF47">
        <node concept="3clFbF" id="1Jivxq$q0Jo" role="3cqZAp">
          <node concept="2OqwBi" id="1Jivxq$pNQF" role="3clFbG">
            <node concept="2JrnkZ" id="1Jivxq$pNQG" role="2Oq$k0">
              <node concept="37vLTw" id="1Jivxq$pNQH" role="2JrQYb">
                <ref role="3cqZAo" node="1Jivxq$pXyY" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1Jivxq$pNQI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="37vLTw" id="1Jivxq$pNQJ" role="37wK5m">
                <ref role="3cqZAo" node="1Jivxq$pXtT" resolve="property" />
              </node>
              <node concept="10Nm6u" id="1Jivxq$pNQK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Jivxq$pVsr" role="1B3o_S" />
      <node concept="3cqZAl" id="1Jivxq$pWF7" role="3clF45" />
      <node concept="37vLTG" id="1Jivxq$pXyY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Jivxq$pY0G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Jivxq$pXtT" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1Jivxq$pXtS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Jivxq$nSlM" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="52Y6DbuICir">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="UnwrapParenthesis" />
    <property role="2uzpH1" value="Unwrap Parenthesis" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="52Y6DbuICis" role="tncku">
      <node concept="3clFbS" id="52Y6DbuICit" role="2VODD2">
        <node concept="3cpWs8" id="52Y6DbuJRu5" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuJRzS" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="2OqwBi" id="52Y6DbuJRzT" role="33vP2m">
              <node concept="2OqwBi" id="52Y6DbuJRzU" role="2Oq$k0">
                <node concept="2WthIp" id="52Y6DbuJRzV" role="2Oq$k0" />
                <node concept="3gHZIF" id="52Y6DbuJRzW" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuIDPX" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="52Y6DbuJRzX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuJRzY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuIEeZ" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuIEkc" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuIEeT" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuIEeW" role="2Oq$k0" />
              <node concept="3gHZIF" id="52Y6DbuIEeY" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuIDPX" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="52Y6DbuIEwl" role="2OqNvi">
              <node concept="37vLTw" id="52Y6DbuJRuc" role="1P9ThW">
                <ref role="3cqZAo" node="52Y6DbuJRzS" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuJtAA" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuJuic" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuJRBg" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuJRzS" resolve="expression" />
            </node>
            <node concept="1OKiuA" id="52Y6DbuJuH_" role="2OqNvi">
              <node concept="2OqwBi" id="52Y6DbuJuJ9" role="lBI5i">
                <node concept="2WthIp" id="52Y6DbuJuJc" role="2Oq$k0" />
                <node concept="1DTwFV" id="52Y6DbuJuJe" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuJuqO" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="52Y6DbuJv6p" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="52Y6DbuIDPX" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="52Y6DbuIDPY" role="1B3o_S" />
      <node concept="1oajcY" id="52Y6DbuIDPZ" role="1oa70y" />
      <node concept="3Tqbb2" id="52Y6DbuIDP7" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
      </node>
    </node>
    <node concept="1DS2jV" id="52Y6DbuJuqO" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="52Y6DbuJuqP" role="1oa70y" />
    </node>
    <node concept="2r4_x_" id="52Y6DbuKhBg" role="lGtFl">
      <node concept="1Pa9Pv" id="52Y6DbuKhBh" role="2r4PD$">
        <node concept="1PaTwC" id="52Y6DbuKhBi" role="1PaQFQ">
          <node concept="3oM_SD" id="52Y6DbuKhBj" role="1PaTwD">
            <property role="3oM_SC" value="Simple" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhGt" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhGw" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhIb" role="1PaTwD">
            <property role="3oM_SC" value="unwrap" />
          </node>
          <node concept="3oM_SD" id="52Y6DbuKhHW" role="1PaTwD">
            <property role="3oM_SC" value="parenthesis" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="52Y6DbuM0as">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RemoveParameter" />
    <property role="2uzpH1" value="Remove Parameter and Update Calls" />
    <node concept="2S4$dB" id="52Y6DbuM0in" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="52Y6DbuM0io" role="1B3o_S" />
      <node concept="1oajcY" id="52Y6DbuM0ip" role="1oa70y" />
      <node concept="3Tqbb2" id="52Y6DbuM0hx" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="tnohg" id="52Y6DbuM0at" role="tncku">
      <node concept="3clFbS" id="52Y6DbuM0au" role="2VODD2">
        <node concept="3cpWs8" id="52Y6DbuNBJk" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuNBLg" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="52Y6DbuNBLh" role="33vP2m">
              <node concept="2OqwBi" id="52Y6DbuNBLi" role="2Oq$k0">
                <node concept="2WthIp" id="52Y6DbuNBLj" role="2Oq$k0" />
                <node concept="3gHZIF" id="52Y6DbuNBLk" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="52Y6DbuNBLl" role="2OqNvi">
                <node concept="1xMEDy" id="52Y6DbuNBLm" role="1xVPHs">
                  <node concept="chp4Y" id="52Y6DbuNBLn" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuNBLo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="52Y6DbuNYr5" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuNYr2" role="3cpWs9">
            <property role="TrG5h" value="parameterIndex" />
            <node concept="PeGgZ" id="52Y6DbuNYr3" role="1tU5fm" />
            <node concept="2OqwBi" id="52Y6DbuNYMz" role="33vP2m">
              <node concept="2OqwBi" id="52Y6DbuNY_E" role="2Oq$k0">
                <node concept="2WthIp" id="52Y6DbuNY_H" role="2Oq$k0" />
                <node concept="3gHZIF" id="52Y6DbuNY_J" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
                </node>
              </node>
              <node concept="2bSWHS" id="52Y6DbuNZu7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52Y6DbuNC5n" role="3cqZAp">
          <node concept="3clFbS" id="52Y6DbuNC5p" role="3clFbx">
            <node concept="3SKdUt" id="52Y6DbuNXHD" role="3cqZAp">
              <node concept="1PaTwC" id="52Y6DbuNXHE" role="1aUNEU">
                <node concept="3oM_SD" id="52Y6DbuNXOI" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="52Y6DbuNXOS" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="52Y6DbuNXOZ" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="52Y6DbuNXP8" role="1PaTwD">
                  <property role="3oM_SC" value="finder?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52Y6DbuObAi" role="3cqZAp">
              <node concept="2OqwBi" id="52Y6DbuNZCi" role="3clFbG">
                <node concept="2OqwBi" id="52Y6DbuNPB1" role="2Oq$k0">
                  <node concept="2OqwBi" id="52Y6DbuNPB2" role="2Oq$k0">
                    <node concept="2OqwBi" id="52Y6DbuNPB3" role="2Oq$k0">
                      <node concept="2OqwBi" id="52Y6DbuNPB4" role="2Oq$k0">
                        <node concept="2WthIp" id="52Y6DbuNPB5" role="2Oq$k0" />
                        <node concept="3gHZIF" id="52Y6DbuNPB6" role="2OqNvi">
                          <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="52Y6DbuNPB7" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="52Y6DbuNPB8" role="2OqNvi">
                      <node concept="chp4Y" id="52Y6DbuNPB9" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="52Y6DbuNPBa" role="2OqNvi">
                    <node concept="1bVj0M" id="52Y6DbuNPBb" role="23t8la">
                      <node concept="3clFbS" id="52Y6DbuNPBc" role="1bW5cS">
                        <node concept="3clFbF" id="52Y6DbuNPBd" role="3cqZAp">
                          <node concept="17R0WA" id="52Y6DbuNPBe" role="3clFbG">
                            <node concept="37vLTw" id="52Y6DbuNPBf" role="3uHU7w">
                              <ref role="3cqZAo" node="52Y6DbuNBLg" resolve="method" />
                            </node>
                            <node concept="2OqwBi" id="52Y6DbuNPBg" role="3uHU7B">
                              <node concept="37vLTw" id="52Y6DbuNPBh" role="2Oq$k0">
                                <ref role="3cqZAo" node="52Y6DbuNPBj" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="52Y6DbuNPBi" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="52Y6DbuNPBj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="52Y6DbuNPBk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="52Y6DbuO0Kr" role="2OqNvi">
                  <node concept="1bVj0M" id="52Y6DbuO0Kt" role="23t8la">
                    <node concept="3clFbS" id="52Y6DbuO0Ku" role="1bW5cS">
                      <node concept="3clFbF" id="52Y6DbuO1n7" role="3cqZAp">
                        <node concept="2OqwBi" id="52Y6DbuOa9O" role="3clFbG">
                          <node concept="1y4W85" id="52Y6DbuO9L6" role="2Oq$k0">
                            <node concept="37vLTw" id="52Y6DbuO9V2" role="1y58nS">
                              <ref role="3cqZAo" node="52Y6DbuNYr2" resolve="parameterIndex" />
                            </node>
                            <node concept="2OqwBi" id="52Y6DbuO2uu" role="1y566C">
                              <node concept="37vLTw" id="52Y6DbuO2g3" role="2Oq$k0">
                                <ref role="3cqZAo" node="52Y6DbuO0Kv" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="52Y6DbuO3l7" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                              </node>
                            </node>
                          </node>
                          <node concept="3YRAZt" id="52Y6DbuOb00" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="52Y6DbuO0Kv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="52Y6DbuO0Kw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52Y6DbuNCrL" role="3clFbw">
            <node concept="37vLTw" id="52Y6DbuNC7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuNBLg" resolve="method" />
            </node>
            <node concept="3x8VRR" id="52Y6DbuNDdD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuM0IK" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuM0Vz" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuM0IE" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuM0IH" role="2Oq$k0" />
              <node concept="3gHZIF" id="52Y6DbuM0IJ" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuM0in" resolve="node" />
              </node>
            </node>
            <node concept="3YRAZt" id="52Y6DbuM22K" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="52Y6DbuOLu1">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RemoveLValue" />
    <property role="2uzpH1" value="Extract Initalizer" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2XrIbr" id="52Y6DbuPnAt" role="32lrUH">
      <property role="TrG5h" value="getDeclaration" />
      <node concept="3Tqbb2" id="52Y6DbuPo9w" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3clFbS" id="52Y6DbuPnAv" role="3clF47">
        <node concept="Jncv_" id="52Y6DbuPr7W" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          <node concept="2OqwBi" id="52Y6DbuPraZ" role="JncvB">
            <node concept="2WthIp" id="52Y6DbuPrb2" role="2Oq$k0" />
            <node concept="3gHZIF" id="52Y6DbuPrb4" role="2OqNvi">
              <ref role="2WH_rO" node="52Y6DbuOLy$" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="52Y6DbuPr80" role="Jncv$">
            <node concept="3cpWs6" id="52Y6DbuPrUt" role="3cqZAp">
              <node concept="Jnkvi" id="52Y6DbuPrX0" role="3cqZAk">
                <ref role="1M0zk5" node="52Y6DbuPr82" resolve="decl" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="52Y6DbuPr82" role="JncvA">
            <property role="TrG5h" value="decl" />
            <node concept="2jxLKc" id="52Y6DbuPr83" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuPq8K" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuPq8M" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuPq8N" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuPq8O" role="2Oq$k0" />
              <node concept="3gHZIF" id="52Y6DbuPq8P" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuOLy$" resolve="node" />
              </node>
            </node>
            <node concept="2Xjw5R" id="52Y6DbuPq8Q" role="2OqNvi">
              <node concept="1xMEDy" id="52Y6DbuPq8R" role="1xVPHs">
                <node concept="chp4Y" id="52Y6DbuPq8S" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52Y6DbuPq7k" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="52Y6DbuOLy$" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="52Y6DbuOLy_" role="1B3o_S" />
      <node concept="1oajcY" id="52Y6DbuOLyA" role="1oa70y" />
      <node concept="3Tqbb2" id="52Y6DbuOLxI" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="52Y6DbuPYcv" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="52Y6DbuPYcw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="52Y6DbuOLu2" role="tncku">
      <node concept="3clFbS" id="52Y6DbuOLu3" role="2VODD2">
        <node concept="3cpWs8" id="52Y6DbuOOb6" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuOOb7" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="2OqwBi" id="52Y6DbuPuvp" role="33vP2m">
              <node concept="2WthIp" id="52Y6DbuPuiL" role="2Oq$k0" />
              <node concept="2XshWL" id="52Y6DbuPuRi" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuPnAt" resolve="getDeclaration" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuOObf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="52Y6DbuPYNr" role="3cqZAp">
          <node concept="3KEzu6" id="52Y6DbuPZjl" role="3cpWs9">
            <property role="TrG5h" value="initializer" />
            <node concept="2OqwBi" id="52Y6DbuPZjm" role="33vP2m">
              <node concept="37vLTw" id="52Y6DbuPZjn" role="2Oq$k0">
                <ref role="3cqZAo" node="52Y6DbuOOb7" resolve="decl" />
              </node>
              <node concept="3TrEf2" id="52Y6DbuPZjo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
            <node concept="PeGgZ" id="52Y6DbuPZjp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuOOsh" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuOOzP" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuOOsf" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuOOb7" resolve="ancestor" />
            </node>
            <node concept="1P9Npp" id="52Y6DbuOOPr" role="2OqNvi">
              <node concept="37vLTw" id="52Y6DbuPYNw" role="1P9ThW">
                <ref role="3cqZAo" node="52Y6DbuPZjl" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52Y6DbuPZdT" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuPZpW" role="3clFbG">
            <node concept="37vLTw" id="52Y6DbuPZdR" role="2Oq$k0">
              <ref role="3cqZAo" node="52Y6DbuPZjl" resolve="initializer" />
            </node>
            <node concept="1OKiuA" id="52Y6DbuPZBI" role="2OqNvi">
              <node concept="2OqwBi" id="52Y6DbuPZD5" role="lBI5i">
                <node concept="2WthIp" id="52Y6DbuPZD8" role="2Oq$k0" />
                <node concept="1DTwFV" id="52Y6DbuPZDa" role="2OqNvi">
                  <ref role="2WH_rO" node="52Y6DbuPYcv" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="52Y6DbuQ008" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="52Y6DbuONdS" role="tmbBb">
      <node concept="3clFbS" id="52Y6DbuONdT" role="2VODD2">
        <node concept="3clFbF" id="52Y6DbuPtcM" role="3cqZAp">
          <node concept="2OqwBi" id="52Y6DbuPtpi" role="3clFbG">
            <node concept="2OqwBi" id="52Y6DbuPtcG" role="2Oq$k0">
              <node concept="2WthIp" id="52Y6DbuPtcJ" role="2Oq$k0" />
              <node concept="2XshWL" id="52Y6DbuPtcL" role="2OqNvi">
                <ref role="2WH_rO" node="52Y6DbuPnAt" resolve="getDeclaration" />
              </node>
            </node>
            <node concept="3x8VRR" id="52Y6DbuPtTN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7ERSpuqRg7M">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="ToLocalVarDeclaration" />
    <property role="2uzpH1" value="To Normal-Typed Declaration" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="7ERSpuqRg7N" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="7ERSpuqRg7O" role="1B3o_S" />
      <node concept="1oajcY" id="7ERSpuqRg7P" role="1oa70y" />
      <node concept="3Tqbb2" id="7ERSpuqRg7Q" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7ERSpuqRg7R" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7ERSpuqRg7S" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7ERSpuqRg7T" role="tncku">
      <node concept="3clFbS" id="7ERSpuqRg7U" role="2VODD2">
        <node concept="3cpWs8" id="7ERSpuqRg7V" role="3cqZAp">
          <node concept="3KEzu6" id="7ERSpuqRg7W" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2OqwBi" id="7ERSpuqRg7X" role="33vP2m">
              <node concept="2OqwBi" id="7ERSpuqRg7Y" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpuqRg7Z" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpuqRg80" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpuqRg7N" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7ERSpuqRg81" role="2OqNvi">
                <node concept="1xMEDy" id="7ERSpuqRg82" role="1xVPHs">
                  <node concept="chp4Y" id="7ERSpuqRg83" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7ERSpuqRg84" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="7ERSpuqRg85" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7ERSpuqRg86" role="3cqZAp" />
        <node concept="3cpWs8" id="7ERSpuqRg87" role="3cqZAp">
          <node concept="3KEzu6" id="7ERSpuqRg88" role="3cpWs9">
            <property role="TrG5h" value="newVarDecl" />
            <node concept="PeGgZ" id="7ERSpuqRg89" role="1tU5fm" />
            <node concept="2pJPEk" id="7ERSpuqRg8a" role="33vP2m">
              <node concept="2pJPED" id="7ERSpuqRg8b" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                <node concept="2pJxcG" id="7ERSpuqRg8c" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7ERSpuqRg8d" role="28ntcv">
                    <node concept="2OqwBi" id="7ERSpuqRg8e" role="WxPPp">
                      <node concept="37vLTw" id="7ERSpuqRg8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                      </node>
                      <node concept="3TrcHB" id="7ERSpuqRg8g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7ERSpuqRg8h" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                  <node concept="36biLy" id="7ERSpuqRg8i" role="28nt2d">
                    <node concept="2OqwBi" id="7ERSpuqRg8j" role="36biLW">
                      <node concept="3TrEf2" id="7ERSpuqRg8k" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                      <node concept="37vLTw" id="7ERSpuqRg8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7ERSpuqRg8m" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="36biLy" id="7ERSpuqRMhW" role="28nt2d">
                    <node concept="1PxgMI" id="7ERSpuqTCAE" role="36biLW">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7ERSpuqTCCs" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="7ERSpuqRPRI" role="1m5AlR">
                        <node concept="37vLTw" id="7ERSpuqRPAi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                        </node>
                        <node concept="3JvlWi" id="7ERSpuqT5Q8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ERSpuqRg8o" role="3cqZAp" />
        <node concept="3SKdUt" id="7ERSpuqRg8p" role="3cqZAp">
          <node concept="1PaTwC" id="7ERSpuqRg8q" role="1aUNEU">
            <node concept="3oM_SD" id="7ERSpuqRg8r" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="7ERSpuqRg8s" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7ERSpuqRg8t" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ERSpuqRg8u" role="3cqZAp">
          <node concept="2OqwBi" id="7ERSpuqRg8v" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpuqRg8w" role="2Oq$k0">
              <node concept="2OqwBi" id="7ERSpuqRg8x" role="2Oq$k0">
                <node concept="2OqwBi" id="7ERSpuqRg8y" role="2Oq$k0">
                  <node concept="2Rxl7S" id="7ERSpuqRg8z" role="2OqNvi" />
                  <node concept="2OqwBi" id="7ERSpuqRg8$" role="2Oq$k0">
                    <node concept="2WthIp" id="7ERSpuqRg8_" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7ERSpuqRg8A" role="2OqNvi">
                      <ref role="2WH_rO" node="7ERSpuqRg7N" resolve="selectedNode" />
                    </node>
                    <node concept="2ihNso" id="7ERSpuqRRJI" role="lGtFl" />
                    <node concept="1piyfZ" id="7ERSpuqRRS2" role="lGtFl" />
                  </node>
                  <node concept="1piyfZ" id="7ERSpuqRSdS" role="lGtFl" />
                </node>
                <node concept="2Rf3mk" id="7ERSpuqRg8B" role="2OqNvi">
                  <node concept="1xMEDy" id="7ERSpuqRg8C" role="1xVPHs">
                    <node concept="chp4Y" id="7ERSpuqRg8D" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7ERSpuqRg8E" role="2OqNvi">
                <node concept="1bVj0M" id="7ERSpuqRg8F" role="23t8la">
                  <node concept="3clFbS" id="7ERSpuqRg8G" role="1bW5cS">
                    <node concept="3clFbF" id="7ERSpuqRg8H" role="3cqZAp">
                      <node concept="17R0WA" id="7ERSpuqRg8I" role="3clFbG">
                        <node concept="2OqwBi" id="7ERSpuqRg8J" role="3uHU7B">
                          <node concept="37vLTw" id="7ERSpuqRg8K" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ERSpuqRg8N" resolve="varRef" />
                          </node>
                          <node concept="3TrEf2" id="7ERSpuqRg8L" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7ERSpuqRg8M" role="3uHU7w">
                          <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7ERSpuqRg8N" role="1bW2Oz">
                    <property role="TrG5h" value="varRef" />
                    <node concept="2jxLKc" id="7ERSpuqRg8O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7ERSpuqRg8P" role="2OqNvi">
              <node concept="1bVj0M" id="7ERSpuqRg8Q" role="23t8la">
                <node concept="3clFbS" id="7ERSpuqRg8R" role="1bW5cS">
                  <node concept="3clFbF" id="7ERSpuqRg8S" role="3cqZAp">
                    <node concept="37vLTI" id="7ERSpuqRg8T" role="3clFbG">
                      <node concept="37vLTw" id="7ERSpuqRg8U" role="37vLTx">
                        <ref role="3cqZAo" node="7ERSpuqRg88" resolve="newVarDecl" />
                      </node>
                      <node concept="2OqwBi" id="7ERSpuqRg8V" role="37vLTJ">
                        <node concept="37vLTw" id="7ERSpuqRg8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ERSpuqRg8Y" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7ERSpuqRg8X" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7ERSpuqRg8Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7ERSpuqRg8Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ERSpuqRg90" role="3cqZAp" />
        <node concept="3clFbF" id="7ERSpuqRg91" role="3cqZAp">
          <node concept="2OqwBi" id="7ERSpuqRg92" role="3clFbG">
            <node concept="37vLTw" id="7ERSpuqRg93" role="2Oq$k0">
              <ref role="3cqZAo" node="7ERSpuqRg7W" resolve="varDecl" />
            </node>
            <node concept="1P9Npp" id="7ERSpuqRg94" role="2OqNvi">
              <node concept="37vLTw" id="7ERSpuqRg95" role="1P9ThW">
                <ref role="3cqZAo" node="7ERSpuqRg88" resolve="newVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ERSpuqRg96" role="3cqZAp">
          <node concept="2OqwBi" id="7ERSpuqRg97" role="3clFbG">
            <node concept="37vLTw" id="7ERSpuqRg98" role="2Oq$k0">
              <ref role="3cqZAo" node="7ERSpuqRg88" resolve="newVarDecl" />
            </node>
            <node concept="1OKiuA" id="7ERSpuqRg99" role="2OqNvi">
              <node concept="2OqwBi" id="7ERSpuqRg9a" role="lBI5i">
                <node concept="2WthIp" id="7ERSpuqRg9b" role="2Oq$k0" />
                <node concept="1DTwFV" id="7ERSpuqRg9c" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpuqRg7R" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="7ERSpuqRg9d" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ERSpuqRg9k" role="tmbBb">
      <node concept="3clFbS" id="7ERSpuqRg9l" role="2VODD2">
        <node concept="3cpWs8" id="7ERSpuqRg9m" role="3cqZAp">
          <node concept="3KEzu6" id="7ERSpuqRg9n" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="2OqwBi" id="7ERSpuqRg9o" role="33vP2m">
              <node concept="2OqwBi" id="7ERSpuqRg9p" role="2Oq$k0">
                <node concept="2WthIp" id="7ERSpuqRg9q" role="2Oq$k0" />
                <node concept="3gHZIF" id="7ERSpuqRg9r" role="2OqNvi">
                  <ref role="2WH_rO" node="7ERSpuqRg7N" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7ERSpuqRg9s" role="2OqNvi">
                <node concept="1xMEDy" id="7ERSpuqRg9t" role="1xVPHs">
                  <node concept="chp4Y" id="7ERSpuqRg9u" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7ERSpuqRg9v" role="1xVPHs" />
              </node>
            </node>
            <node concept="PeGgZ" id="7ERSpuqRg9w" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7ERSpuqRg9x" role="3cqZAp">
          <node concept="1Wc70l" id="7ERSpuqRg9y" role="3clFbG">
            <node concept="2OqwBi" id="7ERSpuqRg9$" role="3uHU7w">
              <node concept="37vLTw" id="7ERSpuqRg9_" role="2Oq$k0">
                <ref role="3cqZAo" node="7ERSpuqRg9n" resolve="ancestor" />
              </node>
              <node concept="1mIQ4w" id="7ERSpuqRg9A" role="2OqNvi">
                <node concept="chp4Y" id="7ERSpuqRg9B" role="cj9EA">
                  <ref role="cht4Q" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ERSpuqRg9C" role="3uHU7B">
              <node concept="37vLTw" id="7ERSpuqRg9D" role="2Oq$k0">
                <ref role="3cqZAo" node="7ERSpuqRg9n" resolve="ancestor" />
              </node>
              <node concept="3x8VRR" id="7ERSpuqRg9E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2r4_x_" id="7ERSpuqUbsR" role="lGtFl">
      <node concept="1Pa9Pv" id="7ERSpuqUbsS" role="2r4PD$">
        <node concept="1PaTwC" id="7ERSpuqUbsT" role="1PaQFQ">
          <node concept="3oM_SD" id="7ERSpuqUc1F" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc1T" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc28" role="1PaTwD">
            <property role="3oM_SC" value="transforms" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbXK" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="tu5oc" id="7ERSpuqUbYe" role="1PaTwD">
            <node concept="chp4Y" id="7ERSpuqUbYf" role="tu5of">
              <ref role="cht4Q" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
            </node>
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbYx" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbYM" role="1PaTwD">
            <property role="3oM_SC" value="&quot;normal&quot;" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUbZ4" role="1PaTwD">
            <property role="3oM_SC" value="typed" />
          </node>
          <node concept="tu5oc" id="7ERSpuqUbZn" role="1PaTwD">
            <node concept="chp4Y" id="7ERSpuqUbZo" role="tu5of">
              <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="7ERSpuqUc3w" role="1PaQFQ">
          <node concept="3oM_SD" id="7ERSpuqUc3v" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4b" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4i" role="1PaTwD">
            <property role="3oM_SC" value="opposite" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4q" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUc4H" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7ERSpuqUcyz" role="1PaTwD">
            <property role="3oM_SC" value="ToVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5Gtvoe0HFG7">
    <property role="3GE5qa" value="log" />
    <property role="2uzpH1" value="Trace" />
    <property role="TrG5h" value="LogTrace" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="2S4$dB" id="5Gtvoe0HI6s" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5Gtvoe0HI6t" role="1B3o_S" />
      <node concept="1oajcY" id="5Gtvoe0HI6u" role="1oa70y" />
      <node concept="3Tqbb2" id="5Gtvoe0HI5A" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="5Gtvoe0HFXt" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5Gtvoe0HFXu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5Gtvoe0HFG8" role="tncku">
      <node concept="3clFbS" id="5Gtvoe0HFG9" role="2VODD2">
        <node concept="3cpWs8" id="5Gtvoe0NwLp" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0NxBK" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="Xl_RD" id="5Gtvoe0NxBL" role="33vP2m">
              <property role="Xl_RC" value="::" />
            </node>
            <node concept="PeGgZ" id="5Gtvoe0NxBM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5Gtvoe0NyFQ" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gtvoe0KEpT" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0KEpQ" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="PeGgZ" id="5Gtvoe0KEpR" role="1tU5fm" />
            <node concept="2OqwBi" id="5Gtvoe0KEzF" role="33vP2m">
              <node concept="2OqwBi" id="5Gtvoe0KEsO" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0KEsR" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0KEsT" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0KEJe" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0KEJg" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0KEK3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0KF2u" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0KF2r" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="PeGgZ" id="5Gtvoe0KF2s" role="1tU5fm" />
            <node concept="3K4zz7" id="5Gtvoe0KHvf" role="33vP2m">
              <node concept="3cpWs3" id="5Gtvoe0MjcH" role="3K4E3e">
                <node concept="37vLTw" id="5Gtvoe0NwLs" role="3uHU7B">
                  <ref role="3cqZAo" node="5Gtvoe0NxBK" resolve="separator" />
                </node>
                <node concept="2OqwBi" id="5Gtvoe0KHU5" role="3uHU7w">
                  <node concept="37vLTw" id="5Gtvoe0KHEt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Gtvoe0KEpQ" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="5Gtvoe0KIOu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5Gtvoe0KIYJ" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5Gtvoe0KFAz" role="3K4Cdx">
                <node concept="37vLTw" id="5Gtvoe0KFmG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gtvoe0KEpQ" resolve="method" />
                </node>
                <node concept="3x8VRR" id="5Gtvoe0KGYA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Gtvoe0MWv8" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gtvoe0MX39" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0MX36" role="3cpWs9">
            <property role="TrG5h" value="fun" />
            <node concept="PeGgZ" id="5Gtvoe0MX37" role="1tU5fm" />
            <node concept="2OqwBi" id="5Gtvoe0MY90" role="33vP2m">
              <node concept="2OqwBi" id="5Gtvoe0MXzw" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0MXnc" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0MXTM" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0MYkQ" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0MYkS" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0MYm3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0MYTF" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0MYTC" role="3cpWs9">
            <property role="TrG5h" value="funName" />
            <node concept="PeGgZ" id="5Gtvoe0MYTD" role="1tU5fm" />
            <node concept="3K4zz7" id="5Gtvoe0N0rc" role="33vP2m">
              <node concept="3cpWs3" id="5Gtvoe0N2Nk" role="3K4E3e">
                <node concept="37vLTw" id="5Gtvoe0NwLt" role="3uHU7B">
                  <ref role="3cqZAo" node="5Gtvoe0NxBK" resolve="separator" />
                </node>
                <node concept="2OqwBi" id="5Gtvoe0N1Aq" role="3uHU7w">
                  <node concept="37vLTw" id="5Gtvoe0N0IL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Gtvoe0MX36" resolve="fun" />
                  </node>
                  <node concept="2qgKlT" id="5Gtvoe0N2pU" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hGVcmek" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Gtvoe0MZpI" role="3K4Cdx">
                <node concept="37vLTw" id="5Gtvoe0MZep" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gtvoe0MX36" resolve="fun" />
                </node>
                <node concept="3x8VRR" id="5Gtvoe0N06_" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5Gtvoe0N33A" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Gtvoe0MWxt" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gtvoe0Mkww" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0Ny0t" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="Xl_RD" id="5Gtvoe0Ny0u" role="33vP2m">
              <property role="Xl_RC" value="trace" />
            </node>
            <node concept="PeGgZ" id="5Gtvoe0Ny0v" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0HK5R" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0HK5U" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="PeGgZ" id="5Gtvoe0HK5V" role="1tU5fm" />
            <node concept="2pJPEk" id="5Gtvoe0HK5W" role="33vP2m">
              <node concept="2pJPED" id="5Gtvoe0HK5X" role="2pJPEn">
                <ref role="2pJxaS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                <node concept="2pJxcG" id="5Gtvoe0LfMU" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpib:3Ftr4R6BH08" resolve="severity" />
                  <node concept="WxPPo" id="5Gtvoe0LfTK" role="28ntcv">
                    <node concept="2OqwBi" id="5Gtvoe0Lgjr" role="WxPPp">
                      <node concept="1XH99k" id="5Gtvoe0LfTI" role="2Oq$k0">
                        <ref role="1XH99l" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
                      </node>
                      <node concept="2ViDtV" id="5Gtvoe0LgZ4" role="2OqNvi">
                        <ref role="2ViDtZ" to="tpib:3Ftr4R6BF2G" resolve="trace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5Gtvoe0HK5Y" role="2pJxcM">
                  <ref role="2pIpSl" to="tpib:4XBaoL6cc9u" resolve="message" />
                  <node concept="2pJPED" id="5Gtvoe0HK$7" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    <node concept="2pJxcG" id="5Gtvoe0HK$c" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                      <node concept="WxPPo" id="5Gtvoe0HK$t" role="28ntcv">
                        <node concept="3cpWs3" id="5Gtvoe0N3uV" role="WxPPp">
                          <node concept="37vLTw" id="5Gtvoe0N3$K" role="3uHU7w">
                            <ref role="3cqZAo" node="5Gtvoe0MYTC" resolve="funName" />
                          </node>
                          <node concept="3cpWs3" id="5Gtvoe0KJmH" role="3uHU7B">
                            <node concept="37vLTw" id="5Gtvoe0Mkwz" role="3uHU7B">
                              <ref role="3cqZAo" node="5Gtvoe0Ny0t" resolve="prefix" />
                            </node>
                            <node concept="37vLTw" id="5Gtvoe0KJnG" role="3uHU7w">
                              <ref role="3cqZAo" node="5Gtvoe0KF2r" resolve="methodName" />
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
        <node concept="3clFbF" id="5Gtvoe0HImr" role="3cqZAp">
          <node concept="2OqwBi" id="5Gtvoe0HJbF" role="3clFbG">
            <node concept="2OqwBi" id="5Gtvoe0HJJG" role="2Oq$k0">
              <node concept="2OqwBi" id="5Gtvoe0HIyI" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0HImq" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0HJ4t" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0HK34" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0HK36" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0HK4f" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5Gtvoe0J_TS" role="1xVPHs" />
              </node>
            </node>
            <node concept="HtX7F" id="5Gtvoe0HJpj" role="2OqNvi">
              <node concept="37vLTw" id="5Gtvoe0HK_p" role="HtX7I">
                <ref role="3cqZAo" node="5Gtvoe0HK5U" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gtvoe0LhS1" role="3cqZAp">
          <node concept="2OqwBi" id="5Gtvoe0Lihp" role="3clFbG">
            <node concept="2OqwBi" id="5Gtvoe0LKXe" role="2Oq$k0">
              <node concept="37vLTw" id="5Gtvoe0LhRZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gtvoe0HK5U" resolve="logStatement" />
              </node>
              <node concept="3TrEf2" id="5Gtvoe0LLiQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
              </node>
            </node>
            <node concept="1OKiuA" id="5Gtvoe0LiUV" role="2OqNvi">
              <node concept="2OqwBi" id="5Gtvoe0LiWw" role="lBI5i">
                <node concept="2WthIp" id="5Gtvoe0LiWz" role="2Oq$k0" />
                <node concept="1DTwFV" id="5Gtvoe0LiW_" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HFXt" resolve="editorContext" />
                </node>
              </node>
              <node concept="3cmrfG" id="5Gtvoe0MjQM" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5Gtvoe0Ml87" role="mNZMC">
                <node concept="37vLTw" id="5Gtvoe0MkSN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gtvoe0Ny0t" resolve="prefix" />
                </node>
                <node concept="liA8E" id="5Gtvoe0MlPX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2B6iha" id="5Gtvoe0Mkvp" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5Gtvoe0HKAT" role="tmbBb">
      <node concept="3clFbS" id="5Gtvoe0HKAU" role="2VODD2">
        <node concept="3clFbF" id="5Gtvoe0HKVM" role="3cqZAp">
          <node concept="2OqwBi" id="5Gtvoe0HMfo" role="3clFbG">
            <node concept="2OqwBi" id="5Gtvoe0HLLN" role="2Oq$k0">
              <node concept="2OqwBi" id="5Gtvoe0HLf1" role="2Oq$k0">
                <node concept="2WthIp" id="5Gtvoe0HKVL" role="2Oq$k0" />
                <node concept="3gHZIF" id="5Gtvoe0HLCM" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0HI6s" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5Gtvoe0HM0c" role="2OqNvi">
                <node concept="1xMEDy" id="5Gtvoe0HM0e" role="1xVPHs">
                  <node concept="chp4Y" id="5Gtvoe0HM0A" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5Gtvoe0J_Jz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Gtvoe0HMTg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1a7dmAozVgV">
    <property role="3GE5qa" value="refactoring.method" />
    <property role="TrG5h" value="WrapWithStaticMethod" />
    <property role="2uzpH1" value="Wrap with Static Method" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="1a7dmAozVgW" role="tncku">
      <node concept="3clFbS" id="1a7dmAozVgX" role="2VODD2">
        <node concept="3cpWs8" id="1a7dmAozVgY" role="3cqZAp">
          <node concept="3KEzu6" id="1a7dmAozVgZ" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="2pJPEk" id="1a7dmAozVh0" role="33vP2m">
              <node concept="2pJPED" id="1a7dmAozVh1" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                <node concept="2pIpSj" id="1a7dmAozVh2" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gDPybl6" resolve="classConcept" />
                  <node concept="36biLy" id="1a7dmAozVh3" role="28nt2d">
                    <node concept="10Nm6u" id="1a7dmAozVh4" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1a7dmAozVh5" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                  <node concept="36biLy" id="1a7dmAozVh6" role="28nt2d">
                    <node concept="10Nm6u" id="1a7dmAozVh7" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1a7dmAozVh8" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                  <node concept="36be1Y" id="1a7dmAozVh9" role="28nt2d">
                    <node concept="36biLy" id="1a7dmAozVha" role="36be1Z">
                      <node concept="2OqwBi" id="1a7dmAozVhb" role="36biLW">
                        <node concept="2WthIp" id="1a7dmAozVhc" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1a7dmAozVhd" role="2OqNvi">
                          <ref role="2WH_rO" node="1a7dmAozVhm" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1a7dmAozVhe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAozVhf" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAozVhg" role="3clFbG">
            <node concept="2OqwBi" id="1a7dmAozVhh" role="2Oq$k0">
              <node concept="2WthIp" id="1a7dmAozVhi" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a7dmAozVhj" role="2OqNvi">
                <ref role="2WH_rO" node="1a7dmAozVhm" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1a7dmAozVhk" role="2OqNvi">
              <node concept="37vLTw" id="1a7dmAozVhl" role="1P9ThW">
                <ref role="3cqZAo" node="1a7dmAozVgZ" resolve="methodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAo_UCi" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAo_UCj" role="3clFbG">
            <node concept="37vLTw" id="1a7dmAo_UCk" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7dmAozVgZ" resolve="methodCall" />
            </node>
            <node concept="1OKiuA" id="1a7dmAo_UCl" role="2OqNvi">
              <node concept="2OqwBi" id="1a7dmAo_UCm" role="lBI5i">
                <node concept="2WthIp" id="1a7dmAo_UCn" role="2Oq$k0" />
                <node concept="1DTwFV" id="1a7dmAo_UCo" role="2OqNvi">
                  <ref role="2WH_rO" node="1a7dmAo_U$N" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1a7dmAo_UCp" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1a7dmAozVhm" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1a7dmAozVhn" role="1B3o_S" />
      <node concept="1oajcY" id="1a7dmAozVho" role="1oa70y" />
      <node concept="3Tqbb2" id="1a7dmAozVhp" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="1a7dmAo_U$N" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1a7dmAo_U$O" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="1a7dmAozVjs">
    <property role="3GE5qa" value="refactoring.method" />
    <property role="TrG5h" value="WrapWithLocalMethod" />
    <property role="2uzpH1" value="Wrap with Local Method" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="1a7dmAozVjt" role="tncku">
      <node concept="3clFbS" id="1a7dmAozVju" role="2VODD2">
        <node concept="3cpWs8" id="1a7dmAozVjv" role="3cqZAp">
          <node concept="3KEzu6" id="1a7dmAozVjw" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="2pJPEk" id="1a7dmAozVjx" role="33vP2m">
              <node concept="2pJPED" id="1a7dmAozVjy" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                <node concept="2pIpSj" id="1a7dmAozVuQ" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:6LFqxSRBTg7" resolve="method" />
                  <node concept="36biLy" id="1a7dmAozVw_" role="28nt2d">
                    <node concept="10Nm6u" id="1a7dmAozVwz" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1a7dmAozVjD" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                  <node concept="36be1Y" id="1a7dmAozVjE" role="28nt2d">
                    <node concept="36biLy" id="1a7dmAozVjF" role="36be1Z">
                      <node concept="2OqwBi" id="1a7dmAozVjG" role="36biLW">
                        <node concept="2WthIp" id="1a7dmAozVjH" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1a7dmAozVjI" role="2OqNvi">
                          <ref role="2WH_rO" node="1a7dmAozVjR" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="1a7dmAozVjJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAozVjK" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAozVjL" role="3clFbG">
            <node concept="2OqwBi" id="1a7dmAozVjM" role="2Oq$k0">
              <node concept="2WthIp" id="1a7dmAozVjN" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a7dmAozVjO" role="2OqNvi">
                <ref role="2WH_rO" node="1a7dmAozVjR" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1a7dmAozVjP" role="2OqNvi">
              <node concept="37vLTw" id="1a7dmAozVjQ" role="1P9ThW">
                <ref role="3cqZAo" node="1a7dmAozVjw" resolve="methodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAo_Sg3" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAo_SYa" role="3clFbG">
            <node concept="37vLTw" id="1a7dmAo_TYk" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7dmAozVjw" resolve="methodCall" />
            </node>
            <node concept="1OKiuA" id="1a7dmAo_TbC" role="2OqNvi">
              <node concept="2OqwBi" id="1a7dmAo_Tdn" role="lBI5i">
                <node concept="2WthIp" id="1a7dmAo_Tdq" role="2Oq$k0" />
                <node concept="1DTwFV" id="1a7dmAo_Tds" role="2OqNvi">
                  <ref role="2WH_rO" node="1a7dmAo_RNy" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1a7dmAo_UtJ" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1a7dmAozVjR" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1a7dmAozVjS" role="1B3o_S" />
      <node concept="1oajcY" id="1a7dmAozVjT" role="1oa70y" />
      <node concept="3Tqbb2" id="1a7dmAozVjU" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="1a7dmAo_RNy" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1a7dmAo_RNz" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="1a7dmAoADbD">
    <property role="3GE5qa" value="refactoring.method" />
    <property role="TrG5h" value="UnwrapMethodParameter" />
    <property role="2uzpH1" value="Unwrap Method Parameter" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="1a7dmAoADbE" role="tncku">
      <node concept="3clFbS" id="1a7dmAoADbF" role="2VODD2">
        <node concept="3cpWs8" id="1a7dmAoAKCw" role="3cqZAp">
          <node concept="3KEzu6" id="1a7dmAoAKUZ" role="3cpWs9">
            <property role="TrG5h" value="firstParameter" />
            <node concept="2OqwBi" id="1a7dmAoAKV0" role="33vP2m">
              <node concept="2OqwBi" id="1a7dmAoAKV1" role="2Oq$k0">
                <node concept="2OqwBi" id="1a7dmAoAKV2" role="2Oq$k0">
                  <node concept="2WthIp" id="1a7dmAoAKV3" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1a7dmAoAKV4" role="2OqNvi">
                    <ref role="2WH_rO" node="1a7dmAoADc9" resolve="node" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1a7dmAoAKV5" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                </node>
              </node>
              <node concept="1uHKPH" id="1a7dmAoAKV6" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="1a7dmAoAKV7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAoAE5U" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAoAEfD" role="3clFbG">
            <node concept="2OqwBi" id="1a7dmAoAE5O" role="2Oq$k0">
              <node concept="2WthIp" id="1a7dmAoAE5R" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a7dmAoAE5T" role="2OqNvi">
                <ref role="2WH_rO" node="1a7dmAoADc9" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="1a7dmAoAEEy" role="2OqNvi">
              <node concept="37vLTw" id="1a7dmAoAKCD" role="1P9ThW">
                <ref role="3cqZAo" node="1a7dmAoAKUZ" resolve="firstParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7dmAoADc1" role="3cqZAp">
          <node concept="2OqwBi" id="1a7dmAoADc2" role="3clFbG">
            <node concept="1OKiuA" id="1a7dmAoADc4" role="2OqNvi">
              <node concept="2OqwBi" id="1a7dmAoADc5" role="lBI5i">
                <node concept="2WthIp" id="1a7dmAoADc6" role="2Oq$k0" />
                <node concept="1DTwFV" id="1a7dmAoADc7" role="2OqNvi">
                  <ref role="2WH_rO" node="1a7dmAoADcd" resolve="editorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1a7dmAoADc8" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
            <node concept="37vLTw" id="1a7dmAoAKCE" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7dmAoAKUZ" resolve="firstParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1a7dmAoADc9" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1a7dmAoADca" role="1B3o_S" />
      <node concept="1oajcY" id="1a7dmAoADcb" role="1oa70y" />
      <node concept="3Tqbb2" id="1a7dmAoADcc" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
      </node>
    </node>
    <node concept="1DS2jV" id="1a7dmAoADcd" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1a7dmAoADce" role="1oa70y" />
    </node>
  </node>
</model>

