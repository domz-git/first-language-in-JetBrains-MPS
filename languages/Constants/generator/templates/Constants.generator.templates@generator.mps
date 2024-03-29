<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:414b95a1-f893-4483-ac19-717320670d5d(Constants.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zqe0" ref="r:c5c2dce7-f6d7-4f39-8ae8-1b0d2068f88b(Constants.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5Xd06_nixY_">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5Xd06_nj5Rd" role="3lj3bC">
      <ref role="30HIoZ" to="zqe0:5Xd06_ni$M$" resolve="Constants" />
      <ref role="3lhOvi" node="5Xd06_nj5Rf" resolve="map_Constants" />
    </node>
  </node>
  <node concept="312cEu" id="5Xd06_nj5Rf">
    <property role="TrG5h" value="map_Constants" />
    <node concept="2tJIrI" id="5Xd06_njek2" role="jymVt" />
    <node concept="Wx3nA" id="5Xd06_njesV" role="jymVt">
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5Xd06_njerG" role="1B3o_S" />
      <node concept="17QB3L" id="5Xd06_njesK" role="1tU5fm" />
      <node concept="Xl_RD" id="5Xd06_njeu7" role="33vP2m">
        <property role="Xl_RC" value="value" />
        <node concept="17Uvod" id="5Xd06_njt8h" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="5Xd06_njt8i" role="3zH0cK">
            <node concept="3clFbS" id="5Xd06_njt8j" role="2VODD2">
              <node concept="3clFbF" id="5Xd06_njtuw" role="3cqZAp">
                <node concept="2OqwBi" id="5Xd06_njtF_" role="3clFbG">
                  <node concept="30H73N" id="5Xd06_njtuv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Xd06_njuTo" role="2OqNvi">
                    <ref role="3TsBF5" to="zqe0:5Xd06_niS4$" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5Xd06_njhkx" role="lGtFl">
        <node concept="3JmXsc" id="5Xd06_njhky" role="3Jn$fo">
          <node concept="3clFbS" id="5Xd06_njhkz" role="2VODD2">
            <node concept="3clFbF" id="5Xd06_njhoX" role="3cqZAp">
              <node concept="2OqwBi" id="5Xd06_njh_t" role="3clFbG">
                <node concept="30H73N" id="5Xd06_njhoW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5Xd06_njhVr" role="2OqNvi">
                  <ref role="3TtcxE" to="zqe0:5Xd06_niS4t" resolve="listOfConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5Xd06_njnge" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5Xd06_njngf" role="3zH0cK">
          <node concept="3clFbS" id="5Xd06_njngg" role="2VODD2">
            <node concept="3clFbF" id="5Xd06_njnzJ" role="3cqZAp">
              <node concept="2OqwBi" id="5Xd06_njnKO" role="3clFbG">
                <node concept="30H73N" id="5Xd06_njnzI" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Xd06_njp2U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Xd06_nj5Rg" role="1B3o_S" />
    <node concept="n94m4" id="5Xd06_nj5Rh" role="lGtFl">
      <ref role="n9lRv" to="zqe0:5Xd06_ni$M$" resolve="Constants" />
    </node>
    <node concept="17Uvod" id="5Xd06_nj8nb" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Xd06_nj8nc" role="3zH0cK">
        <node concept="3clFbS" id="5Xd06_nj8nd" role="2VODD2">
          <node concept="3clFbF" id="5Xd06_nj8sb" role="3cqZAp">
            <node concept="2OqwBi" id="5Xd06_nj8Gq" role="3clFbG">
              <node concept="30H73N" id="5Xd06_nj8sa" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Xd06_nj930" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

