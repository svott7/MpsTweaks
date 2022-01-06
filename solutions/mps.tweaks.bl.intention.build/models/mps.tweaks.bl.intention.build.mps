<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f08a91e6-94ae-481e-82ca-4912c424b149(mps.tweaks.bl.intention.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="12Zz9ivFCfw">
    <property role="TrG5h" value="MpsTweaks" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="12Zz9ivFCfx" role="10PD9s" />
    <node concept="3b7kt6" id="12Zz9ivFCfy" role="10PD9s" />
    <node concept="398rNT" id="12Zz9ivFCfz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="12Zz9ivFCf$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="12Zz9ivFCf_" role="2JcizS">
        <ref role="398BVh" node="12Zz9ivFCfz" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="12Zz9ivFCfU" role="1l3spN">
      <node concept="3981dG" id="12Zz9ivFCfV" role="39821P">
        <node concept="3_J27D" id="12Zz9ivFCfW" role="Nbhlr">
          <node concept="3Mxwew" id="12Zz9ivFCfX" role="3MwsjC">
            <property role="3MwjfP" value="MpsTweaks.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="12Zz9ivFCfY" role="39821P">
          <ref role="m_rDy" node="12Zz9ivFCfH" resolve="MpsTweaks" />
          <node concept="pUk6x" id="12Zz9ivFCfZ" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="12Zz9ivFCfH" role="3989C9">
      <property role="m$_wk" value="MpsTweaks" />
      <node concept="3_J27D" id="12Zz9ivFCfI" role="m$_yQ">
        <node concept="3Mxwew" id="12Zz9ivFCfJ" role="3MwsjC">
          <property role="3MwjfP" value="MpsTweaks" />
        </node>
      </node>
      <node concept="3_J27D" id="12Zz9ivFCfK" role="m$_w8">
        <node concept="3Mxwew" id="2NY6dYJtVJj" role="3MwsjC">
          <property role="3MwjfP" value="1.01" />
        </node>
      </node>
      <node concept="m$f5U" id="12Zz9ivFCfM" role="m$_yh">
        <ref role="m$f5T" node="12Zz9ivFCfG" resolve="MpsTweaks" />
      </node>
      <node concept="m$_yC" id="12Zz9ivFCfN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="12Zz9ivFCfO" role="m_cZH">
        <node concept="3Mxwew" id="12Zz9ivFCfP" role="3MwsjC">
          <property role="3MwjfP" value="MpsTweaks" />
        </node>
      </node>
      <node concept="2pNNFK" id="12Zz9ivFCfQ" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="12Zz9ivFCfR" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="12Zz9ivFCfG" role="3989C9">
      <property role="TrG5h" value="MpsTweaks" />
      <node concept="1E1JtD" id="12Zz9ivFH4r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.doc" />
        <property role="3LESm3" value="ac12167b-cd9f-41ab-a7b5-a48087a2f0cf" />
        <node concept="55IIr" id="12Zz9ivFH4u" role="3LF7KH">
          <node concept="2Ry0Ak" id="12Zz9ivFH4U" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="12Zz9ivFH51" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.doc" />
              <node concept="2Ry0Ak" id="12Zz9ivFH56" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.doc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFH58" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFH59" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFH5a" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFH5b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="12Zz9ivFH5g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="12Zz9ivFH5h" role="1HemKq">
            <node concept="55IIr" id="12Zz9ivFH5c" role="3LXTmr">
              <node concept="2Ry0Ak" id="12Zz9ivFH5d" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="12Zz9ivFH5e" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.doc" />
                  <node concept="2Ry0Ak" id="12Zz9ivFH5f" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Zz9ivFH5i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="12Zz9ivFL0p" role="3bR31x">
          <node concept="3LXTmp" id="12Zz9ivFL0q" role="3rtmxm">
            <node concept="55IIr" id="12Zz9ivFL0r" role="3LXTmr">
              <node concept="2Ry0Ak" id="12Zz9ivFL0s" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="12Zz9ivFL0t" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.doc" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Zz9ivFL0v" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="12Zz9ivFL0Q" role="3bR31x">
          <node concept="3LXTmp" id="12Zz9ivFL0R" role="3rtmxm">
            <node concept="55IIr" id="12Zz9ivFL0S" role="3LXTmr">
              <node concept="2Ry0Ak" id="12Zz9ivFL0T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="12Zz9ivFL0U" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.doc" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Zz9ivFL0W" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="12Zz9ivFKXC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.lang.text.ext" />
        <property role="3LESm3" value="e29c93af-a404-4967-85a1-f8e3ecae70ef" />
        <node concept="55IIr" id="12Zz9ivFKXF" role="3LF7KH">
          <node concept="2Ry0Ak" id="12Zz9ivFKYY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="12Zz9ivFKZ3" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.lang.text.ext" />
              <node concept="2Ry0Ak" id="12Zz9ivFKZ8" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.lang.text.ext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFKZe" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFKZf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1BupzO" id="12Zz9ivFKZk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="12Zz9ivFKZl" role="1HemKq">
            <node concept="55IIr" id="12Zz9ivFKZg" role="3LXTmr">
              <node concept="2Ry0Ak" id="12Zz9ivFKZh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="12Zz9ivFKZi" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.lang.text.ext" />
                  <node concept="2Ry0Ak" id="12Zz9ivFKZj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Zz9ivFKZm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFKZn" role="3bR37C">
          <node concept="1Busua" id="12Zz9ivFKZo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="3rtmxn" id="12Zz9ivFKZW" role="3bR31x">
          <node concept="3LXTmp" id="12Zz9ivFKZX" role="3rtmxm">
            <node concept="55IIr" id="12Zz9ivFKZY" role="3LXTmr">
              <node concept="2Ry0Ak" id="12Zz9ivFKZZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="12Zz9ivFL00" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.lang.text.ext" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Zz9ivFL02" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="12Zz9ivFCfF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.bl.intention" />
        <property role="3LESm3" value="165c3799-10dd-4c79-aa4f-c23b83b61e82" />
        <node concept="55IIr" id="12Zz9ivFCfA" role="3LF7KH">
          <node concept="2Ry0Ak" id="12Zz9ivFCfB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="12Zz9ivFCfC" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.bl.intention" />
              <node concept="2Ry0Ak" id="12Zz9ivFCfD" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.bl.intention.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFCg0" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFCg1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFCg2" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFCg3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kzR" resolve="jetbrains.mps.baseLanguage.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFCg4" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFCg5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFCg6" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFCg7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="12Zz9ivFCg8" role="3bR37C">
          <node concept="3bR9La" id="12Zz9ivFCg9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="12Zz9ivFCge" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="12Zz9ivFCgf" role="1HemKq">
            <node concept="55IIr" id="12Zz9ivFCga" role="3LXTmr">
              <node concept="2Ry0Ak" id="12Zz9ivFCgb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="12Zz9ivFCgc" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.bl.intention" />
                  <node concept="2Ry0Ak" id="12Zz9ivFCgd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Zz9ivFCgg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtP2I" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtP2J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtP2K" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtP2L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtP2M" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtP2N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtP2O" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtP2P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtP2Q" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtP2R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTTNW" resolve="jetbrains.mps.baseLanguage.varVariable" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NY6dYJtPdq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.smodel" />
        <property role="3LESm3" value="cab969fd-26dd-44f3-8b9e-5b546649b200" />
        <node concept="55IIr" id="2NY6dYJtPdt" role="3LF7KH">
          <node concept="2Ry0Ak" id="2NY6dYJtPeP" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2NY6dYJtPeU" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.smodel" />
              <node concept="2Ry0Ak" id="2NY6dYJtPeZ" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.smodel.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPik" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPil" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPim" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPin" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPio" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPip" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiq" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPir" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPis" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPit" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiu" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiw" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPix" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiy" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPi$" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPi_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiA" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiC" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiE" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="2NY6dYJtPiK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2NY6dYJtPiL" role="1HemKq">
            <node concept="55IIr" id="2NY6dYJtPiG" role="3LXTmr">
              <node concept="2Ry0Ak" id="2NY6dYJtPiH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2NY6dYJtPiI" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.smodel" />
                  <node concept="2Ry0Ak" id="2NY6dYJtPiJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2NY6dYJtPiM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NY6dYJtPgs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.stringediting" />
        <property role="3LESm3" value="2e2cd1f8-3954-4f13-89cd-44fe9de53d0b" />
        <node concept="55IIr" id="2NY6dYJtPgv" role="3LF7KH">
          <node concept="2Ry0Ak" id="2NY6dYJtPhW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2NY6dYJtPi1" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.stringediting" />
              <node concept="2Ry0Ak" id="2NY6dYJtPi6" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.stringediting.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiN" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiP" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NY6dYJtPiR" role="3bR37C">
          <node concept="3bR9La" id="2NY6dYJtPiS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="2NY6dYJtPiX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2NY6dYJtPiY" role="1HemKq">
            <node concept="55IIr" id="2NY6dYJtPiT" role="3LXTmr">
              <node concept="2Ry0Ak" id="2NY6dYJtPiU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2NY6dYJtPiV" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.stringediting" />
                  <node concept="2Ry0Ak" id="2NY6dYJtPiW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2NY6dYJtPiZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

