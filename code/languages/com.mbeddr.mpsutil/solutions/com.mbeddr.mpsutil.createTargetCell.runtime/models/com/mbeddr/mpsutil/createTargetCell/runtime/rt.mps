<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67c4d2dc-05bf-4009-9ea5-8c6ac0395014(com.mbeddr.mpsutil.createTargetCell.runtime.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="4997BZGk4vV">
    <property role="TrG5h" value="AbstractCreateReferenceSubstituteInfo" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4997BZGk5e_" role="jymVt">
      <node concept="37vLTG" id="4997BZGk5fp" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGk5f_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGk5Xz" role="3clF46">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGk5XN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGk6FO" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGk6G8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4997BZGk5eB" role="3clF45" />
      <node concept="3Tm1VV" id="4997BZGk5eC" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGk5eD" role="3clF47">
        <node concept="XkiVB" id="4997BZGk5fg" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~DefaultSReferenceSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultSReferenceSubstituteInfo" />
          <node concept="37vLTw" id="4997BZGk7qr" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGk5fp" resolve="sourceNode" />
          </node>
          <node concept="37vLTw" id="4997BZGk7rk" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGk5Xz" resolve="link" />
          </node>
          <node concept="37vLTw" id="4997BZGk7sr" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGk6FO" resolve="editorContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGk7sQ" role="jymVt" />
    <node concept="3clFb_" id="4997BZGk7UO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGk7UP" role="1B3o_S" />
      <node concept="_YKpA" id="4997BZGk8HN" role="3clF45">
        <node concept="3uibUv" id="4997BZGk8HP" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="4997BZGk7UT" role="3clF47">
        <node concept="3clFbF" id="4997BZGka3D" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGkbvr" role="3clFbG">
            <node concept="2OqwBi" id="4997BZGka8D" role="2Oq$k0">
              <node concept="1eOMI4" id="4997BZGka_I" role="2Oq$k0">
                <node concept="10QFUN" id="4997BZGka_J" role="1eOMHV">
                  <node concept="3nyPlj" id="4997BZGka_H" role="10QFUP">
                    <ref role="37wK5l" to="6lvu:~DefaultSReferenceSubstituteInfo.createActions():java.util.List" resolve="createActions" />
                  </node>
                  <node concept="_YKpA" id="4997BZGkaB9" role="10QFUM">
                    <node concept="3uibUv" id="4997BZGkaCl" role="_ZDj9">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="4997BZGkaN5" role="2OqNvi">
                <node concept="1rXfSq" id="4997BZGkbr9" role="576Qk">
                  <ref role="37wK5l" node="4997BZGkb81" resolve="createCreationActions" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4997BZGkbA5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGk7UU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkaU8" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkb81" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createCreationActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4997BZGkb84" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGkb1G" role="1B3o_S" />
      <node concept="_YKpA" id="4997BZGkb6f" role="3clF45">
        <node concept="3uibUv" id="4997BZGkb71" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4997BZGk4vW" role="1B3o_S" />
    <node concept="3uibUv" id="4997BZGk4wI" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~DefaultSReferenceSubstituteInfo" resolve="DefaultSReferenceSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="4997BZGkc5v">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractCreateReferenceAction" />
    <node concept="312cEg" id="4997BZGkdte" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4997BZGkds8" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGkdtb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4997BZGkm3g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="link" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4997BZGklQ8" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkm1$" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="312cEg" id="4997BZGkfBb" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4997BZGkfBc" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkfBe" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkdr8" role="jymVt" />
    <node concept="3clFbW" id="4997BZGkcQX" role="jymVt">
      <node concept="3cqZAl" id="4997BZGkcQZ" role="3clF45" />
      <node concept="3Tm1VV" id="4997BZGkcR0" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkcR1" role="3clF47">
        <node concept="XkiVB" id="4997BZGkcRq" role="3cqZAp">
          <ref role="37wK5l" to="zce0:~DefaultSReferenceSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="DefaultSReferenceSubstituteAction" />
          <node concept="37vLTw" id="4997BZGkcTF" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkcR$" resolve="targetNode" />
          </node>
          <node concept="37vLTw" id="4997BZGkcUy" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkcRO" resolve="sourceNode" />
          </node>
          <node concept="37vLTw" id="4997BZGkcVB" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkcSg" resolve="currentReferent" />
          </node>
          <node concept="37vLTw" id="4997BZGkcWH" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkcSS" resolve="link" />
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGklc6" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGkmkP" role="3clFbG">
            <node concept="37vLTw" id="4997BZGkmm1" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGkcSS" resolve="link" />
            </node>
            <node concept="2OqwBi" id="4997BZGkldj" role="37vLTJ">
              <node concept="Xjq3P" id="4997BZGklc4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4997BZGkmhz" role="2OqNvi">
                <ref role="2Oxat5" node="4997BZGkm3g" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGkfBf" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGkfBh" role="3clFbG">
            <node concept="2OqwBi" id="4997BZGkfBl" role="37vLTJ">
              <node concept="Xjq3P" id="4997BZGkfBo" role="2Oq$k0" />
              <node concept="2OwXpG" id="4997BZGkfBk" role="2OqNvi">
                <ref role="2Oxat5" node="4997BZGkfBb" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="4997BZGkfBp" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGkf_u" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkcR$" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="4997BZGkcRz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkcRO" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4997BZGkcS6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkcSg" role="3clF46">
        <property role="TrG5h" value="currentReferent" />
        <node concept="3uibUv" id="4997BZGkcSA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkcSS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4997BZGkcTg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkf_u" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4997BZGkfAK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkd_H" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGkdBO" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkdGV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGkdGW" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGkdLI" role="3clF45" />
      <node concept="37vLTG" id="4997BZGkdGZ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGkel$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkdH1" role="3clF47">
        <node concept="3clFbF" id="4997BZGkesm" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGkeu1" role="3clFbG">
            <node concept="Xjq3P" id="4997BZGkesk" role="2Oq$k0" />
            <node concept="liA8E" id="4997BZGkex$" role="2OqNvi">
              <ref role="37wK5l" node="4997BZGkdv2" resolve="setErrorText" />
              <node concept="2YIFZM" id="4997BZGkfpi" role="37wK5m">
                <ref role="37wK5l" to="oq9k:4gGXGcLQIk9" resolve="getErrorText" />
                <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                <node concept="2OqwBi" id="4997BZGkfxA" role="37wK5m">
                  <node concept="Xjq3P" id="4997BZGkfvH" role="2Oq$k0" />
                  <node concept="liA8E" id="4997BZGkh0G" role="2OqNvi">
                    <ref role="37wK5l" node="4997BZGkgDk" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGkhqH" role="3cqZAp">
          <node concept="1rXfSq" id="4997BZGkhqF" role="3clFbG">
            <ref role="37wK5l" node="4997BZGkdW1" resolve="doGetMatchingText" />
            <node concept="1rXfSq" id="4997BZGkhu7" role="37wK5m">
              <ref role="37wK5l" node="4997BZGkgDk" resolve="getEditorContext" />
            </node>
            <node concept="2OqwBi" id="4997BZGkh6b" role="37wK5m">
              <node concept="Xjq3P" id="4997BZGkh46" role="2Oq$k0" />
              <node concept="liA8E" id="4997BZGkh9c" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4997BZGkhfM" role="37wK5m">
              <node concept="Xjq3P" id="4997BZGkhde" role="2Oq$k0" />
              <node concept="liA8E" id="4997BZGkhkk" role="2OqNvi">
                <ref role="37wK5l" node="4997BZGkduW" resolve="getErrorText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGkdH2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkdNT" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkdW1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doGetMatchingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4997BZGke3_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGke6q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGke6K" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGked1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkedl" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4997BZGkejm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkdW4" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGkdSJ" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGkdVY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4997BZGkh_S" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGkhCR" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkhN4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGkhN5" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkhN7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4997BZGkhN8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4997BZGkhN9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4997BZGkhNa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkhNb" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGkiIm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkhNd" role="3clF47">
        <node concept="3cpWs8" id="4FBHGsdtS5w" role="3cqZAp">
          <node concept="3cpWsn" id="4FBHGsdtS5x" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="4997BZGkjC3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="4997BZGkkHJ" role="33vP2m">
              <ref role="37wK5l" node="4997BZGkkhJ" resolve="doCreateTarget" />
              <node concept="37vLTw" id="4997BZGkkKm" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGkhN8" resolve="context" />
              </node>
              <node concept="1rXfSq" id="4997BZGkkOb" role="37wK5m">
                <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
              <node concept="1rXfSq" id="4997BZGkkS6" role="37wK5m">
                <ref role="37wK5l" node="4997BZGkduW" resolve="getErrorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FBHGsdtS5Z" role="3cqZAp" />
        <node concept="3clFbF" id="4FBHGsdtS60" role="3cqZAp">
          <node concept="2YIFZM" id="4FBHGsdtS61" role="3clFbG">
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <node concept="1rXfSq" id="4FBHGsdtS62" role="37wK5m">
              <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
            </node>
            <node concept="2OqwBi" id="4997BZGkl6o" role="37wK5m">
              <node concept="Xjq3P" id="4997BZGkl3Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="4997BZGkmoW" role="2OqNvi">
                <ref role="2Oxat5" node="4997BZGkm3g" resolve="link" />
              </node>
            </node>
            <node concept="37vLTw" id="4FBHGsdtS64" role="37wK5m">
              <ref role="3cqZAo" node="4FBHGsdtS5x" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4FBHGsdtS65" role="3cqZAp">
          <node concept="3y3z36" id="4FBHGsdtS66" role="3clFbw">
            <node concept="37vLTw" id="4FBHGsdtS67" role="3uHU7B">
              <ref role="3cqZAo" node="4997BZGkfBb" resolve="editorContext" />
            </node>
            <node concept="10Nm6u" id="4FBHGsdtS68" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4FBHGsdtS69" role="3clFbx">
            <node concept="3SKdUt" id="4FBHGsdtS6a" role="3cqZAp">
              <node concept="3SKdUq" id="4FBHGsdtS6b" role="3SKWNk">
                <property role="3SKdUp" value="put caret at the end of text, TODO use editorContext.select(getSourceNode(), SModelUtil.getGenuineLinkRole(linkDeclaration), -1 /* end */);" />
              </node>
            </node>
            <node concept="3clFbF" id="4FBHGsdtS6c" role="3cqZAp">
              <node concept="2OqwBi" id="4FBHGsdtS6d" role="3clFbG">
                <node concept="37vLTw" id="4FBHGsdtS6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4997BZGkfBb" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4FBHGsdtS6f" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4FBHGsdtS6g" role="3cqZAp">
              <node concept="3cpWsn" id="4FBHGsdtS6h" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="4FBHGsdtS6i" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4FBHGsdtS6j" role="33vP2m">
                  <node concept="37vLTw" id="4FBHGsdtS6k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4997BZGkfBb" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4FBHGsdtS6l" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4FBHGsdtS6m" role="3cqZAp">
              <node concept="1Wc70l" id="4FBHGsdtS6n" role="3clFbw">
                <node concept="2ZW3vV" id="4FBHGsdtS6o" role="3uHU7B">
                  <node concept="37vLTw" id="4FBHGsdtS6p" role="2ZW6bz">
                    <ref role="3cqZAo" node="4FBHGsdtS6h" resolve="selectedCell" />
                  </node>
                  <node concept="3uibUv" id="4FBHGsdtS6q" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4FBHGsdtS6r" role="3uHU7w">
                  <node concept="1eOMI4" id="4FBHGsdtS6s" role="2Oq$k0">
                    <node concept="10QFUN" id="4FBHGsdtS6t" role="1eOMHV">
                      <node concept="37vLTw" id="4FBHGsdtS6u" role="10QFUP">
                        <ref role="3cqZAo" node="4FBHGsdtS6h" resolve="selectedCell" />
                      </node>
                      <node concept="3uibUv" id="4FBHGsdtS6v" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4FBHGsdtS6w" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.isEditable():boolean" resolve="isEditable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4FBHGsdtS6x" role="3clFbx">
                <node concept="3cpWs8" id="4FBHGsdtS6y" role="3cqZAp">
                  <node concept="3cpWsn" id="4FBHGsdtS6z" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="4FBHGsdtS6$" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="10QFUN" id="4FBHGsdtS6_" role="33vP2m">
                      <node concept="37vLTw" id="4FBHGsdtS6A" role="10QFUP">
                        <ref role="3cqZAo" node="4FBHGsdtS6h" resolve="selectedCell" />
                      </node>
                      <node concept="3uibUv" id="4FBHGsdtS6B" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4FBHGsdtS6C" role="3cqZAp">
                  <node concept="2OqwBi" id="4FBHGsdtS6D" role="3clFbG">
                    <node concept="37vLTw" id="4FBHGsdtS6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="4FBHGsdtS6z" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4FBHGsdtS6F" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.end():void" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FBHGsdtS6G" role="3cqZAp">
          <node concept="10Nm6u" id="4FBHGsdtS6H" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGkhNe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkjGJ" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkkhJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCreateTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4997BZGkkxP" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGkkxQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkkxR" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGkkxS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkkxT" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4997BZGkkxU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkkhM" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGkjZU" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkkg4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkcXe" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGkn9Y" role="jymVt" />
    <node concept="3clFb_" id="4997BZGknS2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCanSubstitute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4997BZGko85" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGko86" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGko87" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGko88" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGko89" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4997BZGko8a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGknS5" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGknBG" role="1B3o_S" />
      <node concept="10P_77" id="4997BZGknQC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4997BZGkmFi" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGkcXN" role="jymVt" />
    <node concept="3Tm1VV" id="4997BZGkc5w" role="1B3o_S" />
    <node concept="3uibUv" id="4997BZGkc9h" role="1zkMxy">
      <ref role="3uigEE" to="zce0:~DefaultSReferenceSubstituteAction" resolve="DefaultSReferenceSubstituteAction" />
    </node>
    <node concept="3clFb_" id="4997BZGkduW" role="jymVt">
      <property role="TrG5h" value="getErrorText" />
      <node concept="17QB3L" id="4997BZGkduX" role="3clF45" />
      <node concept="3Tmbuc" id="4997BZGkdyI" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkduZ" role="3clF47">
        <node concept="3clFbF" id="4997BZGkdv0" role="3cqZAp">
          <node concept="37vLTw" id="4997BZGkduV" role="3clFbG">
            <ref role="3cqZAo" node="4997BZGkdte" resolve="errorText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkdzB" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkdv2" role="jymVt">
      <property role="TrG5h" value="setErrorText" />
      <node concept="3cqZAl" id="4997BZGkdv3" role="3clF45" />
      <node concept="3Tmbuc" id="4997BZGkdxP" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkdv5" role="3clF47">
        <node concept="3clFbF" id="4997BZGkdv6" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGkdv7" role="3clFbG">
            <node concept="37vLTw" id="4997BZGkdv8" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGkdv9" resolve="errorText1" />
            </node>
            <node concept="37vLTw" id="4997BZGkdv1" role="37vLTJ">
              <ref role="3cqZAo" node="4997BZGkdte" resolve="errorText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkdv9" role="3clF46">
        <property role="TrG5h" value="errorText1" />
        <node concept="17QB3L" id="4997BZGkdva" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkp_y" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkgDk" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3uibUv" id="4997BZGkgDl" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tmbuc" id="4997BZGkgOf" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkgDn" role="3clF47">
        <node concept="3clFbF" id="4997BZGkgDo" role="3cqZAp">
          <node concept="37vLTw" id="4997BZGkgDj" role="3clFbG">
            <ref role="3cqZAo" node="4997BZGkfBb" resolve="editorContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4997BZGkrPo">
    <property role="TrG5h" value="AbstractCreateTargetChildSubstituteInfo" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4997BZGkrQ5" role="jymVt">
      <node concept="3cqZAl" id="4997BZGkrQ7" role="3clF45" />
      <node concept="3Tm1VV" id="4997BZGkrQ8" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkrQ9" role="3clF47">
        <node concept="XkiVB" id="4997BZGkrQC" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
          <node concept="37vLTw" id="4997BZGks2O" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkrQM" resolve="sourceNode" />
          </node>
          <node concept="37vLTw" id="4997BZGks3L" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGks1Q" resolve="currChildNode" />
          </node>
          <node concept="37vLTw" id="4997BZGks5d" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkrR0" resolve="linkDeclaration" />
          </node>
          <node concept="37vLTw" id="4997BZGks6N" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkrRC" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkrQM" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4997BZGkrQL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGks1Q" role="3clF46">
        <property role="TrG5h" value="currChildNode" />
        <node concept="3uibUv" id="4997BZGks2e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkrR0" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3uibUv" id="4997BZGkrRi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkrRC" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4997BZGkrRW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGks7k" role="jymVt" />
    <node concept="3clFb_" id="4997BZGksiO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGksiP" role="1B3o_S" />
      <node concept="_YKpA" id="4997BZGksmU" role="3clF45">
        <node concept="3uibUv" id="4997BZGksmW" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="4997BZGksiT" role="3clF47">
        <node concept="3clFbF" id="4997BZGksiW" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGkti9" role="3clFbG">
            <node concept="2OqwBi" id="4997BZGksAt" role="2Oq$k0">
              <node concept="1eOMI4" id="4997BZGksri" role="2Oq$k0">
                <node concept="10QFUN" id="4997BZGksrj" role="1eOMHV">
                  <node concept="3nyPlj" id="4997BZGksrh" role="10QFUP">
                    <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.createActions():java.util.List" resolve="createActions" />
                  </node>
                  <node concept="_YKpA" id="4997BZGkssF" role="10QFUM">
                    <node concept="3uibUv" id="4997BZGksvL" role="_ZDj9">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="4997BZGksTf" role="2OqNvi">
                <node concept="1rXfSq" id="4997BZGktdR" role="576Qk">
                  <ref role="37wK5l" node="4997BZGkt8o" resolve="createCreationActions" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4997BZGktpy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGksiU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGksWO" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkt8o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createCreationActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4997BZGkt8p" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGkt8q" role="1B3o_S" />
      <node concept="_YKpA" id="4997BZGkt8r" role="3clF45">
        <node concept="3uibUv" id="4997BZGkt8s" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4997BZGkrPp" role="1B3o_S" />
    <node concept="3uibUv" id="4997BZGkrPF" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~DefaultChildSubstituteInfo" resolve="DefaultChildSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="4997BZGkukG">
    <property role="TrG5h" value="AbstractCreateTargetChildSubstituteAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4997BZGkuSe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4997BZGkuR8" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGkuSb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4997BZGk$Eu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="setter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4997BZGk$qt" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGk$BJ" role="1tU5fm">
        <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
      </node>
    </node>
    <node concept="312cEg" id="4997BZGkuVB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4997BZGkuUr" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkuV$" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="4997BZGkAI0" role="jymVt">
      <property role="TrG5h" value="link" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4997BZGkAI1" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkAI3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkuQ8" role="jymVt" />
    <node concept="3clFbW" id="4997BZGkulF" role="jymVt">
      <node concept="3cqZAl" id="4997BZGkulH" role="3clF45" />
      <node concept="3Tm1VV" id="4997BZGkulI" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkulJ" role="3clF47">
        <node concept="XkiVB" id="4997BZGkume" role="3cqZAp">
          <ref role="37wK5l" to="zce0:~DefaultChildNodeSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter)" resolve="DefaultChildNodeSubstituteAction" />
          <node concept="37vLTw" id="4997BZGkuyA" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkuww" resolve="concept" />
          </node>
          <node concept="37vLTw" id="4997BZGkuzD" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkuwK" resolve="parentNode" />
          </node>
          <node concept="37vLTw" id="4997BZGku$U" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkuxe" resolve="currentChild" />
          </node>
          <node concept="37vLTw" id="4997BZGkuAK" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGkuxO" resolve="setter" />
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGk_bL" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGk_hX" role="3clFbG">
            <node concept="37vLTw" id="4997BZGk_je" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGkuxO" resolve="setter" />
            </node>
            <node concept="2OqwBi" id="4997BZGk_cY" role="37vLTJ">
              <node concept="Xjq3P" id="4997BZGk_bJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4997BZGk_fq" role="2OqNvi">
                <ref role="2Oxat5" node="4997BZGk$Eu" resolve="setter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGkuYv" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGkv4x" role="3clFbG">
            <node concept="37vLTw" id="4997BZGkv5z" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGkuWQ" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="4997BZGkuZm" role="37vLTJ">
              <node concept="Xjq3P" id="4997BZGkuYt" role="2Oq$k0" />
              <node concept="2OwXpG" id="4997BZGkv2C" role="2OqNvi">
                <ref role="2Oxat5" node="4997BZGkuVB" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGkAI4" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGkAI6" role="3clFbG">
            <node concept="2OqwBi" id="4997BZGkAIa" role="37vLTJ">
              <node concept="Xjq3P" id="4997BZGkAId" role="2Oq$k0" />
              <node concept="2OwXpG" id="4997BZGkAI9" role="2OqNvi">
                <ref role="2Oxat5" node="4997BZGkAI0" resolve="link" />
              </node>
            </node>
            <node concept="37vLTw" id="4997BZGkAIe" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGkADN" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkuww" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4997BZGkuwv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkuwK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4997BZGkux2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkuxe" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <node concept="3uibUv" id="4997BZGkux$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkuxO" role="3clF46">
        <property role="TrG5h" value="setter" />
        <node concept="3uibUv" id="4997BZGkuye" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkuWQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4997BZGkuXy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkADN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4997BZGkAHi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkv5X" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGkv74" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkvjM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGkvjN" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGkvr9" role="3clF45" />
      <node concept="37vLTG" id="4997BZGkvjQ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGkvok" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkvjT" role="3clF47">
        <node concept="3clFbF" id="4997BZGkvPh" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGkvPi" role="3clFbG">
            <node concept="Xjq3P" id="4997BZGkvPj" role="2Oq$k0" />
            <node concept="liA8E" id="4997BZGkvPk" role="2OqNvi">
              <ref role="37wK5l" node="4997BZGkw1n" resolve="setErrorText" />
              <node concept="2YIFZM" id="4997BZGkvPl" role="37wK5m">
                <ref role="37wK5l" to="oq9k:4gGXGcLQIk9" resolve="getErrorText" />
                <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                <node concept="2OqwBi" id="4997BZGkvPm" role="37wK5m">
                  <node concept="Xjq3P" id="4997BZGkvPn" role="2Oq$k0" />
                  <node concept="liA8E" id="4997BZGkvPo" role="2OqNvi">
                    <ref role="37wK5l" node="4997BZGkw1x" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGkvPp" role="3cqZAp">
          <node concept="1rXfSq" id="4997BZGkvPq" role="3clFbG">
            <ref role="37wK5l" node="4997BZGkvDP" resolve="doGetMatchingText" />
            <node concept="1rXfSq" id="4997BZGkvPr" role="37wK5m">
              <ref role="37wK5l" node="4997BZGkw1x" resolve="getEditorContext" />
            </node>
            <node concept="2OqwBi" id="4997BZGkvPs" role="37wK5m">
              <node concept="Xjq3P" id="4997BZGkvPt" role="2Oq$k0" />
              <node concept="liA8E" id="4997BZGkvPu" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4997BZGkvPv" role="37wK5m">
              <node concept="Xjq3P" id="4997BZGkvPw" role="2Oq$k0" />
              <node concept="liA8E" id="4997BZGkvPx" role="2OqNvi">
                <ref role="37wK5l" node="4997BZGkw1h" resolve="getErrorText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGkvjU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkwQK" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkwXw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGkwXx" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGkx6J" role="3clF45" />
      <node concept="37vLTG" id="4997BZGkwX$" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGkxbS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkwXB" role="3clF47">
        <node concept="3clFbF" id="4997BZGkwXF" role="3cqZAp">
          <node concept="1rXfSq" id="4997BZGkxiL" role="3clFbG">
            <ref role="37wK5l" node="4997BZGkvjM" resolve="getMatchingText" />
            <node concept="37vLTw" id="4997BZGkxlJ" role="37wK5m">
              <ref role="3cqZAo" node="4997BZGkwX$" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGkwXC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkvto" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkvDP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doGetMatchingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4997BZGkvDQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGkvDR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkvDS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGkvDT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkvDU" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4997BZGkvDV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkvDW" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGkvDX" role="1B3o_S" />
      <node concept="17QB3L" id="4997BZGkvDY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4997BZGkvuR" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGkuCX" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkxyY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4997BZGkxyZ" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkxz1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4997BZGkxz2" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="3uibUv" id="4997BZGkxz3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkxz4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4997BZGkxz5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkxz6" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4997BZGkxWv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkxz8" role="3clF47">
        <node concept="3cpWs8" id="4997BZGkyKq" role="3cqZAp">
          <node concept="3cpWsn" id="4997BZGkyKr" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="4997BZGkyKs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="4997BZGkzYG" role="33vP2m">
              <ref role="37wK5l" node="4997BZGkzus" resolve="doCreateTarget" />
              <node concept="1rXfSq" id="4997BZGk$1$" role="37wK5m">
                <ref role="37wK5l" node="4997BZGkw1x" resolve="getEditorContext" />
              </node>
              <node concept="1rXfSq" id="4997BZGk$5n" role="37wK5m">
                <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
              <node concept="1rXfSq" id="4997BZGk$9y" role="37wK5m">
                <ref role="37wK5l" node="4997BZGkw1h" resolve="getErrorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4997BZGgoZN" role="3cqZAp" />
        <node concept="3cpWs8" id="4997BZGh2S4" role="3cqZAp">
          <node concept="3cpWsn" id="4997BZGh2S5" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4997BZGh2S3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3nyPlj" id="4997BZGh2S6" role="33vP2m">
              <ref role="37wK5l" to="zce0:~DefaultChildNodeSubstituteAction.createChildNode(java.lang.Object,org.jetbrains.mps.openapi.model.SModel,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createChildNode" />
              <node concept="37vLTw" id="4997BZGkA4H" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGkxz2" resolve="parameterObject" />
              </node>
              <node concept="37vLTw" id="4997BZGh2S8" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGkxz4" resolve="model" />
              </node>
              <node concept="37vLTw" id="4997BZGkA9J" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGkxz6" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGhcnC" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGhcAy" role="3clFbG">
            <node concept="37vLTw" id="4997BZGhcnA" role="2Oq$k0">
              <ref role="3cqZAo" node="4997BZGh2S5" resolve="res" />
            </node>
            <node concept="liA8E" id="4997BZGhcQr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="4997BZGkEp$" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGkAI0" resolve="link" />
              </node>
              <node concept="37vLTw" id="4997BZGkEsT" role="37wK5m">
                <ref role="3cqZAo" node="4997BZGkyKr" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGh3FT" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGh3FQ" role="3clFbG">
            <node concept="10M0yZ" id="4997BZGh3FR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4997BZGh3FS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4997BZGh4Kv" role="37wK5m">
                <node concept="37vLTw" id="4997BZGh4LG" role="3uHU7w">
                  <ref role="3cqZAo" node="4997BZGh2S5" resolve="res" />
                </node>
                <node concept="Xl_RD" id="4997BZGh4t4" role="3uHU7B">
                  <property role="Xl_RC" value="res: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4997BZGgRf7" role="3cqZAp">
          <node concept="37vLTw" id="4997BZGh2Sa" role="3clFbG">
            <ref role="3cqZAo" node="4997BZGh2S5" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4997BZGkxz9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGkz6k" role="jymVt" />
    <node concept="3clFb_" id="4997BZGkzus" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCreateTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4997BZGkzut" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGkzuu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkzuv" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGkzuw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkzux" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4997BZGkzuy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGkzuz" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGkzu$" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGkzu_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGl820" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGl87B" role="jymVt" />
    <node concept="3clFb_" id="4997BZGl8Xa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCanSubstitute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4997BZGl8Xb" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGl8Xc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGl8Xd" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4997BZGl8Xe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGl8Xf" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4997BZGl8Xg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4997BZGl8Xh" role="3clF47" />
      <node concept="3Tmbuc" id="4997BZGl8Xi" role="1B3o_S" />
      <node concept="10P_77" id="4997BZGl8Xj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4997BZGkuDQ" role="jymVt" />
    <node concept="2tJIrI" id="4997BZGl9Ai" role="jymVt" />
    <node concept="3Tm1VV" id="4997BZGkukH" role="1B3o_S" />
    <node concept="3uibUv" id="4997BZGkukZ" role="1zkMxy">
      <ref role="3uigEE" to="zce0:~DefaultChildNodeSubstituteAction" resolve="DefaultChildNodeSubstituteAction" />
    </node>
    <node concept="3clFb_" id="4997BZGkw1h" role="jymVt">
      <property role="TrG5h" value="getErrorText" />
      <node concept="17QB3L" id="4997BZGkw1i" role="3clF45" />
      <node concept="3Tmbuc" id="4997BZGkwc2" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkw1k" role="3clF47">
        <node concept="3clFbF" id="4997BZGkw1l" role="3cqZAp">
          <node concept="37vLTw" id="4997BZGkw1g" role="3clFbG">
            <ref role="3cqZAo" node="4997BZGkuSe" resolve="errorText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4997BZGkw1n" role="jymVt">
      <property role="TrG5h" value="setErrorText" />
      <node concept="3cqZAl" id="4997BZGkw1o" role="3clF45" />
      <node concept="3Tmbuc" id="4997BZGkwfU" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkw1q" role="3clF47">
        <node concept="3clFbF" id="4997BZGkw1r" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGkw1s" role="3clFbG">
            <node concept="37vLTw" id="4997BZGkw1t" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGkw1u" resolve="errorText1" />
            </node>
            <node concept="37vLTw" id="4997BZGkw1m" role="37vLTJ">
              <ref role="3cqZAo" node="4997BZGkuSe" resolve="errorText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGkw1u" role="3clF46">
        <property role="TrG5h" value="errorText1" />
        <node concept="17QB3L" id="4997BZGkw1v" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4997BZGkw1x" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3uibUv" id="4997BZGkw1y" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tmbuc" id="4997BZGkwjM" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGkw1$" role="3clF47">
        <node concept="3clFbF" id="4997BZGkw1_" role="3cqZAp">
          <node concept="37vLTw" id="4997BZGkw1w" role="3clFbG">
            <ref role="3cqZAo" node="4997BZGkuVB" resolve="editorContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

