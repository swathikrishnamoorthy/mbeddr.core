<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb57de7d-dde6-4baf-ad70-af9d8cced199(com.mbeddr.ext.math.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3bfDwHbCLPI">
    <property role="TrG5h" value="makeNumerator" />
    <property role="3GE5qa" value="expressions" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="3bfDwHbCLPJ" role="2ZfVej">
      <node concept="3clFbS" id="3bfDwHbCLPK" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbCMGD" role="3cqZAp">
          <node concept="Xl_RD" id="3bfDwHbCMGC" role="3clFbG">
            <property role="Xl_RC" value="Use as Numerator in Fraction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3bfDwHbCLPL" role="2ZfgGD">
      <node concept="3clFbS" id="3bfDwHbCLPM" role="2VODD2">
        <node concept="3cpWs8" id="3bfDwHbD0vn" role="3cqZAp">
          <node concept="3cpWsn" id="3bfDwHbD0vo" role="3cpWs9">
            <property role="TrG5h" value="frac" />
            <node concept="3Tqbb2" id="3bfDwHbD0vl" role="1tU5fm">
              <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
            </node>
            <node concept="2ShNRf" id="3bfDwHbD0vp" role="33vP2m">
              <node concept="3zrR0B" id="3bfDwHbD0vq" role="2ShVmc">
                <node concept="3Tqbb2" id="3bfDwHbD0vr" role="3zrR0E">
                  <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD0xD" role="3cqZAp">
          <node concept="2OqwBi" id="3bfDwHbD0_g" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD0x$" role="2Oq$k0" />
            <node concept="1P9Npp" id="3bfDwHbD1bD" role="2OqNvi">
              <node concept="37vLTw" id="3bfDwHbD1cp" role="1P9ThW">
                <ref role="3cqZAo" node="3bfDwHbD0vo" resolve="frac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD1dA" role="3cqZAp">
          <node concept="37vLTI" id="3bfDwHbD2iB" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD2ka" role="37vLTx" />
            <node concept="2OqwBi" id="3bfDwHbD1hZ" role="37vLTJ">
              <node concept="37vLTw" id="3bfDwHbD1d_" role="2Oq$k0">
                <ref role="3cqZAo" node="3bfDwHbD0vo" resolve="frac" />
              </node>
              <node concept="3TrEf2" id="3bfDwHbD1Ub" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK9cH" role="lGtFl">
      <property role="1SWRpm" value="MATH" />
    </node>
  </node>
  <node concept="2S6QgY" id="3bfDwHbD2mo">
    <property role="TrG5h" value="makeDenominator" />
    <property role="3GE5qa" value="expressions" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="3bfDwHbD2mp" role="2ZfVej">
      <node concept="3clFbS" id="3bfDwHbD2mq" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbD2mr" role="3cqZAp">
          <node concept="Xl_RD" id="3bfDwHbD2ms" role="3clFbG">
            <property role="Xl_RC" value="Use as Denominator in Fraction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3bfDwHbD2mt" role="2ZfgGD">
      <node concept="3clFbS" id="3bfDwHbD2mu" role="2VODD2">
        <node concept="3cpWs8" id="3bfDwHbD2mv" role="3cqZAp">
          <node concept="3cpWsn" id="3bfDwHbD2mw" role="3cpWs9">
            <property role="TrG5h" value="frac" />
            <node concept="3Tqbb2" id="3bfDwHbD2mx" role="1tU5fm">
              <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
            </node>
            <node concept="2ShNRf" id="3bfDwHbD2my" role="33vP2m">
              <node concept="3zrR0B" id="3bfDwHbD2mz" role="2ShVmc">
                <node concept="3Tqbb2" id="3bfDwHbD2m$" role="3zrR0E">
                  <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD2m_" role="3cqZAp">
          <node concept="2OqwBi" id="3bfDwHbD2mA" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD2mB" role="2Oq$k0" />
            <node concept="1P9Npp" id="3bfDwHbD2mC" role="2OqNvi">
              <node concept="37vLTw" id="3bfDwHbD2mD" role="1P9ThW">
                <ref role="3cqZAo" node="3bfDwHbD2mw" resolve="frac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD2mE" role="3cqZAp">
          <node concept="37vLTI" id="3bfDwHbD2mF" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD2mG" role="37vLTx" />
            <node concept="2OqwBi" id="3bfDwHbD2mH" role="37vLTJ">
              <node concept="37vLTw" id="3bfDwHbD2mI" role="2Oq$k0">
                <ref role="3cqZAo" node="3bfDwHbD2mw" resolve="frac" />
              </node>
              <node concept="3TrEf2" id="3bfDwHbD3wX" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK95w" role="lGtFl">
      <property role="1SWRpm" value="MATH" />
    </node>
  </node>
  <node concept="2S6QgY" id="48QUcYJwk16">
    <property role="TrG5h" value="removeAndUseThisOne" />
    <property role="3GE5qa" value="expressions" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="48QUcYJwk17" role="2ZfVej">
      <node concept="3clFbS" id="48QUcYJwk18" role="2VODD2">
        <node concept="3clFbF" id="48QUcYJwmOO" role="3cqZAp">
          <node concept="Xl_RD" id="48QUcYJwmON" role="3clFbG">
            <property role="Xl_RC" value="Replace Fraction with this Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48QUcYJwk19" role="2ZfgGD">
      <node concept="3clFbS" id="48QUcYJwk1a" role="2VODD2">
        <node concept="3clFbF" id="48QUcYJwnKl" role="3cqZAp">
          <node concept="2OqwBi" id="48QUcYJwoIB" role="3clFbG">
            <node concept="2OqwBi" id="48QUcYJwnO0" role="2Oq$k0">
              <node concept="2Sf5sV" id="48QUcYJwnKk" role="2Oq$k0" />
              <node concept="1mfA1w" id="48QUcYJwoqH" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="48QUcYJwoWm" role="2OqNvi">
              <node concept="2Sf5sV" id="48QUcYJwoYx" role="1P9ThW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="48QUcYJwkxO" role="2ZfVeh">
      <node concept="3clFbS" id="48QUcYJwkxP" role="2VODD2">
        <node concept="3clFbF" id="48QUcYJwkKX" role="3cqZAp">
          <node concept="2OqwBi" id="48QUcYJwm2p" role="3clFbG">
            <node concept="2OqwBi" id="48QUcYJwkS8" role="2Oq$k0">
              <node concept="2Sf5sV" id="48QUcYJwkKW" role="2Oq$k0" />
              <node concept="1mfA1w" id="48QUcYJwlCL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="48QUcYJwmq4" role="2OqNvi">
              <node concept="chp4Y" id="48QUcYJwmAM" role="cj9EA">
                <ref role="cht4Q" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK9pM" role="lGtFl">
      <property role="1SWRpm" value="MATH" />
    </node>
  </node>
  <node concept="2S6QgY" id="5TPCPz$cz2y">
    <property role="TrG5h" value="MatrixLiteralColumn_Add" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="matrix" />
    <ref role="2ZfgGC" to="cetu:4LP87XufLjM" resolve="MatrixLiteralColumn" />
    <node concept="2S6ZIM" id="5TPCPz$cz2z" role="2ZfVej">
      <node concept="3clFbS" id="5TPCPz$cz2$" role="2VODD2">
        <node concept="3clFbF" id="5TPCPz$cz2B" role="3cqZAp">
          <node concept="Xl_RD" id="5TPCPz$cz2C" role="3clFbG">
            <property role="Xl_RC" value="Add New Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5TPCPz$cz2_" role="2ZfgGD">
      <node concept="3clFbS" id="5TPCPz$cz2A" role="2VODD2">
        <node concept="3cpWs8" id="5TPCPz$cHl_" role="3cqZAp">
          <node concept="3cpWsn" id="5TPCPz$cHlA" role="3cpWs9">
            <property role="TrG5h" value="currentCol" />
            <node concept="3Tqbb2" id="5TPCPz$cHlB" role="1tU5fm">
              <ref role="ehGHo" to="cetu:4LP87XufLjM" resolve="MatrixLiteralColumn" />
            </node>
            <node concept="2OqwBi" id="5TPCPz$cHlC" role="33vP2m">
              <node concept="2Sf5sV" id="5TPCPz$cHlD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5TPCPz$cHlE" role="2OqNvi">
                <node concept="1xMEDy" id="5TPCPz$cHlF" role="1xVPHs">
                  <node concept="chp4Y" id="4S40IZtxLx0" role="ri$Ld">
                    <ref role="cht4Q" to="cetu:4LP87XufLjM" resolve="MatrixLiteralColumn" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5TPCPz$cHlH" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TPCPz$cHlt" role="3cqZAp">
          <node concept="3cpWsn" id="5TPCPz$cHlu" role="3cpWs9">
            <property role="TrG5h" value="newCol" />
            <node concept="3Tqbb2" id="5TPCPz$cHlv" role="1tU5fm">
              <ref role="ehGHo" to="cetu:4LP87XufLjM" resolve="MatrixLiteralColumn" />
            </node>
            <node concept="2ShNRf" id="5TPCPz$cHlw" role="33vP2m">
              <node concept="3zrR0B" id="5TPCPz$cHlx" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPCPz$cHly" role="3zrR0E">
                  <ref role="ehGHo" to="cetu:4LP87XufLjM" resolve="MatrixLiteralColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPCPz$cHlJ" role="3cqZAp">
          <node concept="2OqwBi" id="5TPCPz$cHmx" role="3clFbG">
            <node concept="2OqwBi" id="5TPCPz$cHm5" role="2Oq$k0">
              <node concept="37vLTw" id="6Jhc0CXtUS9" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPCPz$cHlA" resolve="currentCol" />
              </node>
              <node concept="3Tsc0h" id="4S40IZtxNxA" role="2OqNvi">
                <ref role="3TtcxE" to="cetu:4LP87XufLjN" />
              </node>
            </node>
            <node concept="2es0OD" id="5TPCPz$cHmB" role="2OqNvi">
              <node concept="1bVj0M" id="5TPCPz$cHmC" role="23t8la">
                <node concept="3clFbS" id="5TPCPz$cHmD" role="1bW5cS">
                  <node concept="3clFbF" id="5TPCPz$cHmG" role="3cqZAp">
                    <node concept="2OqwBi" id="5TPCPz$cHnu" role="3clFbG">
                      <node concept="2OqwBi" id="5TPCPz$cHn2" role="2Oq$k0">
                        <node concept="37vLTw" id="6Jhc0CXtUZF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TPCPz$cHlu" resolve="newCol" />
                        </node>
                        <node concept="3Tsc0h" id="4S40IZtxMnE" role="2OqNvi">
                          <ref role="3TtcxE" to="cetu:4LP87XufLjN" />
                        </node>
                      </node>
                      <node concept="WFELt" id="5TPCPz$cHn$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5TPCPz$cHmE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5TPCPz$cHmF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPCPz$cz2E" role="3cqZAp">
          <node concept="2OqwBi" id="5TPCPz$cEK9" role="3clFbG">
            <node concept="37vLTw" id="6Jhc0CXtUUq" role="2Oq$k0">
              <ref role="3cqZAo" node="5TPCPz$cHlA" resolve="currentCol" />
            </node>
            <node concept="HtI8k" id="5TPCPz$cEKf" role="2OqNvi">
              <node concept="37vLTw" id="6Jhc0CXtUUC" role="HtI8F">
                <ref role="3cqZAo" node="5TPCPz$cHlu" resolve="newCol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S40IZtyKKe" role="3cqZAp">
          <node concept="2OqwBi" id="4S40IZtyKKf" role="3clFbG">
            <node concept="1XNTG" id="4S40IZtyKKg" role="2Oq$k0" />
            <node concept="liA8E" id="4S40IZtyKKh" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="4S40IZtyKKi" role="37wK5m">
                <node concept="2OqwBi" id="4S40IZtyKKj" role="2Oq$k0">
                  <node concept="37vLTw" id="4S40IZtyKKk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TPCPz$cHlu" resolve="newCol" />
                  </node>
                  <node concept="3Tsc0h" id="4S40IZtyT63" role="2OqNvi">
                    <ref role="3TtcxE" to="cetu:4LP87XufLjN" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4S40IZtyKKl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="jX_qhzt75W">
    <property role="TrG5h" value="MatrixType_FlipDimension" />
    <property role="3GE5qa" value="matrix" />
    <ref role="2ZfgGC" to="cetu:4LP87XufLdW" resolve="MatrixType" />
    <node concept="2Sbjvc" id="jX_qhzt75X" role="2ZfgGD">
      <node concept="3clFbS" id="jX_qhzt75Y" role="2VODD2">
        <node concept="3cpWs8" id="7gQN5gEZs5T" role="3cqZAp">
          <node concept="3cpWsn" id="7gQN5gEZs5W" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="7gQN5gEZs5R" role="1tU5fm" />
            <node concept="2OqwBi" id="7gQN5gEZsgg" role="33vP2m">
              <node concept="2Sf5sV" id="7gQN5gEZsc0" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gQN5gEZsx5" role="2OqNvi">
                <ref role="3TsBF5" to="cetu:1LM$n7wsSam" resolve="colCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gQN5gEZsC4" role="3cqZAp">
          <node concept="37vLTI" id="7gQN5gEZtiR" role="3clFbG">
            <node concept="2OqwBi" id="7gQN5gEZtFy" role="37vLTx">
              <node concept="2Sf5sV" id="7gQN5gEZtB8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gQN5gEZtXq" role="2OqNvi">
                <ref role="3TsBF5" to="cetu:1LM$n7wsS5T" resolve="rowCount" />
              </node>
            </node>
            <node concept="2OqwBi" id="7gQN5gEZsJi" role="37vLTJ">
              <node concept="2Sf5sV" id="7gQN5gEZsC2" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gQN5gEZt_R" role="2OqNvi">
                <ref role="3TsBF5" to="cetu:1LM$n7wsSam" resolve="colCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gQN5gEZu3M" role="3cqZAp">
          <node concept="37vLTI" id="7gQN5gEZuFG" role="3clFbG">
            <node concept="37vLTw" id="7gQN5gEZuG1" role="37vLTx">
              <ref role="3cqZAo" node="7gQN5gEZs5W" resolve="t" />
            </node>
            <node concept="2OqwBi" id="7gQN5gEZubj" role="37vLTJ">
              <node concept="2Sf5sV" id="7gQN5gEZu3K" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gQN5gEZuuc" role="2OqNvi">
                <ref role="3TsBF5" to="cetu:1LM$n7wsS5T" resolve="rowCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="jX_qhzt75Z" role="2ZfVej">
      <node concept="3clFbS" id="jX_qhzt760" role="2VODD2">
        <node concept="3clFbF" id="jX_qhzt7lU" role="3cqZAp">
          <node concept="Xl_RD" id="jX_qhzt7lT" role="3clFbG">
            <property role="Xl_RC" value="Flip Dimensions" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

