<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67c4d2dc-05bf-4009-9ea5-8c6ac0395014(com.mbeddr.mpsutil.createTargetCell.runtime.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="oq9k" ref="r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="2MUgTiwUEc7">
    <property role="TrG5h" value="AbstractCreateTargetSubstituteInfo" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2MUgTiwUEs7" role="jymVt">
      <property role="TrG5h" value="originalSubstituteInfo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2MUgTiwUG_f" role="1B3o_S" />
      <node concept="3uibUv" id="2MUgTiwUEsa" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="2MUgTiwX5U1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newActions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2MUgTiwX5$c" role="1B3o_S" />
      <node concept="_YKpA" id="2MUgTiwX5Qw" role="1tU5fm">
        <node concept="3uibUv" id="2MUgTiwX5TV" role="_ZDj9">
          <ref role="3uigEE" node="2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
        </node>
      </node>
      <node concept="2ShNRf" id="2MUgTiwX6as" role="33vP2m">
        <node concept="Tc6Ow" id="2MUgTiwX6ao" role="2ShVmc">
          <node concept="3uibUv" id="2MUgTiwX6ap" role="HW$YZ">
            <ref role="3uigEE" node="2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUEv1" role="jymVt" />
    <node concept="3clFbW" id="2MUgTiwUErs" role="jymVt">
      <node concept="3cqZAl" id="2MUgTiwUEru" role="3clF45" />
      <node concept="3Tm1VV" id="2MUgTiwUErv" role="1B3o_S" />
      <node concept="3clFbS" id="2MUgTiwUErw" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUEsb" role="3cqZAp">
          <node concept="37vLTI" id="2MUgTiwUEsd" role="3clFbG">
            <node concept="2OqwBi" id="2MUgTiwUEsh" role="37vLTJ">
              <node concept="Xjq3P" id="2MUgTiwUEsk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUEsg" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwUEs7" resolve="originalSubstituteInfo" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwUEsl" role="37vLTx">
              <ref role="3cqZAo" node="2MUgTiwUErI" resolve="originalSubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUErI" role="3clF46">
        <property role="TrG5h" value="originalSubstituteInfo" />
        <node concept="3uibUv" id="2MUgTiwUErH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUEvV" role="jymVt" />
    <node concept="3clFb_" id="4997BZGmAPo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGmAPp" role="1B3o_S" />
      <node concept="_YKpA" id="4997BZGmB7U" role="3clF45">
        <node concept="3uibUv" id="4997BZGmB7W" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGmAPt" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGmDmu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4997BZGmAPv" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="4997BZGmAPw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGmAPx" role="3clF47">
        <node concept="3cpWs8" id="2MUgTiwXfta" role="3cqZAp">
          <node concept="3cpWsn" id="2MUgTiwXftb" role="3cpWs9">
            <property role="TrG5h" value="originalActions" />
            <node concept="_YKpA" id="2MUgTiwXjIx" role="1tU5fm">
              <node concept="3uibUv" id="2MUgTiwXjIz" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwXftc" role="33vP2m">
              <node concept="37vLTw" id="2MUgTiwXftd" role="2Oq$k0">
                <ref role="3cqZAo" node="2MUgTiwUEs7" resolve="originalSubstituteInfo" />
              </node>
              <node concept="liA8E" id="2MUgTiwXfte" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                <node concept="37vLTw" id="2MUgTiwXftf" role="37wK5m">
                  <ref role="3cqZAo" node="4997BZGmAPt" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="2MUgTiwXftg" role="37wK5m">
                  <ref role="3cqZAo" node="4997BZGmAPv" resolve="strict" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2MUgTiwXgdu" role="3cqZAp" />
        <node concept="3clFbJ" id="2MUgTiwXw$R" role="3cqZAp">
          <node concept="3clFbS" id="2MUgTiwXw$T" role="3clFbx">
            <node concept="3cpWs6" id="2MUgTiwXwWs" role="3cqZAp">
              <node concept="37vLTw" id="2MUgTiwXxbs" role="3cqZAk">
                <ref role="3cqZAo" node="2MUgTiwXftb" resolve="originalActions" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2MUgTiwXwPP" role="3clFbw">
            <ref role="3cqZAo" node="4997BZGmAPv" resolve="strict" />
          </node>
        </node>
        <node concept="3clFbF" id="2MUgTiwXKuT" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwXKuR" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwX6K3" resolve="assureNewActionsCreated" />
          </node>
        </node>
        <node concept="3clFbH" id="2MUgTiwXK7z" role="3cqZAp" />
        <node concept="3cpWs8" id="2MUgTiwXguE" role="3cqZAp">
          <node concept="3cpWsn" id="2MUgTiwXguH" role="3cpWs9">
            <property role="TrG5h" value="newActions" />
            <node concept="_YKpA" id="2MUgTiwXguA" role="1tU5fm">
              <node concept="3uibUv" id="2MUgTiwXgBe" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="2MUgTiwXgQJ" role="33vP2m">
              <node concept="Tc6Ow" id="2MUgTiwXgQF" role="2ShVmc">
                <node concept="3uibUv" id="2MUgTiwXgQG" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="2MUgTiwX935" role="3cqZAp">
          <node concept="3clFbS" id="2MUgTiwX937" role="2LFqv$">
            <node concept="3clFbF" id="2MUgTiwX9sJ" role="3cqZAp">
              <node concept="2OqwBi" id="2MUgTiwX9vH" role="3clFbG">
                <node concept="3M$PaV" id="2MUgTiwX9sI" role="2Oq$k0">
                  <ref role="3M$S_o" node="2MUgTiwX93d" resolve="action" />
                </node>
                <node concept="liA8E" id="2MUgTiwXf10" role="2OqNvi">
                  <ref role="37wK5l" node="2MUgTiwXcdD" resolve="setExistingActions" />
                  <node concept="37vLTw" id="2MUgTiwXg9f" role="37wK5m">
                    <ref role="3cqZAo" node="2MUgTiwXftb" resolve="originalActions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2MUgTiwXh1m" role="3cqZAp">
              <node concept="3clFbS" id="2MUgTiwXh1o" role="3clFbx">
                <node concept="3clFbF" id="2MUgTiwXhtJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2MUgTiwXh$e" role="3clFbG">
                    <node concept="37vLTw" id="2MUgTiwXhtH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2MUgTiwXguH" resolve="newActions" />
                    </node>
                    <node concept="TSZUe" id="2MUgTiwXhS6" role="2OqNvi">
                      <node concept="3M$PaV" id="2MUgTiwXhV$" role="25WWJ7">
                        <ref role="3M$S_o" node="2MUgTiwX93d" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2MUgTiwXh93" role="3clFbw">
                <node concept="3M$PaV" id="2MUgTiwXh5O" role="2Oq$k0">
                  <ref role="3M$S_o" node="2MUgTiwX93d" resolve="action" />
                </node>
                <node concept="liA8E" id="2MUgTiwXhiv" role="2OqNvi">
                  <ref role="37wK5l" node="2MUgTiwVUu3" resolve="canSubstituteStrictly" />
                  <node concept="37vLTw" id="2MUgTiwXhma" role="37wK5m">
                    <ref role="3cqZAo" node="4997BZGmAPt" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="2MUgTiwX939" role="1_o_by">
            <node concept="2OqwBi" id="2MUgTiwX9fw" role="1_o_bz">
              <node concept="Xjq3P" id="2MUgTiwX9cs" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwX9ks" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwX5U1" resolve="newActions" />
              </node>
            </node>
            <node concept="1_o_bG" id="2MUgTiwX93d" role="1_o_aQ">
              <property role="TrG5h" value="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2MUgTiwXib3" role="3cqZAp" />
        <node concept="3cpWs6" id="2MUgTiwXikX" role="3cqZAp">
          <node concept="2OqwBi" id="2MUgTiwXkSx" role="3cqZAk">
            <node concept="2OqwBi" id="2MUgTiwXj4E" role="2Oq$k0">
              <node concept="37vLTw" id="2MUgTiwXiMB" role="2Oq$k0">
                <ref role="3cqZAo" node="2MUgTiwXftb" resolve="originalActions" />
              </node>
              <node concept="3QWeyG" id="2MUgTiwXkbd" role="2OqNvi">
                <node concept="37vLTw" id="2MUgTiwXky2" role="576Qk">
                  <ref role="3cqZAo" node="2MUgTiwXguH" resolve="newActions" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2MUgTiwXld$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUI5d" role="jymVt" />
    <node concept="3clFb_" id="4997BZGmAPz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSmartMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGmAP$" role="1B3o_S" />
      <node concept="_YKpA" id="4997BZGmBez" role="3clF45">
        <node concept="3uibUv" id="4997BZGmBe_" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGmAPC" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGmBzp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4997BZGmAPE" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="4997BZGmAPF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4997BZGmAPG" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="4997BZGmAPH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4997BZGmAPI" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwXlC1" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwXlC0" role="3clFbG">
            <ref role="37wK5l" node="4997BZGmAPo" resolve="getMatchingActions" />
            <node concept="37vLTw" id="2MUgTiwXlHd" role="37wK5m">
              <ref role="3cqZAo" node="4997BZGmAPC" resolve="pattern" />
            </node>
            <node concept="37vLTw" id="2MUgTiwXlNM" role="37wK5m">
              <ref role="3cqZAo" node="4997BZGmAPE" resolve="strict" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUGSH" role="jymVt" />
    <node concept="3clFb_" id="4997BZGmAPK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGmAPL" role="1B3o_S" />
      <node concept="3cqZAl" id="4997BZGmAPN" role="3clF45" />
      <node concept="3clFbS" id="4997BZGmAPO" role="3clF47">
        <node concept="3clFbF" id="4997BZGnfpl" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGnftx" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwUG8T" role="2Oq$k0">
              <ref role="3cqZAo" node="2MUgTiwUEs7" resolve="originalSubstituteInfo" />
            </node>
            <node concept="liA8E" id="4997BZGnfwC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUIjd" role="jymVt" />
    <node concept="3clFb_" id="4997BZGmAPQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGmAPR" role="1B3o_S" />
      <node concept="3cqZAl" id="4997BZGmAPT" role="3clF45" />
      <node concept="37vLTG" id="4997BZGmAPU" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="2MUgTiwUGw4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGmAPW" role="3clF47">
        <node concept="3clFbF" id="4997BZGmCYX" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGmD05" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwUGdn" role="2Oq$k0">
              <ref role="3cqZAo" node="2MUgTiwUEs7" resolve="originalSubstituteInfo" />
            </node>
            <node concept="liA8E" id="4997BZGmD3a" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.setOriginalText(java.lang.String):void" resolve="setOriginalText" />
              <node concept="37vLTw" id="4997BZGmD8d" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGmAPU" resolve="originalText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUIxf" role="jymVt" />
    <node concept="3clFb_" id="4997BZGmAPY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGmAPZ" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGmC04" role="3clF45" />
      <node concept="3clFbS" id="4997BZGmAQ2" role="3clF47">
        <node concept="3clFbF" id="4997BZGmDdD" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGmDf1" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwUGhV" role="2Oq$k0">
              <ref role="3cqZAo" node="2MUgTiwUEs7" resolve="originalSubstituteInfo" />
            </node>
            <node concept="liA8E" id="4997BZGmDi6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getOriginalText():java.lang.String" resolve="getOriginalText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUIJj" role="jymVt" />
    <node concept="3clFb_" id="4997BZGmAQ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasExactlyNActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGmAQ5" role="1B3o_S" />
      <node concept="10P_77" id="4997BZGmAQ7" role="3clF45" />
      <node concept="37vLTG" id="4997BZGmAQ8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwUGpZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4997BZGmAQa" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="4997BZGmAQb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4997BZGmAQc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="4997BZGmAQd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGmAQe" role="3clF47">
        <node concept="3clFbF" id="4997BZGnfMT" role="3cqZAp">
          <node concept="3clFbC" id="4997BZGnhxO" role="3clFbG">
            <node concept="37vLTw" id="4997BZGnhDe" role="3uHU7w">
              <ref role="3cqZAo" node="4997BZGmAQc" resolve="n" />
            </node>
            <node concept="2OqwBi" id="4997BZGngoO" role="3uHU7B">
              <node concept="1rXfSq" id="4997BZGnfMS" role="2Oq$k0">
                <ref role="37wK5l" node="4997BZGmAPo" resolve="getMatchingActions" />
                <node concept="37vLTw" id="4997BZGnfUn" role="37wK5m">
                  <ref role="3cqZAo" node="4997BZGmAQ8" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="4997BZGngaj" role="37wK5m">
                  <ref role="3cqZAo" node="4997BZGmAQa" resolve="strict" />
                </node>
              </node>
              <node concept="34oBXx" id="4997BZGnh25" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUHHS" role="jymVt" />
    <node concept="3clFb_" id="4997BZGn0Sa" role="jymVt">
      <property role="TrG5h" value="createTargetCreatingActions" />
      <property role="1EzhhJ" value="true" />
      <node concept="_YKpA" id="4997BZGn5Lg" role="3clF45">
        <node concept="3uibUv" id="2MUgTiwX43U" role="_ZDj9">
          <ref role="3uigEE" node="2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4997BZGnf2q" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGn0Se" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2MUgTiwX6K3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="assureNewActionsCreated" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2MUgTiwX6K6" role="3clF47">
        <node concept="3clFbJ" id="2MUgTiwX70C" role="3cqZAp">
          <node concept="3clFbS" id="2MUgTiwX70D" role="3clFbx">
            <node concept="3clFbF" id="2MUgTiwX7BP" role="3cqZAp">
              <node concept="2OqwBi" id="2MUgTiwX8ek" role="3clFbG">
                <node concept="2OqwBi" id="2MUgTiwX7CH" role="2Oq$k0">
                  <node concept="Xjq3P" id="2MUgTiwX7BO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2MUgTiwX7Fp" role="2OqNvi">
                    <ref role="2Oxat5" node="2MUgTiwX5U1" resolve="newActions" />
                  </node>
                </node>
                <node concept="X8dFx" id="2MUgTiwX8_x" role="2OqNvi">
                  <node concept="2OqwBi" id="2MUgTiwX8IG" role="25WWJ7">
                    <node concept="Xjq3P" id="2MUgTiwX8Eb" role="2Oq$k0" />
                    <node concept="liA8E" id="2MUgTiwX8Q0" role="2OqNvi">
                      <ref role="37wK5l" node="4997BZGn0Sa" resolve="createTargetCreatingActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2MUgTiwX7e4" role="3clFbw">
            <node concept="2OqwBi" id="2MUgTiwX72i" role="2Oq$k0">
              <node concept="Xjq3P" id="2MUgTiwX71g" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwX752" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwX5U1" resolve="newActions" />
              </node>
            </node>
            <node concept="1v1jN8" id="2MUgTiwX7y0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwX6tu" role="1B3o_S" />
      <node concept="3cqZAl" id="2MUgTiwX6GF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwUEwO" role="jymVt" />
    <node concept="3Tm1VV" id="2MUgTiwUEc8" role="1B3o_S" />
    <node concept="3uibUv" id="2MUgTiwUEc$" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="2MUgTiwUJ$B">
    <property role="TrG5h" value="AbstractCreateTargetSubstituteAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2MUgTiwUP5P" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2MUgTiwUP5Q" role="1B3o_S" />
      <node concept="3uibUv" id="2MUgTiwUP5S" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2MUgTiwUL7j" role="jymVt">
      <property role="TrG5h" value="targetLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2MUgTiwUL7k" role="1B3o_S" />
      <node concept="3uibUv" id="2MUgTiwUL7m" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="312cEg" id="2MUgTiwXaUW" role="jymVt">
      <property role="TrG5h" value="existingActions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="_YKpA" id="2MUgTiwXaUZ" role="1tU5fm">
        <node concept="3uibUv" id="2MUgTiwXaV0" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2MUgTiwXaV1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwULHR" role="jymVt" />
    <node concept="3clFbW" id="2MUgTiwUJHC" role="jymVt">
      <node concept="3cqZAl" id="2MUgTiwUJHE" role="3clF45" />
      <node concept="3Tm1VV" id="2MUgTiwUJHF" role="1B3o_S" />
      <node concept="3clFbS" id="2MUgTiwUJHG" role="3clF47">
        <node concept="XkiVB" id="2MUgTiwUJIp" role="3cqZAp">
          <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractSubstituteAction" />
          <node concept="37vLTw" id="2MUgTiwUJJj" role="37wK5m">
            <ref role="3cqZAo" node="2MUgTiwUJIK" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2MUgTiwUP5T" role="3cqZAp">
          <node concept="37vLTI" id="2MUgTiwUP5V" role="3clFbG">
            <node concept="2OqwBi" id="2MUgTiwUP5Z" role="37vLTJ">
              <node concept="Xjq3P" id="2MUgTiwUP62" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUP5Y" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwUP5P" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwUP63" role="37vLTx">
              <ref role="3cqZAo" node="2MUgTiwUOXg" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MUgTiwUL7n" role="3cqZAp">
          <node concept="37vLTI" id="2MUgTiwUL7p" role="3clFbG">
            <node concept="2OqwBi" id="2MUgTiwUL7t" role="37vLTJ">
              <node concept="Xjq3P" id="2MUgTiwUL7w" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUL7s" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwUL7j" resolve="targetLink" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwUL7x" role="37vLTx">
              <ref role="3cqZAo" node="2MUgTiwUKJ8" resolve="targetLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUJIK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2MUgTiwUJIJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUOXg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2MUgTiwUP2N" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUKJ8" role="3clF46">
        <property role="TrG5h" value="targetLink" />
        <node concept="3uibUv" id="2MUgTiwUKLJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwXbAR" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwXcdD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setExistingActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2MUgTiwXcdG" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwXcXU" role="3cqZAp">
          <node concept="37vLTI" id="2MUgTiwXdm1" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwXdzL" role="37vLTx">
              <ref role="3cqZAo" node="2MUgTiwXczM" resolve="existingActions" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwXd1F" role="37vLTJ">
              <node concept="Xjq3P" id="2MUgTiwXcXT" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwXda5" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwXaUW" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2MUgTiwXbZF" role="1B3o_S" />
      <node concept="3cqZAl" id="2MUgTiwXcdA" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwXczM" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <node concept="_YKpA" id="2MUgTiwXczK" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwXcNd" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwUJJM" role="jymVt" />
    <node concept="3clFb_" id="4997BZGn4tQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGn4tR" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGn4tS" role="3clF45" />
      <node concept="37vLTG" id="4997BZGn4tT" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGn4tU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGn4tV" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUOQ2" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwUOQ1" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwUMoK" resolve="doGetMatchingText" />
            <node concept="2OqwBi" id="2MUgTiwUQNi" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUQL8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUQSV" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwUP5P" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwUR1d" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUQYG" role="2Oq$k0" />
              <node concept="liA8E" id="2MUgTiwUR7e" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwURdA" role="37wK5m">
              <ref role="3cqZAo" node="4997BZGn4tT" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwURnX" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwURk$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwURuH" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwXaUW" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwUMoK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doGetMatchingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MUgTiwUMx6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwUMx7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUMx8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwUMx9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUMxa" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2MUgTiwUMxb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwUNWj" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwUO5q" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwUO7C" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2MUgTiwUMoN" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUOGx" role="3cqZAp">
          <node concept="3cpWs3" id="2MUgTiwUOI6" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwUOJK" role="3uHU7w">
              <ref role="3cqZAo" node="2MUgTiwUMxa" resolve="pattern" />
            </node>
            <node concept="Xl_RD" id="2MUgTiwUOGw" role="3uHU7B">
              <property role="Xl_RC" value="create target " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwUMfs" role="1B3o_S" />
      <node concept="17QB3L" id="2MUgTiwUMmR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwULOY" role="jymVt" />
    <node concept="3clFb_" id="4997BZGn4tY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGn4tZ" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGn4u0" role="3clF45" />
      <node concept="37vLTG" id="4997BZGn4u1" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGn4u2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGn4u3" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUSJT" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwUSJR" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwURXf" resolve="doGetDescriptionText" />
            <node concept="2OqwBi" id="2MUgTiwUSRP" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUSP7" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUSYM" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwUP5P" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwUT9i" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUT5v" role="2Oq$k0" />
              <node concept="liA8E" id="2MUgTiwUTg_" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwUTnT" role="37wK5m">
              <ref role="3cqZAo" node="4997BZGn4u1" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwUTzK" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUTvN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUTFO" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwXaUW" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwURXf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doGetDescriptionText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MUgTiwUSiJ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwUSiK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUSiL" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwUSiM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUSiN" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2MUgTiwUSiO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwUSiP" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwUSiQ" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwUSiR" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2MUgTiwURXi" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUSF2" role="3cqZAp">
          <node concept="Xl_RD" id="2MUgTiwUSF1" role="3clFbG">
            <property role="Xl_RC" value="create new target" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwURM8" role="1B3o_S" />
      <node concept="17QB3L" id="2MUgTiwURXc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwUUn4" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwUTLF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2MUgTiwUTLG" role="1B3o_S" />
      <node concept="10P_77" id="2MUgTiwUTLI" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwUTLJ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwUUCh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MUgTiwUTLL" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwWK_k" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwWK_i" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwVUu3" resolve="canSubstituteStrictly" />
            <node concept="37vLTw" id="2MUgTiwWKGA" role="37wK5m">
              <ref role="3cqZAo" node="2MUgTiwUTLJ" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MUgTiwUTLM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwVUu3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2MUgTiwVUu4" role="1B3o_S" />
      <node concept="10P_77" id="2MUgTiwVUu6" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwVUu7" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwVUQW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MUgTiwVUu9" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUX3L" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwUX3K" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwUVDp" resolve="isApplicable" />
            <node concept="2OqwBi" id="2MUgTiwUX8R" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUX8S" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUX8T" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwUP5P" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwUX9J" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUX9K" role="2Oq$k0" />
              <node concept="liA8E" id="2MUgTiwUX9L" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwUX9M" role="37wK5m">
              <ref role="3cqZAo" node="2MUgTiwVUu7" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwUX9N" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwUX9O" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwUX9P" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwXaUW" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MUgTiwVUua" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwUVDp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MUgTiwUW3w" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwUW3x" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUW3y" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwUW3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwUW3$" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2MUgTiwUW3_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwUW3A" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwUW3B" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwUW3C" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2MUgTiwUVDs" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwUWzz" role="3cqZAp">
          <node concept="2OqwBi" id="2MUgTiwXWZ8" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwXWZ9" role="2Oq$k0">
              <ref role="3cqZAo" node="2MUgTiwUW3A" resolve="existingActions" />
            </node>
            <node concept="1v1jN8" id="2MUgTiwXWZa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwX_yF" role="1B3o_S" />
      <node concept="10P_77" id="2MUgTiwUVDm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwULW7" role="jymVt" />
    <node concept="3clFb_" id="4997BZGn4u6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4997BZGn4u7" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGn4u8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4997BZGn4u9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4997BZGn4ua" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4997BZGn4ub" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGn4uc" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGn4ud" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGn4ue" role="3clF47">
        <node concept="3cpWs8" id="4997BZGn4uf" role="3cqZAp">
          <node concept="3cpWsn" id="4997BZGn4ug" role="3cpWs9">
            <property role="TrG5h" value="newTarget" />
            <node concept="3uibUv" id="4997BZGn4uh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="4997BZGn4ui" role="33vP2m">
              <ref role="37wK5l" node="4997BZGn4uv" resolve="doCreateTarget" />
              <node concept="37vLTw" id="2MUgTiwUKis" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGn4u9" resolve="context" />
              </node>
              <node concept="2OqwBi" id="2MUgTiwUKnz" role="37wK5m">
                <node concept="Xjq3P" id="2MUgTiwUKlV" role="2Oq$k0" />
                <node concept="liA8E" id="2MUgTiwUKq3" role="2OqNvi">
                  <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="37vLTw" id="4997BZGn4ul" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGn4uc" resolve="pattern" />
              </node>
              <node concept="2OqwBi" id="2MUgTiwUOtt" role="37wK5m">
                <node concept="Xjq3P" id="2MUgTiwUOoC" role="2Oq$k0" />
                <node concept="2OwXpG" id="2MUgTiwUO_g" role="2OqNvi">
                  <ref role="2Oxat5" node="2MUgTiwXaUW" resolve="existingActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MUgTiwYU1l" role="3cqZAp">
          <node concept="2YIFZM" id="2MUgTiwYU1m" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="2OqwBi" id="2MUgTiwYU1n" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYU1o" role="2Oq$k0" />
              <node concept="liA8E" id="2MUgTiwYU1p" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwYU1q" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYU1r" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYU1s" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwUL7j" resolve="targetLink" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwYU1t" role="37wK5m">
              <ref role="3cqZAo" node="4997BZGn4ug" resolve="newTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGn4ur" role="3cqZAp">
          <node concept="10Nm6u" id="4997BZGn4us" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGn4ut" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGn4uu" role="jymVt" />
    <node concept="3clFb_" id="4997BZGn4uv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCreateTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4997BZGn4uw" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGn4ux" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGn4uy" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGn4uz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGn4u$" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4997BZGn4u_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwUObO" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwUObP" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwUObQ" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4997BZGn4uA" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGn4uB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4997BZGn4uC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwUJKe" role="jymVt" />
    <node concept="3Tm1VV" id="2MUgTiwUJ$C" role="1B3o_S" />
    <node concept="3uibUv" id="2MUgTiwUJHd" role="1zkMxy">
      <ref role="3uigEE" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
    </node>
  </node>
  <node concept="312cEu" id="2MUgTiwYTYo">
    <property role="TrG5h" value="AbstractCreateTargetSubstituteRefAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2MUgTiwZJ34" role="jymVt">
      <property role="TrG5h" value="currentNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2MUgTiwZJ35" role="1B3o_S" />
      <node concept="3uibUv" id="2MUgTiwZJ37" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="2MUgTiwYTYp" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2MUgTiwYTYq" role="1B3o_S" />
      <node concept="3uibUv" id="2MUgTiwYTYr" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2MUgTiwYTYv" role="jymVt">
      <property role="TrG5h" value="existingActions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="_YKpA" id="2MUgTiwYTYw" role="1tU5fm">
        <node concept="3uibUv" id="2MUgTiwYTYx" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2MUgTiwYTYy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4B$Xb8cVAX2" role="jymVt">
      <property role="TrG5h" value="myNodeSubstituteContext" />
      <node concept="3Tm6S6" id="4B$Xb8cVAX3" role="1B3o_S" />
      <node concept="3uibUv" id="4B$Xb8cVEyE" role="1tU5fm">
        <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwYTYz" role="jymVt" />
    <node concept="3clFbW" id="2MUgTiwYTY$" role="jymVt">
      <node concept="3cqZAl" id="2MUgTiwYTY_" role="3clF45" />
      <node concept="3Tm1VV" id="2MUgTiwYTYA" role="1B3o_S" />
      <node concept="3clFbS" id="2MUgTiwYTYB" role="3clF47">
        <node concept="XkiVB" id="2MUgTiwYTYC" role="3cqZAp">
          <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractSubstituteAction" />
          <node concept="37vLTw" id="2MUgTiwYTYD" role="37wK5m">
            <ref role="3cqZAo" node="2MUgTiwYTYQ" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2MUgTiwZJ38" role="3cqZAp">
          <node concept="37vLTI" id="2MUgTiwZJ3a" role="3clFbG">
            <node concept="2OqwBi" id="2MUgTiwZJ3e" role="37vLTJ">
              <node concept="Xjq3P" id="2MUgTiwZJ3h" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwZJ3d" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwZJ34" resolve="currentNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwZJ3i" role="37vLTx">
              <ref role="3cqZAo" node="2MUgTiwZIOL" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MUgTiwYTYE" role="3cqZAp">
          <node concept="37vLTI" id="2MUgTiwYTYF" role="3clFbG">
            <node concept="2OqwBi" id="2MUgTiwYTYG" role="37vLTJ">
              <node concept="Xjq3P" id="2MUgTiwYTYH" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYTYI" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYp" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwYTYJ" role="37vLTx">
              <ref role="3cqZAo" node="2MUgTiwYTYS" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B$Xb8cVHEy" role="3cqZAp">
          <node concept="37vLTI" id="4B$Xb8cVHQM" role="3clFbG">
            <node concept="37vLTw" id="4B$Xb8cVHZB" role="37vLTx">
              <ref role="3cqZAo" node="4B$Xb8cVHky" resolve="nodeSubstituteContext" />
            </node>
            <node concept="37vLTw" id="4B$Xb8cVHEw" role="37vLTJ">
              <ref role="3cqZAo" node="4B$Xb8cVAX2" resolve="myNodeSubstituteContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SgBekEumX$" role="3cqZAp">
          <node concept="2OqwBi" id="SgBekEumXx" role="3clFbG">
            <node concept="10M0yZ" id="SgBekEumXy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="SgBekEumXz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="SgBekEunaA" role="37wK5m">
                <node concept="37vLTw" id="SgBekEunia" role="3uHU7w">
                  <ref role="3cqZAo" node="2MUgTiwYTYQ" resolve="node" />
                </node>
                <node concept="Xl_RD" id="SgBekEun2u" role="3uHU7B">
                  <property role="Xl_RC" value="created RefAction for " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYTYQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2MUgTiwYTYR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwZIOL" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="2MUgTiwZIWa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYTYS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2MUgTiwYTYT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4B$Xb8cVHky" role="3clF46">
        <property role="TrG5h" value="nodeSubstituteContext" />
        <node concept="3uibUv" id="4B$Xb8cVHtc" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwYTYW" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwYTYX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setExistingActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2MUgTiwYTYY" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYTYZ" role="3cqZAp">
          <node concept="37vLTI" id="2MUgTiwYTZ0" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwYTZ1" role="37vLTx">
              <ref role="3cqZAo" node="2MUgTiwYTZ7" resolve="existingActions" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwYTZ2" role="37vLTJ">
              <node concept="Xjq3P" id="2MUgTiwYTZ3" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYTZ4" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYv" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2MUgTiwYTZ5" role="1B3o_S" />
      <node concept="3cqZAl" id="2MUgTiwYTZ6" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwYTZ7" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <node concept="_YKpA" id="2MUgTiwYTZ8" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwYTZ9" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwYTZa" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwYTZb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2MUgTiwYTZc" role="1B3o_S" />
      <node concept="17QB3L" id="2MUgTiwYTZd" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwYTZe" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwYTZf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MUgTiwYTZg" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYTZh" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwYTZi" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwYTZt" resolve="doGetMatchingText" />
            <node concept="2OqwBi" id="2MUgTiwYTZj" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYTZk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYTZl" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYp" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwYTZm" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYTZn" role="2Oq$k0" />
              <node concept="liA8E" id="2MUgTiwYTZo" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwYTZp" role="37wK5m">
              <ref role="3cqZAo" node="2MUgTiwYTZe" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwYTZq" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYTZr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYTZs" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYv" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwYTZt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doGetMatchingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MUgTiwYTZu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYTZv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYTZw" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYTZx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYTZy" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2MUgTiwYTZz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwYTZ$" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwYTZ_" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwYTZA" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2MUgTiwYTZB" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYTZC" role="3cqZAp">
          <node concept="3cpWs3" id="2MUgTiwYTZD" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwYTZE" role="3uHU7w">
              <ref role="3cqZAo" node="2MUgTiwYTZy" resolve="pattern" />
            </node>
            <node concept="Xl_RD" id="2MUgTiwYTZF" role="3uHU7B">
              <property role="Xl_RC" value="create target " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwYTZG" role="1B3o_S" />
      <node concept="17QB3L" id="2MUgTiwYTZH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwYTZI" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwYTZJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2MUgTiwYTZK" role="1B3o_S" />
      <node concept="17QB3L" id="2MUgTiwYTZL" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwYTZM" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwYTZN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MUgTiwYTZO" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYTZP" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwYTZQ" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwYU01" resolve="doGetDescriptionText" />
            <node concept="2OqwBi" id="2MUgTiwYTZR" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYTZS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYTZT" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYp" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwYTZU" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYTZV" role="2Oq$k0" />
              <node concept="liA8E" id="2MUgTiwYTZW" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwYTZX" role="37wK5m">
              <ref role="3cqZAo" node="2MUgTiwYTZM" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwYTZY" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYTZZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYU00" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYv" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwYU01" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doGetDescriptionText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MUgTiwYU02" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYU03" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYU04" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYU05" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYU06" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2MUgTiwYU07" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwYU08" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwYU09" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwYU0a" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2MUgTiwYU0b" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYU0c" role="3cqZAp">
          <node concept="Xl_RD" id="2MUgTiwYU0d" role="3clFbG">
            <property role="Xl_RC" value="create new target" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwYU0e" role="1B3o_S" />
      <node concept="17QB3L" id="2MUgTiwYU0f" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwYU0g" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwYU0h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2MUgTiwYU0i" role="1B3o_S" />
      <node concept="10P_77" id="2MUgTiwYU0j" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwYU0k" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwYU0l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MUgTiwYU0m" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYU0n" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwYU0o" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwYU0r" resolve="canSubstituteStrictly" />
            <node concept="37vLTw" id="2MUgTiwYU0p" role="37wK5m">
              <ref role="3cqZAo" node="2MUgTiwYU0k" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MUgTiwYU0q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwYU0r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2MUgTiwYU0s" role="1B3o_S" />
      <node concept="10P_77" id="2MUgTiwYU0t" role="3clF45" />
      <node concept="37vLTG" id="2MUgTiwYU0u" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwYU0v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MUgTiwYU0w" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYU0x" role="3cqZAp">
          <node concept="1rXfSq" id="2MUgTiwYU0y" role="3clFbG">
            <ref role="37wK5l" node="2MUgTiwYU0I" resolve="isApplicable" />
            <node concept="2OqwBi" id="2MUgTiwYU0z" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYU0$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYU0_" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYp" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MUgTiwYU0A" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYU0B" role="2Oq$k0" />
              <node concept="liA8E" id="2MUgTiwYU0C" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2MUgTiwYU0D" role="37wK5m">
              <ref role="3cqZAo" node="2MUgTiwYU0u" resolve="pattern" />
            </node>
            <node concept="2OqwBi" id="2MUgTiwYU0E" role="37wK5m">
              <node concept="Xjq3P" id="2MUgTiwYU0F" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MUgTiwYU0G" role="2OqNvi">
                <ref role="2Oxat5" node="2MUgTiwYTYv" resolve="existingActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MUgTiwYU0H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2MUgTiwYU0I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MUgTiwYU0J" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYU0K" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYU0L" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYU0M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYU0N" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2MUgTiwYU0O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwYU0P" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwYU0Q" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwYU0R" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2MUgTiwYU0S" role="3clF47">
        <node concept="3clFbF" id="2MUgTiwYU0T" role="3cqZAp">
          <node concept="2OqwBi" id="2MUgTiwYU0U" role="3clFbG">
            <node concept="37vLTw" id="2MUgTiwYU0V" role="2Oq$k0">
              <ref role="3cqZAo" node="2MUgTiwYU0P" resolve="existingActions" />
            </node>
            <node concept="1v1jN8" id="2MUgTiwYU0W" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwYU0X" role="1B3o_S" />
      <node concept="10P_77" id="2MUgTiwYU0Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwYU0Z" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwYU10" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2MUgTiwYU11" role="1B3o_S" />
      <node concept="3uibUv" id="2MUgTiwYU12" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2MUgTiwYU13" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2MUgTiwYU14" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2MUgTiwYU15" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYU16" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2MUgTiwYU17" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MUgTiwYU18" role="3clF47">
        <node concept="3cpWs8" id="2MUgTiwYU19" role="3cqZAp">
          <node concept="3cpWsn" id="2MUgTiwYU1a" role="3cpWs9">
            <property role="TrG5h" value="newTarget" />
            <node concept="3uibUv" id="2MUgTiwYU1b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="2MUgTiwYU1c" role="33vP2m">
              <ref role="37wK5l" node="2MUgTiwYU1y" resolve="doCreateTarget" />
              <node concept="37vLTw" id="2MUgTiwYU1d" role="37wK5m">
                <ref role="3cqZAo" node="2MUgTiwYU13" resolve="context" />
              </node>
              <node concept="2OqwBi" id="2MUgTiwYU1e" role="37wK5m">
                <node concept="Xjq3P" id="2MUgTiwYU1f" role="2Oq$k0" />
                <node concept="liA8E" id="2MUgTiwYU1g" role="2OqNvi">
                  <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="37vLTw" id="2MUgTiwYU1h" role="37wK5m">
                <ref role="3cqZAo" node="2MUgTiwYU16" resolve="pattern" />
              </node>
              <node concept="2OqwBi" id="2MUgTiwYU1i" role="37wK5m">
                <node concept="Xjq3P" id="2MUgTiwYU1j" role="2Oq$k0" />
                <node concept="2OwXpG" id="2MUgTiwYU1k" role="2OqNvi">
                  <ref role="2Oxat5" node="2MUgTiwYTYv" resolve="existingActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B$Xb8cW4gN" role="3cqZAp">
          <node concept="3clFbS" id="4B$Xb8cW4gP" role="3clFbx">
            <node concept="YS8fn" id="4B$Xb8cW4Nt" role="3cqZAp">
              <node concept="2ShNRf" id="4B$Xb8cW50h" role="YScLw">
                <node concept="1pGfFk" id="4B$Xb8cW6dZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="Xl_RD" id="4B$Xb8cW6hJ" role="37wK5m">
                    <property role="Xl_RC" value="Target was not created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4B$Xb8cW4Bv" role="3clFbw">
            <node concept="10Nm6u" id="4B$Xb8cW4IZ" role="3uHU7w" />
            <node concept="37vLTw" id="4B$Xb8cW4uv" role="3uHU7B">
              <ref role="3cqZAo" node="2MUgTiwYU1a" resolve="newTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B$Xb8cYgnb" role="3cqZAp">
          <node concept="3cpWsn" id="4B$Xb8cYgnc" role="3cpWs9">
            <property role="TrG5h" value="newReference" />
            <node concept="3Tqbb2" id="4B$Xb8cYgmU" role="1tU5fm" />
            <node concept="1rXfSq" id="4B$Xb8cYgnd" role="33vP2m">
              <ref role="37wK5l" node="4B$Xb8cXEMF" resolve="doCreateReference" />
              <node concept="37vLTw" id="4B$Xb8cYgne" role="37wK5m">
                <ref role="3cqZAo" node="2MUgTiwYU1a" resolve="newTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B$Xb8cYgIt" role="3cqZAp">
          <node concept="3clFbS" id="4B$Xb8cYgIu" role="3clFbx">
            <node concept="YS8fn" id="4B$Xb8cYgIv" role="3cqZAp">
              <node concept="2ShNRf" id="4B$Xb8cYgIw" role="YScLw">
                <node concept="1pGfFk" id="4B$Xb8cYgIx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="Xl_RD" id="4B$Xb8cYgIy" role="37wK5m">
                    <property role="Xl_RC" value="Reference was not created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4B$Xb8cYgIz" role="3clFbw">
            <node concept="10Nm6u" id="4B$Xb8cYgI$" role="3uHU7w" />
            <node concept="37vLTw" id="4B$Xb8cYgI_" role="3uHU7B">
              <ref role="3cqZAo" node="2MUgTiwYU1a" resolve="newTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B$Xb8cVBNj" role="3cqZAp">
          <node concept="2OqwBi" id="4B$Xb8cVC0m" role="3clFbG">
            <node concept="2OqwBi" id="4B$Xb8cVEOA" role="2Oq$k0">
              <node concept="37vLTw" id="4B$Xb8cVBNh" role="2Oq$k0">
                <ref role="3cqZAo" node="4B$Xb8cVAX2" resolve="myNodeSubstituteContext" />
              </node>
              <node concept="liA8E" id="4B$Xb8cVEUZ" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getChildSetter():jetbrains.mps.smodel.action.IChildNodeSetter" resolve="getChildSetter" />
              </node>
            </node>
            <node concept="liA8E" id="4B$Xb8cVC9y" role="2OqNvi">
              <ref role="37wK5l" to="zce0:~IChildNodeSetter.execute(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):org.jetbrains.mps.openapi.model.SNode" resolve="execute" />
              <node concept="2OqwBi" id="4B$Xb8cVFb4" role="37wK5m">
                <node concept="37vLTw" id="4B$Xb8cVF2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B$Xb8cVAX2" resolve="myNodeSubstituteContext" />
                </node>
                <node concept="liA8E" id="4B$Xb8cVFhg" role="2OqNvi">
                  <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4B$Xb8cVFzs" role="37wK5m">
                <node concept="37vLTw" id="4B$Xb8cVFqF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B$Xb8cVAX2" resolve="myNodeSubstituteContext" />
                </node>
                <node concept="liA8E" id="4B$Xb8cVFEO" role="2OqNvi">
                  <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                </node>
              </node>
              <node concept="37vLTw" id="4B$Xb8cYh9O" role="37wK5m">
                <ref role="3cqZAo" node="4B$Xb8cYgnc" resolve="newReference" />
              </node>
              <node concept="37vLTw" id="4B$Xb8cVFXf" role="37wK5m">
                <ref role="3cqZAo" node="2MUgTiwYU13" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MUgTiwYU1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MUgTiwYU1x" role="jymVt" />
    <node concept="3clFb_" id="4B$Xb8cXEMF" role="jymVt">
      <property role="TrG5h" value="doCreateReference" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4B$Xb8cXIME" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="4B$Xb8cXJ5Q" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4B$Xb8cXHGH" role="3clF45" />
      <node concept="3Tmbuc" id="4B$Xb8cXHWF" role="1B3o_S" />
      <node concept="3clFbS" id="4B$Xb8cXEMJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4B$Xb8cXEfr" role="jymVt" />
    <node concept="3clFb_" id="2MUgTiwYU1y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCreateTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MUgTiwYU1z" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYU1$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYU1_" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2MUgTiwYU1A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2MUgTiwYU1B" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2MUgTiwYU1C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MUgTiwYU1D" role="3clF46">
        <property role="TrG5h" value="existingActions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2MUgTiwYU1E" role="1tU5fm">
          <node concept="3uibUv" id="2MUgTiwYU1F" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2MUgTiwYU1G" role="1B3o_S" />
      <node concept="3uibUv" id="2MUgTiwYU1H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2MUgTiwYU1I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2MUgTiwYU1J" role="jymVt" />
    <node concept="3Tm1VV" id="2MUgTiwYU1K" role="1B3o_S" />
    <node concept="3uibUv" id="2MUgTiwYU1L" role="1zkMxy">
      <ref role="3uigEE" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
    </node>
  </node>
</model>

