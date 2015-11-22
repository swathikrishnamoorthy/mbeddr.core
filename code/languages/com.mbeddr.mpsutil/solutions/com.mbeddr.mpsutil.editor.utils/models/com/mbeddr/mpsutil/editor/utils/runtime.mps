<?xml version="1.0" encoding="UTF-8"?>
<model ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4gGXGcLQIk8">
    <property role="TrG5h" value="EditorRuntimeUtil" />
    <node concept="2YIFZL" id="4gGXGcLQIk9" role="jymVt">
      <property role="TrG5h" value="getErrorText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gGXGcLQIka" role="3clF47">
        <node concept="3clFbF" id="5T3_DgSXh9k" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXhcL" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgSXh9i" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLQIkM" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="5T3_DgSXhhP" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gGXGcLQIkb" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIkc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4gGXGcLQIkd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4gGXGcLQIke" role="33vP2m">
              <node concept="37vLTw" id="4gGXGcLQIkf" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIkM" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkh" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIki" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIkj" role="3clFbw">
            <node concept="2ZW3vV" id="4gGXGcLQIkk" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkl" role="2ZW6bz">
                <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
              </node>
              <node concept="3uibUv" id="4gGXGcLQIkm" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkn" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIko" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkq" role="3cqZAp" />
        <node concept="3cpWs8" id="4gGXGcLQIkr" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIks" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4gGXGcLQIkt" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="4gGXGcLQIku" role="33vP2m">
              <node concept="10QFUN" id="4gGXGcLQIkv" role="1eOMHV">
                <node concept="3uibUv" id="4gGXGcLQIkw" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="4gGXGcLQIkx" role="10QFUP">
                  <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIky" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIkz" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIk$" role="3clFbw">
            <node concept="2OqwBi" id="4gGXGcLQIk_" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkA" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkB" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isErrorState():boolean" resolve="isErrorState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkC" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIkD" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkF" role="3cqZAp" />
        <node concept="3cpWs6" id="4gGXGcLQIkG" role="3cqZAp">
          <node concept="2OqwBi" id="4gGXGcLQIkH" role="3cqZAk">
            <node concept="37vLTw" id="4gGXGcLQIkI" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4gGXGcLQIkJ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.getRenderedText():java.lang.String" resolve="getRenderedText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gGXGcLQIkK" role="1B3o_S" />
      <node concept="17QB3L" id="4gGXGcLQIkL" role="3clF45" />
      <node concept="37vLTG" id="4gGXGcLQIkM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4gGXGcLQIkN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T3_DgSXbmc" role="jymVt" />
    <node concept="2YIFZL" id="5T3_DgSXd_n" role="jymVt">
      <property role="TrG5h" value="collectAllOpenEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5T3_DgSXd_q" role="3clF47">
        <node concept="3cpWs8" id="5T3_DgSXdRk" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXdRl" role="3cpWs9">
            <property role="TrG5h" value="fileEditorManager" />
            <node concept="3uibUv" id="5T3_DgSXdRi" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="5T3_DgSXdRm" role="33vP2m">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="37vLTw" id="5T3_DgSXdRn" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgSXdBS" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgSXfpe" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXfpf" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="A3Dl8" id="5T3_DgSXfoR" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgSXfoU" role="A3Ik2">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5T3_DgSXfpg" role="33vP2m">
              <node concept="2OqwBi" id="5T3_DgSXfph" role="2Oq$k0">
                <node concept="2OqwBi" id="5T3_DgSXfpi" role="2Oq$k0">
                  <node concept="37vLTw" id="5T3_DgSXfpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgSXdRl" resolve="fileEditorManager" />
                  </node>
                  <node concept="liA8E" id="5T3_DgSXfpk" role="2OqNvi">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors():com.intellij.openapi.fileEditor.FileEditor[]" resolve="getAllEditors" />
                  </node>
                </node>
                <node concept="39bAoz" id="5T3_DgSXfpl" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="5T3_DgSXfpm" role="2OqNvi">
                <node concept="3uibUv" id="5T3_DgSXfpn" role="UnYnz">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgSXi3h" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgSXi86" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXilb" role="3cqZAk">
            <node concept="37vLTw" id="5T3_DgSXicA" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgSXfpf" resolve="editors" />
            </node>
            <node concept="3$u5V9" id="5T3_DgSXiuE" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgSXiuG" role="23t8la">
                <node concept="3clFbS" id="5T3_DgSXiuH" role="1bW5cS">
                  <node concept="3clFbF" id="5T3_DgSXiyT" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgSXiED" role="3clFbG">
                      <node concept="37vLTw" id="5T3_DgSXiyS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T3_DgSXiuI" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5T3_DgSXjLy" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgSXiuI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgSXiuJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgSXbpO" role="1B3o_S" />
      <node concept="A3Dl8" id="5T3_DgSXcTM" role="3clF45">
        <node concept="3uibUv" id="5T3_DgSXjRZ" role="A3Ik2">
          <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgSXdBS" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5T3_DgSXdBR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T3_DgSXkgM" role="jymVt" />
    <node concept="2YIFZL" id="5T3_DgSXkpp" role="jymVt">
      <property role="TrG5h" value="collectAllOpenEditorComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5T3_DgSXkps" role="3clF47">
        <node concept="3cpWs6" id="5T3_DgSXksU" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXk$5" role="3cqZAk">
            <node concept="1rXfSq" id="5T3_DgSXktE" role="2Oq$k0">
              <ref role="37wK5l" node="5T3_DgSXd_n" resolve="collectAllOpenEditors" />
              <node concept="37vLTw" id="5T3_DgSXkuK" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgSXksw" resolve="ideaProject" />
              </node>
            </node>
            <node concept="3$u5V9" id="5T3_DgSXkFl" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgSXkFn" role="23t8la">
                <node concept="3clFbS" id="5T3_DgSXkFo" role="1bW5cS">
                  <node concept="3clFbF" id="5T3_DgSXkIm" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgSXkKZ" role="3clFbG">
                      <node concept="37vLTw" id="5T3_DgSXkIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T3_DgSXkFp" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5T3_DgSXkWu" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgSXkFp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgSXkFq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgSXkmq" role="1B3o_S" />
      <node concept="A3Dl8" id="5T3_DgSXkpf" role="3clF45">
        <node concept="3uibUv" id="5T3_DgSXkpl" role="A3Ik2">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgSXksw" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5T3_DgSXksv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4gGXGcLQIkO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4997BZGeTnQ">
    <property role="TrG5h" value="NodeSetter" />
    <node concept="312cEg" id="4997BZGetke" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newChild" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4997BZGetaX" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGetcq" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGet9F" role="jymVt" />
    <node concept="3clFbW" id="4997BZGesT8" role="jymVt">
      <node concept="3cqZAl" id="4997BZGesTa" role="3clF45" />
      <node concept="3Tm1VV" id="4997BZGeVMX" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGesTc" role="3clF47">
        <node concept="XkiVB" id="4997BZGet6b" role="3cqZAp">
          <ref role="37wK5l" to="zce0:~DefaultChildNodeSetter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DefaultChildNodeSetter" />
          <node concept="37vLTw" id="4997BZGet7X" role="37wK5m">
            <ref role="3cqZAo" node="4997BZGesU$" resolve="linkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGesU$" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3uibUv" id="4997BZGesUz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGet8d" role="jymVt" />
    <node concept="3clFb_" id="4997BZGetu2" role="jymVt">
      <property role="TrG5h" value="getNewChild" />
      <node concept="3uibUv" id="4997BZGetu3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="4997BZGetu4" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGetu5" role="3clF47">
        <node concept="3clFbF" id="4997BZGetu6" role="3cqZAp">
          <node concept="37vLTw" id="4997BZGetu1" role="3clFbG">
            <ref role="3cqZAo" node="4997BZGetke" resolve="newChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGetE8" role="jymVt" />
    <node concept="3clFb_" id="4997BZGetu8" role="jymVt">
      <property role="TrG5h" value="setNewChild" />
      <node concept="3cqZAl" id="4997BZGetu9" role="3clF45" />
      <node concept="3Tm1VV" id="4997BZGetua" role="1B3o_S" />
      <node concept="3clFbS" id="4997BZGetub" role="3clF47">
        <node concept="3clFbF" id="4997BZGetuc" role="3cqZAp">
          <node concept="37vLTI" id="4997BZGetud" role="3clFbG">
            <node concept="37vLTw" id="4997BZGetue" role="37vLTx">
              <ref role="3cqZAo" node="4997BZGetuf" resolve="newChild1" />
            </node>
            <node concept="37vLTw" id="4997BZGetu7" role="37vLTJ">
              <ref role="3cqZAo" node="4997BZGetke" resolve="newChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGetuf" role="3clF46">
        <property role="TrG5h" value="newChild1" />
        <node concept="3uibUv" id="4997BZGetug" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4997BZGetI2" role="jymVt" />
    <node concept="3clFb_" id="4997BZGetKx" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4997BZGetKy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4997BZGetKz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4997BZGetK$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGetK_" role="3clF46">
        <property role="TrG5h" value="oldChild" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4997BZGetKA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGetKB" role="3clF46">
        <property role="TrG5h" value="newChild" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4997BZGetKC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4997BZGetKD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4997BZGetKE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4997BZGewqY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4997BZGetKG" role="3clF47">
        <node concept="3clFbF" id="4997BZGgZ84" role="3cqZAp">
          <node concept="2OqwBi" id="4997BZGgZ81" role="3clFbG">
            <node concept="10M0yZ" id="4997BZGgZ82" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4997BZGgZ83" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4997BZGh00S" role="37wK5m">
                <node concept="2OqwBi" id="4997BZGh1cV" role="3uHU7w">
                  <node concept="1rXfSq" id="4997BZGh081" role="2Oq$k0">
                    <ref role="37wK5l" node="4997BZGetu2" resolve="getNewChild" />
                  </node>
                  <node concept="liA8E" id="4997BZGh1iS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4997BZGgZJv" role="3uHU7B">
                  <node concept="3cpWs3" id="4997BZGgZBB" role="3uHU7B">
                    <node concept="3cpWs3" id="4997BZGgZoO" role="3uHU7B">
                      <node concept="3cpWs3" id="4997BZGgZlw" role="3uHU7B">
                        <node concept="Xl_RD" id="4997BZGgZfi" role="3uHU7B">
                          <property role="Xl_RC" value="oldChild: " />
                        </node>
                        <node concept="2OqwBi" id="4997BZGh0WH" role="3uHU7w">
                          <node concept="37vLTw" id="4997BZGgZmZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4997BZGetK_" resolve="oldChild" />
                          </node>
                          <node concept="liA8E" id="4997BZGh11I" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4997BZGgZp0" role="3uHU7w">
                        <property role="Xl_RC" value=" newChild: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4997BZGh14s" role="3uHU7w">
                      <node concept="37vLTw" id="4997BZGgZGi" role="2Oq$k0">
                        <ref role="3cqZAo" node="4997BZGetKB" resolve="newChild" />
                      </node>
                      <node concept="liA8E" id="4997BZGh1af" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4997BZGgZJF" role="3uHU7w">
                    <property role="Xl_RC" value=" myNewChild: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4997BZGetKH" role="3cqZAp">
          <node concept="1Wc70l" id="4997BZGetKI" role="3clFbw">
            <node concept="3y3z36" id="4997BZGetKJ" role="3uHU7B">
              <node concept="1rXfSq" id="4997BZGeC47" role="3uHU7B">
                <ref role="37wK5l" node="4997BZGetu2" resolve="getNewChild" />
              </node>
              <node concept="10Nm6u" id="4997BZGetKL" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4997BZGetKM" role="3uHU7w">
              <node concept="2YIFZM" id="4997BZGe$12" role="3fr31v">
                <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                <ref role="37wK5l" to="iwwu:6CIjHcu$uh1" resolve="isAcceptableTarget" />
                <node concept="1PxgMI" id="4997BZGeBDf" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="1rXfSq" id="4997BZGe$GT" role="1PxMeX">
                    <ref role="37wK5l" to="zce0:~DefaultChildNodeSetter.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4997BZGeBT5" role="37wK5m">
                  <ref role="37wK5l" node="4997BZGetu2" resolve="getNewChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4997BZGetKR" role="3clFbx">
            <node concept="3cpWs6" id="4997BZGetL9" role="3cqZAp">
              <node concept="1rXfSq" id="4997BZGeCmJ" role="3cqZAk">
                <ref role="37wK5l" node="4997BZGetu2" resolve="getNewChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4997BZGetLb" role="3cqZAp">
          <node concept="3clFbC" id="4997BZGetLc" role="3clFbw">
            <node concept="37vLTw" id="4997BZGetLd" role="3uHU7B">
              <ref role="3cqZAo" node="4997BZGetK_" resolve="oldChild" />
            </node>
            <node concept="10Nm6u" id="4997BZGetLe" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4997BZGetLm" role="9aQIa">
            <node concept="3clFbS" id="4997BZGetLn" role="9aQI4">
              <node concept="3clFbF" id="4997BZGetLo" role="3cqZAp">
                <node concept="2YIFZM" id="4997BZGetMH" role="3clFbG">
                  <ref role="37wK5l" to="mhbf:~SNodeUtil.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithAnother" />
                  <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                  <node concept="37vLTw" id="4997BZGetLq" role="37wK5m">
                    <ref role="3cqZAo" node="4997BZGetK_" resolve="oldChild" />
                  </node>
                  <node concept="1rXfSq" id="4997BZGeCWv" role="37wK5m">
                    <ref role="37wK5l" node="4997BZGetu2" resolve="getNewChild" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4997BZGetLs" role="3cqZAp">
                <node concept="2OqwBi" id="4997BZGetMV" role="3clFbG">
                  <node concept="37vLTw" id="4997BZGetMU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4997BZGetK_" resolve="oldChild" />
                  </node>
                  <node concept="liA8E" id="4997BZGetMW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4997BZGetLg" role="3clFbx">
            <node concept="3clFbF" id="4997BZGetLh" role="3cqZAp">
              <node concept="2OqwBi" id="4997BZGetNa" role="3clFbG">
                <node concept="37vLTw" id="4997BZGetN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4997BZGetKz" resolve="parentNode" />
                </node>
                <node concept="liA8E" id="4997BZGetNb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="2YIFZM" id="4997BZGexAH" role="37wK5m">
                    <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                    <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
                    <node concept="1PxgMI" id="4997BZGeCDF" role="37wK5m">
                      <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="1rXfSq" id="4997BZGeCxq" role="1PxMeX">
                        <ref role="37wK5l" to="zce0:~DefaultChildNodeSetter.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4997BZGeCOg" role="37wK5m">
                    <ref role="37wK5l" node="4997BZGetu2" resolve="getNewChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4997BZGetLu" role="3cqZAp">
          <node concept="1rXfSq" id="4997BZGeD1f" role="3cqZAk">
            <ref role="37wK5l" node="4997BZGetu2" resolve="getNewChild" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4997BZGetLw" role="1B3o_S" />
      <node concept="3uibUv" id="4997BZGetLx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4997BZGeTnR" role="1B3o_S" />
    <node concept="3uibUv" id="4997BZGeTuz" role="1zkMxy">
      <ref role="3uigEE" to="zce0:~DefaultChildNodeSetter" resolve="DefaultChildNodeSetter" />
    </node>
  </node>
</model>

