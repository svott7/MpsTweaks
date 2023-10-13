<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f08a91e6-94ae-481e-82ca-4912c424b149(mps.tweaks.build)">
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <property role="TrG5h" value="MpsTweaksBuild" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="12Zz9ivFCfx" role="10PD9s" />
    <node concept="3b7kt6" id="12Zz9ivFCfy" role="10PD9s" />
    <node concept="398rNT" id="12Zz9ivFCfz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="12Zz9ivFCf$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
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
        <node concept="3Mxwew" id="4yHCkwUXrwx" role="3MwsjC">
          <property role="3MwjfP" value="1.06" />
        </node>
      </node>
      <node concept="m$f5U" id="12Zz9ivFCfM" role="m$_yh">
        <ref role="m$f5T" node="12Zz9ivFCfG" resolve="MpsTweaks" />
      </node>
      <node concept="m$_yC" id="12Zz9ivFCfN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="26PAZwsZoCZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4TajoV9" resolve="jetbrains.mps.ide.migration.workbench" />
      </node>
      <node concept="m$_yC" id="26PAZwsZoD8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
      <node concept="m$_yC" id="26PAZwsZoDc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
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
        <node concept="1SiIV0" id="3esO25c0Tl4" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tl5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tl8" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tl9" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tla" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tlb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tlc" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tld" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tli" role="3bR37C">
          <node concept="1Busua" id="3esO25c0Tlj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="42BB1zC9zrj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.editor" />
        <property role="3LESm3" value="8a27c213-ebe8-4250-a47c-07dfcedbc313" />
        <node concept="55IIr" id="42BB1zC9zrm" role="3LF7KH">
          <node concept="2Ry0Ak" id="42BB1zC9zt4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="42BB1zC9zt9" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor" />
              <node concept="2Ry0Ak" id="42BB1zC9zte" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9ztw" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9ztx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9zty" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9ztz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="42BB1zC9ztC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="42BB1zC9ztD" role="1HemKq">
            <node concept="55IIr" id="42BB1zC9zt$" role="3LXTmr">
              <node concept="2Ry0Ak" id="42BB1zC9zt_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="42BB1zC9ztA" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor" />
                  <node concept="2Ry0Ak" id="42BB1zC9ztB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="42BB1zC9ztE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$5r" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$5s" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1SiIV0" id="52Y6DbuIqz0" role="3bR37C">
          <node concept="3bR9La" id="52Y6DbuIqz1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pRJ" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRK" role="1SiIV1">
            <ref role="3bR37D" node="2NY6dYJtPdq" resolve="mps.tweaks.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42BB1zC9z_9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.editor.commonhints" />
        <property role="3LESm3" value="118cc110-c028-453e-80ca-3cbea99fd892" />
        <node concept="55IIr" id="42BB1zC9z_c" role="3LF7KH">
          <node concept="2Ry0Ak" id="42BB1zC9zBa" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="42BB1zC9zBf" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor.commonhints" />
              <node concept="2Ry0Ak" id="42BB1zC9zBk" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.commonhints.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="42BB1zC9zBy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="42BB1zC9zBz" role="1HemKq">
            <node concept="55IIr" id="42BB1zC9zBu" role="3LXTmr">
              <node concept="2Ry0Ak" id="42BB1zC9zBv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="42BB1zC9zBw" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.commonhints" />
                  <node concept="2Ry0Ak" id="42BB1zC9zBx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="42BB1zC9zB$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7dQSWccD62D" role="3bR31x">
          <node concept="3LXTmp" id="7dQSWccD62E" role="3rtmxm">
            <node concept="55IIr" id="7dQSWccD62F" role="3LXTmr">
              <node concept="2Ry0Ak" id="7dQSWccD62G" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7dQSWccD62H" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.commonhints" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dQSWccD62J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7AKLO0DfUeW" role="3bR37C">
          <node concept="3bR9La" id="7AKLO0DfUeX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42BB1zC9zC3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.editor.console" />
        <property role="3LESm3" value="eb73f262-7e99-4597-87aa-9d7a966ec5ff" />
        <node concept="55IIr" id="42BB1zC9zC4" role="3LF7KH">
          <node concept="2Ry0Ak" id="42BB1zC9zC5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="42BB1zC9zEy" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor.console" />
              <node concept="2Ry0Ak" id="42BB1zC9zEB" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.console.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="42BB1zC9zC8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="42BB1zC9$47" role="1HemKq">
            <node concept="55IIr" id="42BB1zC9$43" role="3LXTmr">
              <node concept="2Ry0Ak" id="42BB1zC9$44" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="42BB1zC9$45" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.console" />
                  <node concept="2Ry0Ak" id="42BB1zC9$46" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="42BB1zC9$48" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$3Z" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$40" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$41" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$42" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gQEwkA7rZZ" resolve="jetbrains.mps.console.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$49" role="3bR37C">
          <node concept="1Busua" id="42BB1zC9$4a" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7gQEwkA7rZZ" resolve="jetbrains.mps.console.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="7dQSWccD62c" role="3bR31x">
          <node concept="3LXTmp" id="7dQSWccD62d" role="3rtmxm">
            <node concept="55IIr" id="7dQSWccD62e" role="3LXTmr">
              <node concept="2Ry0Ak" id="7dQSWccD62f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7dQSWccD62g" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.console" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dQSWccD62i" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42BB1zC9zGX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.editor.lang.editor" />
        <property role="3LESm3" value="1ea0557a-2e88-4ea2-a505-afebbb4e29ec" />
        <node concept="55IIr" id="42BB1zC9zH0" role="3LF7KH">
          <node concept="2Ry0Ak" id="42BB1zC9zJm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="42BB1zC9zO5" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor.lang.editor" />
              <node concept="2Ry0Ak" id="42BB1zC9zOa" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.lang.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4b" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4d" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4h" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4i" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1BupzO" id="42BB1zC9$4n" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="42BB1zC9$4o" role="1HemKq">
            <node concept="55IIr" id="42BB1zC9$4j" role="3LXTmr">
              <node concept="2Ry0Ak" id="42BB1zC9$4k" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="42BB1zC9$4l" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.lang.editor" />
                  <node concept="2Ry0Ak" id="42BB1zC9$4m" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="42BB1zC9$4p" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4q" role="3bR37C">
          <node concept="1Busua" id="42BB1zC9$4r" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="7dQSWccD61J" role="3bR31x">
          <node concept="3LXTmp" id="7dQSWccD61K" role="3rtmxm">
            <node concept="55IIr" id="7dQSWccD61L" role="3LXTmr">
              <node concept="2Ry0Ak" id="7dQSWccD61M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7dQSWccD61N" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.lang.editor" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dQSWccD61P" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tls" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tlt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42BB1zC9zQ_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.editor.lang.smodel" />
        <property role="3LESm3" value="b78bcdd6-ca57-438f-9f0e-7601614aabbd" />
        <node concept="55IIr" id="42BB1zC9zQC" role="3LF7KH">
          <node concept="2Ry0Ak" id="42BB1zC9zT3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="42BB1zC9zT8" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor.lang.smodel" />
              <node concept="2Ry0Ak" id="42BB1zC9zTd" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.lang.smodel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4s" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4t" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1BupzO" id="42BB1zC9$4y" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="42BB1zC9$4z" role="1HemKq">
            <node concept="55IIr" id="42BB1zC9$4u" role="3LXTmr">
              <node concept="2Ry0Ak" id="42BB1zC9$4v" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="42BB1zC9$4w" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.lang.smodel" />
                  <node concept="2Ry0Ak" id="42BB1zC9$4x" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="42BB1zC9$4$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4_" role="3bR37C">
          <node concept="1Busua" id="42BB1zC9$4A" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="3rtmxn" id="7dQSWccD61i" role="3bR31x">
          <node concept="3LXTmp" id="7dQSWccD61j" role="3rtmxm">
            <node concept="55IIr" id="7dQSWccD61k" role="3LXTmr">
              <node concept="2Ry0Ak" id="7dQSWccD61l" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7dQSWccD61m" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.lang.smodel" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dQSWccD61o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7AKLO0DfUfa" role="3bR37C">
          <node concept="3bR9La" id="7AKLO0DfUfb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AKLO0DfUfg" role="3bR37C">
          <node concept="1Busua" id="7AKLO0DfUfh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AKLO0DfUfi" role="3bR37C">
          <node concept="1Busua" id="7AKLO0DfUfj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:1d41uYMTTNW" resolve="jetbrains.mps.baseLanguage.varVariable" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AKLO0DfUfk" role="3bR37C">
          <node concept="1Busua" id="7AKLO0DfUfl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pR7" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pR8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pR9" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pRb" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pRd" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pRf" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pRh" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pRj" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q45UAZ5pRl" role="3bR37C">
          <node concept="3bR9La" id="3q45UAZ5pRm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="1a7dmAoCq$e" role="3bR37C">
          <node concept="3bR9La" id="1a7dmAoCq$f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="1a7dmAoCq$k" role="3bR37C">
          <node concept="1Busua" id="1a7dmAoCq$l" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tly" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tlz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tl$" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tl_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0TlE" role="3bR37C">
          <node concept="1Busua" id="3esO25c0TlF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42BB1zC9zVH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.editor.lang.test" />
        <property role="3LESm3" value="f8ef0570-cda1-4e22-9095-e908033034c0" />
        <node concept="55IIr" id="42BB1zC9zVK" role="3LF7KH">
          <node concept="2Ry0Ak" id="42BB1zC9zYg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="42BB1zC9zYl" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor.lang.test" />
              <node concept="2Ry0Ak" id="42BB1zC9zYq" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.lang.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4B" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4D" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4F" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4H" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4J" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4L" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4N" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4O" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1BupzO" id="42BB1zC9$4T" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="42BB1zC9$4U" role="1HemKq">
            <node concept="55IIr" id="42BB1zC9$4P" role="3LXTmr">
              <node concept="2Ry0Ak" id="42BB1zC9$4Q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="42BB1zC9$4R" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.lang.test" />
                  <node concept="2Ry0Ak" id="42BB1zC9$4S" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="42BB1zC9$4V" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4W" role="3bR37C">
          <node concept="1Busua" id="42BB1zC9$4X" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="3rtmxn" id="7dQSWccD60P" role="3bR31x">
          <node concept="3LXTmp" id="7dQSWccD60Q" role="3rtmxm">
            <node concept="55IIr" id="7dQSWccD60R" role="3LXTmr">
              <node concept="2Ry0Ak" id="7dQSWccD60S" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7dQSWccD60T" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.lang.test" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dQSWccD60V" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="42BB1zC9$0Z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.editor.mpsgenerator" />
        <property role="3LESm3" value="374653a3-3db8-4ef1-8938-20b8e7f6a578" />
        <node concept="55IIr" id="42BB1zC9$12" role="3LF7KH">
          <node concept="2Ry0Ak" id="42BB1zC9$3B" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="42BB1zC9$3G" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor.mpsgenerator" />
              <node concept="2Ry0Ak" id="42BB1zC9$3L" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.mpsgenerator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$4Y" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$4Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$50" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$51" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$52" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$53" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$54" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$55" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$56" role="3bR37C">
          <node concept="3bR9La" id="42BB1zC9$57" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1BupzO" id="42BB1zC9$5c" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="42BB1zC9$5d" role="1HemKq">
            <node concept="55IIr" id="42BB1zC9$58" role="3LXTmr">
              <node concept="2Ry0Ak" id="42BB1zC9$59" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="42BB1zC9$5a" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.mpsgenerator" />
                  <node concept="2Ry0Ak" id="42BB1zC9$5b" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="42BB1zC9$5e" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$5f" role="3bR37C">
          <node concept="1Busua" id="42BB1zC9$5g" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L6o" resolve="jetbrains.mps.lang.generator.generationContext" />
          </node>
        </node>
        <node concept="1SiIV0" id="42BB1zC9$5h" role="3bR37C">
          <node concept="1Busua" id="42BB1zC9$5i" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="3rtmxn" id="7dQSWccDijb" role="3bR31x">
          <node concept="3LXTmp" id="7dQSWccDijc" role="3rtmxm">
            <node concept="55IIr" id="7dQSWccDijd" role="3LXTmr">
              <node concept="2Ry0Ak" id="7dQSWccDije" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7dQSWccDijf" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.mpsgenerator" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dQSWccDijh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0TlK" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0TlL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1a7dmAoCqJa" role="2G$12L">
        <property role="TrG5h" value="mps.tweaks.editor.expressionwrapping" />
        <property role="3LESm3" value="19cfafaa-983c-43a8-9a55-3949e89e08b1" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="1a7dmAoCqJd" role="3LF7KH">
          <node concept="2Ry0Ak" id="1a7dmAoCqOT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="26PAZwsZoBH" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.editor.expressionwrapping" />
              <node concept="2Ry0Ak" id="26PAZwsZoBM" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.editor.expressionwrapping.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1a7dmAoCqP_" role="3bR37C">
          <node concept="3bR9La" id="1a7dmAoCqPA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1a7dmAoCqPB" role="3bR37C">
          <node concept="3bR9La" id="1a7dmAoCqPC" role="1SiIV1">
            <ref role="3bR37D" node="42BB1zC9z_9" resolve="mps.tweaks.editor.commonhints" />
          </node>
        </node>
        <node concept="1BupzO" id="1a7dmAoCqPH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="26PAZwsZoCq" role="1HemKq">
            <node concept="55IIr" id="26PAZwsZoCm" role="3LXTmr">
              <node concept="2Ry0Ak" id="26PAZwsZoCn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="26PAZwsZoCo" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.editor.expressionwrapping" />
                  <node concept="2Ry0Ak" id="26PAZwsZoCp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="26PAZwsZoCr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1a7dmAoCqPK" role="3bR37C">
          <node concept="1Busua" id="1a7dmAoCqPL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="26PAZwsZoCk" role="3bR37C">
          <node concept="3bR9La" id="26PAZwsZoCl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0TlU" role="3bR37C">
          <node concept="1Busua" id="3esO25c0TlV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
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
        <node concept="1SiIV0" id="4yHCkwUXcEH" role="3bR37C">
          <node concept="3bR9La" id="4yHCkwUXcEI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
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
      <node concept="1E1JtA" id="7dQSWccDio4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.tweaks.bl.intention" />
        <property role="3LESm3" value="165c3799-10dd-4c79-aa4f-c23b83b61e82" />
        <node concept="55IIr" id="7dQSWccDio7" role="3LF7KH">
          <node concept="2Ry0Ak" id="7dQSWccDis_" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dQSWccDisE" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.bl.intention" />
              <node concept="2Ry0Ak" id="7dQSWccDisJ" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.bl.intention.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitt" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitv" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitx" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDity" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kzR" resolve="jetbrains.mps.baseLanguage.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitz" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDit$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDit_" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitB" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitD" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitF" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitH" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTTNW" resolve="jetbrains.mps.baseLanguage.varVariable" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dQSWccDitJ" role="3bR37C">
          <node concept="3bR9La" id="7dQSWccDitK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1BupzO" id="7dQSWccDitP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7dQSWccDitQ" role="1HemKq">
            <node concept="55IIr" id="7dQSWccDitL" role="3LXTmr">
              <node concept="2Ry0Ak" id="7dQSWccDitM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7dQSWccDitN" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.bl.intention" />
                  <node concept="2Ry0Ak" id="7dQSWccDitO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dQSWccDitR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="26PAZwsZoAK" role="3bR37C">
          <node concept="3bR9La" id="26PAZwsZoAL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="26PAZwsZoAO" role="3bR37C">
          <node concept="3bR9La" id="26PAZwsZoAP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0Qmnt" resolve="jetbrains.mps.baseLanguage.extensionMethods" />
          </node>
        </node>
        <node concept="1SiIV0" id="26PAZwsZoAQ" role="3bR37C">
          <node concept="3bR9La" id="26PAZwsZoAR" role="1SiIV1">
            <ref role="3bR37D" node="2NY6dYJtPdq" resolve="mps.tweaks.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c0Tma" role="3bR37C">
          <node concept="3bR9La" id="3esO25c0Tmb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4yHCkwUXcER" role="3bR37C">
          <node concept="3bR9La" id="4yHCkwUXcES" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3esO25c1z9U" role="2G$12L">
        <property role="TrG5h" value="mps.tweaks.ide" />
        <property role="3LESm3" value="1937f4da-4a44-4842-806c-b4a4810ea0f5" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="3esO25c1z9X" role="3LF7KH">
          <node concept="2Ry0Ak" id="3esO25c1zg7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3esO25c1zgc" role="2Ry0An">
              <property role="2Ry0Am" value="mps.tweaks.ide" />
              <node concept="2Ry0Ak" id="3esO25c1zgh" role="2Ry0An">
                <property role="2Ry0Am" value="mps.tweaks.ide.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c1zh9" role="3bR37C">
          <node concept="3bR9La" id="3esO25c1zha" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3esO25c1zhh" role="3bR37C">
          <node concept="3bR9La" id="3esO25c1zhi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="3esO25c1zhB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3esO25c1zhC" role="1HemKq">
            <node concept="55IIr" id="3esO25c1zhz" role="3LXTmr">
              <node concept="2Ry0Ak" id="3esO25c1zh$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3esO25c1zh_" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.ide" />
                  <node concept="2Ry0Ak" id="3esO25c1zhA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3esO25c1zhD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6qmOVDH02H7" role="3bR31x">
          <node concept="3LXTmp" id="6qmOVDH02H8" role="3rtmxm">
            <node concept="55IIr" id="6qmOVDH02H9" role="3LXTmr">
              <node concept="2Ry0Ak" id="6qmOVDH02Ha" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6qmOVDH02Hb" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.tweaks.ide" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6qmOVDH02Hd" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

