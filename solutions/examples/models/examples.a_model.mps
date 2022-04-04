<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00a7e563-c1fd-49bd-86b8-5abdbafde9f8(examples.a_model)">
  <persistence version="9" />
  <languages>
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5mlj" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.repo(jetbrains.mps.git4idea.stubs/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
  </registry>
  <node concept="sE7Ow" id="5Gtvoe0DJ2i">
    <property role="2uzpH1" value="Open Git Repo in Browser" />
    <property role="TrG5h" value="OpenGitRepoInBrowser" />
    <property role="3GE5qa" value="examples" />
    <node concept="tnohg" id="5Gtvoe0DJ2j" role="tncku">
      <node concept="3clFbS" id="5Gtvoe0DJ2k" role="2VODD2">
        <node concept="3clFbH" id="5Gtvoe0HEAj" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gtvoe0Gksy" role="3cqZAp">
          <node concept="3cpWsn" id="5Gtvoe0Gksz" role="3cpWs9">
            <property role="TrG5h" value="gitRepositoryManager" />
            <node concept="3uibUv" id="5Gtvoe0Gks$" role="1tU5fm">
              <ref role="3uigEE" to="5mlj:~GitRepositoryManager" resolve="GitRepositoryManager" />
            </node>
            <node concept="2YIFZM" id="5Gtvoe0Gm6r" role="33vP2m">
              <ref role="37wK5l" to="5mlj:~GitRepositoryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="5mlj:~GitRepositoryManager" resolve="GitRepositoryManager" />
              <node concept="2OqwBi" id="5Gtvoe0Gm7V" role="37wK5m">
                <node concept="2WthIp" id="5Gtvoe0Gm7Y" role="2Oq$k0" />
                <node concept="1DTwFV" id="5Gtvoe0Gm80" role="2OqNvi">
                  <ref role="2WH_rO" node="5Gtvoe0Ej_z" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Gtvoe0HgUg" role="3cqZAp">
          <node concept="3KEzu6" id="5Gtvoe0Hhj9" role="3cpWs9">
            <property role="TrG5h" value="gitRepositories" />
            <node concept="2OqwBi" id="5Gtvoe0Hhja" role="33vP2m">
              <node concept="37vLTw" id="5Gtvoe0Hhjb" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gtvoe0Gksz" resolve="gitRepositoryManager" />
              </node>
              <node concept="liA8E" id="5Gtvoe0Hhjc" role="2OqNvi">
                <ref role="37wK5l" to="5mlj:~GitRepositoryManager.getRepositories()" resolve="getRepositories" />
              </node>
            </node>
            <node concept="PeGgZ" id="5Gtvoe0Hhjd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Gtvoe0Hgxs" role="3cqZAp">
          <node concept="3clFbS" id="5Gtvoe0Hgxu" role="3clFbx">
            <node concept="3cpWs8" id="5Gtvoe0GG9V" role="3cqZAp">
              <node concept="3cpWsn" id="5Gtvoe0GG9W" role="3cpWs9">
                <property role="TrG5h" value="firstGitRepo" />
                <node concept="3uibUv" id="5Gtvoe0GG2J" role="1tU5fm">
                  <ref role="3uigEE" to="5mlj:~GitRepository" resolve="GitRepository" />
                </node>
                <node concept="2OqwBi" id="5Gtvoe0GG9X" role="33vP2m">
                  <node concept="37vLTw" id="5Gtvoe0HgUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Gtvoe0Hhj9" resolve="gitRepositories" />
                  </node>
                  <node concept="liA8E" id="5Gtvoe0GGa1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="5Gtvoe0GGa2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Gtvoe0GU0B" role="3cqZAp">
              <node concept="3cpWsn" id="5Gtvoe0GU0C" role="3cpWs9">
                <property role="TrG5h" value="firstRemote" />
                <node concept="3uibUv" id="5Gtvoe0GTV9" role="1tU5fm">
                  <ref role="3uigEE" to="5mlj:~GitRemote" resolve="GitRemote" />
                </node>
                <node concept="2OqwBi" id="5Gtvoe0GU0D" role="33vP2m">
                  <node concept="2OqwBi" id="5Gtvoe0GU0E" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Gtvoe0GU0F" role="2Oq$k0">
                      <node concept="37vLTw" id="5Gtvoe0GU0G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Gtvoe0GG9W" resolve="firstGitRepo" />
                      </node>
                      <node concept="liA8E" id="5Gtvoe0GU0H" role="2OqNvi">
                        <ref role="37wK5l" to="5mlj:~GitRepository.getRemotes()" resolve="getRemotes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Gtvoe0GU0I" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Gtvoe0GU0J" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Gtvoe0H_n4" role="3cqZAp">
              <node concept="3cpWsn" id="5Gtvoe0H_n5" role="3cpWs9">
                <property role="TrG5h" value="remoteUrl" />
                <node concept="17QB3L" id="5Gtvoe0H_On" role="1tU5fm" />
                <node concept="2OqwBi" id="5Gtvoe0H_n6" role="33vP2m">
                  <node concept="37vLTw" id="5Gtvoe0H_n7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Gtvoe0GU0C" resolve="firstRemote" />
                  </node>
                  <node concept="liA8E" id="5Gtvoe0H_n8" role="2OqNvi">
                    <ref role="37wK5l" to="5mlj:~GitRemote.getFirstUrl()" resolve="getFirstUrl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5Gtvoe0GWBg" role="3cqZAp">
              <node concept="3uVAMA" id="5Gtvoe0GWBh" role="1zxBo5">
                <node concept="XOnhg" id="5Gtvoe0GWBi" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5Gtvoe0GWBj" role="1tU5fm">
                    <node concept="3uibUv" id="5Gtvoe0GWBk" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5Gtvoe0GWBl" role="1zc67A">
                  <node concept="2xdQw9" id="5Gtvoe0GWBm" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="5Gtvoe0GWBn" role="9lYJi">
                      <node concept="2OqwBi" id="5Gtvoe0GWBo" role="3uHU7w">
                        <node concept="37vLTw" id="5Gtvoe0GWBp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Gtvoe0GWBi" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5Gtvoe0GWBq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5Gtvoe0GWBr" role="3uHU7B" />
                    </node>
                    <node concept="37vLTw" id="5Gtvoe0GWBs" role="9lYJj">
                      <ref role="3cqZAo" node="5Gtvoe0GWBi" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Gtvoe0GWBt" role="1zxBo7">
                <node concept="2xdQw9" id="5Gtvoe0HAkR" role="3cqZAp">
                  <node concept="3cpWs3" id="5Gtvoe0HAG1" role="9lYJi">
                    <node concept="37vLTw" id="5Gtvoe0HAHl" role="3uHU7w">
                      <ref role="3cqZAo" node="5Gtvoe0H_n5" resolve="remoteUrl" />
                    </node>
                    <node concept="Xl_RD" id="5Gtvoe0HAkT" role="3uHU7B">
                      <property role="Xl_RC" value="Open " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Gtvoe0GWBu" role="3cqZAp">
                  <node concept="3cpWsn" id="5Gtvoe0GWBv" role="3cpWs9">
                    <property role="TrG5h" value="uri" />
                    <node concept="3uibUv" id="5Gtvoe0GWBw" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                    </node>
                    <node concept="2ShNRf" id="5Gtvoe0GWBx" role="33vP2m">
                      <node concept="1pGfFk" id="5Gtvoe0GWBy" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                        <node concept="37vLTw" id="5Gtvoe0H_n9" role="37wK5m">
                          <ref role="3cqZAo" node="5Gtvoe0H_n5" resolve="remoteUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Gtvoe0GWB$" role="3cqZAp">
                  <node concept="3cpWsn" id="5Gtvoe0GWB_" role="3cpWs9">
                    <property role="TrG5h" value="desktop" />
                    <node concept="3uibUv" id="5Gtvoe0GWBA" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                    <node concept="2YIFZM" id="5Gtvoe0GWBB" role="33vP2m">
                      <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Gtvoe0GWBC" role="3cqZAp">
                  <node concept="2OqwBi" id="5Gtvoe0GWBD" role="3clFbG">
                    <node concept="37vLTw" id="5Gtvoe0GWBE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Gtvoe0GWB_" resolve="desktop" />
                    </node>
                    <node concept="liA8E" id="5Gtvoe0GWBF" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                      <node concept="37vLTw" id="5Gtvoe0GWBG" role="37wK5m">
                        <ref role="3cqZAo" node="5Gtvoe0GWBv" resolve="uri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5Gtvoe0HmY5" role="3clFbw">
            <node concept="2OqwBi" id="5Gtvoe0HmY7" role="3fr31v">
              <node concept="37vLTw" id="5Gtvoe0HmY8" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gtvoe0Hhj9" resolve="gitRepositories" />
              </node>
              <node concept="liA8E" id="5Gtvoe0HmY9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5Gtvoe0Ej_z" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5Gtvoe0Ej_$" role="1oa70y" />
    </node>
  </node>
</model>

