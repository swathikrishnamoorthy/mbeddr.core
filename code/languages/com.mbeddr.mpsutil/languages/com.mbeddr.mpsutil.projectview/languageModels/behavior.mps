<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97eb5271-8e83-4b12-a8f1-f764eae13815(com.mbeddr.mpsutil.projectview.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="7diJr$RwhVW">
    <ref role="13h7C2" to="d04j:7diJr$Rulsw" resolve="IViewElement" />
    <node concept="13i0hz" id="75_oBQVYfcU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAbstract" />
      <node concept="3Tm1VV" id="75_oBQVYfcV" role="1B3o_S" />
      <node concept="10P_77" id="75_oBQVYfeG" role="3clF45" />
      <node concept="3clFbS" id="75_oBQVYfcX" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7diJr$RwhVX" role="13h7CW">
      <node concept="3clFbS" id="7diJr$RwhVY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ZnFyBjt72k">
    <ref role="13h7C2" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    <node concept="13hLZK" id="3ZnFyBjt72l" role="13h7CW">
      <node concept="3clFbS" id="3ZnFyBjt72m" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ZnFyBjt73L" role="13h7CS">
      <property role="TrG5h" value="getElementType" />
      <node concept="3Tm1VV" id="3ZnFyBjt73M" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ZnFyBjt73X" role="3clF45" />
      <node concept="3clFbS" id="3ZnFyBjt73O" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjt76x" role="3cqZAp">
          <node concept="3K4zz7" id="3ZnFyBjt8eP" role="3clFbG">
            <node concept="2EnYce" id="3ZnFyBjtaiW" role="3K4GZi">
              <node concept="2OqwBi" id="3ZnFyBjt8AM" role="2Oq$k0">
                <node concept="13iPFW" id="3ZnFyBjt8vS" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ZnFyBjt90W" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" />
                </node>
              </node>
              <node concept="2qgKlT" id="3ZnFyBjt9IP" role="2OqNvi">
                <ref role="37wK5l" node="3ZnFyBjt73L" resolve="getElementType" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ZnFyBjt8ia" role="3K4E3e">
              <node concept="13iPFW" id="3ZnFyBjt8fJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ZnFyBjt8vt" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ZnFyBjt7_j" role="3K4Cdx">
              <node concept="2OqwBi" id="3ZnFyBjt798" role="2Oq$k0">
                <node concept="13iPFW" id="3ZnFyBjt76w" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ZnFyBjt7mf" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
                </node>
              </node>
              <node concept="3x8VRR" id="3ZnFyBjt7UU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="75_oBQVYfSy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="13i0hy" node="75_oBQVYfcU" resolve="isAbstract" />
      <node concept="3Tm1VV" id="75_oBQVYfSz" role="1B3o_S" />
      <node concept="3clFbS" id="75_oBQVYfSA" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVZwjw" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVZwjy" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVZwDp" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVZwEQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVZwqD" role="3clFbw">
            <node concept="BsUDl" id="75_oBQVZwmO" role="2Oq$k0">
              <ref role="37wK5l" node="3ZnFyBjt73L" resolve="getElementType" />
            </node>
            <node concept="3w_OXm" id="75_oBQVZAUm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVZAIh" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVZAIj" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVZAOB" role="3cqZAp">
              <node concept="3clFbT" id="75_oBQVZAXX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="75_oBQVZALH" role="3clFbw">
            <ref role="37wK5l" node="75_oBQVZApO" resolve="hasQuery" />
          </node>
        </node>
        <node concept="3clFbH" id="75_oBQVZAkq" role="3cqZAp" />
        <node concept="3clFbF" id="3ZnFyBjuFSH" role="3cqZAp">
          <node concept="1Wc70l" id="75_oBQVYfOF" role="3clFbG">
            <node concept="3fqX7Q" id="75_oBQVYfQw" role="3uHU7w">
              <node concept="BsUDl" id="75_oBQVYfQZ" role="3fr31v">
                <ref role="37wK5l" node="75_oBQVYcbH" resolve="isOverride" />
              </node>
            </node>
            <node concept="1Wc70l" id="75_oBQVZvfy" role="3uHU7B">
              <node concept="2OqwBi" id="75_oBQVZvJq" role="3uHU7w">
                <node concept="2OqwBi" id="75_oBQVZvkm" role="2Oq$k0">
                  <node concept="13iPFW" id="75_oBQVZvhz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75_oBQVZvwS" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
                  </node>
                </node>
                <node concept="3x8VRR" id="75_oBQVZw5n" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3ZnFyBjrSIt" role="3uHU7B">
                <node concept="2OqwBi" id="3ZnFyBjrROR" role="2Oq$k0">
                  <node concept="13iPFW" id="3ZnFyBjuFX4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ZnFyBjrSo6" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3ZnFyBjrT5r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="75_oBQVYfSB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="75_oBQVYcbH" role="13h7CS">
      <property role="TrG5h" value="isOverride" />
      <node concept="3Tm1VV" id="75_oBQVYcbI" role="1B3o_S" />
      <node concept="10P_77" id="75_oBQVYck3" role="3clF45" />
      <node concept="3clFbS" id="75_oBQVYcbK" role="3clF47">
        <node concept="3clFbF" id="75_oBQVZB15" role="3cqZAp">
          <node concept="1Wc70l" id="$6jtTwp5DA" role="3clFbG">
            <node concept="2OqwBi" id="$6jtTwp6jg" role="3uHU7w">
              <node concept="2OqwBi" id="$6jtTwp5IL" role="2Oq$k0">
                <node concept="13iPFW" id="$6jtTwp5FO" role="2Oq$k0" />
                <node concept="3TrEf2" id="$6jtTwp65I" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" />
                </node>
              </node>
              <node concept="3w_OXm" id="$6jtTwp6z8" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="$6jtTwmxYa" role="3uHU7B">
              <node concept="2OqwBi" id="75_oBQVZBAb" role="3uHU7B">
                <node concept="2OqwBi" id="75_oBQVZB3l" role="2Oq$k0">
                  <node concept="13iPFW" id="75_oBQVZB14" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$6jtTwpeM9" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
                  </node>
                </node>
                <node concept="3x8VRR" id="$6jtTwpaTP" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="$6jtTwmyAM" role="3uHU7w">
                <node concept="2OqwBi" id="$6jtTwmy2E" role="2Oq$k0">
                  <node concept="13iPFW" id="$6jtTwmy0b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$6jtTwmyp5" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" />
                  </node>
                </node>
                <node concept="3x8VRR" id="$6jtTwmyWz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ZnFyBjvyvf" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="3ZnFyBjvyvg" role="1B3o_S" />
      <node concept="17QB3L" id="3ZnFyBjvy$v" role="3clF45" />
      <node concept="3clFbS" id="3ZnFyBjvyvi" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjvy$$" role="3cqZAp">
          <node concept="2OqwBi" id="3ZnFyBjvyBn" role="3clFbG">
            <node concept="13iPFW" id="3ZnFyBjvy$z" role="2Oq$k0" />
            <node concept="3TrcHB" id="3ZnFyBjvyOu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="VPgi8ec6eE" role="13h7CS">
      <property role="TrG5h" value="getView" />
      <node concept="3Tm1VV" id="VPgi8ec6eF" role="1B3o_S" />
      <node concept="3Tqbb2" id="VPgi8ec6q$" role="3clF45">
        <ref role="ehGHo" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
      </node>
      <node concept="3clFbS" id="VPgi8ec6eH" role="3clF47">
        <node concept="3clFbF" id="VPgi8ec6t0" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8ec6xz" role="3clFbG">
            <node concept="13iPFW" id="VPgi8ec6sZ" role="2Oq$k0" />
            <node concept="2Xjw5R" id="VPgi8ec6Vp" role="2OqNvi">
              <node concept="1xMEDy" id="VPgi8ec6Vr" role="1xVPHs">
                <node concept="chp4Y" id="VPgi8ec6VM" role="ri$Ld">
                  <ref role="cht4Q" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="75_oBQVZApO" role="13h7CS">
      <property role="TrG5h" value="hasQuery" />
      <node concept="3Tmbuc" id="75_oBQVZAA$" role="1B3o_S" />
      <node concept="10P_77" id="75_oBQVZAAx" role="3clF45" />
      <node concept="3clFbS" id="75_oBQVZApR" role="3clF47">
        <node concept="3clFbF" id="75_oBQVZABe" role="3cqZAp">
          <node concept="2OqwBi" id="75_oBQVZABg" role="3clFbG">
            <node concept="BsUDl" id="75_oBQVZABh" role="2Oq$k0">
              <ref role="37wK5l" node="75_oBQVZzrA" resolve="getAncestorsAndMe" />
            </node>
            <node concept="2HwmR7" id="75_oBQVZABi" role="2OqNvi">
              <node concept="1bVj0M" id="75_oBQVZABj" role="23t8la">
                <node concept="3clFbS" id="75_oBQVZABk" role="1bW5cS">
                  <node concept="3clFbF" id="75_oBQVZABl" role="3cqZAp">
                    <node concept="2OqwBi" id="75_oBQVZABm" role="3clFbG">
                      <node concept="2OqwBi" id="75_oBQVZABn" role="2Oq$k0">
                        <node concept="37vLTw" id="75_oBQVZABo" role="2Oq$k0">
                          <ref role="3cqZAo" node="75_oBQVZABr" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="75_oBQVZABp" role="2OqNvi">
                          <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="75_oBQVZABq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="75_oBQVZABr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="75_oBQVZABs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7diJr$RwiBf" role="13h7CS">
      <property role="TrG5h" value="getAncestors" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7diJr$RwiBg" role="1B3o_S" />
      <node concept="3clFbS" id="7diJr$RwiBo" role="3clF47">
        <node concept="3clFbF" id="7diJr$RwfCc" role="3cqZAp">
          <node concept="3K4zz7" id="7diJr$RwgjN" role="3clFbG">
            <node concept="2OqwBi" id="7diJr$RwkHS" role="3K4GZi">
              <node concept="2ShNRf" id="7diJr$RwjAi" role="2Oq$k0">
                <node concept="2HTt$P" id="7diJr$RwjH7" role="2ShVmc">
                  <node concept="3Tqbb2" id="7diJr$Rwk4R" role="2HTBi0">
                    <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
                  </node>
                  <node concept="2OqwBi" id="7diJr$RwkcC" role="2HTEbv">
                    <node concept="13iPFW" id="7diJr$Rwk9k" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7diJr$Rwk$8" role="2OqNvi">
                      <ref role="3Tt5mk" to="d04j:7diJr$RuzNF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="7diJr$RwllO" role="2OqNvi">
                <node concept="2OqwBi" id="7diJr$Rwm5f" role="576Qk">
                  <node concept="2OqwBi" id="7diJr$RwlsN" role="2Oq$k0">
                    <node concept="13iPFW" id="7diJr$RwloG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7diJr$RwlQa" role="2OqNvi">
                      <ref role="3Tt5mk" to="d04j:7diJr$RuzNF" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7diJr$Rwmpj" role="2OqNvi">
                    <ref role="37wK5l" node="7diJr$RwiBf" resolve="getAncestors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7diJr$Rwglp" role="3K4E3e">
              <node concept="kMnCb" id="7diJr$RwgrO" role="2ShVmc">
                <node concept="3Tqbb2" id="7diJr$Rwgs3" role="kMuH3">
                  <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7diJr$Rwgdq" role="3K4Cdx">
              <node concept="10Nm6u" id="7diJr$Rwggs" role="3uHU7w" />
              <node concept="2OqwBi" id="7diJr$RwfEx" role="3uHU7B">
                <node concept="13iPFW" id="7diJr$RwfCb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7diJr$Rwg03" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:7diJr$RuzNF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7diJr$RwiBp" role="3clF45">
        <node concept="3Tqbb2" id="7diJr$RwiBq" role="A3Ik2">
          <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="75_oBQVZzrA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAncestorsAndMe" />
      <node concept="3Tm1VV" id="75_oBQVZzrB" role="1B3o_S" />
      <node concept="A3Dl8" id="75_oBQVZzrC" role="3clF45">
        <node concept="3Tqbb2" id="75_oBQVZzrD" role="A3Ik2">
          <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
        </node>
      </node>
      <node concept="3clFbS" id="75_oBQVZzrE" role="3clF47">
        <node concept="3clFbF" id="75_oBQVZzrF" role="3cqZAp">
          <node concept="2OqwBi" id="75_oBQVZzrG" role="3clFbG">
            <node concept="2ShNRf" id="75_oBQVZzrH" role="2Oq$k0">
              <node concept="2HTt$P" id="75_oBQVZzrI" role="2ShVmc">
                <node concept="3Tqbb2" id="75_oBQVZzrJ" role="2HTBi0">
                  <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
                </node>
                <node concept="13iPFW" id="75_oBQVZzrK" role="2HTEbv" />
              </node>
            </node>
            <node concept="3QWeyG" id="75_oBQVZzrL" role="2OqNvi">
              <node concept="BsUDl" id="75_oBQVZzXE" role="576Qk">
                <ref role="37wK5l" node="7diJr$RwiBf" resolve="getAncestors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ZnFyBjv4T_">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
    <node concept="13hLZK" id="3ZnFyBjv4TA" role="13h7CW">
      <node concept="3clFbS" id="3ZnFyBjv4TB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ZnFyBjv4V2" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="3ZnFyBjv4V3" role="1B3o_S" />
      <node concept="17QB3L" id="3ZnFyBjv4Ve" role="3clF45" />
      <node concept="3clFbS" id="3ZnFyBjv4V5" role="3clF47">
        <node concept="3clFbF" id="3ZnFyBjv4VQ" role="3cqZAp">
          <node concept="3cpWs3" id="3ZnFyBjv3OH" role="3clFbG">
            <node concept="2OqwBi" id="3ZnFyBjv42E" role="3uHU7w">
              <node concept="13iPFW" id="3ZnFyBjv5yS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ZnFyBjv4DB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3ZnFyBjv3uj" role="3uHU7B">
              <node concept="2YIFZM" id="3ZnFyBjv2_D" role="3uHU7B">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="3ZnFyBjv37H" role="37wK5m">
                  <node concept="2OqwBi" id="3ZnFyBjv2Lz" role="2Oq$k0">
                    <node concept="13iPFW" id="3ZnFyBjv5eF" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3ZnFyBjv5qE" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="3ZnFyBjv3l0" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="3ZnFyBjv3uy" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1CDgnklGEeJ" role="13h7CS">
      <property role="TrG5h" value="getVisibleElements" />
      <node concept="3Tm1VV" id="1CDgnklGEeK" role="1B3o_S" />
      <node concept="A3Dl8" id="1CDgnklGEkl" role="3clF45">
        <node concept="3Tqbb2" id="1CDgnklGEkE" role="A3Ik2">
          <ref role="ehGHo" to="d04j:7diJr$Rulsw" resolve="IViewElement" />
        </node>
      </node>
      <node concept="3clFbS" id="1CDgnklGEeM" role="3clF47">
        <node concept="3clFbF" id="1CDgnklGHyi" role="3cqZAp">
          <node concept="3K4zz7" id="1CDgnklGIlO" role="3clFbG">
            <node concept="2OqwBi" id="1CDgnklGK9z" role="3K4GZi">
              <node concept="2OqwBi" id="1CDgnklGJkK" role="2Oq$k0">
                <node concept="13iPFW" id="1CDgnklGIDq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1CDgnklGJ$I" role="2OqNvi">
                  <ref role="3TtcxE" to="d04j:7diJr$Rulsr" />
                </node>
              </node>
              <node concept="3QWeyG" id="1CDgnklGMoy" role="2OqNvi">
                <node concept="2OqwBi" id="1CDgnklGN4_" role="576Qk">
                  <node concept="2OqwBi" id="1CDgnklGMzj" role="2Oq$k0">
                    <node concept="13iPFW" id="1CDgnklGMtu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1CDgnklGMR5" role="2OqNvi">
                      <ref role="3Tt5mk" to="d04j:7diJr$Rulso" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1CDgnklGNoz" role="2OqNvi">
                    <ref role="37wK5l" node="1CDgnklGEeJ" resolve="getVisibleElements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1CDgnklGIp6" role="3K4E3e">
              <node concept="13iPFW" id="1CDgnklGInj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1CDgnklGICr" role="2OqNvi">
                <ref role="3TtcxE" to="d04j:7diJr$Rulsr" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CDgnklGHWh" role="3K4Cdx">
              <node concept="2OqwBi" id="1CDgnklGH$o" role="2Oq$k0">
                <node concept="13iPFW" id="1CDgnklGHyg" role="2Oq$k0" />
                <node concept="3TrEf2" id="1CDgnklGHNz" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:7diJr$Rulso" />
                </node>
              </node>
              <node concept="3w_OXm" id="1CDgnklGI4O" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1CDgnklRkH1">
    <ref role="13h7C2" to="d04j:7diJr$RvFay" resolve="QueryElementReference" />
    <node concept="13hLZK" id="1CDgnklRkH2" role="13h7CW">
      <node concept="3clFbS" id="1CDgnklRkH3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1CDgnklRkHa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVariable" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:SORzhOpB6t" resolve="getVariable" />
      <node concept="3Tm1VV" id="1CDgnklRkHb" role="1B3o_S" />
      <node concept="3clFbS" id="1CDgnklRkHe" role="3clF47">
        <node concept="3clFbF" id="1CDgnklRkH_" role="3cqZAp">
          <node concept="2OqwBi" id="1CDgnklRkJX" role="3clFbG">
            <node concept="13iPFW" id="1CDgnklRkH$" role="2Oq$k0" />
            <node concept="3TrEf2" id="1CDgnklRkTk" role="2OqNvi">
              <ref role="3Tt5mk" to="d04j:7diJr$RvFcp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1CDgnklRkHf" role="3clF45">
        <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
</model>

