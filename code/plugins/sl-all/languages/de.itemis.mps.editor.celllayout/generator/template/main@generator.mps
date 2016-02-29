<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee37e79f-28e2-47a1-8d1d-9bcb36b3b927(de.itemis.mps.editor.celllayout.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="pvux" ref="r:bb8c05bc-4758-44fe-b1ab-f9faa5a73d31(de.itemis.mps.editor.celllayout.structure)" implicit="true" />
    <import index="hy9h" ref="r:131747d1-61c1-40bf-8a0d-f19908d3d142(de.itemis.mps.editor.celllayout.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2nutuZsJfaQ">
    <property role="TrG5h" value="mc_main" />
    <node concept="3aamgX" id="43ViAfTrykk" role="3acgRq">
      <ref role="30HIoZ" to="pvux:43ViAfTrykj" resolve="HorizontalLineCell" />
      <node concept="j$656" id="43ViAfTsQ7I" role="1lVwrX">
        <ref role="v9R2y" node="fXNk7yt" resolve="reduce_HorizontalLineCell" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2nutuZsM_wc">
    <property role="TrG5h" value="UserDefinedStyleAttributes" />
    <ref role="phYkn" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
    <node concept="3aamgX" id="2nutuZsM_zV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="pvux:2nutuZsM_$3" resolve="IUserDefinedStyle" />
      <node concept="gft3U" id="2nutuZsMAde" role="1lVwrX">
        <node concept="1Z6Ecs" id="2nutuZsMAdo" role="gfFT$">
          <ref role="1Z6EpT" to="z0fb:6SVXTgI9FWQ" resolve="_border-color" />
          <node concept="1ZhdrF" id="2nutuZsMAdB" role="lGtFl">
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6029276237631252951/6029276237631253682" />
            <property role="2qtEX8" value="attributeDeclaration" />
            <node concept="3$xsQk" id="2nutuZsMAdC" role="3$ytzL">
              <node concept="3clFbS" id="2nutuZsMAdD" role="2VODD2">
                <node concept="3clFbF" id="2nutuZsMAfb" role="3cqZAp">
                  <node concept="2OqwBi" id="2nutuZsMAsF" role="3clFbG">
                    <node concept="2OqwBi" id="2nutuZsMAhm" role="2Oq$k0">
                      <node concept="30H73N" id="2nutuZsMAfa" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2nutuZsMAo2" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="2nutuZsMAxe" role="2OqNvi">
                      <ref role="37wK5l" to="hy9h:2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
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
  <node concept="jVnub" id="2nutuZsNbra">
    <property role="TrG5h" value="UserDefinedStyleAttributeValues" />
    <ref role="phYkn" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
    <node concept="3aamgX" id="hgVTvQd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="pvux:2nutuZsJ_4q" resolve="IntegerStyle" />
      <node concept="gft3U" id="4A7H4EzmNdf" role="1lVwrX">
        <node concept="3cmrfG" id="4A7H4EzmNdX" role="gfFT$">
          <property role="3cmrfH" value="12" />
          <node concept="17Uvod" id="4A7H4EzmNdY" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="4A7H4EzmNdZ" role="3zH0cK">
              <node concept="3clFbS" id="4A7H4EzmNe0" role="2VODD2">
                <node concept="3clFbF" id="4A7H4EzmNe1" role="3cqZAp">
                  <node concept="2OqwBi" id="4A7H4EzmNe2" role="3clFbG">
                    <node concept="30H73N" id="4A7H4EzmNe3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2nutuZsNt0Y" role="2OqNvi">
                      <ref role="3TsBF5" to="pvux:hLlJzux" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6ydIPyw4jm8" role="30HLyM">
        <node concept="3clFbS" id="6ydIPyw4jm9" role="2VODD2">
          <node concept="3clFbF" id="6ydIPyw4jmf" role="3cqZAp">
            <node concept="2OqwBi" id="6ydIPyw4jmg" role="3clFbG">
              <node concept="2OqwBi" id="6ydIPyw4jmh" role="2Oq$k0">
                <node concept="30H73N" id="6ydIPyw4jmi" role="2Oq$k0" />
                <node concept="3TrEf2" id="2nutuZsNrOA" role="2OqNvi">
                  <ref role="3Tt5mk" to="pvux:hLd8cI8" />
                </node>
              </node>
              <node concept="3w_OXm" id="6ydIPyw4jmk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ydIPyw4jma" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="pvux:2nutuZsJ_4q" resolve="IntegerStyle" />
      <node concept="30G5F_" id="6ydIPyw4jmc" role="30HLyM">
        <node concept="3clFbS" id="6ydIPyw4jmd" role="2VODD2">
          <node concept="3clFbF" id="6ydIPyw4jml" role="3cqZAp">
            <node concept="2OqwBi" id="6ydIPyw4jmm" role="3clFbG">
              <node concept="2OqwBi" id="6ydIPyw4jmn" role="2Oq$k0">
                <node concept="30H73N" id="6ydIPyw4jmo" role="2Oq$k0" />
                <node concept="3TrEf2" id="2nutuZsNrTd" role="2OqNvi">
                  <ref role="3Tt5mk" to="pvux:hLd8cI8" />
                </node>
              </node>
              <node concept="3x8VRR" id="6ydIPyw4jmr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5NKXe78hhAe" role="1lVwrX">
        <node concept="3clFbH" id="5NKXe78hhAf" role="gfFT$">
          <node concept="5jKBG" id="5NKXe78hhAg" role="lGtFl">
            <ref role="v9R2y" to="tpc3:6VCLXpL26sE" resolve="template_StyleClassItemQueryCall" />
            <node concept="3NFfHV" id="5NKXe78hhAh" role="5jGum">
              <node concept="3clFbS" id="5NKXe78hhAi" role="2VODD2">
                <node concept="3clFbF" id="5NKXe78hhAj" role="3cqZAp">
                  <node concept="2OqwBi" id="5NKXe78hhAk" role="3clFbG">
                    <node concept="3TrEf2" id="2nutuZsNsG4" role="2OqNvi">
                      <ref role="3Tt5mk" to="pvux:hLd8cI8" />
                    </node>
                    <node concept="30H73N" id="5NKXe78hhAm" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXNk7yt">
    <property role="TrG5h" value="reduce_HorizontalLineCell" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="pvux:43ViAfTrykj" resolve="HorizontalLineCell" />
    <node concept="312cEu" id="fXNkb_1" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiyP" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCiyQ" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiyR" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCiyS" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fXNkb_2" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0JJb" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXNkb_3" role="3clF47">
          <node concept="3cpWs8" id="hdJTozE" role="3cqZAp">
            <node concept="3cpWsn" id="hdJTozF" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="2ShNRf" id="hDIBphp" role="33vP2m">
                <node concept="1pGfFk" id="hDIBphr" role="2ShVmc">
                  <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                  <node concept="37vLTw" id="2BHiRxgm72F" role="37wK5m">
                    <ref role="3cqZAo" node="fXNkb_a" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6mP" role="37wK5m">
                    <ref role="3cqZAo" node="fXNkb_c" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="43ViAfTrFDD" role="1tU5fm">
                <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF24" role="3cqZAp">
            <node concept="3cpWsn" id="4v1iCryNF25" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF26" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="4v1iCryNF27" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz_Ad" role="3cqZAp">
            <node concept="5jKBG" id="13c7lpEz_Ai" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="13c7lpEz_Ae" role="3clFbG">
              <node concept="liA8E" id="13c7lpEz_Ag" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_Ah" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="3GM_nagTysZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hdJTozF" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fXNkb_L" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTrBQ" role="3cqZAk">
              <ref role="3cqZAo" node="hdJTozF" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXNkb_a" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYG3y" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="fXNkb_Q" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W6" role="1B3o_S" />
        <node concept="37vLTG" id="fXNkb_c" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOD4" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fXNkb_R" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfnIGH" role="3zH0cK">
            <node concept="3clFbS" id="hBfnIGI" role="2VODD2">
              <node concept="3clFbF" id="hBfnIGJ" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEp6b" role="3clFbG">
                  <node concept="30H73N" id="hHfEoWp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEpkp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dpqu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="43ViAfTsPYC" role="jymVt">
        <node concept="raruj" id="43ViAfTsQ3d" role="lGtFl" />
        <node concept="5jKBG" id="43ViAfTsQ3o" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lp5" role="1B3o_S" />
    </node>
  </node>
</model>

