<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78643160-19ee-44da-8bf6-6551be599cfd(com.mbeddr.mpsutil.contextactions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6W_V$ebpjeZ">
    <ref role="13h7C2" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
    <node concept="13hLZK" id="6W_V$ebpjf0" role="13h7CW">
      <node concept="3clFbS" id="6W_V$ebpjf1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6W_V$ebpjfe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEntryType" />
      <node concept="3Tm1VV" id="6W_V$ebpjff" role="1B3o_S" />
      <node concept="3Tqbb2" id="6W_V$ebpjfy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="6W_V$ebpjfh" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6W_V$ebppHx">
    <ref role="13h7C2" to="aozb:Y7dDcESzwV" resolve="SideTransformSource" />
    <node concept="13hLZK" id="6W_V$ebppHy" role="13h7CW">
      <node concept="3clFbS" id="6W_V$ebppHz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6W_V$ebppHK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntryType" />
      <ref role="13i0hy" node="6W_V$ebpjfe" resolve="getEntryType" />
      <node concept="3Tm1VV" id="6W_V$ebppHL" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebppHO" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebppI6" role="3cqZAp">
          <node concept="2c44tf" id="4mMeETlwOFQ" role="3clFbG">
            <node concept="3uibUv" id="6W_V$ebppOU" role="2c44tc">
              <ref role="3uigEE" to="1ne1:6W_V$eboGW7" resolve="ISideTransformAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6W_V$ebppHP" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6W_V$ebpqFF">
    <ref role="13h7C2" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
    <node concept="13hLZK" id="6W_V$ebpqFG" role="13h7CW">
      <node concept="3clFbS" id="6W_V$ebpqFH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6W_V$ebpqFU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntryType" />
      <ref role="13i0hy" node="6W_V$ebpjfe" resolve="getEntryType" />
      <node concept="3Tm1VV" id="6W_V$ebpqFV" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebpqFY" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebpqGg" role="3cqZAp">
          <node concept="2c44tf" id="6W_V$ebpqGi" role="3clFbG">
            <node concept="3uibUv" id="4mMeETlwOFR" role="2c44tc">
              <ref role="3uigEE" to="1ne1:4mMeETlwOv7" resolve="ISubstituteAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6W_V$ebpqFZ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="23_jb1yL7S">
    <ref role="13h7C2" to="aozb:23_jb1yL7R" resolve="InstanceCreator_CustomInstanceFunction" />
    <node concept="13i0hz" id="2D1PBM_bz0n" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2D1PBM_bz0o" role="1B3o_S" />
      <node concept="_YKpA" id="2D1PBM_bz0l" role="3clF45">
        <node concept="3Tqbb2" id="2D1PBM_bz0m" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2D1PBM_bz0p" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bz0q" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bz0r" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bz0v" role="1tU5fm">
              <node concept="3Tqbb2" id="2D1PBM_bz0w" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bz0B" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bz0z" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bz0y" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bz0H" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bz0I" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bz0r" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBhQG" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBhQH" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBhQI" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBhQJ" role="3cqZAp">
          <node concept="2pJPEk" id="23_jb1yLom" role="3cqZAk">
            <node concept="2pJPED" id="23_jb1yLoB" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="23_jb1yLrq" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="23_jb1yLs1" role="2pJxcZ">
                  <node concept="2OqwBi" id="23_jb1yLWc" role="36biLW">
                    <node concept="2OqwBi" id="23_jb1yLwO" role="2Oq$k0">
                      <node concept="13iPFW" id="23_jb1yLsc" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="23_jb1yLNw" role="2OqNvi">
                        <node concept="1xMEDy" id="23_jb1yLNy" role="1xVPHs">
                          <node concept="chp4Y" id="23_jb1yLPo" role="ri$Ld">
                            <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23_jb1yM47" role="2OqNvi">
                      <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBhQK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="23_jb1yL7T" role="13h7CW">
      <node concept="3clFbS" id="23_jb1yL7U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="23_jb1AwtC">
    <ref role="13h7C2" to="aozb:23_jb1AwtB" resolve="ConceptInstanceIsApplicableFunction" />
    <node concept="13i0hz" id="23_jb1Awyh" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="23_jb1Awyi" role="1B3o_S" />
      <node concept="3clFbS" id="23_jb1Awyj" role="3clF47">
        <node concept="3cpWs6" id="23_jb1Awyk" role="3cqZAp">
          <node concept="2c44tf" id="23_jb1AwAH" role="3cqZAk">
            <node concept="10P_77" id="23_jb1AwBr" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="23_jb1Awyw" role="3clF45" />
    </node>
    <node concept="13hLZK" id="23_jb1AwtD" role="13h7CW">
      <node concept="3clFbS" id="23_jb1AwtE" role="2VODD2" />
    </node>
  </node>
</model>

