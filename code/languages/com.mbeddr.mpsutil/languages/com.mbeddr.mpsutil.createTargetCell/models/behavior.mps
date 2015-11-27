<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b904d3e-1776-4819-9e4b-3118c9b2bcf8(com.mbeddr.mpsutil.createTargetCell.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="lbin" ref="r:3c5cf614-6838-417c-84ac-af8b88bd986c(com.mbeddr.mpsutil.createTargetCell.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="4FBHGsdt9k_">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="lbin:4FBHGsdt8Jv" resolve="CreationMatchingTextQuery" />
    <node concept="13hLZK" id="4FBHGsdt9kA" role="13h7CW">
      <node concept="3clFbS" id="4FBHGsdt9kB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4FBHGsdtcOL" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4FBHGsdtcOP" role="1B3o_S" />
      <node concept="3clFbS" id="4FBHGsdtcOR" role="3clF47">
        <node concept="3clFbF" id="4FBHGsdtcOW" role="3cqZAp">
          <node concept="2c44tf" id="4FBHGsdtcST" role="3clFbG">
            <node concept="17QB3L" id="4FBHGsdtcTR" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4FBHGsdtcOS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4FBHGsdt9lo">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="lbin:4FBHGsdt8Jw" resolve="TargetCreator" />
    <node concept="13hLZK" id="4FBHGsdt9lp" role="13h7CW">
      <node concept="3clFbS" id="4FBHGsdt9lq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4FBHGsdtcUJ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4FBHGsdtcUK" role="1B3o_S" />
      <node concept="3clFbS" id="4FBHGsdtcUL" role="3clF47">
        <node concept="3clFbF" id="4FBHGsdtcUM" role="3cqZAp">
          <node concept="2pJPEk" id="2MUgTiwWBiY" role="3clFbG">
            <node concept="2pJPED" id="2MUgTiwWBjl" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="2MUgTiwWC3K" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="2MUgTiwWC4h" role="2pJxcZ">
                  <node concept="2OqwBi" id="2MUgTiwW$zu" role="36biLW">
                    <node concept="2OqwBi" id="2MUgTiwWzVQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2MUgTiwWzxk" role="2Oq$k0">
                        <node concept="13iPFW" id="2MUgTiwWzsX" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2MUgTiwWzPY" role="2OqNvi">
                          <node concept="1xMEDy" id="2MUgTiwWzQ0" role="1xVPHs">
                            <node concept="chp4Y" id="2MUgTiwWzQG" role="ri$Ld">
                              <ref role="cht4Q" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2MUgTiwW$jg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2MUgTiwW$Gx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4FBHGsdtcUP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2MUgTiwU$h5">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="lbin:2MUgTiwU$gk" resolve="CreateTargetApplicabilityQuery" />
    <node concept="13hLZK" id="2MUgTiwU$h6" role="13h7CW">
      <node concept="3clFbS" id="2MUgTiwU$h7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2MUgTiwU$lS">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="lbin:2MUgTiwU$jM" resolve="AbstractCreateTargetConceptFunction" />
    <node concept="13hLZK" id="2MUgTiwU$lT" role="13h7CW">
      <node concept="3clFbS" id="2MUgTiwU$lU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4FBHGsdtcAa" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="4FBHGsdtcAF" role="1B3o_S" />
      <node concept="3clFbS" id="4FBHGsdtcAG" role="3clF47">
        <node concept="3clFbF" id="4FBHGsdtcDw" role="3cqZAp">
          <node concept="2ShNRf" id="4FBHGsdtcDx" role="3clFbG">
            <node concept="Tc6Ow" id="4FBHGsdtcDy" role="2ShVmc">
              <node concept="3THzug" id="4FBHGsdtcDz" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="1KBnK_bJsam" role="HW$Y0">
                <ref role="3TV0OU" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="3TUQnm" id="1KBnK_bJsJb" role="HW$Y0">
                <ref role="3TV0OU" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="3TUQnm" id="4FBHGsdtcD_" role="HW$Y0">
                <ref role="3TV0OU" to="tpdg:h8ub8Bh" resolve="ConceptFunctionParameter_pattern" />
              </node>
              <node concept="3TUQnm" id="2MUgTiwU_et" role="HW$Y0">
                <ref role="3TV0OU" to="lbin:2MUgTiwU$nE" resolve="Parameter_existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4FBHGsdtcAH" role="3clF45">
        <node concept="3THzug" id="4FBHGsdtcAI" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2MUgTiwU$oC">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="lbin:2MUgTiwU$nE" resolve="Parameter_existingActions" />
    <node concept="13hLZK" id="2MUgTiwU$oD" role="13h7CW">
      <node concept="3clFbS" id="2MUgTiwU$oE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2MUgTiwU$oF" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2MUgTiwU$oG" role="1B3o_S" />
      <node concept="3clFbS" id="2MUgTiwU$oL" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwU$rm" role="3cqZAp">
          <node concept="2c44tf" id="2MUgTiwU$rc" role="3clFbG">
            <node concept="_YKpA" id="2MUgTiwU$rN" role="2c44tc">
              <node concept="3uibUv" id="2MUgTiwUD3n" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2MUgTiwU$oM" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2MUgTiwUXlv">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="lbin:2MUgTiwUXkI" resolve="CreationDescriptionQuery" />
    <node concept="13i0hz" id="2MUgTiwUXlU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2MUgTiwUXlV" role="1B3o_S" />
      <node concept="3clFbS" id="2MUgTiwUXlW" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUXlX" role="3cqZAp">
          <node concept="2c44tf" id="2MUgTiwUXlY" role="3clFbG">
            <node concept="17QB3L" id="2MUgTiwUXlZ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2MUgTiwUXm0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2MUgTiwUXlw" role="13h7CW">
      <node concept="3clFbS" id="2MUgTiwUXlx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2MUgTiwY3LY">
    <ref role="13h7C2" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
    <node concept="13i0hz" id="2MUgTiwY3M4" role="13h7CS">
      <property role="TrG5h" value="getTargetConcept" />
      <node concept="3Tm1VV" id="2MUgTiwY3M5" role="1B3o_S" />
      <node concept="3clFbS" id="2MUgTiwY3M6" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwY3Ms" role="3cqZAp">
          <node concept="2OqwBi" id="2MUgTiwY4Nm" role="3clFbG">
            <node concept="2OqwBi" id="2MUgTiwY4u9" role="2Oq$k0">
              <node concept="2OqwBi" id="2MUgTiwY3RW" role="2Oq$k0">
                <node concept="13iPFW" id="2MUgTiwY3Mr" role="2Oq$k0" />
                <node concept="3TrEf2" id="2MUgTiwY4ey" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                </node>
              </node>
              <node concept="3TrEf2" id="2MUgTiwY4Ao" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
              </node>
            </node>
            <node concept="1rGIog" id="2MUgTiwY52q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2MUgTiwY3Mn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2MUgTiwY56$" role="13h7CS">
      <property role="TrG5h" value="getSmartRefConcept" />
      <node concept="3Tm1VV" id="2MUgTiwY56_" role="1B3o_S" />
      <node concept="3clFbS" id="2MUgTiwY56A" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwY5dK" role="3cqZAp">
          <node concept="2OqwBi" id="2MUgTiwY8xJ" role="3clFbG">
            <node concept="2YIFZM" id="2MUgTiwY8fk" role="2Oq$k0">
              <ref role="37wK5l" to="5b0:~ReferenceConceptUtil.getCharacteristicReference(org.jetbrains.mps.openapi.language.SConcept):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getCharacteristicReference" />
              <ref role="1Pybhc" to="5b0:~ReferenceConceptUtil" resolve="ReferenceConceptUtil" />
              <node concept="1eOMI4" id="2MUgTiwY8lS" role="37wK5m">
                <node concept="10QFUN" id="2MUgTiwY8lT" role="1eOMHV">
                  <node concept="2OqwBi" id="2MUgTiwY8lL" role="10QFUP">
                    <node concept="2OqwBi" id="2MUgTiwY8lM" role="2Oq$k0">
                      <node concept="2OqwBi" id="2MUgTiwY8lN" role="2Oq$k0">
                        <node concept="13iPFW" id="2MUgTiwY8lO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2MUgTiwY8lP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2MUgTiwY8lQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="2MUgTiwY8lR" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="2MUgTiwY8lK" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2MUgTiwY8Em" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2MUgTiwY5b4" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2MUgTiwY3LZ" role="13h7CW">
      <node concept="3clFbS" id="2MUgTiwY3M0" role="2VODD2" />
    </node>
  </node>
</model>

